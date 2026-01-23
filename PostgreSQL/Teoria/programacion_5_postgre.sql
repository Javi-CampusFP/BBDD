CREATE OR REPLACE FUNCTION pruebas.calificacion()
RETURNS character varying(50)
AS
$body$
DECLARE
BEGIN
	return 'X';
END
$body$
LANGUAGE plpgsql;