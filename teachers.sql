-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2024 a las 01:13:45
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
-- Base de datos: `shu2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teachers`
--

CREATE TABLE `teachers` (
  `id` int(7) NOT NULL,
  `worker_id` int(10) NOT NULL,
  `specially` varchar(40) NOT NULL,
  `worker_name` varchar(50) NOT NULL,
  `register_date` varchar(20) NOT NULL,
  `update_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `teachers`
--

INSERT INTO `teachers` (`id`, `worker_id`, `specially`, `worker_name`, `register_date`, `update_date`) VALUES
(64, 78945, 'Redes', 'Leandro', '05/11/2024 14:22:12', '05/11/2024 14:22:12'),
(65, 23189, 'Desarrollo', 'Jose Huerta', '05/11/2024 17:04:38', '05/11/2024 17:47:05'),
(67, 65489, 'Mecánica', 'Hikari', '05/11/2024 17:46:02', '05/11/2024 17:46:02'),
(68, 66666, 'Desarrollo', 'Azucena', '05/11/2024 17:46:30', '05/11/2024 17:46:30'),
(69, 65493, 'Entornos', 'Gabriel', '05/11/2024 17:59:07', '05/11/2024 17:59:07'),
(70, 88888, 'Redes', 'Enrique', '05/11/2024 18:11:27', '05/11/2024 18:11:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
