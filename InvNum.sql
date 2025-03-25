DECLARE
num NUMBER := 9635;
reversed_num NUMBER := 0;
remainder NUMBER;
BEGIN
WHILE num > 0 LOOP
remainder := MOD(num, 10);
reversed_num := reversed_num * 10 + remainder;
num := TRUNC(num / 10);
END LOOP;
DBMS_OUTPUT.PUT_LINE('Reversed Number: ' || reversed_num);
END;
/
