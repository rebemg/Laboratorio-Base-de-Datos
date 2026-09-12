CREATE TABLE productos(
	id SERIAL PRIMARY KEY,
	nombre VARCHAR(50),
	precio NUMERIC (10,2)
);

INSERT INTO productos (nombre, precio) VALUES
('Laptop Lenovo', 45600.00),
('Audifonos Sony', 5999.99),
('Galaxy Watch', 6299.99);

SELECT * FROM productos;