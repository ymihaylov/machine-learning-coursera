# Mutliple Features
- Една къща може да има не само един features (площ)
- Може да има брой на спалните, брой на етажите, възръст на къщата
- x1, x2, x3, x4 
- n = number of   features 
- zero feature - x0 = 1
- Стоиността за всеки параметър тета определя колко важна роля играе дадения feature в оценката: 0 - не играе, -2 - колкото е по-стара къщата, толкова е по-ска цената, 3 - играе - 3x2 - колкото повече смални има, толкова е по-скъпа цената
- hypothesis function, може да се представи като умножение на матрицата с параметрите по вектора с features
- Така наречената multivariate linear regression = multiple features

# Gradient Descent in Practice I - Feature Scalling
- We can speed up gradient descent by having each of our input values in roghly the same range
- Make sure features are on a similar scale
- Ако features не са в еднакакъв scale, може да отнеме много време за намирането на глобален минимум.
- Ако са с еднакакъв scale, gradient decent e по-бърз
- Get every feature inti approximately a -1 <= xi <= 1 range.
- Не е задължително да е -1 и 1. Може да е от -2 и 0.5, но да не е от -100 до 100.
- Mean normalization
- zero mean
- x1 = (size-mean) / (max - min)
- The goal is to get all input variables into roughly one of the se ranges
- mean normalization

# Gradient descent in practice II - Learning Rate
- Debugging gradient descent. Now plot the cost function, J(θ) over the number of iterations of gradient descent.
- J(theta) should decrease after every iteration
- For one application, gradient descent may take 30 iterations, for other 3000
- Example automatic convergence test:
    - Declare convergence if J(theta) decreases by les than 10^-3 in one iteration
- Plot for automatic convergence test
- Make decisions from the plot
- If learning rate is too big, than the algorithm can overshoot the global minimum
- Проблемите предимно са, че или learning rate-а е твърде голям или твърде малко и converge-а е много баен
- Summary
    - If alpha is too small: slow convergence
    - If alpha is too large: J(theta) may not decrease on every iteration; may not converge
    - Трябва да се пробват различни стойности за alpha за да се види коя е подходяща
        - 0.001, 0.01, 0.1, 1

# Features and polynomial regression
- Може да си добавяме нови features на базата на тези, които вече ги имаме и да търсиме един параметър theta, така можем да получим по-добър модел
- Polynomial regression
 