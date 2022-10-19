use directores;

INSERT INTO despachos VALUES ('1','5');
INSERT INTO despachos VALUES ('2','20');
INSERT INTO despachos VALUES ('3','20');
INSERT INTO despachos VALUES ('4','30');
INSERT INTO despachos VALUES ('5','10');
INSERT INTO despachos VALUES ('6','15');
INSERT INTO despachos VALUES ('7','1');
INSERT INTO despachos VALUES ('8','9');
INSERT INTO despachos VALUES ('20','2');
INSERT INTO despachos VALUES ('100','1');

INSERT INTO directores (dni,nomapels,despacho) VALUES ('46666666','Oscar','1') ;
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('45029482','Alberto', '46666666','1');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('41111111','Carlos', '46666666','1');
INSERT INTO directores (dni,nomapels,despacho) VALUES ('41231231','Jose','20');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('43333333','Dani', '41231231','20');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('44444444','Roberto', '41231231','20');
INSERT INTO directores (dni,nomapels) VALUES ('44554455','Luis');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('47878787','Carmen', '44554455','5');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('49696969','Paula', '44554455','5');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('41122112','Isaac', '44554455','5');
INSERT INTO directores (dni,nomapels,dnijefe,despacho) VALUES ('42232232','Juan', '44554455','5');