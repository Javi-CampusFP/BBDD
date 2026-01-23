CREATE OR REPLACE PROCEDURE pruebas.ejemplo1() AS
$body$
DECLARE
	nombre character varying(30);
	edad integer;
BEGIN
	nombre:='Antonio López';
	edad:=45;
	raise NOTICE '% tiene % años', nombre, edad;
END
$body$
LANGUAGE plpgsql;
