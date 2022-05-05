SET SERVEROUTPUT ON
DECLARE
    vResultado VARCHAR(1) := 'X';
BEGIN
    CASE vResultado
    WHEN '1' THEN DBMS_OUTPUT.PUT_LINE('Gana Eq Local');
    WHEN 'X' THEN DBMS_OUTPUT.PUT_LINE('Empate');
    WHEN '2' THEN DBMS_OUTPUT.PUT_LINE('Gana Eq Visitante');
    
    END CASE;
END;
/