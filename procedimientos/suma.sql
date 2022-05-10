SET SERVEROUTPUT ON;

DECLARE
    v_Num1 NUMBER := 5;
    v_Num2 NUMBER :=10;
    V_Total NUMBER :=0;

BEGIN
    SP_SUMA(v_Num1,v_Num2, v_Total);
    DBMS_OUTPUT.PUT_LINE('El total es '|| v_Total);
END;
/
