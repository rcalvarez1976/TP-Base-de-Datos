-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2023 a las 21:25:45
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tema` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Roberto', 'Alvarez', 'rcalvarez1976@gmail.com', 'HTML.\r\nCSS.\r\nBoostrap.', '2023-10-04'),
(2, 'Bill', 'Gates', 'billgates@gmail,com', 'Javascript.\r\nReact.', '2023-11-01'),
(3, 'Steve', 'Jobs', 'stevejobs@yahoo.com', 'Javascript.\r\nReact.', '2023-10-24'),
(4, 'Ana María', 'Gonzalez', 'amgonzalez251548@yahoo.com.ar', 'Introducción a la programación.', '2023-11-01'),
(5, 'Federico', 'Garcia Lorca', 'federicogarcialorca@yahoo.com', '¿Qué es Javascript?\r\nInclusión de Javascript en nuestro archivo.\r\nSintaxis.\r\nPalabras reservadas.\r\nVariables.\r\nTipos de variables.\r\nOperadores.', '2023-10-18'),
(6, 'Josefina Elizabeth', 'Fernandez Gonzalez', 'josfernandezg@hotmail.com', 'Condicionales.\r\nCiclos e iteraciones.\r\nSentencias break/continue.\r\nQué es una funcion?.\r\nAlcance de las variables.\r\nValores de Retorno.\r\nReturn.', '2023-10-26'),
(7, 'Javier', 'Echegoyen', 'javieche@gmail.com', 'Introducción a la POO.\r\nDescripción del entorno de trabajo Netbeans.\r\nIntroducción a la programación con JAVA.', '2023-11-02'),
(8, 'Joaquín Felipe', 'Gutemberg', 'gutemberjoaco@latinmail.com', 'Gestión de conflictos.\r\nGestión del tiempo.\r\nManejo del estrés.\r\nHabilidades de comunicación.\r\nServicio al cliente.\r\nGestión del cambio.', '2023-10-18'),
(9, 'Sofía Agustina', 'Mosquera', 'sofiamosquera@gmail.com', 'Introducción y conceptos asociados a las bases de datos.\r\nModelo relacional.\r\nModelado lógico de una base de datos.\r\nIntroducción al lenguaje estructurado de consultas(SQL).', '2023-11-03'),
(10, 'Juan José', 'Perez Gimenez', 'jpperezgimenez@yahoo.com.ar', '¿Por qué Javascript del lado servido?.\r\nLo importante a la hora de trabajar con Node.js.\r\nConociendo la versatilidad de NPM.\r\nExpress.js y el concepto de middleware.\r\nMongoose como ODM.', '2023-10-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int (11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
