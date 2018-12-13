# Exercise 7
The first half of this exercise implements the K-means clustering algorithm and apply it to compress an image. The second half uses principal component analysis to find a low-dimensional representation of face images. The following files were completed as part of the exercise:
- `findClosestCentroids.m`
- `computeCentroids.m`
- `pca.m`
- `projectData.m`
- `recoverData.m`

A description of each file can be found in the next sections. If you want to execute the code, run in the MATLAB terminal `ex7` for the first half, or `ex7_pca.m` for the second half of the exercise.

## ex7.m
Wraps the following functions to perform K-means clustering to compressing an image.

### findClosestCentroids.m
Computes the centroid memberships for every example.

### computeCentroids.m
Returns the new centroids by computing the means of the data points assigned to each centroid.

### runKmeans.m
Runs the K-Means algorithm on data matrix _X_, where each row of _X_ is a single example.

### kMeansInitCentroids.m
This function initializes _K_ centroids that are to be used in K-Means on the dataset _X_.

## ex7_pca.m
Wraps the following functions to perform principal component analysis to to find a low-dimensional representation of face images.

### pca.m
Run principal component analysis on the dataset _X_.

### projectData.m
Computes the reduced data representation when projecting only on to the top k eigenvectors.

### recoverData.m
Recovers an approximation of the original data when using the projected data.

### ex7faces.mat
Contains a dataset X of face images, each 32 × 32 in grayscale. Each row of X corresponds to one face image (a row vector of length 1024).