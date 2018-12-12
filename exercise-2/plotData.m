function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


pass_exam = find(y == 1);
fail_exam = find(y == 0);

plot(X(pass_exam, 1), X(pass_exam, 2), '+k', 'MarkerSize', 7, 'LineWidth', 2);
plot(X(fail_exam, 1), X(fail_exam, 2), 'yo', 'MarkerSize', 7, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'y', 'LineWidth', 0.5);




% =========================================================================



hold off;

end
