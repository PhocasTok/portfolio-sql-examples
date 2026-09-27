Шаблон: среднее по группам
Подходит для: средний чек, среднее кол-во ингредиентов, средняя цена по категориям
SELECT
    category,
    AVG(price) AS avg_price,
    COUNT(*) AS total_items
FROM products
GROUP BY category;
