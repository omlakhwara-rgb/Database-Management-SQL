--4.Create a VIEW named TopSpendersView that shows usernames and order_total from a FoodOrder table where order_total is greater than 1000.


Answer:
CREATE VIEW TopSpendersView AS
SELECT username, order_total
FROM FoodOrder
WHERE order_total > 1000;