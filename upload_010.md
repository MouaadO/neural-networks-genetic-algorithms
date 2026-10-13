# Neural Network and Genetic Algorithm Study

The supplied coursework combines a manually implemented multilayer perceptron with genetic optimization examples. It was developed as a team exercise; personal names are omitted.

## Genetic optimization

The single-variable exercise maximizes `15*x - x^2` on the interval from 0 to 15, using binary chromosomes. Its documented teaching setup uses 4 bits, 6 individuals and 20 generations, with crossover probability 0.7 and mutation probability 0.1. Check the current data scripts before each run because experiment parameters can differ from the report.

The second exercise optimizes a two-variable nonlinear surface over a bounded domain. The code contains binary conversion routines, fitness evaluation, mutation and both single-point and multipoint crossover. Use the menu to select a case and inspect its objective definition in the data scripts.

## Perceptron study

The neural-network folder supplies example inputs, desired outputs, initial weights, forward propagation and backpropagation scripts. Inspect the learning rate and stopping tolerance before starting. The default training loop has no iteration limit, and numerical correctness has not been validated in this preparation pass.

## Source-document treatment

The original Word report was used to understand the exercise. It contains names in its text and author metadata and is excluded from the public package. This anonymous summary preserves the project context without publishing that original document.
