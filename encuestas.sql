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
