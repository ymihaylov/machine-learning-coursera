# Unsupervised Learning (or clustering)

- Дават се данните - алгоритъма има за задача да ги клъстеризира
- Пример за това са новините - дават се новини, трябва да се категоризират
    - Избухнал е вулкан и всеки пише новини за събитието. Целта на алгоритъма е да клъстеризира тези новини - да ги събере в едно.
        
- Друг примери
    - Организиране на клъстъри за изчислимост
    - Social Networ analysis
    - Astronomical data analysys
    - Market segmentation - групиране на клиентите - бедни, богати средни, с деца без деца

## Cocktail party problem
 - https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2692487/
 - Алгоритъма филтрира гласовете отстрани и остава само същината.
 - Разделя музиката от гласа при записано от микрофон
 [W, s, v] = svd((repmat(sum(x.*x, 1), size(x, 1), 1).*x)*x);
 
## Има два вида unsupervised learning
- clustering - новините, дадени гени
- non clustering - cocktail party problem algorithm с гласове и музика  