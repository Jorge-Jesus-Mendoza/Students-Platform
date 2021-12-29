-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2021 a las 01:36:12
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `myapp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `agno` varchar(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `fullname`, `username`, `email`, `password`, `agno`, `created_at`) VALUES
(27, 'Jorge Jesus Mendoza Arraiz', 'v-28396528', 'jorgemendoza.arraiz@gmail.com', '1', '1', '2021-11-02 17:15:46'),
(28, 'Kelly Dayana Mendoza Arraiz', 'v-25375269', 'kellydayana.km96@gmail.com', '1', '2', '2021-11-02 17:16:36'),
(29, 'Lourdes Arraiz', 'v-9469983', 'lourdes_arraiz@hotmail.com', '1', '3', '2021-11-02 17:17:37'),
(30, 'Jesus Gabriel Mendoza Arraiz', 'v-30395687', 'jesusmendoza_arraiz@hotmail.com', '1', '4', '2021-11-02 17:18:44'),
(31, 'Venicia Perez', 'v-5987456', 'fonsaserra@gmail.com', '1', '5', '2021-11-02 17:19:29'),
(32, 'Antony Odward', 'v-29368745', 'Andy_96@hotmail.com', '1', '6', '2021-11-02 17:20:38'),
(33, 'Sneider Ramirez', 'v-20887496', 'Sneider.21@gmail.com', '1', '7', '2021-11-02 17:21:41'),
(34, 'Fernando Camino Riveiros', 'v-7768459', 'rangu.gamer@gmail.com', '1', '8', '2021-11-02 17:23:07'),
(35, 'Jesus Gabriel Mendoza Arraiz', 'jorgemen3008', 'czasfdaz.r@fmfkef.com', 'q', '3', '2021-11-06 20:40:53'),
(36, 'Jesus Gabriel Mendoza Arraiz', 'Helpeconomics', 'kellydayana.kmd96@gmail.com', '1', '7', '2021-11-06 21:39:22'),
(37, 'Jesus Gabriel Mendoza Arraiz', 'ObligationLeft5002', 'jjmendoza_z@hotmail.comsss', '1', '2', '2021-11-06 21:45:34');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
