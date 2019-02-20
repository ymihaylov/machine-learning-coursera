# Linear regression with one variable

## Model representation
Пак взимаме примера с квадратурата на къщите и техните цени.
- Fit a model - fit a straight line to the data.
- Това е supervised learning algorithm  - даден му е "the right answer" за всеки пример от данните
- Regression problem - predict real-valued output
- За supervised алгоритми имаме подготвен data set или **training set**
- Нашата работа е по тази дадена **training data** да предоложим цена за нова къща
- notations:
    - m = Number of training examples
    - x's = "input" variable / features - в случая на къщите - x e размера на имота
    - y's = "output" variable / "target" variable - в случая на къщите - y е цената на къщата
    - (x, y) - denote a single training example
    - (x(i), y(i)) - ith training example
- Подаваме training set-а на Learning algorithm-а
    - Работата на алгоритъма е да върне функция *h* (h stand for hypothesis)
    - Функция h, трябва да приема големина на къщата и да predict-ва цена на тази къща
    - h maps from x's to y's
- Как трябва да репрезентираме функцията h?
    - h(x) = theta0 + theta1x
    - y is a linear function of x - това всъшност е функцията на линията която построяваме при линейната регресия
    - Това е линейна регресия с една променлива - Linear regression with one variable
    - За това се нарича регресия - защото типа на Supervised algorithm-а е Регресия, а функцията е линейна
    - X и Y са от R
    - h: X -> Y
