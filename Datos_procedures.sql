SET SERVEROUTPUT ON;

-- INSERCIONES DE SUCURSALES.

BEGIN	
PR_INS_SUCURSAL(xCodSucursal => 1, xNombre => 'Santa Cruz', xCCAA => 'Andalucía', xCiudad => 'Sevilla');
PR_INS_SUCURSAL(xCodSucursal => 2, xNombre => 'Palacios Nazaries', xCCAA => 'Andalucía', xCiudad => 'Granada');	
PR_INS_SUCURSAL(xCodSucursal => 3, xNombre => 'Tacita de Plata', xCCAA => 'Andalucía', xCiudad => 'Cádiz');
PR_INS_SUCURSAL(xCodSucursal => 4, xNombre => 'Almudena', xCCAA => 'Madrid', xCiudad => 'Madrid');	
PR_INS_SUCURSAL(xCodSucursal => 5, xNombre => 'El Cid', xCCAA => 'Castilla-León', xCiudad => 'Burgos');	
PR_INS_SUCURSAL(xCodSucursal => 6, xNombre => 'Puente la Reina', xCCAA => 'La Rioja', xCiudad => 'Logroño');		
PR_INS_SUCURSAL(xCodSucursal => 7, xNombre => 'Catedral del Mar', xCCAA => 'Cataluña', xCiudad => 'Barcelona');
PR_INS_SUCURSAL(xCodSucursal => 8, xNombre => 'Dama de Elche', xCCAA => 'País Valenciano', xCiudad => 'Alicante');
PR_INS_SUCURSAL(xCodSucursal => 9, xNombre => 'La Cartuja', xCCAA => 'Baleares', xCiudad => 'Palma de Mallorca');
PR_INS_SUCURSAL(xCodSucursal => 10, xNombre => 'Meigas', xCCAA => 'Galicia', xCiudad => 'La Coruña');
PR_INS_SUCURSAL(xCodSucursal => 11, xNombre => 'La Concha', xCCAA => 'País Vasco', xCiudad => 'San Sebastián');	
PR_INS_SUCURSAL(xCodSucursal => 12, xNombre => 'Don Pelayo', xCCAA => 'Asturias', xCiudad => 'Oviedo');
END;
/

-- INSERCIONES DE EMPLEADOS.

BEGIN
PR_INS_EMPLEADO(1, '11111111A', 'Raúl', '21-09-1990', 2000, 'Sierpes 37, Sevilla', 1);
PR_INS_EMPLEADO(2, '22222222B', 'Federico', '25-08-1989', 1800, 'Emperatriz 25, Sevilla', 1);
PR_INS_EMPLEADO(3, '33333333C', 'Natalia', '30-01-1992', 2000, 'Ronda 126, Granada', 2);
PR_INS_EMPLEADO(4, '44444444D', 'Amalia', '13-02-1993', 1800, 'San Matías 23, Granada', 2);
PR_INS_EMPLEADO(5, '55555555E', 'Susana', '1-08-1998', 2000, 'Zoraida 5, Cádiz', 3);
PR_INS_EMPLEADO(6, '66666666F', 'Gonzalo', '1-01-1987', 1800, 'Tartesos 9, Cádiz', 3);
PR_INS_EMPLEADO(7, '77777777G', 'Agustín', '5-05-1999', 2000, 'Pablo Neruda 84, Madrid', 4);
PR_INS_EMPLEADO(8, '88888888H', 'Eduardo', '6-06-1999', 1800, 'Alcalá 8, Madrid', 4);
PR_INS_EMPLEADO(9, '99999999I', 'Alberto', '5-09-2000', 2000, 'Las Huelgas 15, Burgos', 5);
PR_INS_EMPLEADO(10, '10101010J', 'Soraya', '4-10-1997', 1800, 'Jimena 2, Burgos', 5);
PR_INS_EMPLEADO(11, '01010101K', 'Manuel', '6-07-1996', 2000, 'Estrella 26, Logroño', 6);
PR_INS_EMPLEADO(12, '12121212L', 'Emilio', '5-11-1998', 1800, 'Constitución 3, Logroño', 6);
PR_INS_EMPLEADO(13, '13131313M', 'Patricia', '4-11-1999', 2000, 'Diagonal 132, Barcelona', 7);
PR_INS_EMPLEADO(14, '14141414N', 'Inés', '7-03-1998', 1800, 'Colón 24, Barcelona', 7);
PR_INS_EMPLEADO(15, '15151515O', 'Carlos', '16-06-1999', 2000, 'Palmeras 57, Alicante', 8);
PR_INS_EMPLEADO(16, '16161616P', 'Dolores', '14-05-1998', 1800, 'Calatrava 9, Alicante', 8);
PR_INS_EMPLEADO(17, '17171717Q', 'Elías', '13-06-1999', 2000, 'Arenal 17, P. Mallorca', 9);
PR_INS_EMPLEADO(18, '18181818R', 'Concepción', '18-08-2000', 1800, 'Campastilla 14, P. Mallorca', 9);
PR_INS_EMPLEADO(19, '19191919S', 'Gabriel', '19-09-1995', 2000, 'Hércules 19, La Coruña', 10);
PR_INS_EMPLEADO(20, '20202020T', 'Octavio', '20-10-1997', 1800, 'María Pita 45, La Coruña', 10);
PR_INS_EMPLEADO(21, '21212121V', 'Cesar', '13-11-2001', 2000, 'Las Peñas 41, San Sebastián', 11);
PR_INS_EMPLEADO(22, '23232323W', 'Julia', '24-03-2000', 1800, 'San Cristóbal 5, San Sebastián', 11);
PR_INS_EMPLEADO(23, '24242424X', 'Claudia', '13-02-2002', 2000, 'Santa Cruz 97, Oviedo', 12);
PR_INS_EMPLEADO(24, '25252525Z', 'Mario', '23-05-1997', 1800, 'Naranco 21, Oviedo', 12);
END;
/

-- INSERCIÓN DE PRODUCTORES

BEGIN
PR_INS_PRODUCTOR(1, '35353535A', 'Justiniano Briñón', 'Ramón y Cajal 9, Valladolid');
PR_INS_PRODUCTOR(2, '36363636B', 'Marcelino Peña', 'San Francisco 7, Pamplona');
PR_INS_PRODUCTOR(3, '37373737C', 'Paloma Riquelme', 'Antonio Gaudí 23, Barcelona');
PR_INS_PRODUCTOR(4, '38383838D', 'Amador Laguna', 'Juan Ramón Jim�nez 17, Córdoba');
PR_INS_PRODUCTOR(5, '39393939E', 'Ramón Esteban', 'Gran Vía de Colón 121, Madrid');
PR_INS_PRODUCTOR(6, '40404040F', 'Carlota Fuentes', 'Cruz de los Ángeles 29, Oviedo');
END;
/

-- INSERCIÓN DE LOS CLIENTES

BEGIN
PR_INS_CLIENTE(1, '26262626A', 'Hipercor', 'Virgen de la Capilla 32, Jaén', 'A', 'Andalucía');
PR_INS_CLIENTE(2, '27272727B', 'Restaurante Cacereño', 'San Marcos 41, Cáceres', 'C', 'Extremadura');
PR_INS_CLIENTE(3, '28282828C', 'Continente', 'San Francisco 37, Vigo', 'A', 'Galicia');
PR_INS_CLIENTE(4, '29292929D', 'Restaurante El Asturiano', 'Covadonga 24, Luarca', 'C', 'Asturias');
PR_INS_CLIENTE(5, '30303030E', 'Restaurante El Payés', 'San Lucas 33, Mahón', 'C', 'Baleares');
PR_INS_CLIENTE(6, '31313131F', 'Mercadona', 'Desamparados 29, Castellón', 'A', 'País Valenciano');
PR_INS_CLIENTE(7, '32323232G', 'Restaurante Cándido', 'Acueducto 1, Segovia', 'C', 'Castilla-León');
PR_INS_CLIENTE(8, '34343434H', 'Restaurante Las Vidrieras', 'Cervantes 16, Almagro', 'C', 'Castilla-La Mancha');
END;
/

-- INSERCIÓN DE LOS VINOS

BEGIN
PR_INS_VINO(1, 'Vega Sicilia', 1998, 'Ribera del Duero', 12.5, 'Castillo Blanco', 'Castilla-León', 200, 1);
PR_INS_VINO(2, 'Vega Sicilia', 2005, 'Ribera del Duero', 12.5, 'Castillo Blanco', 'Castilla-León', 100, 1);
PR_INS_VINO(3, 'Marqués de Cáceres', 2009, 'Rioja', 11, 'Santo Domingo', 'La Rioja', 200, 2);
PR_INS_VINO(4, 'Marqués de Cáceres', 2012, 'Rioja', 11.5, 'Santo Domingo', 'La Rioja', 250, 2);
PR_INS_VINO(5, 'René Barbier', 2013, 'Penedés', 11.5, 'Virgen de Estrella', 'Cataluña', 200, 3);
PR_INS_VINO(6, 'René Barbier', 2010, 'Penedés', 11, 'Virgen de Estrella', 'Cataluña', 250, 3);
PR_INS_VINO(7, 'Rias Baixas', 2014, 'Albariño', 9.5, 'Santa Compaña', 'Galicia', 150, 4);
PR_INS_VINO(8, 'Rias Baixas', 2013, 'Albariño', 9, 'Santa Compaña', 'Galicia', 100, 4);
PR_INS_VINO(9, 'Córdoba Bella', 2008, 'Montilla', 12, 'Mezquita Roja', 'Andalucía', 200, 4);
PR_INS_VINO(10, 'Tío Pepe', 2010, 'Jerez', 12.5, 'Campo Verde', 'Andalucía', 200, 4);
PR_INS_VINO(13, 'Vega Murciana', 2013, 'Jumilla', 11.5, 'Vega Verde', 'Murcia', 250, 5);
PR_INS_VINO(14, 'Tablas de Daimiel', 2008, 'Valdepeñas', 11.5, 'Laguna Azul', 'Castilla-La Mancha', 300, 5);
PR_INS_VINO(15, 'Santa María', 2013, 'Tierra de Cangas', 10, 'Monte Astur', 'Asturias', 200, 6);
PR_INS_VINO(16, 'Freixenet', 2014, 'Cava', 7.5, 'Valle Dorado', 'Cataluña', 250, 6);
PR_INS_VINO(17, 'Estela', 2012, 'Cariñena', 10.5, 'San Millán', 'Aragón', 200, 3);
PR_INS_VINO(18, 'Uva dorada', 2013, 'Málaga', 13, 'Axarquía', 'Andalucía', 200, 5);
PR_INS_VINO(19, 'Meigas Bellas', 2014, 'Ribeiro', 8.5, 'Mayor Santiago', 'Galicia', 250, 6);
PR_INS_VINO(20, 'Altamira', 2014, 'Tierra de Liébana', 9.5, 'Cuevas', 'Cantabria', 300, 1);
PR_INS_VINO(21, 'Virgen negra', 2014, 'Islas Canarias', 10.5, 'Guanche', 'Canarias', 300, 3);
END;
/

-- INSERCIÓN DE PEDIDOS DE CLIENTES.

BEGIN
PR_INS_SUMINISTRO(1, 1, 4, '12-06-2015', 100);
PR_INS_SUMINISTRO(1, 2, 5, '11-07-2015', 150);
PR_INS_SUMINISTRO(1, 3, 14, '15-07-2015', 200);
PR_INS_SUMINISTRO(2, 2, 2, '03-04-2015', 20);
PR_INS_SUMINISTRO(2, 1, 7,'04-05-2015', 50);
PR_INS_SUMINISTRO(2, 2, 6, '15-09-2015', 40);
PR_INS_SUMINISTRO(2, 3, 16, '20-09-2015', 100);
PR_INS_SUMINISTRO(3, 10, 3, '21-02-2015', 100);
PR_INS_SUMINISTRO(3, 10, 6, '02-08-2015', 90);
PR_INS_SUMINISTRO(3, 11, 13, '03-10-2015', 200);
PR_INS_SUMINISTRO(3, 12, 20, '04-11-2015', 150);
PR_INS_SUMINISTRO(4, 12, 8, '01-03-2015', 50);
PR_INS_SUMINISTRO(4, 12, 17, '03-05-2015', 70);
PR_INS_SUMINISTRO(5, 7, 16, '14-08-2015', 50);
PR_INS_SUMINISTRO(5, 9, 18, '01-10-2015', 100);
PR_INS_SUMINISTRO(6, 8, 15, '13-01-2015', 100);
PR_INS_SUMINISTRO(6, 8, 9, '19-02-2015', 150);
PR_INS_SUMINISTRO(6, 9, 19, '27-06-2015', 160);
PR_INS_SUMINISTRO(6, 7, 21, '17-09-2015', 200);
PR_INS_SUMINISTRO(7, 4, 1, '15-02-2015', 80);
PR_INS_SUMINISTRO(7, 5, 7, '17-05-2015', 50);
PR_INS_SUMINISTRO(7, 4, 10, '21-06-2015', 70);
PR_INS_SUMINISTRO(8, 6, 14, '11-01-2015', 50);
PR_INS_SUMINISTRO(8, 6, 4, '14-03-2015', 60);
PR_INS_SUMINISTRO(8, 4, 6, '21-05-2015', 70);
END;
/

-- INSERTAMOS LOS PEDIDOS DE LAS SUCURSALES

BEGIN
PR_INS_PEDIDOSUC(1, 4, 4, '12-06-2015', 100);
PR_INS_PEDIDOSUC(1, 10, 7, '05-05-2015', 50);
PR_INS_PEDIDOSUC(2, 7, 5, '12-07-2015', 150);
PR_INS_PEDIDOSUC(2, 5, 2, '04-04-2015', 20);
PR_INS_PEDIDOSUC(2, 8, 6, '16-09-2015', 40);
PR_INS_PEDIDOSUC(3, 6, 14, '15-07-2015', 200);
PR_INS_PEDIDOSUC(3, 9, 16, '21-09-2015', 100);
PR_INS_PEDIDOSUC(4, 1, 10, '22-06-2015', 70);
PR_INS_PEDIDOSUC(4, 7, 6, '22-05-2015', 70);
PR_INS_PEDIDOSUC(5, 10, 7, '18-05-2015', 50);
PR_INS_PEDIDOSUC(7, 2, 21, '18-09-2015', 200);
PR_INS_PEDIDOSUC(8, 11, 15, '14-01-2015', 100);
PR_INS_PEDIDOSUC(8, 2, 9, '20-02-2015', 150);
PR_INS_PEDIDOSUC(9, 3, 18, '02-10-2015', 100);
PR_INS_PEDIDOSUC(9, 12, 19, '28-06-2015', 160);
PR_INS_PEDIDOSUC(10, 4, 3, '22-02-2015', 100) ;
PR_INS_PEDIDOSUC(10, 8, 6, '02-08-2015', 90);
PR_INS_PEDIDOSUC(11, 9, 13, '04-10-2015', 200);
PR_INS_PEDIDOSUC(12, 4, 17, '04-05-2015', 70);
END;
/
COMMIT;
/
