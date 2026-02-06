-- Cambios especificos de postgreSQL antes de realizar los ejercicios:
CREATE SCHEMA encuestas;
-- Ejercicio 15
CREATE TABLE encuestas.provincia(
	codigo character(2) PRIMARY KEY,
	nombre varchar(50),
	comunidadautonoma varchar(50)
);
-- Ejercicio 16
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('01', 'Álava', 'País Vasco');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('02', 'Albacete', 'Castilla-La Mancha');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('03', 'Alicante', 'Comunidad Valenciana');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('04', 'Almería', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('05', 'Ávila', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('06', 'Badajoz', 'Extremadura');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('07', 'Islas Baleares', 'Islas Baleares');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('08', 'Barcelona', 'Cataluña');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('09', 'Burgos', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('10', 'Cáceres', 'Extremadura');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('11', 'Cádiz', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('12', 'Castellón', 'Comunidad Valenciana');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('13', 'Ciudad Real', 'Castilla-La Mancha');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('14', 'Córdoba', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('15', 'A Coruña', 'Galicia');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('16', 'Cuenca', 'Castilla-La Mancha');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('17', 'Girona', 'Cataluña');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('18', 'Granada', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('19', 'Guadalajara', 'Castilla-La Mancha');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('20', 'Guipúzcoa', 'País Vasco');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('21', 'Huelva', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('22', 'Huesca', 'Aragón');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('23', 'Jaén', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('24', 'León', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('25', 'Lleida', 'Cataluña');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('26', 'La Rioja', 'La Rioja');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('27', 'Lugo', 'Galicia');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('28', 'Madrid', 'Comunidad de Madrid');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('29', 'Málaga', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('30', 'Murcia', 'Región de Murcia');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('31', 'Navarra', 'Navarra');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('32', 'Ourense', 'Galicia');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('33', 'Asturias', 'Principado de Asturias');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('34', 'Palencia', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('35', 'Las Palmas', 'Canarias');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('36', 'Pontevedra', 'Galicia');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('37', 'Salamanca', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('38', 'Santa Cruz de Tenerife', 'Canarias');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('39', 'Cantabria', 'Cantabria');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('40', 'Segovia', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('41', 'Sevilla', 'Andalucía');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('42', 'Soria', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('43', 'Tarragona', 'Cataluña');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('44', 'Teruel', 'Aragón');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('45', 'Toledo', 'Castilla-La Mancha');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('46', 'Valencia', 'Comunidad Valenciana');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('47', 'Valladolid', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('48', 'Vizcaya', 'País Vasco');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('49', 'Zamora', 'Castilla y León');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('50', 'Zaragoza', 'Aragón');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('51', 'Ceuta', 'Ceuta');
INSERT INTO encuestas.provincia(codigo, nombre, comunidadautonoma) VALUES ('52', 'Melilla', 'Melilla');
-- Ejercicio 17
CREATE OR REPLACE PROCEDURE encuestas.encuestas.crear_encuestas()
LANGUAGE plpgsql
AS $body$
DECLARE
	numero_provincias INTEGER:= 1;
	numero_encuestas INTEGER;
BEGIN
-- Borrar la tabla encuestas si ya existe.
	DROP TABLE IF EXISTS encuestas.encuestas;
	CREATE TABLE encuestas.resultado(
		idEncuesta serial PRIMARY KEY,
		codigoProvincia character(2),
		valoraciones INT[3]
	);
	WHILE numero_provincias <= 52 LOOP
		numero_encuestas := 1; -- Reiniciar el numero de encuestas
		-- Meter 10 encuestas por provincia
	    WHILE numero_encuestas <= 10 LOOP
			INSERT INTO encuestas.resultado(codigoProvincia,valoraciones) 
	        VALUES(
	        LPAD(numero_provincias::text, 2, '0'),
	        ARRAY[FLOOR(RANDOM()*10+1)::int, -- ::int convierte el numero a dato entero
			FLOOR(RANDOM()*10+1)::int,
			FLOOR(RANDOM()*10+1)::int]);
			numero_encuestas := numero_encuestas + 1;
	    END LOOP;
	    numero_provincias := numero_provincias + 1;
	END LOOP;
END;
$body$;
CALL encuestas.crear_encuestas();

-- Ejercicio 18
SELECT idencuesta, codigoprovincia, valoraciones[1] as nota_sonido, valoraciones[2] as nota_imagen, 
valoraciones[3] as nota_usabilidad, ((valoraciones[1] + valoraciones[2] + valoraciones[3]) / 3) AS media_nota 
FROM encuestas.resultado LIMIT 20;

-- Ejercicio 19
SELECT idencuesta, codigoprovincia, valoraciones[1] as nota_sonido, 
encuestas.provincia.nombre, valoraciones[2] as nota_imagen, valoraciones[3] as nota_usabilidad, 
((valoraciones[1] + valoraciones[2] + valoraciones[3]) / 3) as media_nota 
FROM encuestas.resultado 
INNER JOIN encuestas.provincia ON provincia.codigo = codigoprovincia LIMIT 20; 

-- Ejercicio 20
SELECT codigoprovincia, provincia.nombre, 
(SUM(valoraciones[1]) / 10) AS media_sonido, (SUM(valoraciones[2]) / 10) AS media_imagen, 
(SUM(valoraciones[3]) / 10) AS media_usabilidad 
FROM encuestas.resultado 
INNER JOIN encuestas.provincia ON provincia.codigo = codigoprovincia 
GROUP BY resultado.codigoprovincia, provincia.nombre LIMIT 20;

-- Ejercicio 21
SELECT codigoprovincia as CODPROV, provincia.nombre as NOMBRE_PROVINCIA, 
(SUM(valoraciones[1]) / 10) AS MEDIA_SONIDO, (SUM(valoraciones[2]) / 10) AS MEDIA_IMAGEN, 
(SUM(valoraciones[3]) / 10) AS MEDIA_USABILIDAD, (SUM(valoraciones[1] + valoraciones[2] + valoraciones[3]) / 30) as MEDIA_GENERAL 
FROM encuestas.resultado 
INNER JOIN encuestas.provincia ON provincia.codigo = codigoprovincia 
GROUP BY resultado.codigoprovincia, provincia.nombre LIMIT 20;

-- Ejercicio 22
SELECT codigoprovincia as CODPROV, provincia.nombre as NOMBRE_PROVINCIA, 
(SUM(valoraciones[1]) / 10) AS MEDIA_SONIDO, (SUM(valoraciones[2]) / 10) AS MEDIA_IMAGEN, 
(SUM(valoraciones[3]) / 10) AS MEDIA_USABILIDAD, (SUM(valoraciones[1] + valoraciones[2] + valoraciones[3]) / 30) as MEDIA_GENERAL 
FROM encuestas.resultado 
INNER JOIN encuestas.provincia ON provincia.codigo = codigoprovincia 
GROUP BY resultado.codigoprovincia, provincia.nombre 
HAVING((SUM(valoraciones[1] + valoraciones[2] + valoraciones[3]) / 30) <= 6)DESC LIMIT 1;

-- Ejercicio 23
SELECT codigoprovincia as CODPROV, provincia.nombre as NOMBRE_PROVINCIA, 
(SUM(valoraciones[1]) / 10) AS MEDIA_SONIDO, (SUM(valoraciones[2]) / 10) AS MEDIA_IMAGEN, 
(SUM(valoraciones[3]) / 10) AS MEDIA_USABILIDAD, (SUM(valoraciones[1] + valoraciones[2] + valoraciones[3]) / 30) as MEDIA_GENERAL 
FROM encuestas.resultado 
INNER JOIN encuestas.provincia ON provincia.codigo = codigoprovincia 
GROUP BY resultado.codigoprovincia, provincia.nombre 
ORDER BY DESC LIMIT 1;

-- Ejercicio 24
-- Creo la función
CREATE OR REPLACE FUNCTION encuestas.valoracion(S integer, I integer, U integer)
RETURNS TEXT
LANGUAGE plpgsql
AS $body$
BEGIN
  -- Si hay un empate va a ganar en orden de prioridad que se indico en el ejercicio
  IF S >= I AND S >= U THEN
    RETURN 'Gana sonido.';
  ELSIF I >= U AND I >= S THEN
    RETURN 'Gana imagen.';
  ELSE
    RETURN 'Gana usabilidad.';
  END IF;
END;
$body$;
-- primera SELECT
SELECT provincia.codigo AS CODPROV, provincia.nombre as NOMBRE_PROVINCIA, 
encuestas.valoracion(valoraciones[1],valoraciones[2],valoraciones[3]) AS RESULTADO 
FROM encuestas.provincia INNER JOIN encuestas.resultado ON codigoprovincia = codigo; 
-- segunda SELECT
SELECT encuestas.valoracion(valoraciones[1],valoraciones[2],valoraciones[3]) AS RESULTADO, 
COUNT(*) AS TOTAL
FROM encuestas.provincia INNER JOIN encuestas.resultado ON codigoprovincia = codigo
GROUP BY RESULTADO, CODPROV; 
-- Ejercicio 25
-- Crear la tabla
CREATE TABLE encuestas.encuestas_old(
  idEncuesta serial PRIMARY KEY,
	codigoProvincia character(2),
	valoraciones INT[3]);
-- Crear el trigger

CREATE OR REPLACE FUNCTION encuestas.mover_datos()
RETURNS TRIGGER
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO encuestas.encuestas_old (
        idencuesta,
        codigoprovincia,
        valoraciones
    )
    VALUES (
        OLD.idencuesta,
        OLD.codigoprovincia,
        OLD.valoraciones
    );

    RETURN OLD;
END;
$$;
CREATE TRIGGER trigger_eliminar_datos AFTER DELETE ON encuestas.resultado 
FOR EACH ROW
EXECUTE FUNCTION encuestas.mover_datos();
-- Ejercicio 26

