SELECT nombre AS socio FROM socios WHERE id_socio>1;
SELECT nombre AS evento FROM eventos ORDER BY nombre;
SELECT nombre FROM socios LIMIT 5 OFFSET 0;
SELECT nombre FROM socios LIMIT 5 OFFSET 5;
