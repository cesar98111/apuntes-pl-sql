SET SERVEROUTPUT ON

DECLARE
    vContador INTEGER := 0;
BEGIN
    WHILE vContador <= 100 LOOP
        DBMS_OUTPUT.PUT_LINE(vContador);
        vContador := vContador + 1;
    END LOOP;
END;
/
DECLARE
    vDone BOOLEAN := TRUE;
BEGIN
    WHILE vDone LOOP
        DBMS_OUTPUT.PUT_LINE('Paso por aqui');
        vDone:= FALSE;
        END LOOP;
END;