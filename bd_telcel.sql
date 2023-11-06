-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:46:11
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_telcel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_oferta`
--

CREATE TABLE `tbl_oferta` (
  `id` int(11) NOT NULL,
  `id_paqYrec` int(10) NOT NULL,
  `id_chip` int(10) NOT NULL,
  `id_accesorios` int(10) NOT NULL,
  `id_tel` int(10) NOT NULL,
  `ofer_paqYrec` int(11) NOT NULL,
  `ofer_chip` int(11) NOT NULL,
  `ofer_accesorios` int(11) NOT NULL,
  `ofer_tel` int(11) NOT NULL,
  `disponible` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_oferta`
--

INSERT INTO `tbl_oferta` (`id`, `id_paqYrec`, `id_chip`, `id_accesorios`, `id_tel`, `ofer_paqYrec`, `ofer_chip`, `ofer_accesorios`, `ofer_tel`, `disponible`) VALUES
(1, 1, 1, 1, 1, 111, 111, 111, 111, 1),
(3, 3, 3, 3, 3, 333, 333, 333, 333, 1),
(2, 2, 2, 2, 2, 222, 222, 222, 222, 1),
(4, 4, 4, 4, 4, 444, 444, 444, 444, 1),
(5, 5, 5, 5, 5, 555, 555, 555, 555, 1),
(6, 6, 6, 6, 6, 666, 666, 666, 666, 1),
(7, 7, 7, 7, 7, 777, 777, 777, 777, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_oferta`
--
ALTER TABLE `tbl_oferta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_oferta`
--
ALTER TABLE `tbl_oferta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
