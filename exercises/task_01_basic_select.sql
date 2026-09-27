Упражнение 1: базовая выборка
SELECT name_hotdog,
       price,
       ingredients
FROM hotdog
WHERE price < 500
ORDER BY price DESC;
