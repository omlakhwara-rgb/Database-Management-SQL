--2.Simulate a Zomato-style food order process: insert two new items into an OrderItems table, then use ROLLBACK to undo the changes before committing. Check that no new items remain in the table after rollback.


Answer:
INSERT INTO OrderItems (item_id, order_id, item_name, quantity)
VALUES (101, 1, 'Pizza', 1);

INSERT INTO OrderItems (item_id, order_id, item_name, quantity)
VALUES (102, 1, 'Burger', 2);

ROLLBACK;

SELECT *
FROM OrderItems
WHERE item_id IN (101, 102);