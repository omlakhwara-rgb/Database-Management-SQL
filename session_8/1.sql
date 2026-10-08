--1.Write a PL/SQL block that declares two variables: one for a user's name (VARCHAR2) and one for their age (NUMBER). Assign values and print both using DBMS_OUTPUT.PUT_LINE.


Answer:
DECLARE
    user_name VARCHAR2(50) := 'Om';
    user_age NUMBER := 20;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Name: ' || user_name);
    DBMS_OUTPUT.PUT_LINE('Age: ' || user_age);
END;
/