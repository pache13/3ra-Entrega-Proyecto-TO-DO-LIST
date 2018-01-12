-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 12-01-2018 a las 19:51:55
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `basenotas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE IF NOT EXISTS `notas` (
  `n_id` int(11) NOT NULL AUTO_INCREMENT,
  `n_nombre` varchar(100) NOT NULL,
  `n_descripcion` varchar(100) NOT NULL,
  `n_fecha` varchar(100) NOT NULL,
  `n_prioridad` int(11) NOT NULL,
  `n_estado` varchar(100) NOT NULL,
  PRIMARY KEY (`n_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`n_id`, `n_nombre`, `n_descripcion`, `n_fecha`, `n_prioridad`, `n_estado`) VALUES
(6, 'casa', 'comprar casa', '2018-01-09', 1, 'Completado'),
(12, 'flores', 'comprar flores', '2018-01-16', 1, 'Completado'),
(13, 'Carne', 'Comprar carne', '2018-01-16', 1, 'Completado'),
(14, 'moto', 'comprar moto', '2018-01-15', 1, 'Completado'),
(19, 'rosa', 'comprar rosa', '2018-01-23', 1, 'Completado'),
(21, 'oso', 'comprar oso', '2018-01-08', 2, 'Pendiente'),
(22, 'computadora', 'arreglar computadora', '2018-01-09', 1, 'Pendiente');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
