
CREATE DATABASE empleado;

USE empleado;

CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(50),
    contrasena VARCHAR(50),
    nombre_completo VARCHAR(50),
    telefono VARCHAR(9)
);

INSERT INTO empleados(id, nombre_usuario, contrasena, nombre_completo, telefono)
VALUES(1,'Carlos', '12345678', 'Carlos Ribera Donet', '123456789');

SELECT * FROM empleados;
