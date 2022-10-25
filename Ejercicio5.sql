INSERT INTO facultad (codigo,nombre) VALUES (1,'Oxfort');
INSERT INTO facultad (codigo,nombre) VALUES (2,'Cambrige');
INSERT INTO facultad (codigo,nombre) VALUES (3,'London');
INSERT INTO facultad (codigo,nombre) VALUES (4,'NY');
INSERT INTO facultad (codigo,nombre) VALUES (5,'Angeles');
INSERT INTO facultad (codigo,nombre) VALUES (6,'California');
INSERT INTO facultad (codigo,nombre) VALUES (7,'Texas');
INSERT INTO facultad (codigo,nombre) VALUES (8,'Oclahoma');
INSERT INTO facultad (codigo,nombre) VALUES (9,'Ohio');
INSERT INTO facultad (codigo,nombre) VALUES (10,'Basg');

INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('34856744D','Paco Ravane',1);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('37157568N','Sheldon Cooper',2);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('81356712I','Shibek Rock',3);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('75231159E','Salvador Losada',4);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('33738074H','Eladio Coll',5);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('04862813S','Gisela Bercerra',6);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('40920373S','Amador Tejero',7);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('54543451D','Yeray Llamas',8);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('03256530Y','Maria Cruz Reina',9);
INSERT INTO investigadores (dni,nomapels,facultad) VALUES ('23786676F','Pilar Guzman',10);

INSERT INTO equipos (numserie,nombre,facultad) VALUES ('9371','10',1);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('1213','9',2);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('1562','8',3);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('1876','7',4);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('8125','6',5);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('0057','5',6);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('2264','4',7);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('4357','3',8);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('8434','2',9);
INSERT INTO equipos (numserie,nombre,facultad) VALUES ('8732','1',10);

INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('34856744D','9371','2021-05-01', '2021-06-01');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('37157568N','1213','2021-06-02', '2021-07-02');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('81356712I','1562','2021-07-03', '2021-08-03');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('75231159E','1876','2021-08-04', '2021-09-04');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('33738074H','8125','2021-09-05', '2021-10-05');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('04862813S','0057','2021-10-06', '2021-11-06');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('40920373S','2264','2021-11-07', '2021-12-07');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('54543451D','4357','2021-12-08', '2021-01-08');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('03256530Y','8434','2022-01-09', '2021-02-09');
INSERT INTO reserva (dni,numserie,comienzo,fin) VALUES ('23786676F','8732','2022-02-10', '2021-03-10');
