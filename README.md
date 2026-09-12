# Práctica 1

## Objetivo

Comprender qué es una base de datos, por qué surgieron los SGBD y reconocer los principales modelos de bases de datos. Identificar los problemas que resuelven, conocer ventajas como la reducción de redundancia y distinguir entre datos y metadatos.

## Decisiones

Lo primero que hice al instalar PostgreSQL fue crear un usuario nuevo con mi nombre y apellido, dándole permisos de superusuario. Después, creé la base de datos con los campos que se me pidieron.

Decidí usar productos tecnológicos, ya que estos poseen precios muy variados dependiendo de qué producto es y de la marca. Además, existen muchos tipos de gadgets, por lo que puedo ampliar la base de datos en futuras prácticas agregando más productos y diferentes tipos de información.

## Pruebas realizadas

- Probé conectarme con `psql -U postgres` y después con el usuario creado para confirmar que ambos funcionaban correctamente.

- Usé `\l` para verificar que la base de datos `introductorio` aparecía correctamente.

- Probé `\c introductorio` para asegurarme de que podía trabajar dentro de la base de datos recién creada.

- Ejecuté `INSERT INTO productos (nombre, precio)` con varios registros para comprobar que los tipos de datos (`VARCHAR`, `NUMERIC(10,2)`) funcionaban como esperaba.

- Usé `SELECT * FROM productos;` para confirmar que los registros se guardaban y mostraban correctamente.

- Abrí el archivo CSV en un editor de texto y lo comparé con la tabla en PostgreSQL para observar las diferencias en estructura y validaciones.

## Errores

- Me marcaba un error al crear la base de datos porque se me olvidó añadir el tipo `NUMERIC` para que se pudieran ingresar valores numéricos correctamente.

- Tuve un error de permisos a la hora de pasar el archivo a CSV. Esto se solucionó usando la opción **Export Data** de pgAdmin4.

## Conclusión

En esta práctica, pude crear mi primera base de datos usando SQL, y la verdad fue más fácil de lo que pensé. Aprendí a insertar columnas y filas, y a agregar valores a esas columnas y filas. También pude conocer un poco más sobre cómo se organiza la información dentro de una base de datos y cómo podemos manejarla usando SQL.

Además, aprendí sobre las diferencias entre los SGBD relacionales y las bases de datos NoSQL, y entendí que cada uno tiene diferentes formas de organizar y manejar la información. Con esta práctica pude entender mejor cómo funcionan las bases de datos y me ayudó a familiarizarme más con SQL.
