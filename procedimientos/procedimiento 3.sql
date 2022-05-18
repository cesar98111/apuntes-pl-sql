CREATE OR REPLACE PROCEDURE SP_ALCUBO( numero IN OUT NUMBER DEFAULT  1)
AS
BEGIN
    numero := numero * numero * numero;
END;
/