CREATE OR REPLACE PROCEDURE pruebas.ejemplo4() AS $body$
DECLARE
	contador integer;
BEGIN
	for contador in 1..100 BY 5 loop
		raise INFO 'Valor contador = %', contador;
	end loop;
	contador:=0;
	loop
		contador:=contador+1;
		raise INFO 'Hola %',contador;
		EXIT WHEN contador=10;
	end loop;
END
$body$
LANGUAGE plpgsql;
call pruebas.ejemplo4();