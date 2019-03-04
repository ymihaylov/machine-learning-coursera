% Basic Operations
1 ~= 2 % different than !=
a = 3 % prints the result
a = 3; % doesnt prints the result, ; suppresses the print output
disp(a)
disp(sprintf('2 decimls: %0.2f', a))
format long
a
format short
a

A = [1 2; 3 4; 5 6] % Matrix

B = [1 2 3]

v = [1; 2; 3] % Matrix
v = 1:0.1:2
v = 1:6;

ones(2,3) % Generates vectores with 1

w = ones(1, 3)
w = zeros(1, 3)
w = rand(3, 3) % Uniform distribution between 0 and 1
w = randn(1, 3) % Gausin distribution

w = -6 + sqrt(10) * (randn(1, 10000));

hist(w, 50)

eye(4) % identity matrix

help eye

% Moving Data Around
size(A) % Tells size of the matrix
size(A,1) % number of rows
size(A,1) % number of cols

length(v) % longest dimension

pwd

load('featuresX.data')
who % show valriables
whos % show valriables + sizes
clear % remove variable from scope - delete all elements if not argument passed

v = priceY(1:10) % first ten elements

save hello.mat v % saving vector to file hello.mat

save hello.txt --ascii v % saving vector to file hello.mat

A(3, 2) % third row second col

A(2, :) % : means every element along that row/column
A(:, 2) % everything from second col
A([1 3], :) % first and third row - all cols
A(:,2) = [10; 11; 12] % change columns
A = [A, [100; 101; 102]] % add a column
A(:) % put all elements of A to a single column vector

% ------

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [A B] % Concatenation
C = [A; B] % Col concatenation

% Computing on Data
A * C % Multiply
A .* C
A .^ 2 % squared

v = [1; 2; 3]
1 ./ v
% ./ element-wise Operation

log(v)
exp(v) % exponentiation of these elements
abs(v) % absolute values - mod
-v % negatives

v + ones(length(v), 1)

% A'' % transponse
dsa
a = [1 15 2 0.5]
val = max(a)
[val, index] = max(a) % returs val and index

a < 3
find(a < 3)

A = magic(3)
[row, col] = find(A >= 7)
sum(a)
prod(a)
floor(a)
ceil(a)
rand(3)
max(rand(3), rand(3))

max(A, [], 1) % wise maximum per col
max(A, [], 2) % wise maximum per row
max(max(A)) % max of the whole matrix
max(A(:)) % max of the whole matrix

flipup

A = magic(3)
pinv(A) # inverse
temp = pinv(A)
A * temp

% Plotting Data
plot(t, y1);
hold on;
plot(t, y2, 'r');
xlabel('time')
ylable('value')
legend('sin', 'cos')
title('my plot')
print -dpng 'myPlot.png'
close

figure(1); plot(t, y1);
figure(2); plot(t, y2);

subplot(1, 2, 1) % Divides plot a 1x2 grid access first element
plot(t, y1)
subplot(1, 2, 2)
plot(t, y2)
axis([0.5 1 -1 1])
help axis

clf; % clear
A = magic(5);
imagesc(A), colorbar, colormap gray;
% comma chaining functions

% Control statements: for while if statements
for i=1:10,
    v(i) = 2^i;
end;

while i <= 5,
    v(i) = 100;
    i = i+1;
end;

function [y1, y2] = squareAndCubeThisNumber(x)
y1 = x^2;
y2 = x^2;

% Cost function
X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
theta = [0; 1]
costFunctionJ(X, y, theta)

% Vectorization
% h(x) -> prediction = theta' * x;

% Gradient descent
