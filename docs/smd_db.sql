-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-10-2024 a las 22:08:36
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `smd_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `usuario` text NOT NULL,
  `password` text NOT NULL,
  `perfil` text NOT NULL,
  `foto` text NOT NULL,
  `estado` int(11) NOT NULL,
  `ultimo_login` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `idUsuario`, `nombre`, `usuario`, `password`, `perfil`, `foto`, `estado`, `ultimo_login`, `fecha`) VALUES
(1, 0, 'Usuario Administrador', 'Admin', 'admin123', 'Administrador', '', 1, 2024, '2024-10-14 19:37:44'),
(9, 0, 'Benjude', 'Ben', '$2a$07$asxx54ahjppf45sd87a5au.mX4SObwYC3TPlZYkIHzFB.ab68UIn2', 'Administrador', '', 1, 2024, '2024-10-14 19:31:11'),
(10, 0, 'Steve', 'Job', '$2a$07$asxx54ahjppf45sd87a5auGZEtGHuyZwm.Ur.FJvWLCql3nmsMbXy', 'Administrador', '', 0, 0, '2024-10-14 19:03:47'),
(11, 0, 'Mauricio', 'Mauri', '$2a$07$asxx54ahjppf45sd87a5augGzWR0oLqrPrbCh.VUlT0QfgG/coTPq', 'Administrador', 'vistas/img/usuarios/Mauri/872.png', 1, 2024, '2024-10-14 17:58:58'),
(13, 0, 'Sergio', 'Sergito', '$2a$07$asxx54ahjppf45sd87a5auIYB/F6Ukd7A6U.PZfN/fztuO7DYpGpW', 'Funcionarioes', 'vistas/img/usuarios/Sergito/474.png', 0, 0, '2024-10-14 19:06:22'),
(14, 0, 'Benjude', 'Ben', '$2a$07$asxx54ahjppf45sd87a5au.mX4SObwYC3TPlZYkIHzFB.ab68UIn2', 'Administrador', 'vistas/img/usuarios/Ben/687.png', 1, 0, '2024-10-14 19:31:45');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
