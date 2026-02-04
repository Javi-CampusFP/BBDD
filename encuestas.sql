-- 1. Crea una base de datos llamada encuestas en MySQL y ponla en uso.
DROP DATABASE IF EXISTS encuestas;
CREATE DATABASE encuestas;
USE encuestas;
-- 2. Crea una tabla llamada Provincia con los siguientes atributos:
CREATE TABLE Provincia(
	codigo char(2) primary key,
    nombre varchar(50),
    comunidadautonoma varchar(50)
);
-- 3. Ejecuta 52 sentencias INSERT INTO para insertar todas las provincias y ciudades autónomas de España, incluyendo Ceuta y Melilla. 
-- Puedes pedir las 52 sentencias a chatgpt u otra herramienta de IA.
START TRANSACTION;
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('01','Álava','País Vasco');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('02','Albacete','Castilla-La Mancha');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('03','Alicante','Comunidad Valenciana');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('04','Almería','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('05','Ávila','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('06','Badajoz','Extremadura');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('07','Islas Baleares','Islas Baleares');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('08','Barcelona','Cataluña');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('09','Burgos','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('10','Cáceres','Extremadura');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('11','Cádiz','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('12','Castellón','Comunidad Valenciana');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('13','Ciudad Real','Castilla-La Mancha');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('14','Córdoba','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('15','A Coruña','Galicia');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('16','Cuenca','Castilla-La Mancha');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('17','Girona','Cataluña');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('18','Granada','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('19','Guadalajara','Castilla-La Mancha');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('20','Guipúzcoa','País Vasco');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('21','Huelva','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('22','Huesca','Aragón');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('23','Jaén','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('24','León','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('25','Lleida','Cataluña');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('26','La Rioja','La Rioja');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('27','Lugo','Galicia');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('28','Madrid','Comunidad de Madrid');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('29','Málaga','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('30','Murcia','Región de Murcia');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('31','Navarra','Comunidad Foral de Navarra');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('32','Ourense','Galicia');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('33','Asturias','Principado de Asturias');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('34','Palencia','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('35','Las Palmas','Canarias');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('36','Pontevedra','Galicia');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('37','Salamanca','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('38','Santa Cruz de Tenerife','Canarias');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('39','Cantabria','Cantabria');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('40','Segovia','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('41','Sevilla','Andalucía');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('42','Soria','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('43','Tarragona','Cataluña');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('44','Teruel','Aragón');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('45','Toledo','Castilla-La Mancha');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('46','Valencia','Comunidad Valenciana');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('47','Valladolid','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('48','Bizkaia','País Vasco');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('49','Zamora','Castilla y León');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('50','Zaragoza','Aragón');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('51','Ceuta','Ciudad Autónoma de Ceuta');
INSERT INTO Provincia (Codigo, Nombre, ComunidadAutonoma) VALUES ('52','Melilla','Ciudad Autónoma de Melilla');
COMMIT;
/* 4. Crear un procedimiento almacenado para meter 10 encuestas por provincia
-- El código ha sido copiado y pegado antes de aplicar en la interfaz gráfica, 
-- lo copio aqui para poder ponerlo todo en un archivo SQL
-- El código original (sin darle a aplicar) era asi:
DECLARE numero_provincias int;
DECLARE numero_encuestas int;
DROP TABLE IF EXISTS resultado;
CREATE TABLE resultado(
    idEncuesta INT PRIMARY KEY AUTO_INCREMENT,
    codigoProvincia CHAR(2),
    sonido INT CHECK(sonido BETWEEN 0 AND 10),
    imagen INT CHECK(imagen BETWEEN 0 AND 10),
    usabilidad INT CHECK(usabilidad BETWEEN 0 AND 10),
    FOREIGN KEY (codigoProvincia) REFERENCES Provincia(codigo)
    );
set numero_provincias = 0;
set numero_encuestas = 0;-- 
WHILE numero_provincias <= 52 DO
	set numero_encuestas = 0; -- Reiniciar el numero de encuestas
	-- Meter 10 encuestas por provincia
    WHILE numero_encuestas <= 10 DO
		INSERT INTO resultado(codigoProvincia,sonido,imagen,usabilidad) 
        VALUES(
        LPAD(numero_provincias, 2, '0'),
        RAND genera un número decimal entre 0 y 1, FLOOR redondea hacia abajo para quitar 
        los decimales y hay que sumar 1 para que pueda haber del 1 al 10 y no sea del 1 al 9
        FLOOR(RAND()*10 + 1), 
        FLOOR(RAND()*10 + 1), 
        FLOOR(RAND()*10 + 1));
		set numero_encuestas = numero_encuestas + 1;
    END WHILE;
    set numero_provincias = numero_provincias + 1;
END WHILE;
END
*/
USE `encuestas`;
DROP procedure IF EXISTS `crear_encuestas`;

USE `encuestas`;
DROP procedure IF EXISTS `encuestas`.`crear_encuestas`;
;

DELIMITER $$
USE `encuestas`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `crear_encuestas`()
BEGIN
DECLARE numero_provincias int;
DECLARE numero_encuestas int;
DROP TABLE IF EXISTS resultado;
CREATE TABLE resultado(
    idEncuesta INT PRIMARY KEY AUTO_INCREMENT,
    codigoProvincia CHAR(2),
    sonido INT CHECK(sonido BETWEEN 0 AND 10),
    imagen INT CHECK(imagen BETWEEN 0 AND 10),
    usabilidad INT CHECK(usabilidad BETWEEN 0 AND 10),
    FOREIGN KEY (codigoProvincia) REFERENCES Provincia(codigo)
    );
set numero_provincias = 0;
set numero_encuestas = 0;
WHILE numero_provincias <= 52 DO
	set numero_encuestas = 0; -- Reiniciar el numero de encuestas
	-- Meter 10 encuestas por provincia
    WHILE numero_encuestas <= 10 DO
		INSERT INTO resultado(codigoProvincia,sonido,imagen,usabilidad) 
        VALUES(
        LPAD(numero_provincias, 2, '0'),
        /*RAND genera un número decimal entre 0 y 1, FLOOR redondea hacia abajo para quitar 
        los decimales y hay que sumar 1 para que pueda haber del 1 al 10 y no sea del 1 al 9*/
        FLOOR(RAND()*10 + 1),
        FLOOR(RAND()*10 + 1), 
        FLOOR(RAND()*10 + 1)
        );
		set numero_encuestas = numero_encuestas + 1;
    END WHILE;
    set numero_provincias = numero_provincias + 1;
END WHILE;
END$$
DELIMITER ;
;
call encuestas.crear_encuestas();
-- 5. Obten un listado de encuestas junto a la media aritmética de las tres valoraciones
SELECT idEncuesta, codigoProvincia, sonido,imagen,usabilidad,
((sonido+imagen+usabilidad) / 3) AS media_encuesta FROM resultado
GROUP BY idEncuesta;
-- 6. Repite el ejercicio 5, pero añadiendo el nombre de 
-- la provincia en que se realizó cada encuesta.
SELECT idEncuesta, provincia.nombre, codigoProvincia, sonido,imagen,usabilidad,
((sonido+imagen+usabilidad) / 3) AS media_encuesta FROM resultado 
INNER JOIN provincia ON provincia.codigo = codigoProvincia
GROUP BY idEncuesta;

-- 7. Obtén el código y nombre de cada una de las provincias junto 
-- con la media aritmética de las puntuaciones de cada uno de los aspectos
SELECT provincia.codigo, provincia.nombre,
(SUM(resultado.sonido) / 10) AS media_sonido,
(SUM(resultado.imagen) / 10) AS media_imagen, 
(SUM(resultado.usabilidad) / 10) AS media_usabilidad
FROM provincia
INNER JOIN resultado
  ON provincia.codigo = resultado.codigoProvincia
GROUP BY provincia.codigo;

-- 8. Añade el ejercicio anterior la media de las tres medias.
SELECT provincia.codigo as CODPROV, provincia.nombre as NOMBRE_PROVINCIA,
(SUM(resultado.sonido) / 10) AS MEDIA_SONIDO,
(SUM(resultado.imagen) / 10) AS MEDIA_IMAGEN, 
(SUM(resultado.usabilidad) / 10) AS MEDIA_USABILIDAD,
(SUM(resultado.sonido + resultado.imagen + resultado.usabilidad) / 30) AS MEDIA
FROM provincia
INNER JOIN resultado
  ON provincia.codigo = resultado.codigoProvincia
GROUP BY provincia.codigo;

-- 9. Basándote en el ejercicio anterior, 
-- muestra solo la fila donde la media general sea menor o igual a 6.
