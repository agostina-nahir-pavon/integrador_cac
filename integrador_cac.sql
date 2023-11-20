-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2023 a las 18:39:40
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
-- Estructura de tabla para la tabla `oradoress`
--

CREATE TABLE `oradoress` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradoress`
--

INSERT INTO `oradoress` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(0, 'Juan', 'Saba', 'juanSaba@gmail.com', 'Revolución mexicana', '2021-11-03'),
(1, 'Marta', 'Luque', 'marta123@gmail.com', 'revolución francesa', '2023-11-04'),
(2, 'Soledad', 'Lemos', 'lemosSoledad@gmial.com', 'Revolución rusa', '2019-11-29'),
(3, 'Abril', 'Silva', 'silvaAbril456@gmail.com', 'Caída del Muro de Berlín', '2023-11-18'),
(4, 'Zoe', 'Pavon', 'pavon384@gmail.com', 'Guerra Fría', '2021-11-09'),
(5, 'ubaldo', 'norberto', 'norberto@gmail.com', ' Unión Soviética', '2018-11-20'),
(6, 'milagros', 'abregue', 'milagros356@gmail..com', 'Noche de los cristales rotos', '2019-11-29'),
(7, 'perla', 'gamboa', 'gamboaPerla@gmail.com', 'Accidente de Chernóbil', '2022-11-09'),
(8, 'isabel', 'Luque', 'luque378@gmail.com', 'Descubrimiento de América', '2018-11-02'),
(9, 'cristin', 'gomez', 'gomezCristian@gmail.com', 'Guerra de Vietnam', '2021-11-12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradoress`
--
ALTER TABLE `oradoress`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradoress`
--
ALTER TABLE `oradoress`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
