SELECT COUNT(*) FROM socios;
SELECT AVG(capacidad) FROM eventos;
SELECT capacidad,COUNT(*) FROM eventos GROUP BY capacidad;
SELECT capacidad,COUNT(*) FROM eventos GROUP BY capacidad HAVING COUNT(*)>1;
