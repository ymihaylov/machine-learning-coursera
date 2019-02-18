# Supervised Learning
- The most common type of Machine Learning problem

## Example
- Housing price prediction
- Цени на къщи
- Колкото по-голяма къщата, толкова по-висока цената
- Straight line to the data OR Quadratic function to the data.

## Supervised Learning
- Right Answers
- На алгоритъма му се подават истински данни (квадратура на къщи + цените им) и алгоритъма се опитва да даде цена на нова подадена къща.
- Така наречения Regression problem - predict continuous valued output (price)

## Classifacation Example
- We want to look at medical records and try to predict of a breast cancer as malignant or benign 
- Дали е Злокачествен по размера на тумора.
- Classification problem - Discrete valued output (0 or 1) - can be 3, 4, 5

- Age, Tumor Size and malignant or benign

- Всичко това са **Features** - Години, Размер
    - Outputa-a - malignant or benign - дали е feature или просто output
    - Може да има още Features - дебелина на буците, еднородност на размера на клетките, еднородност на формите на клетките

- Интернесните алгоритми са тези които могат да се справят с безброи много features
    - Support Vector Machine
    
- Regression Problem - our goal is to predict a continuous valued output
- Classification problem - predict a discrete value output

- Имаме магазин с 1000 еднакви стоки. Колко от тях ще се продат в следващите 3 месец 
    - Това е Regression Problem - имаме output continuous value - 0.65.
- Програма която проверява дали даден акаунт е хакнат
    - Това е Classification problem - имаме output дискретна стойност - или е хакнат или не е.

- При supervised Learning даваме множество от данни и знаеме какъв бихме искали да бъде изхода. Има връзка между input-а и output-а.
- Supervised Learning се разделя на Regression и Classification проблеми.
- При regression проблемите се опитваме да map-нем input променливите към някоя непрекъсната функция.
- При Classification problem - трябва да мапнем input-а към дадени категориии - discrate variables.

Regression
- По дадена площ на къща да се върне цена на къща е Regression Problem - връща се непрекъсната стойност
- Това може да се модифицира в Classification problem, ако вместо цена връща дали цената би била над или под 100k$ 
- Друг пример - по снимка на човек да му се познаят годините
