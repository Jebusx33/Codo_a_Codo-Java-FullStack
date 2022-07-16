-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 16-07-2022 a las 02:52:12
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto22025`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `socios`
--

DROP TABLE IF EXISTS `socios`;
CREATE TABLE IF NOT EXISTS `socios` (
  `id_socio` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `dni` int(11) NOT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_socio`),
  UNIQUE KEY `dni` (`dni`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `socios`
--

INSERT INTO `socios` (`id_socio`, `nombre`, `apellido`, `dni`, `mail`, `fecha_alta`, `estado`) VALUES
(5, 'Jesus', 'Arias', 25455754, 'mail@mail.com', NULL, 1),
(3, 'Pedro', 'Alvarez', 36031734, 'Pedro@gmail.com', '2022-06-27', 1),
(4, 'Juana', 'Hernandez', 23031734, 'Juana@gmail.com', '2022-06-27', 1),
(6, 'pepe', 'grillo', 775777378, 'pepe@grillos.com', NULL, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
