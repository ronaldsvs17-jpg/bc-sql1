-- Semana 1 Club Social
CREATE TABLE socios(id_socio INTEGER PRIMARY KEY,nombre TEXT,email TEXT);
CREATE TABLE eventos(id_evento INTEGER PRIMARY KEY,nombre TEXT,fecha TEXT);
INSERT INTO socios VALUES (1,'Juan','juan@mail.com');
INSERT INTO socios VALUES (2,'Maria','maria@mail.com');
INSERT INTO socios VALUES (3,'Carlos','carlos@mail.com');
INSERT INTO socios VALUES (4,'Ana','ana@mail.com');
INSERT INTO socios VALUES (5,'Pedro','pedro@mail.com');
SELECT nombre,email FROM socios;
