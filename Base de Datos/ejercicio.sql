-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 16-02-2023 a las 23:20:31
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(10, 'Video', 'Descripción del servicio', 'la Edad Media por el cual la gente se convertía en vasallo del señor. O sea que entre compañeros no puede haber homenajes. Por eso me irrita la palabra homenaje”. Después de cuatro años sin publicar, la editorial de la Biblioteca Nacional (BN) decidió volver con Guardianes de Piatock. Miradas sobre Alberto Szpunberg, un libro que rescata la poesía del autor de El che amor, con textos escritos por Juan Sasturain, Horacio González, Teresa Parodi, Eduardo Jozami, Roberto Baschetti, Eduardo Romano, Alicia Genovese, Emiliano Bustos, María Malusardi, Julián Axat y César Stroscio, entre otros, más las ilustraciones de Nora Patrich.', 'pxqws4tov0ck7alsqfz6'),
(9, 'Fotografía', 'Descripción del servicio', 'la Edad Media por el cual la gente se convertía en vasallo del señor. O sea que entre compañeros no puede haber homenajes. Por eso me irrita la palabra homenaje”. Después de cuatro años sin publicar, la editorial de la Biblioteca Nacional (BN) decidió volver con Guardianes de Piatock. Miradas sobre Alberto Szpunberg, un libro que rescata la poesía del autor de El che amor, con textos escritos por Juan Sasturain, Horacio González, Teresa Parodi, Eduardo Jozami, Roberto Baschetti, Eduardo Romano, Alicia Genovese, Emiliano Bustos, María Malusardi, Julián Axat y César Stroscio, entre otros, más las ilustraciones de Nora Patrich.', 'om23pahinq6u7s2fwmui');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'cristian', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'marcos', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
