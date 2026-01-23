CREATE OR REPLACE FUNCTION notas()
RETURNS TABLE (
    idalumno INT,
    nombre VARCHAR,
    nota FLOAT
) AS $body$
BEGIN
    RETURN QUERY
    SELECT a.idalumno, a.nombre, a.nota
    FROM alumnos a;
END;
$body$
LANGUAGE plpgsql;