-- Vista de la tabla Cliente

DROP VIEW v_cliente;
DROP VIEW v_empleado;
DROP VIEW v_productor;
DROP VIEW v_pedidosucursal;
DROP VIEW v_productor;
DROP VIEW v_realizapedido;
DROP VIEW v_sucursal;
DROP VIEW v_vende;
DROP VIEW v_vino;


CREATE OR REPLACE VIEW v_cliente AS
    (SELECT * FROM medigahe1.cliente)
  UNION 
    (SELECT * FROM medigahe2.cliente)
  UNION 
    (SELECT * FROM medigahe3.cliente)
  UNION 
    (SELECT * FROM medigahe4.cliente);
    
-- Vista de la tabla empleado

CREATE OR REPLACE VIEW v_empleado AS
    (SELECT * FROM medigahe1.empleado)
  UNION 
    (SELECT * FROM medigahe2.empleado)
  UNION 
    (SELECT * FROM medigahe3.empleado)
  UNION 
    (SELECT * FROM medigahe4.empleado);
    
-- Vista de la tabla PedidoSucursal

CREATE OR REPLACE VIEW v_pedidoSucursal AS
    (SELECT * FROM medigahe1.pedidoSucursal)
  UNION 
    (SELECT * FROM medigahe2.pedidoSucursal)
  UNION 
    (SELECT * FROM medigahe3.pedidoSucursal)
  UNION 
    (SELECT * FROM medigahe4.pedidoSucursal);
    
-- Vista de la tabla RealizaPedido

CREATE OR REPLACE VIEW v_realizaPedido AS
    (SELECT * FROM medigahe1.realizaPedido)
  UNION 
    (SELECT * FROM medigahe2.realizaPedido)
  UNION 
    (SELECT * FROM medigahe3.realizaPedido)
  UNION 
    (SELECT * FROM medigahe4.realizaPedido);
    
-- Vista de la tabla Suscursal

CREATE OR REPLACE VIEW v_sucursal AS
    (SELECT * FROM medigahe1.sucursal)
  UNION 
    (SELECT * FROM medigahe2.sucursal)
  UNION 
    (SELECT * FROM medigahe3.sucursal)
  UNION 
    (SELECT * FROM medigahe4.sucursal);
    
-- Vista de la tabla Vende

CREATE OR REPLACE VIEW v_vende AS
    (SELECT * FROM medigahe1.vende)
  UNION 
    (SELECT * FROM medigahe2.vende)
  UNION 
    (SELECT * FROM medigahe3.vende)
  UNION 
    (SELECT * FROM medigahe4.vende);
    
-- Vista de la tabla Vino

CREATE OR REPLACE VIEW v_vino AS
    (SELECT * FROM medigahe1.vino)
  UNION 
    (SELECT * FROM medigahe2.vino)
  UNION 
    (SELECT * FROM medigahe3.vino)
  UNION 
    (SELECT * FROM medigahe4.vino);
    