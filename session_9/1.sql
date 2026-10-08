--1.Create a SQL script to insert a new order into an Orders table, then use COMMIT to save the transaction and verify that the new order persists after reconnecting to the database.


Answer:
INSERT INTO Orders (order_id, user_id, order_total)
VALUES (101, 1, 1500);

COMMIT;

SELECT *
FROM Orders
WHERE order_id = 101;