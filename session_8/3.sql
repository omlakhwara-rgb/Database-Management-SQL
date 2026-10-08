--3.Write a PL/SQL block that uses a simple LOOP to print the numbers 1 to 5 using DBMS_OUTPUT.PUT_LINE.<br><br><em><strong>Hint:</strong> Use a counter variable and EXIT WHEN condition inside the loop.</em>


Answer:
DECLARE
    counter NUMBER := 1;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE(counter);
        counter := counter + 1;

        EXIT WHEN counter > 5;
    END LOOP;
END;
/