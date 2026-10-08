--4.Write a trigger on a Wallet table that automatically deducts the purchase amount from the user's balance whenever a new transaction is inserted, similar to how Paytm updates wallet balance after a payment.


Answer:
CREATE OR REPLACE TRIGGER deduct_wallet_balance
AFTER INSERT ON Transactions
FOR EACH ROW
BEGIN
    UPDATE Wallet
    SET balance = balance - :NEW.amount
    WHERE user_id = :NEW.user_id;
END;
/