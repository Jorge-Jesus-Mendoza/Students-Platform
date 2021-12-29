-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2021 a las 01:36:34
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
-- Base de datos: `proyecto_databases`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia`
--

CREATE TABLE `asistencia` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `materia` varchar(100) NOT NULL,
  `porcentaje` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `asistencia`
--

INSERT INTO `asistencia` (`id`, `nombre`, `cedula`, `materia`, `porcentaje`) VALUES
(1, 'Jesus Gabriel', 'v-28396528', 'Inglés', 85),
(4, 'Jesus Jorge', 'e-10450987', 'Quimica', 70);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `biologia`
--

CREATE TABLE `biologia` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `biologia`
--

INSERT INTO `biologia` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Jesus Gabriel', '28396528', 3, 9, 10, 44, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentos`
--

CREATE TABLE `documentos` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `agno` varchar(11) NOT NULL,
  `copia` varchar(100) NOT NULL,
  `partida` varchar(110) NOT NULL,
  `boletin` varchar(110) NOT NULL,
  `copia2` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `documentos`
--

INSERT INTO `documentos` (`id`, `nombre`, `cedula`, `agno`, `copia`, `partida`, `boletin`, `copia2`) VALUES
(90, 'Dark Souls', '28396528', '5', 'Sí', 'No', 'Sí', 'Sí');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fisica`
--

CREATE TABLE `fisica` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fisica`
--

INSERT INTO `fisica` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'jorge jesús', '28396529', 6, 15, 55, 45, 80);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fisica2`
--

CREATE TABLE `fisica2` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fisica2`
--

INSERT INTO `fisica2` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'JESÚS GABRIEL', '28396528', 40, 15, 20, 45, 90);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario`
--

CREATE TABLE `horario` (
  `id` int(100) NOT NULL,
  `lunes` varchar(100) NOT NULL,
  `martes` varchar(100) NOT NULL,
  `miercoles` varchar(100) NOT NULL,
  `jueves` varchar(100) NOT NULL,
  `viernes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `horario`
--

INSERT INTO `horario` (`id`, `lunes`, `martes`, `miercoles`, `jueves`, `viernes`) VALUES
(1, 'matemática', 'Quimica', 'receso', 'Ingles', 'Castellano'),
(2, 'Deporte', 'Receso', 'Historia', 'Soberanía', 'Artística'),
(3, 'Deporte', 'Receso', 'Historia', 'Soberanía', 'Ciencias'),
(4, 'matemática', 'Dibujo', 'Computación', 'Castellano', 'Inglés'),
(5, 'Geografía', 'Naturaleza', 'Historia', 'Geometría', 'Valores');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario2`
--

CREATE TABLE `horario2` (
  `id` int(100) NOT NULL,
  `lunes` varchar(100) NOT NULL,
  `martes` varchar(100) NOT NULL,
  `miercoles` varchar(100) NOT NULL,
  `jueves` varchar(100) NOT NULL,
  `viernes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `horario2`
--

INSERT INTO `horario2` (`id`, `lunes`, `martes`, `miercoles`, `jueves`, `viernes`) VALUES
(1, 'Deporte', 'Castellano', 'Historia', 'Inglés', 'Valores');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario3`
--

CREATE TABLE `horario3` (
  `id` int(100) NOT NULL,
  `lunes` varchar(100) NOT NULL,
  `martes` varchar(100) NOT NULL,
  `miercoles` varchar(100) NOT NULL,
  `jueves` varchar(100) NOT NULL,
  `viernes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `horario3`
--

INSERT INTO `horario3` (`id`, `lunes`, `martes`, `miercoles`, `jueves`, `viernes`) VALUES
(1, 'Geografía', 'Receso', 'Biología', 'Deporte', 'Castellano');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario4`
--

CREATE TABLE `horario4` (
  `id` int(100) NOT NULL,
  `lunes` varchar(100) NOT NULL,
  `martes` varchar(100) NOT NULL,
  `miercoles` varchar(100) NOT NULL,
  `jueves` varchar(100) NOT NULL,
  `viernes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `horario4`
--

INSERT INTO `horario4` (`id`, `lunes`, `martes`, `miercoles`, `jueves`, `viernes`) VALUES
(1, 'Historia', 'Receso', 'Instrucción', 'Computación', 'matemática');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario5`
--

CREATE TABLE `horario5` (
  `id` int(100) NOT NULL,
  `lunes` varchar(100) NOT NULL,
  `martes` varchar(100) NOT NULL,
  `miercoles` varchar(100) NOT NULL,
  `jueves` varchar(100) NOT NULL,
  `viernes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `horario5`
--

INSERT INTO `horario5` (`id`, `lunes`, `martes`, `miercoles`, `jueves`, `viernes`) VALUES
(1, 'Física', 'Receso', 'Química', 'Sociales', 'Historia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingles`
--

CREATE TABLE `ingles` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingles`
--

INSERT INTO `ingles` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(2, 'Kelly Dayana', '28396528', 15, 15, 20, 45, 80),
(5, 'Jesus Gabriel', 'e-10450987', 40, 15, 55, 45, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingles2`
--

CREATE TABLE `ingles2` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingles2`
--

INSERT INTO `ingles2` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Jesus Gabriel', '28396528', 40, 15, 20, 45, 90);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingles3`
--

CREATE TABLE `ingles3` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingles3`
--

INSERT INTO `ingles3` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Brenand', '28396528', 6, 15, 20, 45, 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingles4`
--

CREATE TABLE `ingles4` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingles4`
--

INSERT INTO `ingles4` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Jesus Gabriel', '28396529', 40, 15, 20, 45, 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingles5`
--

CREATE TABLE `ingles5` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingles5`
--

INSERT INTO `ingles5` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Alfonso', '28396528', 6, 9, 20, 45, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quimica`
--

CREATE TABLE `quimica` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(11) NOT NULL,
  `nota2` int(11) NOT NULL,
  `nota3` int(11) NOT NULL,
  `nota4` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `quimica`
--

INSERT INTO `quimica` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Jesus Gabriel', '28396528', 40, 15, 20, 44, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quimica2`
--

CREATE TABLE `quimica2` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cedula` varchar(100) NOT NULL,
  `nota1` int(100) NOT NULL,
  `nota2` int(100) NOT NULL,
  `nota3` int(100) NOT NULL,
  `nota4` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `quimica2`
--

INSERT INTO `quimica2` (`id`, `nombre`, `cedula`, `nota1`, `nota2`, `nota3`, `nota4`, `total`) VALUES
(1, 'Edward', '28396528', 6, 15, 20, 45, 90);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `biologia`
--
ALTER TABLE `biologia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fisica`
--
ALTER TABLE `fisica`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fisica2`
--
ALTER TABLE `fisica2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ingles`
--
ALTER TABLE `ingles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ingles2`
--
ALTER TABLE `ingles2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ingles3`
--
ALTER TABLE `ingles3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ingles4`
--
ALTER TABLE `ingles4`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ingles5`
--
ALTER TABLE `ingles5`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `quimica`
--
ALTER TABLE `quimica`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `quimica2`
--
ALTER TABLE `quimica2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `biologia`
--
ALTER TABLE `biologia`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `documentos`
--
ALTER TABLE `documentos`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `fisica`
--
ALTER TABLE `fisica`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `fisica2`
--
ALTER TABLE `fisica2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ingles`
--
ALTER TABLE `ingles`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ingles2`
--
ALTER TABLE `ingles2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ingles3`
--
ALTER TABLE `ingles3`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ingles4`
--
ALTER TABLE `ingles4`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ingles5`
--
ALTER TABLE `ingles5`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `quimica`
--
ALTER TABLE `quimica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `quimica2`
--
ALTER TABLE `quimica2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
