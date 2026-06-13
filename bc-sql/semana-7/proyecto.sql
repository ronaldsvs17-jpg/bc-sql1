PRAGMA foreign_keys=ON;
CREATE TABLE inscripciones(
id_inscripcion INTEGER PRIMARY KEY,
id_socio INTEGER NOT NULL,
id_evento INTEGER NOT NULL,
FOREIGN KEY(id_socio) REFERENCES socios(id_socio),
FOREIGN KEY(id_evento) REFERENCES eventos(id_evento));
SELECT * FROM socios WHERE email IS NULL;
SELECT nombre,COALESCE(email,'SIN CORREO') FROM socios;
