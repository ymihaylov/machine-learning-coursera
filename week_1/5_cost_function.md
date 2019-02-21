# Cost function
Hypothesis function е линейна функция
- Пак работим с примера за къщите - по дадена квадратура връщаме цена
- Как да изберем theta0 и theta1 - целта е да ги изберем такива, че линията да fit-ва добре на данните
- Избираме theta0 и theta1, такива че h(x) е близо до y за training data-тата (x, y)
- Minimization problem
    - Minimize over theta0 and theta1
    - искаме (1 / 2m) * sum(i=1; m) (h(xi) - yi)^2 да бъде максимално малко число - тоест разликата на output-а на хипотезата и истинската цена на имота
    - Squared error
    - h(x) is close to y for our training examples (x, y)
    - we're closing this problem as, find me the values of theta zero and theta one so that the average, the sum of squares is minimized
    - Това всъшност е cost функцията
    - minimize J(theta 0, theta 1) - cost function - squared error function или mean squared error
    - Има и други cost функции, но за regression проблеми, тя е най-използваната
    - Има и alternative cost functions

# Cost function intuition I
.....
- Now you remember the, optimizations objective for our learning algorithm is we want to choose the value of theta one.
- That minimizes the function J of theta one and end up fitting it perfectly.
- Finding the teta one corresponds to finding a straight line that fits the data well.
- Най-добре е когато линията пресича всяка точка от testing data-та - cost function от 0
- Cost функцията ни има глобален минимум при theta 1 = 1 в конкретния случаи.