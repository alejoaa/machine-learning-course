# Exercise 1
This exercise seeks to implement Linear Regression (LR) to two different datasets `ex1data1.txt` and `ex1data2.txt`. The first one, corresponds to data with 2 variables, and the second one with 3 variables. The files `ex1.m` and `ex1_multi.m` wrap the functions written in other files to perform the LR. The following files were completed as part of the exercise:
- `warmUpExercise()`
- `plotData.m`
- `computeCost.m`
- `gradientDescent.m`
- `featureNormalize.m`

A description of each file can be found in the next sections. If you want to execute the code, run in the MATLAB terminal `ex1` for the two variables exercise or `ex1_multi` for the multiple variables exercise. 

## ex1.m
Wraps the following functions to perform logistic regression on the data in `ex1data1.txt`.

### warmUpExercise.m
This file runs the function `eye(5)`, which creates a 5 \* 5 identity matrix.

### ex1data1.txt
Contains data from a restaurant business, for profits and populations from different cities. The first column is the population of a city and the second column is the profit of a food truck in that city.

### plotData.m
Plots the data loaded from `ex1data1.txt` in `ex1.m`, with profit in the Y axis and Population in the X axis.

### computeCost.m
Defines the cost function J(θ)  for the linear regression of the data in `ex1data1.txt`.

### gradientDescent.m
Here, gradient descent is implemented by updating the values of θ for every iteration of `computeCost.m`.

## ex1_multi.m
Wraps the following functions to perform logistic regression on the data in `ex1data2.txt`.

### ex1data2.txt
This file contains a training set of housing prices in Port- land, Oregon. The first column is the size of the house (in square feet), the second column is the number of bedrooms, and the third column is the price of the house.

### featureNormalize.m
This function normalizes the features in `ex1data2.txt` in order to make gradient descent converge more quickly. Specifically, it does the following:
- Subtract the mean value of each feature from the dataset.
- After subtracting the mean, additionally scale (divide) the feature values by their respective “standard deviations.”

### computeCostMulti.m
Performs the cost function for the multivariate problem.

### gradientDescentMulti.m
Performs gradient descent for the multivariate problem by calling `computeCostMulti.m`.

### normalEqn.m
Computes the closed-form solution to linear regression.