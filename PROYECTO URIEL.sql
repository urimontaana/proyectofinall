USE proyecto_simple;
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL UNIQUE,
    numero_cuenta VARCHAR(20) NOT NULL,
    escuela ENUM('Fes Aragón', 'Fes Zaragoza', 'Fes Iztacala', 'Fes Cuautitlán', 'Fes Acatlán', 'CU') NOT NULL
);
SHOW TABLES;

select *from usuarios;

