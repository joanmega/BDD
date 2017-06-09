-- Inserci�n de sucursales.

INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (1, 'Santa Cruz', 'Andalucía', 'Sevilla', 'Sevilla');
	
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (2, 'Palacios Nazaries', 'Andalucía', 'Granada', 'Sevilla');
	
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (3, 'Tacita de Plata', 'Andalucía', 'Cádiz', 'Sevilla');
	
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (4, 'Almudena', 'Madrid', 'Madrid', 'Madrid');
	
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion)
VALUES (5, 'El Cid', 'Castilla-León', 'Burgos', 'Madrid');
		
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (6, 'Puente la Reina', 'La Rioja', 'Logroño', 'Madrid');
		
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (7, 'Catedral del Mar', 'Cataluña', 'Barcelona', 'Barcelona');
		
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (8, 'Dama de Elche', 'País Valenciano', 'Alicante', 'Barcelona');
		
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (9, 'La Cartuja', 'Baleares', 'Palma de Mallorca', 'Barcelona');
	
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion)
VALUES (10, 'Meigas', 'Galicia', 'La Coruña', 'La Coruña');
		
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (11, 'La Concha', 'País Vasco', 'San Sebastián','La Coruña');
		
INSERT INTO Sucursal(codSucursal, nombre, CCAA, ciudad, delegacion) 
VALUES (12, 'Don Pelayo', 'Asturias', 'Oviedo', 'La Coruña');
		
-- Inserci�n de empleados.
		
INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (1, '11111111A', 'Raúl', '21-09-1990', 'Sierpes 37, Sevilla', 2000, 1);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (2, '22222222B', 'Federico', '25-08-1989', 'Emperatriz 25, Sevilla', 1800, 1);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (3, '33333333C', 'Natalia', '30-01-1992', 'Ronda 126, Granada', 2000, 2);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (4, '44444444D', 'Amalia', '13-02-1993', 'San Mat�as 23, Granada', 1800, 2);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (5, '55555555E', 'Susana', '1-08-1998', 'Zoraida 5, Cádiz', 2000, 3);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (6, '66666666F', 'Gonzalo', '1-01-1987', 'Tartesos 9, Cádiz', 1800, 3);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (7, '77777777G', 'Agustín', '5-05-1999', 'Pablo Neruda 84, Madrid', 2000, 4);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (8, '88888888H', 'Eduardo', '6-06-1999', 'Alcalá 8, Madrid', 1800, 4);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (9, '99999999I', 'Alberto', '5-09-2000', 'Las Huelgas 15, Burgos', 2000, 5);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (10, '10101010J', 'Soraya', '4-10-1997', 'Jimena 2, Burgos', 1800, 5);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (11, '01010101K', 'Manuel', '6-07-1996', 'Estrella 26, Logro�o', 2000, 6);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (12, '12121212L', 'Emilio', '5-11-1998', 'Constituci�n 3, Logro�o', 1800, 6);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (13, '13131313M', 'Patricia', '4-11-1999', 'Diagonal 132, Barcelona', 2000, 7);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (14, '14141414N', 'Inés', '7-03-1998', 'Colón 24, Barcelona', 1800, 7);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (15, '15151515O', 'Carlos', '16-06-1999', 'Palmeras 57, Alicante', 2000, 8);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (16, '16161616P', 'Dolores', '14-05-1998', 'Calatrava 9, Alicante', 1800, 8);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (17, '17171717Q', 'Elías', '13-06-1999', 'Arenal 17, P. Mallorca', 2000, 9);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (18, '18181818R', 'Concepción', '18-08-2000', 'Campastilla 14, P. Mallorca', 1800, 9);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (19, '19191919S', 'Gabriel', '19-09-1995', 'Hércules 19, La Coruña', 2000, 10);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (20, '20202020T', 'Octavio', '20-10-1997', 'María Pita 45, La Coruña', 1800, 10);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (21, '21212121V', 'Cesar', '13-11-2001', 'Las Peñas 41, San Sebastián', 2000, 11);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (22, '23232323W', 'Julia', '24-03-2000', 'San Crist�bal 5, San Sebastián', 1800, 11);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (23, '24242424X', 'Claudia', '13-02-2002', 'Santa Cruz 97, Oviedo', 2000, 12);

INSERT INTO Empleado(codEmpleado, DNI, nombre, fechaContrato, direccion, salario, codSucursal) 
VALUES (24, '25252525Z', 'Mario', '23-05-1997', 'Naranco 21, Oviedo', 1800, 12);

-- Inserci�n de Productor.

INSERT INTO Productor(codProductor, DNI, nombre, direccion) 
VALUES (1, '35353535A', 'Justiniano Bri��n', 'Ramón y Cajal 9, Valladolid');

INSERT INTO Productor(codProductor, DNI, nombre, direccion) 
VALUES (2, '36363636B', 'Marcelino Peña', 'San Francisco 7, Pamplona');

INSERT INTO Productor(codProductor, DNI, nombre, direccion) 
VALUES (3, '37373737C', 'Paloma Riquelme', 'Antonio Gaudí 23, Barcelona');

INSERT INTO Productor(codProductor, DNI, nombre, direccion) 
VALUES (4, '38383838D', 'Amador Laguna', 'Juan Ramón Jim�nez 17, C�rdoba');

INSERT INTO Productor(codProductor, DNI, nombre, direccion) 
VALUES (5, '39393939E', 'Ramón Esteban', 'Gran Vía de Colón 121, Madrid');

INSERT INTO Productor(codProductor, DNI, nombre, direccion) 
VALUES (6, '40404040F', 'Carlota Fuentes', 'Cruz de los Ángeles 29, Oviedo');

-- Inserci�n de clientes.

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(1, '26262626A', 'Hipercor', 'Virgen de la Capilla 32, Jaén', 'A', 'Andalucía');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(2, '27272727B', 'Restaurante Cacereño', 'San Marcos 41, Cáceres', 'C', 'Extremadura');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(3, '28282828C', 'Continente', 'San Francisco 37, Vigo', 'A', 'Galicia');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(4, '29292929D', 'Restaurante El Asturiano', 'Covadonga 24, Luarca', 'C', 'Asturias');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(5, '30303030E', 'Restaurante El Payés', 'San Lucas 33, Mahón', 'C', 'Baleares');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(6, '31313131F', 'Mercadona', 'Desamparados 29, Castellón', 'A', 'País Valenciano');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(7, '32323232G', 'Restaurante Cándido', 'Acueducto 1, Segovia', 'C', 'Castilla-León');

INSERT INTO Cliente(codCliente, DNI, nombre, direccion, tipoCliente, CCAA) 
VALUES(8, '34343434H', 'Restaurante Las Vidrieras', 'Cervantes 16, Almagro', 'C', 'Castilla-La Mancha');

-- INSERCIÓN DE VINOS.

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (1, 'Vega Sicilia', 1998, 'Ribera del Duero', 12.5, 'Castillo Blanco', 200, 1, 'Castilla-León');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (2, 'Vega Sicilia', 2005, 'Ribera del Duero', 12.5, 'Castillo Blanco', 100, 1, 'Castilla-León');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA)  
VALUES (3, 'Marqués de Cáceres', 2009, 'Rioja', 11, 'Santo Domingo', 200, 2, 'La Rioja');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA)  
VALUES (4, 'Marqués de Cáceres', 2012, 'Rioja', 11.5, 'Santo Domingo', 250, 2, 'La Rioja');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA)  
VALUES (5, 'René Barbier', 2013, 'Penedés', 11.5, 'Virgen de Estrella', 200, 3, 'Cataluña');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (6, 'René Barbier', 2010, 'Penedés', 11, 'Virgen de Estrella', 250, 3, 'Cataluña');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (7, 'Rias Baixas', 2014, 'Albariño', 9.5, 'Santa Compaña', 150, 4, 'Galicia');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (8, 'Rias Baixas', 2013, 'Albariño', 9, 'Santa Compaña', 100, 4, 'Galicia');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (9, 'Córdoba Bella', 2008, 'Montilla', 12, 'Mezquita Roja', 200, 4, 'Andalucía');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (10, 'Tío Pepe', 2010, 'Jerez', 12.5, 'Campo Verde', 200, 4, 'Andalucía');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (13, 'Vega Murciana', 2013, 'Jumilla', 11.5, 'Vega Verde', 250, 5, 'Murcia');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (14, 'Tablas de Daimiel', 2008, 'Valdepeñas', 11.5, 'Laguna Azul', 300, 5, 'Castilla-La Mancha');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (15, 'Santa María', 2013, 'Tierra de Cangas', 10, 'Monte Astur', 200, 6, 'Asturias');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (16, 'Freixenet', 2014, 'Cava', 7.5, 'Valle Dorado', 250, 6, 'Cataluña');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (17, 'Estela', 2012, 'Cari�ena', 10.5, 'San Millán', 200, 3, 'Aragón');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (18, 'Uva dorada', 2013, 'Málaga', 13, 'Axarquía', 200, 5), 'Andalucía';

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (19, 'Meigas Bellas', 2014, 'Ribeiro', 8.5, 'Mayor Santiago', 250, 6, 'Galicia');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (20, 'Altamira', 2014, 'Tierra de Liébana', 9.5, 'Cuevas', 300, 1, 'Cantabria');

INSERT INTO Vino(codVino, marca, anio, denominacion, graduacion, vinedoProcedencia, cantidad, codProductor, CCAA) 
VALUES (21, 'Virgen negra', 2014, 'Islas Canarias', 10.5, 'Guanche', 300, 3, 'Canarias');


-- Actualizaciones tabla sucursal para asignar a los directores.

UPDATE Sucursal SET director = '1' WHERE codSucursal = 1;
UPDATE Sucursal SET director = '3' WHERE codSucursal = 2;
UPDATE Sucursal SET director = '5' WHERE codSucursal = 3;
UPDATE Sucursal SET director = '7' WHERE codSucursal = 4;
UPDATE Sucursal SET director = '9' WHERE codSucursal = 5;
UPDATE Sucursal SET director = '11' WHERE codSucursal = 6;
UPDATE Sucursal SET director = '13' WHERE codSucursal = 7;
UPDATE Sucursal SET director = '15' WHERE codSucursal = 8;
UPDATE Sucursal SET director = '17' WHERE codSucursal = 9;
UPDATE Sucursal SET director = '19' WHERE codSucursal = 10;
UPDATE Sucursal SET director = '21' WHERE codSucursal = 11;
UPDATE Sucursal SET director = '23' WHERE codSucursal = 12;

-- Inserciones tabla realizaPedido

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (4, 100, '12-06-2015', 1, 1);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (5, 150, '11-07-2015', 2, 1);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (14, 200, '15-07-2015', 3, 1);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (2, 20, '03-04-2015', 2, 2);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (7, 50, '04-05-2015', 1, 2);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (6, 40, '15-09-2015', 2, 2);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (16, 100, '20-09-2015', 3, 2);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (3, 100, '21-02-2015', 10, 3);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (6, 90, '02-08-2015', 10, 3);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (13, 200, '03-10-2015', 11, 3);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (20, 150, '04-11-2015', 12, 3);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (8, 50, '01-03-2015', 12, 4);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (17, 70, '03-05-2015', 12, 4);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (16, 50, '14-08-2015', 7, 5);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (18, 100, '01-10-2015', 9, 5);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (15, 100, '13-01-2015', 8, 6);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (9, 150, '19-02-2015', 8, 6);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (19, 160, '27-06-2015', 9, 6);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (21, 200, '17-09-2015', 7, 6);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (1, 80, '15-02-2015', 4, 7);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (7, 50, '17-05-2015', 5, 7);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (10, 70, '21-06-2015', 4, 7);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (14, 50, '11-01-2015', 6, 8);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (4, 60, '14-03-2015', 6, 8);

INSERT INTO realizaPedido (codVino, cantidad, fecha, codSucursal, codCliente)
VALUES (6, 70, '21-05-2015', 4, 8);

-- Inserción de la tabla Vende

INSERT INTO Vende (codSucursal, codVino)
VALUES (4, 4);

INSERT INTO Vende (codSucursal, codVino)
VALUES (10, 7);

INSERT INTO Vende (codSucursal, codVino)
VALUES (7, 5);

INSERT INTO Vende (codSucursal, codVino)
VALUES (5, 2);

INSERT INTO Vende (codSucursal, codVino)
VALUES (8, 6);

INSERT INTO Vende (codSucursal, codVino)
VALUES (6, 14);

INSERT INTO Vende (codSucursal, codVino)
VALUES (9, 16);

INSERT INTO Vende (codSucursal, codVino)
VALUES (1, 10);

INSERT INTO Vende (codSucursal, codVino)
VALUES (7, 6);

INSERT INTO Vende (codSucursal, codVino)
VALUES (2, 21);

INSERT INTO Vende (codSucursal, codVino)
VALUES (11, 15);

INSERT INTO Vende (codSucursal, codVino)
VALUES (2, 9);

INSERT INTO Vende (codSucursal, codVino)
VALUES (3, 18);

INSERT INTO Vende (codSucursal, codVino)
VALUES (12, 19);

INSERT INTO Vende (codSucursal, codVino)
VALUES (4, 3);

INSERT INTO Vende (codSucursal, codVino)
VALUES (9, 13);

INSERT INTO Vende (codSucursal, codVino)
VALUES (4, 17);

-- Inserción de pedidos de unas sucursales a otras

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (1, 4, 4, '12-06-2015', 100);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (1, 10, 7, '05-05-2015', 50);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (2, 7, 5, '12-06-2015', 150);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (2, 5, 2, '04-04-2015', 20);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (2, 8, 6, '16-09-2015', 40);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (3, 6, 14, '15-07-2015', 200);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (3, 9, 16, '21-09-2015', 100);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (4, 1, 10, '22-06-2015', 70);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (4, 7, 6, '22-05-2015', 70);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (5, 10, 7, '18-04-2015', 50);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (7, 2, 21, '18-09-2015', 200);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (8, 11, 15, '14-01-2015', 100);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (8, 2, 9, '20-02-2015', 150);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (9, 3, 18, '02-10-2015', 100);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (9, 12, 19, '28-06-2015', 160);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (10, 4, 3, '22-02-2015', 100) ;

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (10, 8, 6, '02-08-2015', 90);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (11, 9, 13, '04-10-2015', 200);

INSERT INTO PEDIDOSUCURSAL (codSucPide, codSucPedido, vino, fecha, cantidad)
VALUES (12, 4, 17, '04-05-2015', 70);


COMMIT;
