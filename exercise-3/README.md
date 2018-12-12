# Exercise 3
This exercise has two parts, the first one implements one-vs-all logistic regression to recognize hand-written digits, the second one uses instead neural networks. The following files were completed as part of the exercise:
- `lrCostFunction.m`
- `oneVsAll.m`
- `predictOneVsAll.m`
- `predict.m`

## ex3.m
Wraps the following functions to perform one-vs-all logistic regression on the data in `ex3data1.mat`.

### ex3data1.mat
Contains 5000 training examples of handwritten digits, where each training example is a 20 pixel by 20 pixel grayscale image of the digit. Each pixel is represented by a floating point number indicating the grayscale intensity at that location. The 20 by 20 grid of pixels is “unrolled” into a 400-dimensional vector. The second part of the training set is a 5000-dimensional vector y that contains labels for the training set. There is no zero index, so the digit zero has been mapped to the value ten.

### displayData.m
This function maps each row to a 20 pixel by 20 pixel grayscale image and displays the images together.

### lrCostFunction.m
Defines the cost function using a vectorized approach and computes the vectorized gradient.

### oneVsAll.m
Implement one-vs-all classification by training multiple regularized logistic regression classifiers, one for each of the K classes in the dataset `ex3data1.mat`. In this case, K = 10 handwritten digits.

### predictOneVsAll.m
Uses the the one-vs-all classifier with the learned value of _Θ_ to make predictions. The training set accuracy is about 94.9%.

## ex3 nn.m
Calls the `predict` function using the loaded parameters from `ex3weights.mat`.

### ex3weights.mat
Provides a set of network parameters already trained. The parameters have dimensions that are sized for a neural network with 25 units in the second layer and 10 output units (corresponding to the 10 digit classes).

### predict.m
This function returns the neural network prediction. The accuracy is about 97.5%.