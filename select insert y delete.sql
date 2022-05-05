SET SERVEROUTPUT ON
/*
DECLARE
    v_EmpleadoId EMPLOYEES.EMPLOYEE_ID%TYPE:= &Codigo;
    v_Empleado EMPLOYEES%ROWTYPE;
BEGIN
    SELECT * INTO v_Empleado
    FROM EMPLOYEES
    WHERE EMPLOYEE_ID = v_EmpleadoId;
    DBMS_OUTPUT.PUT_LINE(' Nombre '|| v_Empleado.FIRST_NAME||' Apellidos '|| v_Empleado.LAST_NAME ||
                            ' Email '|| v_Empleado.EMAIL||
                            ' Salario '|| v_empleado.Salary);
END;
/

/*
*   Instruccion Insert
*/
/*
DECLARE
    v_coll TEST.C1%TYPE;
BEGIN
    v_Coll := 10;
    INSERT INTO TEST (C1, C2 ) VALUES ( v_Coll, 'AAA');
    COMMIT;
    
END;
/

/*
*   Instruccion Update
*/
/*
DECLARE
    v_coll TEST.C1%TYPE;
BEGIN
    v_Coll := 10;
    UPDATE TEST SET  C2 = 'CCCCC' WHERE C1=v_Coll;
    COMMIT;
    
END;
/
*/

/*
*   Instruccion Delete
*/

DECLARE
    v_coll TEST.C1%TYPE;
BEGIN
    v_Coll := 10;
    DELETE FROM TEST WHERE C1 = v_Coll;
    COMMIT;
    
END;
/
