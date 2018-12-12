# Exercise 2
This exercise implements logistic regression for two problems. In first one seeks to predict whether a student gets admitted into a university form data that contains the scores in two tests and whether the student was admitted or not (`ex2data1.txt`). The second one uses regularized logistic regression to predict whether microchips from a fabrication plant passes quality assurance (`ex2data2.txt`)
- `plotData.m`
- `sigmoid.m`
- `costFunction.m`
- `predict.m`
- `costFunctionReg.m`

## ex2.m
Wraps the following functions to perform logistic regression on the data in `ex2data1.txt`.

### ex2data1.txt
The first two columns are the scores for the two tests, the third one is the label, which indicates whether the student was admitted or not.

### plotData.m
Plots the data in `ex2data1.txt` in 2 dimensions.

### sigmoid.m
Defines the sigmoid function used in the logistic regression hypothesis.

### costFunction.m
Calculates the cost function and gradient for logistic regression.

### predict.m
Defines a function which produces “1” or “0” predictions given a dataset and a learned parameter vector _θ_.

## ex2 reg.m
Wraps the following functions to perform regularized logistic regression on the data in `ex2data2.txt`.

### mapFeature.m
This function will map the features from each data point into all polynomial terms of x1 and x2 up to the sixth power.

### costFunctionReg.m
Calculates the cost function and gradient for regularized logistic regression.

### plotDecisionBoundary.m
Function that plots the (non-linear) decision boundary that separates the positive and negative examples.