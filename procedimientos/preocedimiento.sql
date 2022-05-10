CREATE OR REPLACE PROCEDURE SP_CALC_TAX (Empl IN EMPLOYEES.EMPLOYEE_ID%TYPE,          
                                         Porcentaje IN NUMBER)
AS
    v_Tax NUMBER := 0;
    V_Sal NUMBER := 0;
BEGIN
    
    SELECT SALARY INTO v_Sal FROM EMPLOYEES
    WHERE EMPLOYEE_ID = Empl;
    
    v_Tax := v_Sal * Porcentaje /100;
    
    DBMS_OUTPUT.PUT_LINE('Salario ' || v_Sal);
    DBMS_OUTPUT.PUT_LINE('Impuestos ' || v_tax);
    
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            DBMS_OUTPUT.PUT_LINE('No existe el empleado con id'||empl);
            
END;