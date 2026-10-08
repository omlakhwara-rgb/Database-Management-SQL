--3.In a Flipkart-like shopping cart scenario, use SAVEPOINT to mark a point after adding a product to the Cart table, add another product, then use ROLLBACK TO SAVEPOINT to undo only the last addition. Show the final contents of the Cart table.


Answer:
INSERT INTO Cart (cart_id, product_name, quantity)
VALUES (1, 'Laptop', 1);

SAVEPOINT product_added;

INSERT INTO Cart (cart_id, product_name, quantity)
VALUES (2, 'Mouse', 1);

ROLLBACK TO SAVEPOINT product_added;

SELECT *
FROM Cart;