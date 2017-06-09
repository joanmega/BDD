DROP TABLE Vende CASCADE CONSTRAINTS;
DROP TABLE PedidoSucursal CASCADE CONSTRAINTS;
DROP TABLE RealizaPedido CASCADE CONSTRAINTS;
DROP TABLE Sucursal CASCADE CONSTRAINTS;
DROP TABLE Productor CASCADE CONSTRAINTS;
DROP TABLE Vino CASCADE CONSTRAINTS;
DROP TABLE Empleado CASCADE CONSTRAINTS;
DROP TABLE Cliente CASCADE CONSTRAINTS;

COMMIT;

CREATE TABLE Vende
(
	codSucursal  NUMBER(8) NOT NULL,
	codVino      NUMBER(8) NOT NULL
);


CREATE TABLE PedidoSucursal
(
	codSucPide    NUMBER(8) NOT NULL,
	codSucPedido  NUMBER(8) NOT NULL,
	vino          NUMBER(8) NOT NULL,
	fecha         DATE NOT NULL,
	cantidad      NUMBER(8) DEFAULT 0 NOT NULL
);


CREATE TABLE RealizaPedido
(
	codSucursal  NUMBER(8) NOT NULL,
	codVino      NUMBER(8) NOT NULL,
	codCliente   NUMBER(8) NOT NULL,
	fecha        DATE NOT NULL,
	cantidad     NUMBER(8) DEFAULT 0 NOT NULL
);


CREATE TABLE Sucursal
(
	codSucursal  NUMBER(8) NOT NULL,
	nombre       VARCHAR2(50) NOT NULL,
	CCAA         VARCHAR2(50) NOT NULL,
	ciudad       VARCHAR2(50) NOT NULL,
	director     NUMBER(8),
	delegacion   VARCHAR2(50) NOT NULL
);


CREATE TABLE Productor
(
	codProductor  NUMBER(8) NOT NULL,
	DNI           VARCHAR2(9) NOT NULL,
	nombre        VARCHAR2(50) NOT NULL,
	direccion     VARCHAR2(100) NOT NULL
)
;


CREATE TABLE Vino
(
	codVino            NUMBER(8) NOT NULL,
	marca              VARCHAR2(50) NOT NULL,
	anio               NUMBER(4) NOT NULL,
	denominacion       VARCHAR2(100) NOT NULL,
	graduacion         NUMBER(8,2) DEFAULT 0 NOT NULL,
	vinedoProcedencia  VARCHAR2(50) NOT NULL,
	cantidad           NUMBER(8) DEFAULT 0 NOT NULL,
	codProductor       NUMBER(8) NOT NULL,
	CCAA               VARCHAR2(50),
	stock              NUMBER(8) DEFAULT 0 NOT NULL
)
;


CREATE TABLE Empleado
(
	codEmpleado    NUMBER(8) NOT NULL,
	DNI            VARCHAR2(9) NOT NULL,
	nombre         VARCHAR2(50) NOT NULL,
	fechaContrato  DATE NOT NULL,
	salario        NUMBER(8,2) DEFAULT 0 NOT NULL,
	direccion      VARCHAR2(100) NOT NULL,
	codSucursal    NUMBER(8) NOT NULL
);


CREATE TABLE Cliente
(
	codCliente   NUMBER(8) NOT NULL,
	DNI          VARCHAR2(9) NOT NULL,
	nombre       VARCHAR2(50) NOT NULL,
	direccion    VARCHAR2(100) NOT NULL,
	tipoCliente  VARCHAR2(1) NOT NULL,
	CCAA         VARCHAR(50) NOT NULL
);

COMMIT;

ALTER TABLE Productor ADD CONSTRAINT PK_Productor 
	PRIMARY KEY (codProductor)
;

ALTER TABLE Vino ADD CONSTRAINT PK_Vino 
	PRIMARY KEY (codVino)
;


ALTER TABLE Productor
	ADD CONSTRAINT UQ_Productor_DNI UNIQUE (DNI)
;

ALTER TABLE Vino
ADD CONSTRAINT CK_Stock CHECK (stock between 0 and cantidad)
;

COMMIT;

ALTER TABLE Vino ADD CONSTRAINT FK_Vino_Productor 
	FOREIGN KEY (codProductor) REFERENCES Productor (codProductor)
;



ALTER TABLE Sucursal
	ADD CONSTRAINT UQ_Sucursal_director UNIQUE (director);

ALTER TABLE Sucursal
ADD CONSTRAINT CK_Delegacion CHECK (delegacion IN ('Madrid', 'Barcelona', 'La Coruña', 'Sevilla'));

ALTER TABLE Productor
	ADD CONSTRAINT UQ_Productor_DNI UNIQUE (DNI);

ALTER TABLE Vino
ADD CONSTRAINT CK_Stock CHECK (stock between 0 and cantidad);

ALTER TABLE Empleado
	ADD CONSTRAINT UQ_Empleado_DNI UNIQUE (DNI);

ALTER TABLE Cliente
	ADD CONSTRAINT UQ_Cliente_DNI UNIQUE (DNI);

ALTER TABLE Cliente
ADD CONSTRAINT CK_TipoCliente CHECK (tipoCliente IN ('A', 'B', 'C'));

COMMIT;