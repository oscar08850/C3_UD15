
USE investigadores;


INSERT INTO facultad(nombre) VALUES ('UPC');
INSERT INTO facultad(nombre) VALUES ('URV');
INSERT INTO facultad(nombre) VALUES ('UOC');
INSERT INTO facultad(nombre) VALUES ('UAB');
INSERT INTO facultad(nombre) VALUES ('UB');
INSERT INTO facultad(nombre) VALUES ('UPV');
INSERT INTO facultad(nombre) VALUES ('UPM');
INSERT INTO facultad(nombre) VALUES ('MIT');
INSERT INTO facultad(nombre) VALUES ('HARVARD');
INSERT INTO facultad(nombre) VALUES ('UPF');



INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('12345678','Francisco', '1');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('35645674','Consuelo', '1');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('34452521','Enric', '3');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('56756867','Joan', '5');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('93857839','Anna', '5');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('24235262','Lluis', '5');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('35445667','Ramón', '3');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('23646873','Eulalia', '2');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('23462342','Mireia', '7');
INSERT INTO investigadores(dni,nomapels,facultad) VALUES ('62345522','Carme', '6');


INSERT INTO equipos(numserie,nombre,facultad) VALUES ('1','Equipo 1', '1');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('2','Equipo 2', '1');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('3','Equipo 3', '3');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('4','Equipo 4', '3');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('5','Equipo 5', '4');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('6','Equipo 6', '4');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('7','Equipo 7', '4');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('8','Equipo 8', '6');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('9','Equipo 9', '7');
INSERT INTO equipos(numserie,nombre,facultad) VALUES ('10','Equipo 10', '9');

INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('12345678','1','2010-04-17','2011-04-17');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('34452521','2','2010-06-17','2011-04-17');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('34452521','3','2010-05-17','2011-04-17');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('24235262','4','2010-08-17','2014-08-17');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('24235262','5','2010-04-17','2022-04-17');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('24235262','6','2010-04-21','2011-04-21');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('23462342','7','2010-09-21','2013-09-21');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('23462342','8','2010-09-23','2012-09-23');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('62345522','9','2010-09-23','2011-09-23');
INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES ('62345522','10','2010-04-23','2011-04-23');

