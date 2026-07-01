import random
import copy
import time
import os
import json
import re, sys
import pandas as pd
import statistics  
from enum import Enum
from concurrent.futures import ProcessPoolExecutor, as_completed
import threading
from collections import defaultdict

# Get the absolute path of the current file
current_file_path = os.path.abspath(__file__)
# Get the parent directory of the current file
project_root = os.path.dirname(os.path.dirname(current_file_path))
sys.path.append(project_root)

from actions import Actions
from common import get_instrcount

# ==============================================================================
# 2. 核心类定义
# ==============================================================================
class PassDatabase:
    def __init__(self, actions_enum: Enum):
        self.pass_lists = self._parse_actions(actions_enum)
        self.pass_to_type_map = self._create_pass_to_type_map()
    def _parse_actions(self, actions_enum: Enum):
        pass_lists = defaultdict(list); pattern = re.compile(r"(\w+)\((.+)\)")
        for action in actions_enum:
            match = pattern.match(action.value)
            if match: manager_type, pass_name = match.groups(); pass_lists[manager_type].append(pass_name)
        for p_type in ['module', 'cgscc', 'function', 'loop']:
            if not pass_lists.get(p_type): pass_lists[p_type] = [f'no-op-{p_type}']
        return dict(pass_lists)
    def _create_pass_to_type_map(self):
        mapping = {}
        for p_type, p_list in self.pass_lists.items():
            for p_name in p_list: mapping[p_name] = p_type
        return mapping
    def get_pass_type(self, pass_name: str) -> str: return self.pass_to_type_map.get(pass_name)
    def get_random_pass(self, manager_type: str) -> str:
        return random.choice(self.pass_lists.get(manager_type, [f'no-op-{manager_type}']))

class PassPipeline:
    def __init__(self, pipeline_data): self.pipeline_data = pipeline_data
    def serialize(self): return ",".join([self._serialize_node(n) for n in self.pipeline_data])
    def _serialize_node(self, node):
        if 'pass' in node: return node['pass']
        if 'manager' in node: return f"{node['manager']}({','.join([self._serialize_node(c) for c in node['passes']])})"
        return ""
    def __str__(self): return self.serialize()
    
    def get_flat_sequence(self) -> list:
        sequence = []
        def traverse(node):
            if isinstance(node, list):
                for item in node: traverse(item)
            elif isinstance(node, dict):
                if 'pass' in node: sequence.append(node['pass'])
                elif 'manager' in node: traverse(node['passes'])
        traverse(self.pipeline_data)
        return sequence

# ==============================================================================
# 3. 协同知识库构建模块
# ==============================================================================
def build_synergy_knowledge_base_from_csv(csv_filepath: str, pass_db: PassDatabase) -> dict:
    try:
        df = pd.read_csv(csv_filepath)
    except FileNotFoundError:
        return {}, {}

    kb_counts = defaultdict(list)
    pass_pattern = re.compile(r'[a-zA-Z0-9-]+')
    synergy_columns = [col for col in df.columns if col != 'Filename']

    for _, row in df.iterrows():
        for synergy_type in synergy_columns:
            json_str = row.get(synergy_type)
            if not isinstance(json_str, str) or not json_str.startswith('['):
                continue
            try:
                pipelines = json.loads(json_str)
            except json.JSONDecodeError:
                continue

            for pipeline_str in pipelines:
                passes = [p for p in pass_pattern.findall(pipeline_str) if p in pass_db.pass_to_type_map]
                if len(passes) == 2:
                    p1, p2 = passes[0], passes[1]
                    kb_counts[p1].append({"partner": p2, "type": synergy_type})
    
    if not kb_counts:
        return {}, {}

    start_pass_counts = defaultdict(int)
    for p_start, actions in kb_counts.items():
        start_pass_counts[p_start] += len(actions)

    knowledge_base = defaultdict(list)
    for p_start, actions in kb_counts.items():
        partner_counts = defaultdict(int)
        for action in actions:
            partner_counts[(action['partner'], action['type'])] += 1
        
        max_count = max(partner_counts.values()) if partner_counts else 1
        
        for (partner, s_type), count in partner_counts.items():
            knowledge_base[p_start].append({
                "partner": partner, 
                "type": s_type, 
                "score": count / max_count
            })

    return dict(knowledge_base), dict(start_pass_counts)

# ==============================================================================
# 4. 结构感知的协同图谱构建器 (初始化种群)
# ==============================================================================
class SynergyGraphBuilder:
    def __init__(self, pass_database: PassDatabase, knowledge_base: dict, start_pass_weights: dict):
        self.db = pass_database; self.kb = knowledge_base; self.start_pass_weights = start_pass_weights

    def generate(self, num_pipelines: int, max_len: int) -> list:
        return [PassPipeline(self._perform_random_walk_structured(max_len)) for _ in range(num_pipelines)]

    def _find_all_leaf_nodes(self, pipeline_tree):
        leaves = []
        def find_recursive(node, parent_list):
            if isinstance(node, list):
                for item in node: find_recursive(item, node)
            elif isinstance(node, dict):
                if 'pass' in node: leaves.append((node, parent_list))
                elif 'manager' in node: find_recursive(node['passes'], node['passes'])
        find_recursive(pipeline_tree, None)
        return leaves

    def _perform_random_walk_structured(self, max_len: int) -> list:
        if not self.start_pass_weights:
            return [{"manager": "module", "passes": [{'pass': self.db.get_random_pass('function')}]}]

        start_pass = random.choices(list(self.start_pass_weights.keys()), weights=list(self.start_pass_weights.values()), k=1)[0]

        start_type = self.db.get_pass_type(start_pass)
        if start_type == 'module': pipeline_tree = [{"manager": "module", "passes": [{'pass': start_pass}]}]
        elif start_type == 'cgscc': pipeline_tree = [{"manager": "module", "passes": [{"manager": "cgscc", "passes": [{'pass': start_pass}]}]}]
        elif start_type == 'function': pipeline_tree = [{"manager": "module", "passes": [{"manager": "function", "passes": [{'pass': start_pass}]}]}]
        elif start_type == 'loop': pipeline_tree = [{"manager": "module", "passes": [{"manager": "function", "passes": [{"manager": "loop", "passes": [{'pass': start_pass}]}]}]}]
        else: return []

        num_nodes = 1
        while num_nodes < max_len:
            extendable_leaves = self._find_all_leaf_nodes(pipeline_tree)
            if not extendable_leaves: break
            
            leaf_node, parent_list = random.choice(extendable_leaves)
            current_pass = leaf_node['pass']
            
            if current_pass not in self.kb: break
            
            actions = self.kb[current_pass]
            if not actions: break

            chosen_action = random.choice(actions)
            partner_pass, synergy_type = chosen_action['partner'], chosen_action['type']
            
            if "Intra" in synergy_type:
                parent_list.append({'pass': partner_pass})
                num_nodes += 1
            elif "Inter" in synergy_type:
                try:
                    parent_type, child_type = synergy_type.replace("Inter-", "").split('->')
                    parent_pass_type = self.db.get_pass_type(current_pass)
                    child_pass_type = self.db.get_pass_type(partner_pass)
                    
                    if parent_pass_type == parent_type.lower() and child_pass_type == child_type.lower():
                        new_manager = {"manager": child_type.lower(), "passes": [{'pass': partner_pass}]}
                        parent_list.append(new_manager)
                        num_nodes += 2 
                except ValueError: 
                    continue
            elif "Sequential" in synergy_type:
                partner_type = self.db.get_pass_type(partner_pass)
                if partner_type == 'module': 
                    new_tree = {"manager": "module", "passes": [{'pass': partner_pass}]}
                elif partner_type == 'function': 
                    new_tree = {"manager": "module", "passes": [{"manager": "function", "passes": [{'pass': partner_pass}]}]}
                else: 
                    continue
                pipeline_tree.append(new_tree)
                num_nodes += 1
                
        return pipeline_tree

# ==============================================================================
# 5. 第一阶段：序列探索 (Genetic Algorithm Optimizer with Elite Seeding)
# ==============================================================================
def evaluate_fitness_worker(ir_code, pipeline_str, llvm_path, oz_inst_count):
    try:
        inst_count = get_instrcount(ir_code, pipeline_str, llvm_path)
        fitness = (oz_inst_count - inst_count) / oz_inst_count if oz_inst_count and inst_count else -1.0
    except Exception:
        fitness = -float('inf')
    return pipeline_str, fitness

class GeneticAlgorithmOptimizer:
    def __init__(self, config, synergy_kb, start_pass_weights):
        self.config = config
        self.ir_code = self._load_ir(config['ir_file_path'])
        self.db = PassDatabase(Actions)
        self.synergy_builder = SynergyGraphBuilder(self.db, synergy_kb, start_pass_weights)
        self.oz_inst_count = get_instrcount(self.ir_code, "default<Oz>", self.config['llvm_path'])
        self.fitness_cache, self.cache_lock = {}, threading.Lock()
        self.population, self.best_individual, self.best_fitness = [], None, -float('inf')

    def _load_ir(self, path):
        with open(path, 'r') as f: return f.read()

    def _evaluate_population_parallel(self):
        with ProcessPoolExecutor(max_workers=self.config['num_threads']) as executor:
            futures = {
                executor.submit(
                    evaluate_fitness_worker, self.ir_code, str(ind),
                    self.config['llvm_path'], self.oz_inst_count
                ): ind for ind in self.population
            }
            for ind in self.population: ind.fitness = -float('inf')
            for future in as_completed(futures):
                ind = futures[future]
                try:
                    pipeline_str, fitness = future.result()
                    with self.cache_lock: self.fitness_cache[pipeline_str] = fitness
                    ind.fitness = fitness
                except Exception: pass

    def _initialize_population(self):
        self.population = self.synergy_builder.generate(
            num_pipelines=self.config['population_size'],
            max_len=self.config['max_pipeline_length']
        )
        # standard_levels = ["default<O0>", "default<O1>", "default<O2>", "default<O3>", "default<Os>", "default<Oz>"]
        standard_levels = []
        elite_pipelines = [PassPipeline([{"manager": "module", "passes": [{"pass": lvl}]}]) for lvl in standard_levels]
            
        for i, elite in enumerate(elite_pipelines):
            if i < len(self.population): self.population[i] = elite
            else: self.population.append(elite)

        self._evaluate_population_parallel()

    def _selection(self):
        parents = []
        if not self.population: return parents
        for _ in range(len(self.population)):
            k = min(self.config['tournament_size'], len(self.population))
            tournament = random.sample(self.population, k)
            winner = max(tournament, key=lambda ind: ind.fitness)
            parents.append(winner)
        return parents

    def _find_crossover_points(self, node):
        points = []
        if isinstance(node, list):
            for i, item in enumerate(node):
                if isinstance(item, dict) and 'manager' in item: points.append((node, i))
                points.extend(self._find_crossover_points(item))
        elif isinstance(node, dict) and 'manager' in node:
            points.extend(self._find_crossover_points(node['passes']))
        return points

    def _crossover(self, parent1, parent2):
        child1_data = copy.deepcopy(parent1.pipeline_data)
        child2_data = copy.deepcopy(parent2.pipeline_data)
        points1, points2 = self._find_crossover_points(child1_data), self._find_crossover_points(child2_data)
        if not points1 or not points2: return PassPipeline(child1_data), PassPipeline(child2_data)
        parent_list1, index1 = random.choice(points1)
        parent_list2, index2 = random.choice(points2)
        parent_list1[index1], parent_list2[index2] = parent_list2[index2], parent_list1[index1]
        return PassPipeline(child1_data), PassPipeline(child2_data)

    def _find_all_nodes_with_parent(self, pipeline_data):
        nodes = []
        def find_recursive(current_node, parent_list):
            if isinstance(current_node, list):
                for item in current_node: find_recursive(item, current_node)
            elif isinstance(current_node, dict):
                nodes.append((current_node, parent_list))
                if 'manager' in current_node: find_recursive(current_node['passes'], current_node['passes'])
        find_recursive(pipeline_data, None)
        return nodes

    def _mutation(self, individual):
        mutated_data = copy.deepcopy(individual.pipeline_data)
        mutation_type = random.choices(['add', 'replace'], weights=[0.6, 0.4], k=1)[0]
        if mutation_type == 'add': self._mutate_add(mutated_data)
        else: self._mutate_replace(mutated_data)
        return PassPipeline(mutated_data)

    def _mutate_add(self, pipeline_data):
        all_nodes = self._find_all_nodes_with_parent(pipeline_data)
        if not all_nodes: return
        target_node, parent_list = random.choice(all_nodes)
        manager_type = 'module'
        if 'manager' in target_node: manager_type = target_node['manager']
        elif parent_list is not None:
            sibling_pass = next((p['pass'] for p in parent_list if 'pass' in p), None)
            if sibling_pass: manager_type = self.db.get_pass_type(sibling_pass)

        new_pass_name = None
        anchor_pass_name = target_node.get('pass')
        if not anchor_pass_name and 'manager' in target_node and target_node['passes']:
            anchor_pass_name = target_node['passes'][-1].get('pass')

        if anchor_pass_name and anchor_pass_name in self.synergy_builder.kb:
            valid_partners = [p['partner'] for p in self.synergy_builder.kb[anchor_pass_name] if self.db.get_pass_type(p['partner']) == manager_type]
            if valid_partners: new_pass_name = random.choice(valid_partners)
        
        if not new_pass_name: new_pass_name = self.db.get_random_pass(manager_type)
            
        new_pass_node = {'pass': new_pass_name}
        if 'manager' in target_node: target_node['passes'].append(new_pass_node)
        elif parent_list is not None:
            parent_list.insert(parent_list.index(target_node) + 1, new_pass_node)

    def _mutate_replace(self, pipeline_data):
        all_nodes = self._find_all_nodes_with_parent(pipeline_data)
        pass_nodes = [(node, parent) for node, parent in all_nodes if 'pass' in node]
        if not pass_nodes: return

        leaf_node, parent_list = random.choice(pass_nodes)
        anchor_pass_name = leaf_node['pass']
        pass_type = self.db.get_pass_type(anchor_pass_name)

        predecessor_pass_name = None
        if parent_list and len(parent_list) > 1:
            idx = parent_list.index(leaf_node)
            if idx > 0: predecessor_pass_name = parent_list[idx - 1].get('pass')

        candidate_replacements = []
        if predecessor_pass_name and predecessor_pass_name in self.synergy_builder.kb:
            candidate_replacements = [p['partner'] for p in self.synergy_builder.kb[predecessor_pass_name] if p['partner'] != anchor_pass_name and self.db.get_pass_type(p['partner']) == pass_type]

        if candidate_replacements: leaf_node['pass'] = random.choice(candidate_replacements)
        elif pass_type: leaf_node['pass'] = self.db.get_random_pass(pass_type)

    def run(self):
        self._initialize_population()
        for gen in range(self.config['generations']):
            if not self.population: break
            self.population.sort(key=lambda x: getattr(x, 'fitness', -float('inf')), reverse=True)
            current_best_ind = self.population[0]

            if current_best_ind.fitness > self.best_fitness:
                self.best_fitness = current_best_ind.fitness
                self.best_individual = copy.deepcopy(current_best_ind)

            parents = self._selection()
            if not parents: break
            
            elite_size = self.config.get('elite_size', 10)
            self.population.sort(key=lambda x: getattr(x, 'fitness', -float('inf')), reverse=True)
            elites = [copy.deepcopy(ind) for ind in self.population[:elite_size]]

            next_generation = elites if self.config['elitism'] else []
            while len(next_generation) < self.config['population_size']:
                p1, p2 = random.sample(parents, 2)
                if random.random() < self.config['crossover_rate']: c1, c2 = self._crossover(p1, p2)
                else: c1, c2 = copy.deepcopy(p1), copy.deepcopy(p2)
                if random.random() < self.config['mutation_rate']: c1 = self._mutation(c1)
                if random.random() < self.config['mutation_rate']: c2 = self._mutation(c2)
                next_generation.extend([c1, c2])
            
            self.population = next_generation[:self.config['population_size']]
            self._evaluate_population_parallel()

        return self.best_individual, self.oz_inst_count

# ==============================================================================
# 6. 第二阶段：CFG 驱动的贪心集束搜索 (Greedy Beam Search Optimizer)
# ==============================================================================
class GreedyBeamSearchOptimizer:
    def __init__(self, initial_pipeline, ga_pipeline_str, ga_fitness, config, pass_db, oz_inst_count):
        self.initial_pipeline = initial_pipeline
        self.ga_pipeline_str = ga_pipeline_str
        self.ga_fitness = ga_fitness
        self.config = config
        self.pass_db = pass_db
        self.ir_code = open(config['ir_file_path']).read()
        self.oz_inst_count = oz_inst_count
        
        self.H = {'module': 0, 'cgscc': 1, 'function': 2, 'loop': 3}
        self.H_inv = {0: 'module', 1: 'cgscc', 2: 'function', 3: 'loop'}
        
        self.sequence = initial_pipeline.get_flat_sequence()
        # 提取 GA 阶段遗传下来的原始文法染色体
        self.ga_chrom = self._pipeline_data_to_chromosome(initial_pipeline.pipeline_data)
        self.fitness_cache = {}

    def _extract_sequence_and_managers(self, node, current_managers, result):
        if isinstance(node, list):
            for item in node:
                self._extract_sequence_and_managers(item, current_managers, result)
        elif isinstance(node, dict):
            if 'pass' in node:
                result.append((node['pass'], dict(current_managers)))
            elif 'manager' in node:
                m_type = node['manager']
                m_level = self.H.get(m_type, 0)
                new_managers = dict(current_managers)
                new_managers[m_level] = id(node)
                self._extract_sequence_and_managers(node['passes'], new_managers, result)

    def _pipeline_data_to_chromosome(self, pipeline_data):
        result = []
        self._extract_sequence_and_managers(pipeline_data, {}, result)
        chromosome = []
        for i in range(len(result) - 1):
            pass_A, mgrs_A = result[i]
            pass_B, mgrs_B = result[i+1]
            p_level_B = self.H.get(self.pass_db.get_pass_type(pass_B), 0)
            break_level = -1
            for L in range(p_level_B + 1):
                id_A = mgrs_A.get(L)
                id_B = mgrs_B.get(L)
                if id_B is not None and id_A != id_B:
                    break_level = L
                    break
            chromosome.append(break_level)
        return chromosome

    def _build_ast_from_chromosome(self, sequence, chromosome):
        ast = []
        stack = []

        def get_or_create_manager(target_level, break_level=-1):
            if break_level == 0:
                stack.clear()
            elif break_level > 0:
                while stack and stack[-1][0] >= break_level:
                    stack.pop()
            
            while stack and stack[-1][0] > target_level:
                stack.pop()

            if not stack:
                mod_mgr = {'manager': 'module', 'passes': []}
                ast.append(mod_mgr)
                stack.append((0, mod_mgr))

            while stack[-1][0] < target_level:
                new_mgr = {'manager': self.H_inv[target_level], 'passes': []}
                stack[-1][1]['passes'].append(new_mgr)
                stack.append((target_level, new_mgr))

        if not sequence: return ast
        
        first_level = self.H.get(self.pass_db.get_pass_type(sequence[0]), 0)
        get_or_create_manager(first_level)
        stack[-1][1]['passes'].append({'pass': sequence[0]})

        for i, action in enumerate(chromosome):
            pass_name = sequence[i+1]
            p_level = self.H.get(self.pass_db.get_pass_type(pass_name), 0)
            actual_break = action if (0 <= action <= p_level) else -1
            get_or_create_manager(p_level, break_level=actual_break)
            stack[-1][1]['passes'].append({'pass': pass_name})

        return ast

    def _chromosome_to_pipeline_str(self, chromosome):
        ast = self._build_ast_from_chromosome(self.sequence, chromosome)
        return PassPipeline(ast).serialize()

    def run(self):
        baseline_fitness = self.ga_fitness
        if len(self.sequence) <= 1:
            return self.ga_pipeline_str, baseline_fitness, "  [GBS] Sequence too short to refine."

        beam_width = self.config.get('beam_width', 3)
        candidates = [ [] ] # 初始空状态

        # 迭代遍历序列中的每一个 Pass 缝隙，决定其嵌套结构
        for i in range(len(self.sequence) - 1):
            pass_B = self.sequence[i+1]
            p_level = self.H.get(self.pass_db.get_pass_type(pass_B), 0)
            
            # 合法的 CFG 动作：-1(嵌套)，0~p_level(在对应层级打断)
            valid_actions = [-1] + list(range(p_level + 1))
            new_candidates = []
            
            for partial_chrom in candidates:
                for action in valid_actions:
                    new_candidates.append(partial_chrom + [action])

            evaluated_candidates = []
            
            # 多线程并行评估当前步的所有候选分支
            with ProcessPoolExecutor(max_workers=self.config['num_threads']) as executor:
                futures = {}
                for partial_chrom in new_candidates:
                    # 【核心剪枝策略】：左侧是本次搜索的结果，右侧填充 GA 阶段原始的结构，避免破坏后续组合
                    eval_chrom = partial_chrom + self.ga_chrom[len(partial_chrom):]
                    pipe_str = self._chromosome_to_pipeline_str(eval_chrom)
                    
                    if pipe_str in self.fitness_cache:
                        fitness = self.fitness_cache[pipe_str]
                        evaluated_candidates.append((fitness, partial_chrom))
                    else:
                        future = executor.submit(evaluate_fitness_worker, self.ir_code, pipe_str, self.config['llvm_path'], self.oz_inst_count)
                        futures[future] = partial_chrom

                for future in as_completed(futures):
                    partial_chrom = futures[future]
                    try:
                        pipe_str, fitness = future.result()
                        self.fitness_cache[pipe_str] = fitness
                        evaluated_candidates.append((fitness, partial_chrom))
                    except:
                        evaluated_candidates.append((-float('inf'), partial_chrom))

            # 贪心排序：保留 Fitness 最高的 N 个分支
            evaluated_candidates.sort(key=lambda x: x[0], reverse=True)
            
            unique_candidates = []
            seen_chroms = set()
            for fit, chrom in evaluated_candidates:
                chrom_tuple = tuple(chrom)
                if chrom_tuple not in seen_chroms:
                    seen_chroms.add(chrom_tuple)
                    unique_candidates.append(chrom)
                    if len(unique_candidates) >= beam_width:
                        break
            
            candidates = unique_candidates

        # 搜索结束，提取全局最优的 AST
        best_chrom = candidates[0]
        best_pipe_str = self._chromosome_to_pipeline_str(best_chrom)
        best_fitness = self.fitness_cache.get(best_pipe_str, -float('inf'))

        if best_fitness <= baseline_fitness + 1e-6:
            log_msg = f"  [GBS] NO IMPROVEMENT for {os.path.basename(self.config['ir_file_path'])}. Kept GA baseline."
            return self.ga_pipeline_str, baseline_fitness, log_msg
        else:
            improvement = best_fitness - baseline_fitness
            log_msg = f"  [GBS] SUCCESS: AST Restructured. Improvement over GA: {improvement:.4f}"
            return best_pipe_str, best_fitness, log_msg

# ==============================================================================
# 单次完整运行封装
# ==============================================================================
def run_full_optimization_for_ir(ir_file_path, ga_config, gbs_config, synergy_kb, start_pass_weights, pass_db):
    # Run GA (Phase 1)
    ga_config['ir_file_path'] = ir_file_path
    ga_optimizer = GeneticAlgorithmOptimizer(ga_config, synergy_kb, start_pass_weights)
    best_pipeline_from_ga, oz_inst_count = ga_optimizer.run()
    
    if not best_pipeline_from_ga:
        return ir_file_path, None, None, None, None, None, "", None

    ga_pipeline_str = str(best_pipeline_from_ga)
    raw_ir_code = open(ir_file_path).read()
    
    initial_inst_count = get_instrcount(raw_ir_code, '', ga_config['llvm_path'])
    verified_oz_inst_count = get_instrcount(raw_ir_code, "default<Oz>", ga_config['llvm_path'])
    ga_inst_count = get_instrcount(raw_ir_code, ga_pipeline_str, ga_config['llvm_path'])

    # 保底 1：GA 绝不弱于 Oz
    if ga_inst_count is None or ga_inst_count > verified_oz_inst_count:
        ga_inst_count = verified_oz_inst_count
        ga_pipeline_str = "default<Oz>"
        best_pipeline_from_ga = PassPipeline([{"manager": "module", "passes": [{"pass": "default<Oz>"}]}])

    ga_fitness = (verified_oz_inst_count - ga_inst_count) / verified_oz_inst_count if verified_oz_inst_count > 0 else 0.0

    # Run GBS (Phase 2)
    gbs_config['ir_file_path'] = ir_file_path
    if 'num_threads' not in gbs_config: gbs_config['num_threads'] = 8
    if 'llvm_path' not in gbs_config: gbs_config['llvm_path'] = ga_config['llvm_path']
        
    gbs_optimizer = GreedyBeamSearchOptimizer(
        initial_pipeline=best_pipeline_from_ga,
        ga_pipeline_str=ga_pipeline_str,
        ga_fitness=ga_fitness,  
        config=gbs_config,
        pass_db=pass_db,
        oz_inst_count=verified_oz_inst_count
    )
    
    final_pipeline_str, gbs_fitness, gbs_log_msg = gbs_optimizer.run()
    
    # Final Pure Verification
    verified_gbs_inst_count = get_instrcount(raw_ir_code, final_pipeline_str, ga_config['llvm_path'])

    # 保底 2：GBS 绝不弱于 GA
    if verified_gbs_inst_count is None or verified_gbs_inst_count > ga_inst_count:
        verified_gbs_inst_count = ga_inst_count
        final_pipeline_str = ga_pipeline_str

    # 保底 3：确保最终不弱于 Oz
    if verified_gbs_inst_count > verified_oz_inst_count:
        verified_gbs_inst_count = verified_oz_inst_count
        final_pipeline_str = "default<Oz>"

    metrics = {
        "init": {"inst_count": initial_inst_count},
        "oz": {"inst_count": verified_oz_inst_count},
        "ga": {"inst_count": ga_inst_count},
        "gbs": {"inst_count": verified_gbs_inst_count},
    }

    return ir_file_path, ga_pipeline_str, final_pipeline_str, ga_inst_count, verified_gbs_inst_count, verified_oz_inst_count, gbs_log_msg, metrics

# ==============================================================================
# 多次运行任务包装器
# ==============================================================================
def run_optimization_task_wrapper(ir_file_path, run_idx, ga_config, gbs_config, synergy_kb, start_pass_weights, pass_db):
    random.seed(hash(ir_file_path) + run_idx + int(time.time() * 1000))
    return run_full_optimization_for_ir(ir_file_path, ga_config, gbs_config, synergy_kb, start_pass_weights, pass_db)

# ==============================================================================
# 主函数
# ==============================================================================
if __name__ == '__main__':
    GA_CONFIG = {
        'llvm_path': "./llvm_tools/",
        'population_size': 400, 'generations': 10, 'crossover_rate': 0.8,
        'mutation_rate': 0.9, 'tournament_size': 50, 'elitism': True,
        'num_threads': 64, 'max_pipeline_length': 200,
        'num_ir_threads': 32
    }
    
    # 替换为 Beam Search 专属配置
    GBS_CONFIG = {
        'beam_width': 3,   # 宽度设置：保留多少个分支。3是速度和性能的最佳平衡
        'num_threads': 32,
        'llvm_path': "./llvm_tools/"
    }
    
    NUM_RUNS_PER_PROGRAM = 3
    
    synergy_csv_path = "/xxx/NPMCT/helper/synergy/synergy_results.csv"
    dataset_path = "./dataset/18_1_6/test/npb-v0/"

    pass_db = PassDatabase(Actions)
    synergy_knowledge_base, start_pass_weights = build_synergy_knowledge_base_from_csv(synergy_csv_path, pass_db)

    all_files = sorted([os.path.join(dataset_path, f) for f in os.listdir(dataset_path) if f.endswith('.ll')])
    
    raw_results = defaultdict(list)
    total_start_time = time.time()

    with ProcessPoolExecutor(max_workers=GA_CONFIG['num_ir_threads']) as executor:
        futures = {}
        for ir_file in all_files:
            for run_idx in range(NUM_RUNS_PER_PROGRAM):
                future = executor.submit(
                    run_optimization_task_wrapper, 
                    ir_file, run_idx, GA_CONFIG, GBS_CONFIG, 
                    synergy_knowledge_base, start_pass_weights, pass_db
                )
                futures[future] = (ir_file, run_idx)
                
        for future in as_completed(futures):
            ir_file, run_idx = futures[future]
            try:
                ir_file, ga_pipeline, gbs_pipeline, ga_inst_count, gbs_inst_count, oz_inst_count, log_msg, metrics = future.result()
                print(f"[{os.path.basename(ir_file)} - Run {run_idx+1}/{NUM_RUNS_PER_PROGRAM}] Completed.")
                
                if ga_pipeline and gbs_pipeline and metrics:
                    raw_results[ir_file].append({
                        'init_count': metrics['init']['inst_count'],
                        'oz_count': metrics['oz']['inst_count'],
                        'ga_count': metrics['ga']['inst_count'],
                        'gbs_count': metrics['gbs']['inst_count'],
                    })
            except Exception as e:
                print(f"\n!!!!!! FATAL ERROR processing {ir_file} (Run {run_idx+1}): {e} !!!!!!\n")

    total_duration = time.time() - total_start_time

    aggregated_results = []
    def median_optional(values):
        clean = [v for v in values if v is not None]
        return int(statistics.median(clean)) if clean else None

    for ir_file, runs_data in raw_results.items():
        if not runs_data: continue
        
        init_counts = [d['init_count'] for d in runs_data]
        oz_counts = [d['oz_count'] for d in runs_data]
        ga_counts = [d['ga_count'] for d in runs_data]
        gbs_counts = [d['gbs_count'] for d in runs_data]
        
        aggregated_results.append({
            'program': os.path.basename(ir_file),
            'init_count': median_optional(init_counts),
            'oz_count': median_optional(oz_counts),
            'ga_count': median_optional(ga_counts),
            'gbs_count': median_optional(gbs_counts),
        })

    if aggregated_results:
        def improvement(base, value):
            return (base - value) / base if base and value is not None and base > 0 else None

        def fmt_int(value):
            return f"{value:d}" if value is not None else "NA"

        def fmt_pct(value):
            return f"{value:>10.2%}" if value is not None else f"{'NA':>10}"

        def print_metric_summary(title, init_key, oz_key, ga_key, gbs_key):
            total_ga_improvement = 0.0
            total_gbs_improvement = 0.0
            valid_ga = 0
            valid_gbs = 0

            print("\n" + "="*118)
            print(f"               {title} Summary (Aggregated over {NUM_RUNS_PER_PROGRAM} independent runs)")
            print("="*118)
            print(f"{'Program':<25} | {'Init':>8} | {'-Oz':>8} | {'GA(Med)':>8} | {'GBS(Med)':>8} | {'GA vs Oz':>10} | {'GBS vs Oz':>10}")
            print("-" * 118)

            for res in aggregated_results:
                ga_imp_oz = improvement(res[oz_key], res[ga_key])
                gbs_imp_oz = improvement(res[oz_key], res[gbs_key])

                if ga_imp_oz is not None:
                    total_ga_improvement += ga_imp_oz
                    valid_ga += 1
                if gbs_imp_oz is not None:
                    total_gbs_improvement += gbs_imp_oz
                    valid_gbs += 1

                print(
                    f"{res['program']:<25} | {fmt_int(res[init_key]):>8} | {fmt_int(res[oz_key]):>8} | "
                    f"{fmt_int(res[ga_key]):>8} | {fmt_int(res[gbs_key]):>8} | "
                    f"{fmt_pct(ga_imp_oz)} | {fmt_pct(gbs_imp_oz)}"
                )

            avg_ga = total_ga_improvement / valid_ga if valid_ga else 0
            avg_gbs = total_gbs_improvement / valid_gbs if valid_gbs else 0
            print("-" * 118)
            print(f"** GA (Median) vs -Oz:   {avg_ga:.2%} **")
            print(f"** GBS (Median) vs -Oz:  {avg_gbs:.2%} **")
            return avg_ga, avg_gbs

        avg_ga_improvement, avg_gbs_improvement = print_metric_summary(
            "Instruction Count", "init_count", "oz_count", "ga_count", "gbs_count"
        )

        num_optimized = len(aggregated_results)
        average_time_per_program = total_duration / num_optimized if num_optimized > 0 else 0
        
        print(f"\nNumber of programs evaluated: {num_optimized} (Each ran {NUM_RUNS_PER_PROGRAM} times)")
        print(f"Total overall runtime: {total_duration:.2f} seconds")
        print("\n" + "="*60 + " AVERAGE TIMING " + "="*60)
        print(f"*** Average tuning time per program: {average_time_per_program:.2f} seconds ***")
        print("="*136)
