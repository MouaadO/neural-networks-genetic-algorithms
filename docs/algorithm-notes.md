# Neural Networks and Genetic Algorithms

This project combines a manually implemented multilayer perceptron with genetic optimisation in MATLAB.

## Genetic optimisation

The first example maximises `15*x - x^2` on the interval [0, 15] using binary chromosomes. The study uses 4 bits, a population of 6 individuals and 20 generations, with crossover probability 0.7 and mutation probability 0.1.

The second example optimises a nonlinear function of two variables over a bounded domain. Both examples include fitness evaluation, selection, mutation and crossover. The menu provides single-point and multipoint crossover options.

The data scripts define the objective function and the population and crossover settings for each run.

## Neural-network training

The multilayer perceptron is implemented with separate scripts for inputs, target outputs, initial weights, forward propagation and backpropagation. The learning rate and stopping tolerance are set in the data scripts.

## Binary encoding

The encoding utilities handle binary integers, fractional values and two's-complement representations used in the chromosome calculations.
