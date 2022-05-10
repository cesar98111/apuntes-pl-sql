CREATE OR REPLACE PROCEDURE SP_ALCUBO( numero IN OUT NUMBER)
AS
BEGIN
    numero := numero * numero * numero;
END;
/