SET SERVEROUTPUT ON;
DECLARE
    v_Num1 NUMBER := 5;
BEGIN
    SP_ALCUBO(v_Num1);
    DBMS_OUTPUT.PUT_LINE(v_Num1);
END;
/