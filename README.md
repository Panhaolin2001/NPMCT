# NPMCT

NPMCT is an experimental framework for exploring LLVM optimization pass pipelines. It uses a synergy knowledge base to seed candidate pass pipelines, then combines a genetic algorithm and greedy beam search to optimize LLVM IR programs for either instruction count or object size.

The repository includes LLVM IR benchmark inputs, a precomputed pass-synergy CSV, helper code for measuring instruction counts, and local LLVM tool binaries.

## Features

- Generates structure-aware LLVM pass pipelines across module, CGSCC, function, and loop pass managers.
- Builds a synergy knowledge base from `helper/synergy/synergy_results.csv`.
- Runs genetic algorithm search followed by greedy beam search refinement.
- Supports two optimization objectives:
  - instruction count: `run_formal_instrcount.py`
  - object size: `run_formal_objsize.py`
- Includes a motivation experiment for testing whether different pass nesting structures can produce different instruction counts.

## Repository Layout

```text
.
├── actions.py                    # LLVM pass list grouped by pass-manager type
├── common.py                     # instruction-count helpers and opt invocation
├── helper/synergy/
│   ├── common.py                 # helper variant used by synergy scripts
│   └── synergy_results.csv       # precomputed pass-synergy knowledge base
├── dataset/18_1_6/test/          # LLVM IR benchmark programs
│   ├── blas-v0/
│   ├── cbench-v1/
│   ├── chstone-v0/
│   ├── mibench-v1/
│   ├── npb-v0/
│   ├── opencv-v0/
│   └── tensorflow-v0/
├── llvm_tools/                   # bundled LLVM tools: opt, llc, llvm-mca
├── libinstcount.so               # native instruction-count library
├── motivation.py                 # skeleton/nesting motivation experiment
├── run_formal_instrcount.py      # main instruction-count optimization experiment
└── run_formal_objsize.py         # main object-size optimization experiment
```

## Requirements

- Python 3.8+
- Python packages:
  - `pandas`
  - `tqdm`
- Linux x86-64 runtime for the bundled native binaries:
  - `llvm_tools/opt`
  - `llvm_tools/llc`
  - `llvm_tools/llvm-mca`
  - `libinstcount.so`

The bundled binaries are ELF Linux x86-64 files. On macOS or Windows, run the project inside a compatible Linux environment, or replace the binaries with locally built equivalents and update the paths in the scripts.

Install Python dependencies:

```bash
python3 -m pip install pandas tqdm
```

## Quick Start

From the repository root:

```bash
cd /path/to/NPMCT
```

Run the motivation experiment:

```bash
python3 motivation.py
```

Run the instruction-count optimization experiment:

```bash
python3 run_formal_instrcount.py
```

Run the object-size optimization experiment:

```bash
python3 run_formal_objsize.py
```

## Important Configuration

Before running the formal experiments, check the path and parallelism settings near the bottom of each script.

In `run_formal_instrcount.py`:

```python
GA_CONFIG = {
    'llvm_path': "./llvm_tools/",
    ...
    'num_threads': 64,
    'num_ir_threads': 32
}

GBS_CONFIG = {
    'beam_width': 3,
    'num_threads': 32,
    'llvm_path': "./llvm_tools/"
}

NUM_RUNS_PER_PROGRAM = 3
synergy_csv_path = "/xxx/NPMCT/helper/synergy/synergy_results.csv"
dataset_path = "./dataset/18_1_6/test/npb-v0/"
```

In `run_formal_objsize.py`:

```python
NUM_RUNS_PER_PROGRAM = 1
synergy_csv_path = "/xxx/NPMCT/helper/synergy/synergy_results.csv"
dataset_path = "./dataset/18_1_6/test/blas-v0/"
```

At minimum, replace `synergy_csv_path` with the path in this repository:

```python
synergy_csv_path = "./helper/synergy/synergy_results.csv"
```

You may also want to lower `num_threads` and `num_ir_threads` on smaller machines.

## Available Datasets

The included LLVM IR test sets are under `dataset/18_1_6/test/`:

- `blas-v0`
- `cbench-v1`
- `chstone-v0`
- `mibench-v1`
- `npb-v0`
- `opencv-v0`
- `tensorflow-v0`

To run an experiment on a different benchmark suite, update `dataset_path` in the target script. For example:

```python
dataset_path = "./dataset/18_1_6/test/cbench-v1/"
```

## Experiment Outputs

The formal scripts print aggregated summaries to stdout.

For instruction count, the summary compares:

- initial IR instruction count
- LLVM `-Oz`
- GA median result
- GBS median result
- average improvement over `-Oz`
- average tuning time per program

For object size, the summary uses the same structure but reports object-file byte size.

## Notes and Troubleshooting

- If `opt`, `llc`, or `libinstcount.so` cannot be loaded, verify that you are running on Linux x86-64 or replace the bundled binaries with compatible ones.
- If an LLVM pass pipeline fails or times out, the helper functions generally fall back to the original IR measurement.
- If experiments are too slow or the machine becomes overloaded, reduce `population_size`, `generations`, `num_threads`, `num_ir_threads`, or `NUM_RUNS_PER_PROGRAM`.
- If no synergy data is loaded, verify that `synergy_csv_path` points to `helper/synergy/synergy_results.csv`.

## Main Files

- `actions.py`: defines the search space of LLVM passes.
- `common.py`: wraps `opt` and `libinstcount.so` to measure instruction counts.
- `run_formal_instrcount.py`: optimizes pass pipelines for instruction count.
- `run_formal_objsize.py`: optimizes pass pipelines for generated object size.
- `motivation.py`: compares different legal pass nesting skeletons using fixed pass combinations.
