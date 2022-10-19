use piezasyproveedores;

INSERT INTO piezas (nombre) VALUES ('Tornillo');
INSERT INTO piezas (nombre) VALUES ('Tuerca');
INSERT INTO piezas (nombre) VALUES ('Chapa');
INSERT INTO piezas (nombre) VALUES ('Estaño');
INSERT INTO piezas (nombre) VALUES ('Cobre');
INSERT INTO piezas (nombre) VALUES ('Arandela');
INSERT INTO piezas (nombre) VALUES ('Martillo');
INSERT INTO piezas (nombre) VALUES ('Goma');
INSERT INTO piezas (nombre) VALUES ('Alambre');
INSERT INTO piezas (nombre) VALUES ('Junta');
INSERT INTO piezas (nombre) VALUES ('Troquelado');

INSERT INTO proveedores VALUES ('1','Leroy merlin');
INSERT INTO proveedores VALUES ('12','Bauhaus');
INSERT INTO proveedores VALUES ('14','Ferreteria Loli');
INSERT INTO proveedores VALUES ('18','Panaderia del metal');
INSERT INTO proveedores VALUES ('20','Exmpresa X');
INSERT INTO proveedores VALUES ('22','Proveedor Y');
INSERT INTO proveedores VALUES ('24','Tornillos y tuercas');
INSERT INTO proveedores VALUES ('25','Cobres Manolo');
INSERT INTO proveedores VALUES ('26','Chapa y pintura');
INSERT INTO proveedores VALUES ('100','Aircraft');

INSERT INTO suministra SET codigopieza='1', idproveedor='1', precio='100';
INSERT INTO suministra SET codigopieza='2', idproveedor='12', precio='200';
INSERT INTO suministra SET codigopieza='3', idproveedor='14', precio='120';
INSERT INTO suministra SET codigopieza='4', idproveedor='18', precio='150';
INSERT INTO suministra SET codigopieza='5', idproveedor='20', precio='135';
INSERT INTO suministra SET codigopieza='6', idproveedor='22', precio='90';
INSERT INTO suministra SET codigopieza='7', idproveedor='24', precio='72';
INSERT INTO suministra SET codigopieza='8', idproveedor='25', precio='150';
INSERT INTO suministra SET codigopieza='9', idproveedor='26', precio='130';
INSERT INTO suministra SET codigopieza='10', idproveedor='100', precio='300';
