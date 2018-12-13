# Exercise 6
This exercise implements support vector machines (SVMs) to two problems. The first part of the exercise uses SVMs with various example 2D datasets. The second half uses SVMs to build a spam classifier. The following files were completed as part of the exercise:
- `gaussianKernel.m`
- `dataset3Params.m`
- `processEmail.m`
- `emailFeatures.m`

A description of each file can be found in the next sections. If you want to execute the code, run in the MATLAB terminal `ex6` for the first half, or `ex6_spam.m` for the second half of the exercise.

## ex6.m
Wraps the following functions to perform support vector machines to example datasets.

### svmTrain.m
Trains an SVM classifier using a simplified version of the SMO algorithm.

### gaussianKernel.m
Computes the Gaussian kernel between two examples.

### dataset3Params.m
function to return the optimal C and sigma learning parameters found using the cross validation set.

## ex6_spam.m
Wraps the following functions to perform support vector machines to build a spam classifier.

### processEmail.m
Preprocesses a the body of an email and returns a list of indices of the words contained in the email.

### emailFeatures.m
Takes in a vector of word indices and produces a feature vector from the word indices.

### spamTrain.mat
Contains 4000 training examples of spam and non-spam email.

### spamTest.mat
Contains 1000 training examples of spam and non-spam email.