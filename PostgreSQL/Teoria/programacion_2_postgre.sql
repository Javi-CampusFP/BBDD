CREATE OR REPLACE PROCEDURE pruebas.ejemplo3(
	nombre character varying(30),
	edad integer) AS $body$
BEGIN
	raise NOTICE '% tiene % años',nombre,edad;
	if edad<12 then
		raise INFO 'Intantíl';
	elsif edad<18 then
		raise INFO 'Menor de edad';
	elsif edad<26 then
		raise INFO 'Joven';
	elsif edad<65 then
		raise INFO 'Mayor de edad';
	else
		raise INFO 'Jubilado';
	end if;
END
$body$
LANGUAGE plpgsql;

call pruebas.ejemplo2('Javi',18);