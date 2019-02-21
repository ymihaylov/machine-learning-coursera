# Gradient descent
- Алгоритъм за минизиране на cost функцията
- Не се използва само в линейната регресия (за cost функцията J)
- Търси глобален минимум на функцията, като постоянно променя theta 0 и theta 1
- simultaneously updates of parameters (theta1 and theta0)
- Големината на всяка крачка се определя от един параметър алфа - learning rate

# Gradient descent intuition
- Ако началната точка е поставена вече в локален минимум, то тогава theta 1 не би се променила

# Gradient descent for linear regression
- batch gradient descent - each step of gradient descent uses all the training examples
- За линейната регресия има точно един минумум - глобалния - няма други - линейната регресия е bowl shaped функция - convex function 
- squared error cost function
- normal equations method - scale-ва по-добре на по-големи данни
