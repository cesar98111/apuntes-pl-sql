SET SERVEROUTPUT ON;
DECLARE
    v_Empleado NUMBER :=100;
    v_Porcentaje NUMBER:=20;
BEGIN
    SP_CALC_TAX(v_Empleado,v_porcentaje);
    END;
    /