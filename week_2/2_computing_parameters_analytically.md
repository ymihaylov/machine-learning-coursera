# Normal Equation
- Method to solve for theta analytically - in one step
- Правим производната на J функцията да е равна на 0
- design matrix
- Octave: pinv(X'*X)*X'*y = theta
## Кога се изпползва Gradient Descent и кога Normal Equation
- m training examples, n features
- Gradient Descent
    - Cons:
       - Трябва да изберем alpha
       - Трябват много итерации
    - Pros:
        - Work well even when n is large
- Normal Equation
    - Pros: 
        - No need to choose alpha
        - Don't need to iterate
    - Cons:
        - Need to compute (X^T * X)^-1
        - Slow if n is very large
- Normal equation is alternative algorithm in case you have less count of features

# Normal equation and non-invertibility
- Delete some features or use regularization
