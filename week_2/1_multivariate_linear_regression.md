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
