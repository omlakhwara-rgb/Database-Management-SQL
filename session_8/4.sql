--4.Declare a cursor in PL/SQL to select all product names from a table called PRODUCTS. Fetch each product name and print it using DBMS_OUTPUT.PUT_LINE.<br><br><em><strong>Hint:</strong> Assume the PRODUCTS table has a column PRODUCT_NAME.</em>


Answer:
DECLARE
    CURSOR product_cursor IS
        SELECT product_name FROM PRODUCTS;

    product_name PRODUCTS.product_name%TYPE;
BEGIN
    OPEN product_cursor;

    LOOP
        FETCH product_cursor INTO product_name;
        EXIT WHEN product_cursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE(product_name);
    END LOOP;

    CLOSE product_cursor;
END;
/