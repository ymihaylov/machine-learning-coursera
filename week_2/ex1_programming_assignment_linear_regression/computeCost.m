function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% ----- Solution 1
%for i = 1:m
%    h = (theta(1) * X(i, 1)) + (theta(2) * X(i, 2));
%    a = h - y(i);
%    b = a ^ 2;
%
%    J = J + b;
%end
%
%J = (1 / (2 * m)) * J;
% ----- End of Solution 1

% ----- Solution 2
h = (theta' * X')';
sumdiff = sum((h - y) .^ 2);
J = (1 / (2 * m)) * sumdiff;
% ----- End of Solution 2

% ----- Solution 3
%h = (theta' * X')';
%
%diff = h - y;
%diff2 = diff .^ 2;
%sumdiff = sum(diff2);
%
%J = (1 / (2 * m)) * sumdiff;
% ----- End of solution 3

% =========================================================================
end
