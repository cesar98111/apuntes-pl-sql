SET SERVEROUTPUT ON

DECLARE
    vContador NUMBER :=0;
BEGIN
    LOOP
        vContador := vContador +1;
        DBMS_OUTPUT.PUT_LINE(vContador);
        EXIT WHEN vContador = 100;
    END LOOP;
    
    
END;
/

DECLARE
    vCONTADOR number:=0;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Loop Contador = ' || vContador);
        vContador:= vContador +1;
        
        IF (vContador < 3) THEN
            CONTINUE;
        END IF;
        
        DBMS_OUTPUT.PUT_LINE('Despues de continue contador = ' || vContador);
        EXIT WHEN vContador = 5;
    END LOOP;
END;
/