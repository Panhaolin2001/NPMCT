import random
import copy
import time
import os
import json
import re,sys
import pandas as pd
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

random.seed(42)


# ==============================================================================
# 2. 核心类定义
# ==============================================================================
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
        # 确保所有类型都有一个pass，以防万一
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
        """ 遍历树状结构，返回一个扁平化的、有序的 pass 序列 """
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
# 3. 协同知识库构建模块 (已更新)
# ==============================================================================
def build_synergy_knowledge_base_from_csv(csv_filepath: str, pass_db: PassDatabase) -> dict:
    print(f"\n--- Building Synergy Knowledge Base from '{csv_filepath}' ---")
    try:
        df = pd.read_csv(csv_filepath)
    except FileNotFoundError:
        print(f"WARNING: KB file not found at '{csv_filepath}'.")
        return {}, {}

    kb_counts = defaultdict(list)
    pass_pattern = re.compile(r'[a-zA-Z0-9-]+')

    # 获取所有代表协同类型的列名 (除了'Filename'列)
    synergy_columns = [col for col in df.columns if col != 'Filename']

    # 1. 遍历CSV的每一行 (即每个文件)
    for _, row in df.iterrows():
        # 2. 遍历该行的每一列 (即每个协同类型)
        for synergy_type in synergy_columns:
            # 获取单元格内容，它是一个JSON字符串，形如 "['pipeline1', 'pipeline2']"
            json_str = row.get(synergy_type)

            # 跳过空的或无效的单元格
            if not isinstance(json_str, str) or not json_str.startswith('['):
                continue

            try:
                # 3. 解析JSON字符串，得到一个pipeline列表
                pipelines = json.loads(json_str)
            except json.JSONDecodeError:
                # 如果JSON格式错误，则跳过
                continue

            # 4. 遍历列表中的每一个pipeline字符串
            for pipeline_str in pipelines:
                # 从pipeline字符串中提取出所有合法的pass
                passes = [p for p in pass_pattern.findall(pipeline_str) if p in pass_db.pass_to_type_map]
                
                # 我们只关心由两个pass组成的协同对
                if len(passes) == 2:
                    p1, p2 = passes[0], passes[1]
                    # 记录协同关系 p1 -> p2，类型为当前的列名
                    kb_counts[p1].append({"partner": p2, "type": synergy_type})
    
    # --- 从这里开始，后续的逻辑与原函数完全相同，无需改动 ---

    if not kb_counts:
        print("No valid synergy pairs found in the CSV.")
        return {}, {}

    # 计算每个pass作为起点的频率，用于加权随机选择
    start_pass_counts = defaultdict(int)
    for p_start, actions in kb_counts.items():
        start_pass_counts[p_start] += len(actions)

    # 将统计次数转换为带分数的知识库
    knowledge_base = defaultdict(list)
    for p_start, actions in kb_counts.items():
        # 统计对于给定的p_start，每个伙伴pass出现的次数
        partner_counts = defaultdict(int)
        for action in actions:
            partner_counts[(action['partner'], action['type'])] += 1
        
        # 找到出现次数最多的伙伴，用作归一化的基准
        max_count = max(partner_counts.values()) if partner_counts else 1
        
        # 计算每个伙伴的得分
        for (partner, s_type), count in partner_counts.items():
            knowledge_base[p_start].append({
                "partner": partner, 
                "type": s_type, 
                "score": count / max_count
            })

    print(f"Structure-aware knowledge base built. Found {len(knowledge_base)} passes with partners.")
    return dict(knowledge_base), dict(start_pass_counts)

# ==============================================================================
# 4. 创新点：结构感知的协同图谱构建器
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

        # --- 修改点 1: 将带权重的起始点选择，改为等概率随机选择 ---
        # 原来的代码 (带权重):
        start_pass = random.choices(list(self.start_pass_weights.keys()), weights=list(self.start_pass_weights.values()), k=1)[0]
        # 修改后的代码 (等概率):
        # start_pass_candidates = list(self.start_pass_weights.keys())
        # start_pass = random.choice(start_pass_candidates)
        # --- 修改结束 ---

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

            # --- 修改点 2: 将根据协同分数(score)的权重选择，改为等概率随机选择 ---
            # 原来的代码 (带权重):
            # chosen_action = random.choices(actions, weights=[a['score'] for a in actions], k=1)[0]
            # 修改后的代码 (等概率):
            chosen_action = random.choice(actions)
            # --- 修改结束 ---

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
                        num_nodes += 2 # 增加了一个manager和一个pass
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
                num_nodes += 1 # 增加了一个新的顶层树
                
        return pipeline_tree

# ==============================================================================
# 5. 最终的遗传算法优化器
# ==============================================================================
# 顶层函数（必须放在类外，保证可 picklable）
def evaluate_fitness_worker(ir_code, pipeline_str, llvm_path, oz_inst_count):
    from common import get_instrcount  # 避免子进程导入不到
    try:
        inst_count = get_instrcount(ir_code, pipeline_str, llvm_path)
        fitness = (oz_inst_count - inst_count) / oz_inst_count if oz_inst_count > 0 else -1.0
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
        """并行计算整个种群的适应度 (进程池版本)"""
        with ProcessPoolExecutor(max_workers=self.config['num_threads']) as executor:
            # 提交所有个体
            futures = {
                executor.submit(
                    evaluate_fitness_worker,
                    self.ir_code,
                    str(ind),               # 只传 pipeline 字符串
                    self.config['llvm_path'],
                    self.oz_inst_count
                ): ind for ind in self.population
            }

            # 默认 fitness 先设为很差
            for ind in self.population:
                ind.fitness = -float('inf')

            # 收集结果
            for future in as_completed(futures):
                ind = futures[future]
                try:
                    pipeline_str, fitness = future.result()
                    # 更新 cache
                    with self.cache_lock:
                        self.fitness_cache[pipeline_str] = fitness
                    ind.fitness = fitness
                except Exception:
                    pass

    def _initialize_population(self):
        # print(f"Initializing population of size {self.config['population_size']} using Synergy Graph Builder...")
        self.population = self.synergy_builder.generate(
            num_pipelines=self.config['population_size'],
            max_len=self.config['max_pipeline_length']
        )
        self._evaluate_population_parallel()
        # print("Initialization complete.")

    def _selection(self):
        parents = []
        if not self.population: return parents
        for _ in range(len(self.population)):
            k = min(self.config['tournament_size'], len(self.population))
            tournament = random.sample(self.population, k)
            winner = max(tournament, key=lambda ind: ind.fitness)
            # winner = max(self.population, key=lambda ind: ind.fitness)
            parents.append(winner)
        return parents

    def _find_crossover_points(self, node):
        points = []
        if isinstance(node, list):
            for i, item in enumerate(node):
                if isinstance(item, dict) and 'manager' in item:
                    points.append((node, i))
                points.extend(self._find_crossover_points(item))
        elif isinstance(node, dict) and 'manager' in node:
            points.extend(self._find_crossover_points(node['passes']))
        return points

    def _crossover(self, parent1, parent2):
        child1_data = copy.deepcopy(parent1.pipeline_data)
        child2_data = copy.deepcopy(parent2.pipeline_data)
        points1, points2 = self._find_crossover_points(child1_data), self._find_crossover_points(child2_data)
        if not points1 or not points2:
            return PassPipeline(child1_data), PassPipeline(child2_data)
        parent_list1, index1 = random.choice(points1)
        parent_list2, index2 = random.choice(points2)
        parent_list1[index1], parent_list2[index2] = parent_list2[index2], parent_list1[index1]
        return PassPipeline(child1_data), PassPipeline(child2_data)

    # Helper function to find all pass/manager nodes along with their parent list
    def _find_all_nodes_with_parent(self, pipeline_data):
        """
        Recursively finds all nodes ('pass' or 'manager' dicts) and returns
        a list of tuples, where each tuple is (node, parent_list).
        """
        nodes = []
        def find_recursive(current_node, parent_list):
            if isinstance(current_node, list):
                for item in current_node:
                    find_recursive(item, current_node)
            elif isinstance(current_node, dict):
                # We found a node we can operate on (add to, delete from, etc.)
                nodes.append((current_node, parent_list))
                if 'manager' in current_node:
                    # Recurse into the manager's passes
                    find_recursive(current_node['passes'], current_node['passes'])
        
        find_recursive(pipeline_data, None) # Start recursion
        return nodes

    # ==========================================================================
    # MODIFIED MUTATION OPERATOR
    # ==========================================================================
    def _mutation(self, individual):
        """
        Performs mutation on an individual by choosing one of three types:
        1. Add: Inserts a new random pass.
        2. Delete: Removes a random pass.
        3. Replace: Swaps a pass with another of the same type (original behavior).
        """
        mutated_data = copy.deepcopy(individual.pipeline_data)

        # Define the probabilities for each mutation type.
        # You can tune these weights. They must sum to 1.0.
        # e.g., higher 'add' weight encourages longer sequences.
        mutation_probabilities = {
            'add': 0.6,
            'delete': 0.0,
            'replace': 0.4
        }
        
        # Choose a mutation type based on the defined weights
        mutation_type = random.choices(
            list(mutation_probabilities.keys()), 
            weights=list(mutation_probabilities.values()), 
            k=1
        )[0]

        if mutation_type == 'add':
            self._mutate_add(mutated_data)
        elif mutation_type == 'delete':
            self._mutate_delete(mutated_data)
        else: # 'replace'
            self._mutate_replace(mutated_data)
            
        return PassPipeline(mutated_data)

    def _mutate_add(self, pipeline_data):
        """
        Helper to add a new pass.
        This version prioritizes adding a pass that is synergistic with an existing pass.
        If no synergistic partner is found, it falls back to adding a random pass of the correct type.
        """
        all_nodes = self._find_all_nodes_with_parent(pipeline_data)
        if not all_nodes:
            return  # Cannot mutate an empty pipeline

        # Choose a random location (an existing node) to use as an anchor for the insertion
        target_node, parent_list = random.choice(all_nodes)
        
        # 1. Determine the required type of pass for this location (e.g., 'function', 'module')
        manager_type = 'module'  # Default
        if 'manager' in target_node:
            manager_type = target_node['manager']
        elif parent_list is not None:
            # Infer type from a sibling pass in the same manager
            sibling_pass = next((p['pass'] for p in parent_list if 'pass' in p), None)
            if sibling_pass:
                manager_type = self.db.get_pass_type(sibling_pass)

        # --- 开始新的协同添加逻辑 ---
        new_pass_name = None

        # 2. Identify the "anchor" pass to find a partner for
        anchor_pass_name = None
        if 'pass' in target_node:
            anchor_pass_name = target_node['pass']
        # If the target is a manager, we can use the last pass inside it as an anchor
        elif 'manager' in target_node and target_node['passes']:
            last_pass_in_manager = target_node['passes'][-1]
            if 'pass' in last_pass_in_manager:
                anchor_pass_name = last_pass_in_manager['pass']

        # 3. Query the knowledge base for synergistic partners
        if anchor_pass_name and anchor_pass_name in self.synergy_builder.kb:
            candidate_partners = self.synergy_builder.kb[anchor_pass_name]
            
            # Filter the partners to find ones that match the required type for the insertion location
            valid_partners = [
                p['partner'] for p in candidate_partners
                if self.db.get_pass_type(p['partner']) == manager_type
            ]
            
            if valid_partners:
                # If valid partners are found, choose one randomly
                new_pass_name = random.choice(valid_partners)
        
        # 4. Fallback to random pass if the synergy-based search fails
        if not new_pass_name:
            new_pass_name = self.db.get_random_pass(manager_type)
            # new_pass_name = random.choice(["inline","gvn"])
            # print(new_pass_name)
            
        # --- 协同添加逻辑结束 ---

        # 5. Create and insert the new pass node
        new_pass_node = {'pass': new_pass_name}
        
        if 'manager' in target_node:
            # If we picked a manager, add the new pass inside it
            target_node['passes'].append(new_pass_node)
        elif parent_list is not None:
            # If we picked a pass, add the new pass right after it
            insertion_index = parent_list.index(target_node) + 1
            parent_list.insert(insertion_index, new_pass_node)

    def _mutate_delete(self, pipeline_data):
        """Helper to delete a pass."""
        pass_nodes = [
            (node, parent) for node, parent in self._find_all_nodes_with_parent(pipeline_data)
            if 'pass' in node and parent is not None
        ]
        
        if not pass_nodes:
            return # Nothing to delete

        # Choose a random pass to delete
        node_to_delete, parent_list = random.choice(pass_nodes)
        
        # Remove the node.
        # Note: This might leave an empty manager, e.g., function().
        # LLVM's opt tool handles this gracefully, so it's acceptable.
        parent_list.remove(node_to_delete)

    def _mutate_replace(self, pipeline_data):
        """协同感知替换突变"""
        all_nodes = self._find_all_nodes_with_parent(pipeline_data)
        pass_nodes = [(node, parent) for node, parent in all_nodes if 'pass' in node]

        if not pass_nodes:
            return  # Nothing to replace

        # 1. 随机选择锚点 pass
        leaf_node, parent_list = random.choice(pass_nodes)
        anchor_pass_name = leaf_node['pass']
        pass_type = self.db.get_pass_type(anchor_pass_name)

        # 2. 找前继节点
        predecessor_pass_name = None
        if parent_list and len(parent_list) > 1:
            idx = parent_list.index(leaf_node)
            if idx > 0:
                pred_node = parent_list[idx - 1]
                if 'pass' in pred_node:
                    predecessor_pass_name = pred_node['pass']

        # 3. 查协同伙伴
        candidate_replacements = []
        if predecessor_pass_name and predecessor_pass_name in self.synergy_builder.kb:
            candidate_replacements = [
                p['partner'] for p in self.synergy_builder.kb[predecessor_pass_name]
                if p['partner'] != anchor_pass_name and self.db.get_pass_type(p['partner']) == pass_type
            ]

        # 4. 替换
        if candidate_replacements:
            leaf_node['pass'] = random.choice(candidate_replacements)
        elif pass_type:
            # fallback 随机替换
            leaf_node['pass'] = self.db.get_random_pass(pass_type)


    def run(self):
        self._initialize_population()
        for gen in range(self.config['generations']):
            # print("\n" + "="*70 + f"\n--- Generation {gen + 1}/{self.config['generations']} ---")
            if not self.population: print("Population extinct."); break
            
            self.population.sort(key=lambda x: getattr(x, 'fitness', -float('inf')), reverse=True)
            current_best_ind = self.population[0]

            if current_best_ind.fitness > self.best_fitness:
                self.best_fitness = current_best_ind.fitness
                self.best_individual = copy.deepcopy(current_best_ind)
                # print(f"  ==> New best fitness found: {self.best_fitness:.4f}")
            # print(f"Generation Best Fitness: {current_best_ind.fitness:.4f}")
            # print(f"Cache size: {len(self.fitness_cache)}")

            parents = self._selection()
            if not parents: print("No parents selected."); break
            
            elite_size = self.config.get('elite_size', 10)  # 默认保留2个精英
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

        # print("\n" + "="*70 + "\nGenetic Algorithm finished.")
        if self.best_individual:
            # print("\n>>> Best overall pipeline found:")
            # print(str(self.best_individual))
            print(f"\nBest Fitness (Improvement over -Oz): {self.best_fitness:.2%}")
        return self.best_individual, self.oz_inst_count


class StructuralGAOptimizer:
    def __init__(self, initial_pipeline, sga_config, pass_db, oz_inst_count):
        self.initial_pipeline = initial_pipeline
        self.config = sga_config
        self.pass_db = pass_db
        self.ir_code = open(sga_config['ir_file_path']).read()
        self.oz_inst_count = oz_inst_count
        
        self.sequence = initial_pipeline.get_flat_sequence()
        self.initial_partition = self._pipeline_data_to_partition(initial_pipeline.pipeline_data)

        # NEW: Instead of "pruning", we define "decision points" where structure can meaningfully change.
        # These are the only indices in the chromosome that the GA will evolve.
        self.decision_points = self._get_decision_points()
        
        self.population = []
        self.fitness_cache = {}
        self.best_individual = None
        self.best_fitness = -float('inf')

    # NEW: This method replaces _get_pruning_indices.
    # It identifies indices between passes of the *same* type, as these are the only
    # points where a split/join decision changes the execution semantics.
    def _get_decision_points(self):
        """Identifies indices in the chromosome where a split (1) or join (0) is a meaningful choice."""
        points = set()
        for i in range(len(self.sequence) - 1):
            type1 = self.pass_db.get_pass_type(self.sequence[i])
            type2 = self.pass_db.get_pass_type(self.sequence[i+1])
            if type1 == type2:
                points.add(i)
        return points

    def _pipeline_data_to_partition(self, pipeline_data):
        # This function is well-designed and needs no changes.
        partition = []
        def traverse(nodes):
            current_block = []
            current_type = None
            for node in nodes:
                if 'pass' in node:
                    pass_name = node['pass']
                    pass_type = self.pass_db.get_pass_type(pass_name)
                    if not current_block or pass_type == current_type:
                        current_block.append(pass_name)
                        current_type = pass_type
                    else:
                        partition.append(current_block)
                        current_block = [pass_name]
                        current_type = pass_type
                elif 'manager' in node:
                    if current_block: partition.append(current_block)
                    current_block, current_type = [], None
                    traverse(node['passes'])
            if current_block: partition.append(current_block)
        traverse(pipeline_data)
        return partition

    def _chromosome_to_partition(self, chromosome):
        # This function is correct and needs no changes.
        partition = []
        current_block = [self.sequence[0]]
        for i, bit in enumerate(chromosome):
            if bit == 1:
                partition.append(current_block)
                current_block = [self.sequence[i+1]]
            else:
                current_block.append(self.sequence[i+1])
        partition.append(current_block)
        return partition
    
    def _partition_to_chromosome(self, partition):
        # This function is correct and needs no changes.
        chromosome = []
        num_passes = sum(len(block) for block in partition)
        if num_passes <= 1: return []
        
        pass_idx = 0
        for block in partition:
            chromosome.extend([0] * (len(block) - 1))
            pass_idx += len(block)
            if pass_idx < num_passes: chromosome.append(1)
        return chromosome

    def _partition_to_pipeline_str(self, partition):
        # This function is correct and needs no changes.
        pipeline_parts = []
        for block in partition:
            if not block: continue
            pass_type = self.pass_db.get_pass_type(block[0])
            passes_str = ",".join(block)
            
            if pass_type == 'module': pipeline_parts.append(f"module({passes_str})")
            elif pass_type == 'cgscc': pipeline_parts.append(f"module(cgscc({passes_str}))")
            elif pass_type == 'function': pipeline_parts.append(f"module(function({passes_str}))")
            elif pass_type == 'loop': pipeline_parts.append(f"module(function(loop({passes_str})))")
        return ",".join(pipeline_parts)

    # MODIFIED: Population is now initialized based on decision points.
    def _initialize_population(self):
        pop_size = self.config['sga_population_size']
        chrom_len = len(self.sequence) - 1
        if chrom_len < 0: return

        # The base chromosome where all non-decision points are forced to split (1).
        base_chromosome = [1] * chrom_len

        initial_chromosome = self._partition_to_chromosome(self.initial_partition)
        self.population.append({'chromosome': initial_chromosome, 'fitness': -float('inf')})
        
        while len(self.population) < pop_size:
            chromosome = base_chromosome[:]
            # We only make random choices at the meaningful decision points.
            for idx in self.decision_points:
                chromosome[idx] = random.choice([0, 1])
            self.population.append({'chromosome': chromosome, 'fitness': -float('inf')})

    def _evaluate_population(self):
        # This function is well-designed and needs no changes.
        with ProcessPoolExecutor(max_workers=self.config['num_threads']) as executor:
            futures = {}
            for ind in self.population:
                partition = self._chromosome_to_partition(ind['chromosome'])
                pipe_str = self._partition_to_pipeline_str(partition)
                if pipe_str in self.fitness_cache:
                    ind['fitness'] = self.fitness_cache[pipe_str]
                else:
                    # Assuming evaluate_fitness_worker is defined elsewhere
                    future = executor.submit(evaluate_fitness_worker, self.ir_code, pipe_str, self.config['llvm_path'], self.oz_inst_count)
                    futures[future] = ind
            
            for future in as_completed(futures):
                ind = futures[future]
                pipe_str, fitness = future.result()
                self.fitness_cache[pipe_str] = fitness
                ind['fitness'] = fitness

    def _selection(self):
        # This function is correct and needs no changes.
        valid_pop = [ind for ind in self.population if ind['fitness'] > -float('inf')]
        if not valid_pop: return self.population
        weights = [ind['fitness'] - min(p['fitness'] for p in valid_pop) + 1e-6 for ind in valid_pop]
        return random.choices(valid_pop, weights=weights, k=len(self.population))

    def _crossover(self, parent1, parent2):
        # Crossover remains effective. It might swap some constant '1's, but that's harmless.
        # A more complex crossover could operate only on decision points, but this is a solid baseline.
        c1, c2 = parent1['chromosome'][:], parent2['chromosome'][:]
        if len(c1) > 1:
            point = random.randint(1, len(c1) - 1)
            c1[point:], c2[point:] = c2[point:], c1[point:]
        return {'chromosome': c1, 'fitness': -float('inf')}, {'chromosome': c2, 'fitness': -float('inf')}

    # MODIFIED: Mutation now only flips bits at the decision points.
    def _mutation(self, individual):
        rate = self.config['sga_mutation_rate']
        chrom = individual['chromosome'][:]
        # We only iterate over and mutate the actual decision points.
        for i in self.decision_points:
            if random.random() < rate:
                chrom[i] = 1 - chrom[i]
        return {'chromosome': chrom, 'fitness': -float('inf')}

    def run(self):
        print("  -- Stage 3: Starting Structural Genetic Algorithm for refinement...")
        
        # --- Get initial pipeline string and its fitness for comparison ---
        # NEW: We calculate this upfront to have a baseline for comparison.
        initial_pipeline_str = self._partition_to_pipeline_str(self.initial_partition)
        
        if len(self.sequence) <= 1:
            # If sequence is too short, no optimization is possible.
            _, initial_fitness = evaluate_fitness_worker(self.ir_code, initial_pipeline_str, self.config['llvm_path'], self.oz_inst_count)
            print(f"  -- Stage 3 Skipped (sequence too short). Fitness: {initial_fitness:.4f}")
            return initial_pipeline_str, initial_fitness

        self._initialize_population()
        self._evaluate_population()

        # NEW: Store the initial fitness from the first evaluation
        # The initial chromosome is always the first in the population.
        initial_fitness = self.population[0]['fitness']
        
        # Initialize best score with the initial pipeline's performance
        self.best_fitness = initial_fitness
        self.best_individual = copy.deepcopy(self.population[0])

        for gen in range(self.config['sga_generations']):
            # Sort population to find the current best
            self.population.sort(key=lambda x: x['fitness'], reverse=True)
            current_best_in_gen = self.population[0]
            
            # Update overall best if a better individual is found
            if current_best_in_gen['fitness'] > self.best_fitness:
                self.best_fitness = current_best_in_gen['fitness']
                self.best_individual = copy.deepcopy(current_best_in_gen)
            
            parents = self._selection()
            # Elitism: carry the overall best individual to the next generation
            next_generation = [copy.deepcopy(self.best_individual)] 
        
            while len(next_generation) < len(self.population):
                p1, p2 = random.sample(parents, 2)
                c1, c2 = self._crossover(p1, p2)
                next_generation.append(self._mutation(c1))
                if len(next_generation) < len(self.population):
                    next_generation.append(self._mutation(c2))
            
            self.population = next_generation
            self._evaluate_population()

        final_partition = self._chromosome_to_partition(self.best_individual['chromosome'])
        final_pipeline_str = self._partition_to_pipeline_str(final_partition)

        if self.best_fitness != initial_fitness:
            # --- NEW: Add a comparison print at the end ---
            import threading
            output_lines = [
                "-" * 50,
                "  Structural Refinement Summary:",
                f"  ir_file_path: {self.config['ir_file_path']}",
                f"  Initial Fitness : {initial_fitness:.4f}",
                f"  Refined Fitness : {self.best_fitness:.4f}",
                f"  Initial Pipeline: {initial_pipeline_str}",
                f"  Refined Pipeline: {final_pipeline_str}",
                f"  Improvement     : {self.best_fitness - initial_fitness:.4f}",
                "-" * 50
            ]
            # Use a global lock for printing if running in multithreaded context
            if not hasattr(self, '_print_lock'):
                self._print_lock = threading.Lock()
            with self._print_lock:
                for line in output_lines:
                    print(line)
        
        return final_pipeline_str, self.best_fitness

def run_full_optimization_for_ir(ir_file_path, ga_config, sga_config, synergy_kb, start_pass_weights, pass_db):
    print(f"\n--- Optimizing {os.path.basename(ir_file_path)} ---")
    
    # --- STAGE 1 & 2: Run GA to find the best pass sequence and initial structure ---
    ga_config['ir_file_path'] = ir_file_path
    ga_optimizer = GeneticAlgorithmOptimizer(ga_config, synergy_kb, start_pass_weights)
    best_pipeline_from_ga, ga_fitness = ga_optimizer.run()
    
    if not best_pipeline_from_ga:
        return ir_file_path, None, None, None, None

    # 获取GA阶段的指令数
    ga_pipeline_str = str(best_pipeline_from_ga)
    ga_inst_count = get_instrcount(open(ir_file_path).read(), ga_pipeline_str, ga_config['llvm_path'])
    oz_count = get_instrcount(open(ir_file_path).read(), "default<Oz>", ga_config['llvm_path'])

    # --- STAGE 3: Run Structural GA to REFINE the structure ---
    sga_config['ir_file_path'] = ir_file_path
    # 确保SGA配置包含所有必要的字段
    if 'num_threads' not in sga_config:
        sga_config['num_threads'] = 8
    if 'llvm_path' not in sga_config:
        sga_config['llvm_path'] = ga_config['llvm_path']
        
    sga_optimizer = StructuralGAOptimizer(
        initial_pipeline=best_pipeline_from_ga,
        sga_config=sga_config,
        pass_db=pass_db,
        oz_inst_count=oz_count
    )
    final_pipeline_str, sga_fitness = sga_optimizer.run()
    
    # 获取SGA阶段的指令数
    sga_inst_count = get_instrcount(open(ir_file_path).read(), final_pipeline_str, ga_config['llvm_path'])
    
    return ir_file_path, ga_pipeline_str, final_pipeline_str, ga_inst_count, sga_inst_count, oz_count


if __name__ == '__main__':
    GA_CONFIG = {
        'llvm_path': "/home/haolin/project/llvm_build/build-llvm-18.1.6/bin/",
        'lib_path': "/home/haolin/project/paper7/NPMCT/build/helper/feature/libProgramFeatureExtractor.so",
        'safe_optimizer_path': "/home/haolin/project/paper7/NPMCT/build/helper/cpp/safe_optimizer",
        'population_size': 400, 'generations': 10, 'crossover_rate': 0.8,
        'mutation_rate': 0.9, 'tournament_size': 100, 'elitism': True,
        'num_threads': 64, 'max_pipeline_length': 200,
        'num_ir_threads': 32
    }
    SGA_CONFIG = {
        'sga_population_size': 200,
        'sga_generations': 20,
        'sga_mutation_rate': 0.9,
        'num_threads': 32,  # <-- Add missing num_threads configuration
        'llvm_path': "/home/haolin/project/llvm_build/build-llvm-18.1.6/bin/"  # <-- Add missing llvm_path
    }
    synergy_csv_path = "/home/haolin/project/paper7/synergy_results_by_type_2.csv"
    dataset_path = "/home/haolin/project/paper7/NPMCT/dataset/18_1_6/test/npb-v0/"

    pass_db = PassDatabase(Actions)
    synergy_knowledge_base, start_pass_weights = build_synergy_knowledge_base_from_csv(synergy_csv_path, pass_db)

    all_files = sorted([os.path.join(dataset_path, f) for f in os.listdir(dataset_path) if f.endswith('.ll')])
    results = []
    total_start_time = time.time()

    # 将两个配置字典合并，以便传递给子进程
    FULL_CONFIG = {**GA_CONFIG, **SGA_CONFIG}

    with ProcessPoolExecutor(max_workers=GA_CONFIG['num_ir_threads']) as executor:
        futures = {
            executor.submit(run_full_optimization_for_ir, ir_file, GA_CONFIG, SGA_CONFIG, synergy_knowledge_base, start_pass_weights, pass_db): ir_file
            for ir_file in all_files
        }
        for future in as_completed(futures):
            ir_file = futures[future]
            try:
                ir_file, ga_pipeline, sga_pipeline, ga_inst_count, sga_inst_count, oz_count = future.result()
                if ga_pipeline and sga_pipeline:
                    initial_inst_count = get_instrcount(open(ir_file).read(), '', GA_CONFIG['llvm_path'])
                    results.append({
                        'program': os.path.basename(ir_file),
                        'initial_count': initial_inst_count,
                        'oz_count': oz_count,
                        'ga_count': ga_inst_count,
                        'sga_count': sga_inst_count,
                        'ga_pipeline': ga_pipeline,
                        'sga_pipeline': sga_pipeline
                    })
                else:
                    results.append({'program': os.path.basename(ir_file), 'error': 'Optimization failed'})
            except Exception as e:
                print(f"\n!!!!!! FATAL ERROR processing {ir_file}: {e} !!!!!!\n")
                import traceback; traceback.print_exc()
                results.append({'program': os.path.basename(ir_file), 'error': str(e)})

    total_duration = time.time() - total_start_time
    valid_results = [r for r in results if 'error' not in r]
    if valid_results:
        total_ga_improvement = 0.0
        total_sga_improvement = 0.0
        total_sga_vs_ga_improvement = 0.0
        
        print("\n" + "="*100 + "\n                        Final Performance Summary - GA vs SGA Comparison\n" + "="*100)
        print(f"{'Program':<25} | {'Initial':>8} | {'-Oz':>8} | {'GA':>8} | {'SGA':>8} | {'GA vs Oz':>10} | {'SGA vs Oz':>10} | {'SGA vs GA':>10}")
        print("-" * 100)
        
        for res in valid_results:
            ga_improvement_over_oz = (res['oz_count'] - res['ga_count']) / res['oz_count'] if res['oz_count'] > 0 else 0
            sga_improvement_over_oz = (res['oz_count'] - res['sga_count']) / res['oz_count'] if res['oz_count'] > 0 else 0
            sga_improvement_over_ga = (res['ga_count'] - res['sga_count']) / res['ga_count'] if res['ga_count'] > 0 else 0
            
            total_ga_improvement += ga_improvement_over_oz
            total_sga_improvement += sga_improvement_over_oz
            total_sga_vs_ga_improvement += sga_improvement_over_ga
            
            print(f"{res['program']:<25} | {res['initial_count']:>8} | {res['oz_count']:>8} | {res['ga_count']:>8} | {res['sga_count']:>8} | {f'{ga_improvement_over_oz:>10.2%}'} | {f'{sga_improvement_over_oz:>10.2%}'} | {f'{sga_improvement_over_ga:>10.2%}'}")
            print(f"  Initial Pipeline: {res['ga_pipeline']}")
            print(f"  Refined Pipeline: {res['sga_pipeline']}")
            
        print("-" * 100)
        num_optimized = len(valid_results)
        average_time_per_program = total_duration / num_optimized if num_optimized > 0 else 0
        avg_ga_improvement = total_ga_improvement / num_optimized if num_optimized > 0 else 0
        avg_sga_improvement = total_sga_improvement / num_optimized if num_optimized > 0 else 0
        avg_sga_vs_ga_improvement = total_sga_vs_ga_improvement / num_optimized if num_optimized > 0 else 0
        
        print(f"\nNumber of programs optimized: {num_optimized}")
        print(f"Total time taken: {total_duration:.2f} seconds")
        print(f"Average time per program: {average_time_per_program:.2f} seconds")
        print("\n" + "="*60 + " AVERAGE IMPROVEMENTS " + "="*60)
        print(f"** GA vs -Oz: {avg_ga_improvement:.2%} **")
        print(f"** SGA vs -Oz: {avg_sga_improvement:.2%} **")
        print(f"** SGA vs GA:  {avg_sga_vs_ga_improvement:.2%} **")
        print("="*140)
        