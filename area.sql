CREATE TABLE Areas (
radius NUMBER,
area NUMBER
);
-- PL/SQL Block to Insert Calculated Areas
DECLARE
r NUMBER;
area NUMBER;
BEGIN
FOR r IN 3..7 LOOP
area := 3.14159 * r * r;
INSERT INTO Areas (radius, area) VALUES (r, area);
DBMS_OUTPUT.PUT_LINE('Radius: ' || r || ', Area: ' || area);
END LOOP;
COMMIT;
END;
/