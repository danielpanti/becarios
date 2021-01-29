-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-01-2021 a las 00:48:24
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rellenar`
--

CREATE TABLE `rellenar` (
  `NID` int(7) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `carrera` varchar(25) NOT NULL,
  `plantel` varchar(25) NOT NULL,
  `celular` varchar(14) NOT NULL,
  `programa` varchar(20) NOT NULL,
  `horas_cubrir` int(4) NOT NULL,
  `fecha_inicio` timestamp NOT NULL DEFAULT current_timestamp(),
  `activo` varchar(12) NOT NULL DEFAULT 'Activo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rellenar`
--

INSERT INTO `rellenar` (`NID`, `nombre`, `carrera`, `plantel`, `celular`, `programa`, `horas_cubrir`, `fecha_inicio`, `activo`) VALUES
(6, 'jorge', 'ingieneria', 'uady', '85456', 'asistente', 480, '2021-01-25 19:00:49', 'Activo'),
(7, 'gggg', 'gggg', 'ggg', '555', 'ggg', 44, '2021-01-25 19:04:56', 'Acitvo'),
(9, 'daniel adriano', 'ingieneria', 'uady', '9861043060', 'sad', 480, '2021-01-27 19:35:09', 'inactivo'),
(11, 'jorge arturo', 'ingieneria', 'cebeta', '9861043060', 'asistente', 100, '2021-01-28 23:21:10', 'Activo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `rellenar`
--
ALTER TABLE `rellenar`
  ADD PRIMARY KEY (`NID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `rellenar`
--
ALTER TABLE `rellenar`
  MODIFY `NID` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
