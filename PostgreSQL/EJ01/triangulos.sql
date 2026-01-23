CREATE TABLE triangulos(
	idTriangulo serial primary key,
	lados integer[]
);
CREATE OR REPLACE FUNCTION triangulos_insertar()
RETURNS int
AS
$body$
DECLARE
contador int;
lado1 int;
lado2 int;
lado3 int;
BEGIN
	for contador in 1..100
		
END
$body$
LANGUAGE plpgsql;