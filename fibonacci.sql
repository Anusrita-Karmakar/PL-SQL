DECLARE
n NUMBER := 10; -- Define the length of the Fibonacci series
first_num NUMBER := 0;
second_num NUMBER := 1;
next_num NUMBER;
BEGIN
DBMS_OUTPUT.PUT_LINE('Fibonacci Series:');
DBMS_OUTPUT.PUT_LINE(first_num);
DBMS_OUTPUT.PUT_LINE(second_num);
FOR i IN 3..n LOOP
next_num := first_num + second_num;
DBMS_OUTPUT.PUT_LINE(next_num);
first_num := second_num;
second_num := next_num;
END LOOP;
END;
/