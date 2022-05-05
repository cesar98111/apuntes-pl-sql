SET SERVEROUTPUT ON
DECLARE
BEGIN
    FOR i IN 5..15 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/

BEGIN
    FOR contador IN REVERSE 5..15 LOOP
        DBMS_OUTPUT.PUT_LINE(contador);
        
        EXIT WHEN contador =6;
    END LOOP;
END;
/
        