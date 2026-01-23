-- CREATE SCHEMA PERSONAL;
--CREATE TABLE personal.persona(
	--nif character(9) primary key,
	--nombre character varying(50),
	--apellidos character varying(100),
	--telefonos character varying(25)[]-- Array 
--);
INSERT INTO personal.alumno VALUES (
	'22222222B',
	'Laura',
	'Gómez Martín',
	ARRAY['600112233', '911223344'],
	3,
	ARRAY['Música', 'Viajar', 'Fotografía']
);
INSERT INTO personal.alumno VALUES (
	'22222222B',
	'Laura',
	'Gómez Martín',
	ARRAY['600112233', '911223344'],
	3,
	ARRAY['Música', 'Viajar', 'Fotografía']
);
INSERT INTO personal.alumno VALUES (
	'44444444D',
	'Elena',
	'Moreno López',
	ARRAY['633445566', '922334455', '933221100'],
	4,
	ARRAY['Cocina', 'Yoga', 'Lectura']
);
INSERT INTO personal.persona VALUES (
	'11111111A',
	'Ana',
	'López García',
	ARRAY['600123456', '911223344']
);
INSERT INTO personal.persona VALUES (
	'22222222B',
	'Carlos',
	'Martín Pérez',
	ARRAY['622334455']
);
INSERT INTO personal.persona VALUES (
	'33333333C',
	'Lucía',
	'Fernández Ruiz',
	ARRAY['633445566', '913332211', '914445566']
);
INSERT INTO personal.persona VALUES (
	'44444444D',
	'Javier',
	'Santos Moreno',
	ARRAY['644556677', '955667788']
);
INSERT INTO personal.persona VALUES (
	'55555555E',
	'Elena',
	'Gómez Robles',
	ARRAY['666777888']
);
SELECT * FROM only personal.persona;
SELECT * FROM personal.persona WHERE '913332211'