# Exercise 4
This exercise implements the backpropagation algorithm for neural networks and applies it to the task of hand-written digit recognition (see Exercise 3). The following files were completed as part of the exercise:
- `nnCostFunction.m`
- `sigmoidGradient.m`
- `randInitializeWeights.m`

A description of each file can be found in the next sections. If you want to execute the code, run in the MATLAB terminal `ex4`.

## ex4.m
Wraps the following functions to perform the backpropagation algorithm for neural network to identify hand-written digits in `ex4data1.mat `.

### displayData.m
This function maps each row to a 20 pixel by 20 pixel grayscale image and displays the images together.

### nnCostFunction.m
Implements the neural network cost function (regularized) for a two layer neural network which performs classification.

### sigmoidGradient.m
Computes the gradient of the sigmoid function.

### randInitializeWeights.m
Randomly initialize the weights for _Θ_.

### computeNumericalGradient.m
Computes the gradient using "finite differences"
and gives us a numerical estimate of the gradient.

### checkNNGradients.m
Creates a small neural network to check the
backpropagation gradients.