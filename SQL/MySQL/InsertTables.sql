-- INSERTAR

-- SELECCIONAR BASE DE DATOS
USE `Sky-Web`;

-- CODIFICACIÓN
SET NAMES utf8mb4;

-- SELECCIONAR TABLA
SELECT * FROM `deliveries_food` ORDER BY `Titulo` asc;

-- REINICIAR INCREMENTO
ALTER TABLE `deliveries_food` AUTO_INCREMENT = 1;

-- INSERTAR DATOS
INSERT INTO `deliveries_food` (`id`,`ISBN`,`CodigodeBarras`,`NoTopografico`,`Titulo`,`Autor`,`Ciudad`,`Editorial`,`Fecha`,`Edicion`,`Pagsovols`,`Ejemplares`,`Genero`,`Ubicacion`) 
VALUES 
(1,'958200633X',71200763,'R 001.42 F37d','Diccionario de investigación holística','Fernández de Silva, Inés Otilia','Bogotá','Cooperativa Editorial Magisterio','2002',NULL,'199 p.',1,'Referencia Adulto','SL1.M1-1');
