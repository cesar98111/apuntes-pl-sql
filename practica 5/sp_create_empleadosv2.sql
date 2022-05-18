CREATE OR REPLACE PROCEDURE sp_create_empleadosv2
AS
numeroEmpleado NUMBER;

BEGIN
EXECUTE IMMEDIATE 'CREATE TABLE EmpleadosV2 (emp_id NUMBER PRIMARY KEY, emp_email VARCHAR2(50))';
SELECT COUNT(FIRST_NAME)INTO numeroEmpleado
FROM EMPLOYEES;
FOR i IN 1..numeroEmpleado LOOP

   EXECUTE IMMEDIATE 'INSERT INTO EmpleadosV2 ( emp_id , emp_email) values( :id, :email)' USING i,GETEMAIL();
   
END LOOP;
END;