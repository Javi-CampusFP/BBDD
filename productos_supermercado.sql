CREATE OR REPLACE PROCEDURE cursorSupermercado() as 
$body$
DECLARE 
	cursor_supermercado CURSOR FOR SELECT * FROM producto;
	recaudacion_total int;
BEGIN
	recaudacion_total = 0;
	FOR registro in cursor_supermercado LOOP
		RAISE INFO 'Producto: % Stock: % Precio: % | recauduación posible %',registro.nombre,registro.stock, registro.precio, (registro.stock * registro.precio); 
		recaudacion_total = registro.stock*registro.precio + recaudacion_total;
	END LOOP;
	RAISE INFO 'Recaudación total: % €', recaudacion_total;
END
$body$
LANGUAGE 'plpgsql'
call cursorSupermercado();