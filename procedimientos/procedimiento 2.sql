CREATE OR REPLACE PROCEDURE SP_SUMA( 
    Num1 IN NUMBER, 
    Num2 IN NUMBER,
    v_Total OUT NUMBER
) AS
BEGIN
    v_Total := Num1 + Num2;
END;
/