# Neural Networks and Genetic Algorithms in MATLAB

An educational collection implementing a multilayer perceptron, genetic-algorithm optimization and binary encoding utilities. The genetic examples cover single-variable and two-variable objectives, with mutation and single-point or multipoint crossover.

## Tools used

MATLAB scripts, manual backpropagation, binary chromosome encoding and MATLAB plotting.

## How to run

Run each example from its own subfolder to avoid collisions between scripts with the same names.

- Neural network: open `neural-network/` and run `run_neural_network`.
- Genetic algorithms: open `genetic-algorithms/` and run `run_genetic_algorithms`, then select the objective and crossover method.
- Binary encoding: open `binary-encoding/` and run `complementDeuxVirguleDemo`.

The neural-network training loop has no maximum iteration cap. Interrupt it if convergence stalls. Random genetic results can vary between runs.

## Files

| Folder | Purpose |
| --- | --- |
| `neural-network/` | Multilayer perceptron training and example data |
| `genetic-algorithms/` | Objective evaluation, selection, crossover, mutation and result plots |
| `binary-encoding/` | Two's-complement and fractional binary utilities |

## Limitations

Duplicate archives, an empty top-level backpropagation file and a stray launcher referencing an absent MAT file were excluded. The unpacked genetic-algorithm version was retained. The misspelled primary function declaration in `invComplement.m` was aligned with the filename. These are learning implementations, not a validated optimization library.

## Project context

Prepared from academic project files. Collaborative work remains team work; personal names are omitted from this public copy. Original technical comments and interfaces may be in French. No new license has been assigned.

## Study notes

[Read the anonymous algorithm study notes](docs/algorithm-notes.md).

## Verification status

Source structure and reference names were inspected. MATLAB startup did not complete in this environment, so MATLAB and Simulink execution could not be verified.
