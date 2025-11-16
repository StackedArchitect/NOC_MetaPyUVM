# NOC MetaPyUVM - Network-on-Chip Testbench

A comprehensive Python-based testbench for Network-on-Chip (NOC) verification using PyUVM and Cocotb frameworks.

## Overview

This project implements a UVM-compliant testbench for verifying mesh-topology Network-on-Chip designs with support for multiple configurations (2x2, 3x3, 4x4, 8x8).

## Features

- **PyUVM-based testbench architecture** with complete UVM hierarchy
- **Multiple NOC topologies**: 2x2, 3x3, 4x4, and 8x8 mesh configurations
- **Functional coverage** using pyvsc with cross-coverage of source-destination pairs
- **Heuristic optimization algorithms**: Differential Evolution (DE), Genetic Algorithm (GA), Particle Swarm Optimization (PSO)
- **Cocotb integration** for HDL simulation with Icarus Verilog
- **UCIS coverage reporting** with XML output
- **Terminal-based coverage viewer** for easy coverage analysis

## Project Structure

```
NOC-Testbench-Using-Python-Main/
├── testbenchUvm.py          # Main UVM testbench
├── makefile                 # Cocotb build configuration
├── view_coverage.py         # Coverage viewer utility
├── modules/                 # Testbench components
│   ├── sequence.py          # Sequence and coverage definitions
│   ├── driver.py            # Driver component
│   ├── monitor.py           # Monitor component
│   ├── scoreboard.py        # Scoreboard for verification
│   ├── environment.py       # UVM environment
│   ├── helper.py            # Helper utilities
│   ├── transaction_objects.py  # Transaction definitions
│   ├── huristic_DE.py       # Differential Evolution
│   ├── huristic_GA.py       # Genetic Algorithm
│   └── huristic_PSO.py      # Particle Swarm Optimization
└── RTL/                     # Verilog RTL files
    ├── mesh_router2x2.v
    ├── mesh_router3x3.v
    ├── mesh_router4x4.v
    ├── mesh_router8x8.v
    └── ...                  # Supporting modules
```

## Requirements

- Python 3.12+
- Icarus Verilog 12.0+
- cocotb 2.0.0
- pyuvm 4.0.1
- pyvsc 0.9.4
- pyucis 0.1.4
- numpy
- tabulate

## Installation

1. Clone the repository:
```bash
git clone https://github.com/StackedArchitect/NOC_MetaPyUVM.git
cd NOC_MetaPyUVM/NOC-Testbench-Using-Python-Main
```

2. Create and activate virtual environment:
```bash
python3 -m venv env
source env/bin/activate  # On Windows: env\Scripts\activate
```

3. Install dependencies:
```bash
pip install cocotb pyuvm pyvsc pyucis numpy tabulate
```

## Usage

### Running Simulations

To run the testbench with default configuration (currently 8x8):

```bash
cd NOC-Testbench-Using-Python-Main
make
```

### Changing NOC Configuration

Edit `testbenchUvm.py` to change the NOC size:

```python
# For 2x2 NOC
row = 2
column = 2
```

Also update `makefile` to match:

```makefile
TOPLEVEL := top_2x2_router  # or top_3x3_router, top_4x4_router, top_8x8_router
```

### Viewing Coverage

After simulation completes, view coverage report:

```bash
python3 view_coverage.py cov.xml
```

### Clean Build

```bash
make clean
```

## Coverage Metrics

The testbench tracks functional coverage for:
- **Source-Destination Cross Coverage**: All valid routing paths excluding same-router paths
- **Coverage Goals**:
  - 2x2: 12 valid paths (4 routers × 3 destinations each)
  - 3x3: 72 valid paths (9 routers × 8 destinations each)
  - 4x4: 240 valid paths (16 routers × 15 destinations each)
  - 8x8: 4032 valid paths (64 routers × 63 destinations each)

## Simulation Times (Approximate)

- 2x2: ~7 seconds
- 3x3: ~30 seconds
- 4x4: ~3 minutes
- 8x8: 10+ minutes (4032 routing paths)

## Key Files

- `testbenchUvm.py`: Main test entry point with PyUVM test decorator
- `modules/sequence.py`: Defines NOCSequence and NoCCoverage for constrained randomization
- `modules/helper.py`: Clock generation and reset handling
- `view_coverage.py`: Parses UCIS XML and displays coverage with same-router filtering

## Author

**StackedArchitect**

## License

This project is open source and available for educational and research purposes.

## Acknowledgments

- Built with PyUVM framework
- Uses Cocotb for HDL co-simulation
- Functional coverage implemented using pyvsc
