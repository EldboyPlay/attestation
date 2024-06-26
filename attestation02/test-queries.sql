-- Запросы на чтение данных
-- 1. Выбрать все товары:
SELECT * FROM Товар;

-- 2. Выбрать имена всех покупателей:
SELECT имя_фамилия FROM Покупатель;

-- 3. Получить информацию о заказах, включая описание товара и имя покупателя:
SELECT Заказ.дата_заказа, Товар.описание, Покупатель.имя_фамилия, Заказ.количество_товаров
FROM Заказ
JOIN Товар ON Заказ.id_товара = Товар.id
JOIN Покупатель ON Заказ.id_покупателя = Покупатель.id;

-- Запросы на изменение данных
-- 4. Обновить стоимость товара:
UPDATE Товар SET стоимость = стоимость * 1.1 WHERE id = 1;

-- 5. Уменьшить количество товара на складе:
UPDATE Товар SET количество = количество - 1 WHERE id = 2;
-- 6. Изменить имя покупателя:
UPDATE Покупатель SET имя_фамилия = 'Иван Петров' WHERE id = 1;

-- Запросы на удаление данных
-- 7. Удалить товар из таблицы Товар:
DELETE FROM Товар WHERE id = 10;
8. Удалить покупателя из таблицы Покупатель:
DELETE FROM Покупатель WHERE id = 10;

-- Дополнительные запросы
-- 9. Выбрать все заказы, сделанные в январе 2023 года:
SELECT * FROM Заказ WHERE дата_заказа BETWEEN '2023-01-01' AND '2023-01-31';

-- 10. Выбрать товары с количеством на складе меньше 5:
SELECT * FROM Товар WHERE количество < 5;
