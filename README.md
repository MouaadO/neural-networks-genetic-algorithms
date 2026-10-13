# Neural Networks and Genetic Algorithms in MATLAB

A collection of MATLAB learning and optimization exercises covering a multilayer perceptron, genetic algorithms and binary chromosome encoding.

## What it does

- Implements forward propagation and backpropagation for neural-network training.
- Optimizes single-variable and two-variable objective functions.
- Applies selection, mutation and single-point or multipoint crossover.
- Provides binary, fractional and two's-complement conversion utilities.

## Results

Figures from the coursework report, described in the [algorithm study notes](docs/algorithm-notes.md).

### Single-variable optimization

The exercise maximizes `15*x - x^2` over the interval from 0 to 15. The plot shows the final population on the objective curve.

![Final genetic algorithm population on a single-variable objective](docs/results/single-variable-optimization.png)

### Two-variable optimization

![Final population on the two-variable objective surface](docs/results/two-variable-optimization.png)

## Tools

MATLAB, manual backpropagation, binary chromosome encoding and MATLAB plotting.

## Run

Run each example from its corresponding folder:

| Folder | Entry point |
| --- | --- |
| `neural-network/` | `run_neural_network` |
| `genetic-algorithms/` | `run_genetic_algorithms` |
| `binary-encoding/` | `complementDeuxVirguleDemo` |

The genetic-algorithm menu selects the objective and crossover method. The data scripts configure the learning and optimization examples.

Developed as a collaborative academic engineering project.
