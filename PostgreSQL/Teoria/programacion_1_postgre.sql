CREATE OR REPLACE PROCEDURE pruebas.ejemplo2(
	nombre character varying(30),
	edad integer) AS $body$
BEGIN
	raise NOTICE '% tiene % años',nombre,edad;
END
$body$
LANGUAGE plpgsql;

call pruebas.ejemplo2('Lucas',20);