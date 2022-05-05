SET SERVEROUTPUT ON
DECLARE 
    vName VARCHAR2(20):= 'Alejandro';
    vCantidad Number:= 6;
    BEGIN
        IF (vName LIKE 'A%') THEN
            dbms_output.put_line('El nombre empieza A');
        END IF;
        IF (vCantidad BETWEEN 0 AND 10) THEN
            dbms_output.put_line('el número esta entre 0 y 10');
        END IF;
        
        IF (vCantidad IN (5,6,7)) THEN
            dbms_output.put_line('el número esta entre 0 y 10');
        END IF;
        
        IF(vCantidad IS NULL)THEN
            dbms_output.put_line('El numero es nulo');
        END IF;
END;
/