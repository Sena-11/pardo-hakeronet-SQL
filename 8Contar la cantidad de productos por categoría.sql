SELECT categoria, COUNT(*) AS cantidad_productos
FROM productos
GROUP BY categoria;