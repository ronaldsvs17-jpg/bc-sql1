-- Semana 1 Club Social
CREATE TABLE members(id_member INTEGER PRIMARY KEY,nombre TEXT,email TEXT);
CREATE TABLE events(id_event INTEGER PRIMARY KEY,nombre TEXT,fecha TEXT);
INSERT INTO members VALUES (1,'Juan','juan@mail.com');
INSERT INTO members VALUES (2,'Maria','maria@mail.com');
INSERT INTO members VALUES (3,'Carlos','carlos@mail.com');
INSERT INTO members VALUES (4,'Ana','ana@mail.com');
INSERT INTO members VALUES (5,'Pedro','pedro@mail.com');
SELECT nombre,email FROM members;
