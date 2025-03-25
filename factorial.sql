DECLARE
    num NUMBER := 5;  -- Change this number to compute factorial for other values
    factorial NUMBER := 1;
BEGIN
    FOR i IN REVERSE 1..num LOOP
        factorial := factorial * i;
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE('Factorial of ' || num || ' is: ' || factorial);
END;
/