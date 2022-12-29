SELECT Productos.nombre, Productos.inventario FROM Productos WHERE precio >= 9200 ORDER BY nombre;
SELECT AVG(Productos.precio) as promedio from Productos;
SELECT Productos.nombre, Productos.precio FROM Productos WHERE nombre like "A%" or nombre like "P%" Order BY nombre;
SELECT count(Productos.nombre) as total FROM Productos WHERE precio > 3000 AND precio <10000;
SELECT sum(Productos.precio * Productos.inventario) as total_inventario FROM Productos;