CREATE TABLE productos (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  precio DECIMAL(10, 2),
  categoria VARCHAR(255),
  cantidad_stock INT
);

INSERT INTO productos (nombre, precio, categoria, cantidad_stock)
VALUES('Producto 1', 10.99, 'Categoría 1', 50),('Producto 2', 5.99, 'Categoría 2', 100),('Producto 3', 7.99, 'Categoría 3', 200);
