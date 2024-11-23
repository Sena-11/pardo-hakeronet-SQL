CREATE TABLE pedidos (
  id INT PRIMARY KEY,
  id_cliente INT,
  id_producto INT,
  fecha_pedido DATE,
  cantidad INT,
  FOREIGN KEY (id_cliente) REFERENCES usuarios(id),
  FOREIGN KEY (id_producto) REFERENCES productos(id)
);