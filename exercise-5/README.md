# Exercise 5
This exercise implements regularized linear regression to study models with different bias-variance properties. In the first part, `ex5.m` makes calls to functions to predict the amount of water flowing out of a dam using the change of water level in a reservoir. In the second part, some strategies for debugging learning algorithms and examine the effects of bias v.s. variance are implemented. The following files were completed as part of the exercise:
- `linearRegCostFunction.m`
- `learningCurve.m`
- `polyFeatures.m`
- `validationCurve.m`

A description of each file can be found in the next sections. If you want to execute the code, run in the MATLAB terminal `ex5`.

## ex5.m
Wraps the following functions to perform regularized linear regression to study models with different bias-variance properties.

### linearRegCostFunction.m
Compute cost and gradient for regularized linear regression with multiple variables.

### trainLinearReg.m
Trains linear regression given a dataset (_X_, _y_) and a regularization parameter lambda.

### learningCurve.m
Generates the train and cross validation set errors needed 
to plot a learning curve.

### polyFeatures.m
Maps _X_ (1D vector) into the p-th power.

### featureNormalize
Normalizes the features in X.

### validationCurve.m
Generates the train and validation errors needed to
plot a validation curve that can be used to select lambda.