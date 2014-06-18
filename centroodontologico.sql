-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-02-2014 a las 18:13:51
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `centroodontologico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE IF NOT EXISTS `bitacora` (
  `bitacora` int(11) NOT NULL AUTO_INCREMENT,
  `bit_nombreusuario` varchar(30) NOT NULL,
  `bit_modulo` varchar(50) NOT NULL,
  `bit_accion` varchar(50) NOT NULL,
  `bit_fechahora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`bitacora`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=154 ;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`bitacora`, `bit_nombreusuario`, `bit_modulo`, `bit_accion`, `bit_fechahora`) VALUES
(1, 'jesus', 'Registro y Consulta de Pacientes', 'Guardo paciente CI: E-21203413', '2014-01-02 19:12:16'),
(2, 'jesus', 'Registro y Consulta de Pacientes', 'Guardo paciente CI: V-21203417', '2014-01-02 19:19:16'),
(3, 'null', 'Registro y Consulta de Pacientes', 'Guardo paciente CI: V-24156088', '2014-01-04 15:28:58'),
(4, 'null', 'Registro y Consulta de Pacientes', 'Guardo paciente CI: V-12345678', '2014-01-17 12:42:08'),
(5, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-2587419 ', '2014-01-31 19:58:15'),
(6, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-2587419 ', '2014-01-31 20:06:28'),
(7, 'null', 'Registro y Consulta de Usuario', 'Actualizo Usuario CI: V-8741965 ', '2014-01-31 20:07:03'),
(8, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-2587419 ', '2014-01-31 20:07:05'),
(9, 'null', 'Registro y Consulta de Pacientes', 'Guardo paciente CI: V-2158888144', '2014-01-31 22:01:52'),
(10, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-01-31 23:32:57'),
(11, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-21203411 ', '2014-01-31 23:33:11'),
(12, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-21203411 ', '2014-01-31 23:36:46'),
(13, 'null', 'Registro y Consulta de Citas', 'Elimino Cita CI: V-21203411 ', '2014-01-31 23:36:50'),
(14, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-2587419 ', '2014-01-31 23:38:24'),
(15, 'null', 'Registro y Consulta de Citas', 'Elimino Cita CI: V-2587419 ', '2014-01-31 23:38:31'),
(16, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: V-8741965 ', '2014-01-31 23:39:38'),
(17, 'null', 'Registro y Consulta de Citas', 'Elimino Cita CI: V-8741965 ', '2014-01-31 23:39:41'),
(18, 'null', 'Registro y Consulta de Usuario', 'Consulto Usuario CI: null ', '2014-01-31 23:39:52'),
(19, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 00:04:13'),
(20, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 00:06:36'),
(21, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:21:54'),
(22, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:24:30'),
(23, 'null', 'Registro y Consulta de Citas', 'Actualizo Cita CI: E-21203413 ', '2014-02-01 00:24:42'),
(24, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:26:15'),
(25, 'null', 'Registro y Consulta de Citas', 'Actualizo Cita CI: E-21203413 ', '2014-02-01 00:26:27'),
(26, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:26:32'),
(27, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:27:23'),
(28, 'null', 'Registro y Consulta de Citas', 'Actualizo Cita CI: E-21203413 ', '2014-02-01 00:27:33'),
(29, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:34:21'),
(30, 'null', 'Registro y Consulta de Citas', 'Actualizo Cita CI: E-21203413 ', '2014-02-01 00:34:49'),
(31, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:48:45'),
(32, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:49:25'),
(33, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:50:14'),
(34, 'null', 'Registro y Consulta de Citas', 'Actualizo Cita CI: E-21203413 ', '2014-02-01 00:50:23'),
(35, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:56:51'),
(36, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:57:28'),
(37, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 00:59:44'),
(38, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:01:30'),
(39, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:05:26'),
(40, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:07:01'),
(41, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:07:36'),
(42, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:09:36'),
(43, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:10:36'),
(44, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:11:44'),
(45, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:13:48'),
(46, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:15:01'),
(47, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: E-21203413 ', '2014-02-01 01:21:17'),
(48, 'null', 'Registro y Consulta de Citas', 'Actualizo Cita CI: E-21203413 ', '2014-02-01 01:21:32'),
(49, 'null', 'Registro y Consulta de Usuario', 'Guardo Usuario CI: V-12346785 ', '2014-02-01 03:27:52'),
(50, 'null', 'Registro y Consulta de Usuario', 'Elimino Usuario CI: V-12346785 ', '2014-02-01 03:28:35'),
(51, 'null', 'Registro y Consulta de Usuario', 'Guardo Usuario CI: V-31312313 ', '2014-02-01 03:32:10'),
(52, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: mmmm', '2014-02-01 05:14:29'),
(53, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: mama', '2014-02-01 05:17:31'),
(54, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: qwe', '2014-02-01 05:22:55'),
(55, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: andrade', '2014-02-01 05:29:58'),
(56, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: loli', '2014-02-01 05:36:49'),
(57, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: manuel', '2014-02-01 05:44:59'),
(58, 'null', 'Registro y Consulta de Servicios', 'Guardo Servicio: manuel', '2014-02-01 05:56:47'),
(59, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 06:05:47'),
(60, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 06:06:17'),
(61, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:53:59'),
(62, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:55:43'),
(63, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:55:45'),
(64, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:55:51'),
(65, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:55:55'),
(66, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:56:49'),
(67, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:56:51'),
(68, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:56:54'),
(69, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:56:56'),
(70, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:56:59'),
(71, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:57:00'),
(72, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:57:02'),
(73, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 06:57:12'),
(74, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:01:10'),
(75, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:03:24'),
(76, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:06:04'),
(77, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:06:06'),
(78, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:06:19'),
(79, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:14:17'),
(80, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:16:21'),
(81, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:17:21'),
(82, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:17:26'),
(83, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:17:34'),
(84, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:19:21'),
(85, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:19:26'),
(86, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:19:29'),
(87, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:24:52'),
(88, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:25:22'),
(89, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:16'),
(90, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:24'),
(91, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:26'),
(92, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:27'),
(93, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:37'),
(94, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:44'),
(95, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:46'),
(96, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:26:55'),
(97, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:28:25'),
(98, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:28:33'),
(99, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:28:39'),
(100, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:28:43'),
(101, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:28:45'),
(102, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: V-21203413 ', '2014-02-01 07:53:21'),
(103, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: null ', '2014-02-01 07:55:23'),
(104, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 07:55:33'),
(105, 'null', 'Registro y Consulta de Citas', 'Consulto Cita CI: V-20189150 ', '2014-02-01 07:55:40'),
(106, 'root', 'Registro y Consulta de Citas', 'Consulto Cita CI: V-20189150 ', '2014-02-01 17:13:35'),
(107, 'root', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 17:16:40'),
(108, 'root', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 17:16:48'),
(109, 'root', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-01 17:17:31'),
(110, 'root', 'Registro y Consulta de Citas', 'Consulto Cita CI: V-617 ', '2014-02-01 17:17:36'),
(111, 'root', 'Registro y Consulta de Pacientes', 'Busco paciente CI: V-20189150', '2014-02-01 19:47:51'),
(112, 'root', 'Registro y Consulta de Pacientes', 'Busco paciente CI: V-20189150', '2014-02-01 19:48:07'),
(113, 'root', 'Registro y Consulta de Pacientes', 'Busco paciente CI: V-24156088', '2014-02-01 19:48:41'),
(114, 'root', 'Registro y Consulta de Usuario', 'Guardo Usuario CI: V-23557654 ', '2014-02-01 19:57:54'),
(115, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(116, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(117, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(118, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(119, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(120, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(121, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(122, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(123, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:36'),
(124, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(125, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(126, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(127, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(128, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(129, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(130, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(131, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(132, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:40'),
(133, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(134, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(135, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(136, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(137, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(138, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(139, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(140, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(141, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:41'),
(142, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(143, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(144, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(145, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(146, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(147, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(148, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(149, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(150, 'root', 'Registro y Consulta de Usuarios', 'Consulto Usuarios', '2014-02-03 12:18:42'),
(151, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-03 16:34:49'),
(152, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-03 16:35:06'),
(153, 'null', 'Registro y Consulta de Citas', 'Guardo Cita CI: ', '2014-02-03 16:35:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cita`
--

CREATE TABLE IF NOT EXISTS `cita` (
  `cita` int(11) NOT NULL AUTO_INCREMENT,
  `cit_tipocedula` varchar(2) NOT NULL,
  `cit_cedula` varchar(8) NOT NULL,
  `cit_nombres` varchar(35) NOT NULL,
  `cit_apellidos` varchar(35) NOT NULL,
  `cit_fecha` date NOT NULL,
  PRIMARY KEY (`cita`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Volcado de datos para la tabla `cita`
--

INSERT INTO `cita` (`cita`, `cit_tipocedula`, `cit_cedula`, `cit_nombres`, `cit_apellidos`, `cit_fecha`) VALUES
(7, 'V-', '12345678', 'manuel', 'aesefes', '2002-04-17'),
(8, 'V-', '21203413', 'efsef', 'sefsefes', '2014-01-14'),
(12, 'V-', '21203413', 'efsef', 'sefsefes', '2014-01-30'),
(13, 'E-', '21203413', 'efsef', 'sefsefes', '2014-02-06'),
(14, 'V-', '21203411', 'manuel alejandro', 'molina', '2014-02-18'),
(15, 'V-', '2587419', 'esfsf', 'esfsfs', '2014-01-08'),
(16, 'V-', '20189150', 'luis Alberto', 'Soto Ocanto', '2014-02-01'),
(17, 'V-', '625', 'ojeda maria guadal ', 'valcarce', '2014-02-01'),
(18, 'V-', '611', 'enrique agusti  ', 'fabbricatore', '2014-02-01'),
(19, 'V-', '617', 'maria paula  ', 'budini', '2014-02-01'),
(20, 'V-', '611', 'enrique agusti  ', 'fabbricatore', '2014-02-03'),
(21, 'V-', '611', 'enrique agusti  ', 'fabbricatore', '2014-02-03'),
(22, 'V-', '579', 'clara   ', 'acosta', '2014-02-03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalleventa`
--

CREATE TABLE IF NOT EXISTS `detalleventa` (
  `detalleventa` int(11) NOT NULL,
  `dven_nomser` varchar(50) NOT NULL,
  `dven_cantidad` int(11) NOT NULL,
  `dven_precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalleventa`
--

INSERT INTO `detalleventa` (`detalleventa`, `dven_nomser`, `dven_cantidad`, `dven_precio`) VALUES
(6, 'blaquiamiento', 2, 477),
(6, 'blaquiamiento', 1, 477),
(6, 'blaquiamiento', 2, 477),
(6, 'blaquiamiento', 1, 477),
(7, 'andrade', 3, 150),
(7, 'manuel', 4, 12),
(8, 'andrade', 1, 150),
(8, 'loli', 1, 150),
(8, 'manuel', 2, 12),
(8, 'manuel', 6, 12),
(9, 'manuel', 3, 12),
(9, 'qwe', 3, 120),
(10, 'manuel', 3, 12),
(10, 'manuel', 3, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia_clinica`
--

CREATE TABLE IF NOT EXISTS `historia_clinica` (
  `hist_nro` int(9) NOT NULL AUTO_INCREMENT,
  `hist_pac_paciente` int(11) NOT NULL,
  `hist_Estado` tinyint(1) NOT NULL,
  `hist_enfermedades` bigint(14) NOT NULL,
  `pre_id1` int(11) DEFAULT NULL,
  `pre_id2` int(11) DEFAULT NULL,
  `pre_id3` int(11) DEFAULT NULL,
  `hist_alergia` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `hist_ronca` tinyint(1) NOT NULL,
  `hist_respira_boca` int(1) NOT NULL,
  `hist_resfrio` tinyint(1) NOT NULL,
  `hist_ad_sinus` tinyint(1) NOT NULL,
  `pre_id4` int(11) DEFAULT NULL,
  `pre_id5` int(11) DEFAULT NULL,
  PRIMARY KEY (`hist_nro`),
  UNIQUE KEY `nro` (`hist_nro`),
  KEY `pac_paciente` (`hist_pac_paciente`),
  KEY `pre_id1` (`pre_id1`),
  KEY `pre_id2` (`pre_id2`),
  KEY `pre_id3` (`pre_id3`),
  KEY `pre_id4` (`pre_id4`),
  KEY `pre_id5` (`pre_id5`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `historia_clinica`
--

INSERT INTO `historia_clinica` (`hist_nro`, `hist_pac_paciente`, `hist_Estado`, `hist_enfermedades`, `pre_id1`, `pre_id2`, `pre_id3`, `hist_alergia`, `hist_ronca`, `hist_respira_boca`, `hist_resfrio`, `hist_ad_sinus`, `pre_id4`, `pre_id5`) VALUES
(1, 22, 1, 10000000000001, NULL, 20189150, 20189150, '100,humo', 1, 1, 0, 1, 20189150, 20189150),
(2, 20, 1, 10011011001011, 24156088, 24156088, 24156088, '100,humo', 1, 1, 0, 0, 24156088, 24156088);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paciente`
--

CREATE TABLE IF NOT EXISTS `paciente` (
  `pac_paciente` int(11) NOT NULL AUTO_INCREMENT,
  `pac_tipocedula` varchar(2) CHARACTER SET latin1 NOT NULL,
  `pac_cedula` varchar(10) CHARACTER SET latin1 NOT NULL,
  `pac_nombres` varchar(35) CHARACTER SET latin1 NOT NULL,
  `pac_apellidos` varchar(35) CHARACTER SET latin1 NOT NULL,
  `pac_sexo` varchar(1) CHARACTER SET latin1 NOT NULL,
  `pac_fecha` date NOT NULL,
  `pac_edad` varchar(2) CHARACTER SET latin1 NOT NULL,
  `pac_direccion` varchar(100) CHARACTER SET latin1 NOT NULL,
  `pac_nombrespm` varchar(35) CHARACTER SET latin1 NOT NULL,
  `pac_apellidospm` varchar(35) CHARACTER SET latin1 NOT NULL,
  `pac_codtmovil` varchar(4) CHARACTER SET latin1 NOT NULL,
  `pac_numtmovil` varchar(7) CHARACTER SET latin1 NOT NULL,
  `pac_codtfijo` varchar(4) CHARACTER SET latin1 NOT NULL,
  `pac_numtfijo` varchar(7) CHARACTER SET latin1 NOT NULL,
  `pac_usuariocorreo` varchar(40) CHARACTER SET latin1 NOT NULL,
  `pac_tipocorreo` varchar(7) CHARACTER SET latin1 NOT NULL,
  `pac_extensioncorreo` varchar(4) CHARACTER SET latin1 NOT NULL,
  `pac_status` varchar(1) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`pac_paciente`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1340 ;

--
-- Volcado de datos para la tabla `paciente`
--

INSERT INTO `paciente` (`pac_paciente`, `pac_tipocedula`, `pac_cedula`, `pac_nombres`, `pac_apellidos`, `pac_sexo`, `pac_fecha`, `pac_edad`, `pac_direccion`, `pac_nombrespm`, `pac_apellidospm`, `pac_codtmovil`, `pac_numtmovil`, `pac_codtfijo`, `pac_numtfijo`, `pac_usuariocorreo`, `pac_tipocorreo`, `pac_extensioncorreo`, `pac_status`) VALUES
(20, 'V-', '24156088', 'ariany crisel', 'rodriguez rangel', 'F', '1992-09-07', '21', 'ruezga sur', '', '', '0426', '3527278', '0251', '9296475', 'ariany', 'hotmail', 'com', 'A'),
(22, 'V-', '20189150', 'luis Alberto', 'Soto Ocanto', 'M', '1992-02-14', '88', 'carrrera 6 entre calles 5 y 6', '', '', '0426', '2574359', '', '', '', '', '', 'A'),
(710, 'V-', '1', 'mirtha   ', 'abad', '', '0000-00-00', '', 'avenida scalabrini ortiz 2741 5to piso', '', '', '', '', '', '', 'mirthaabad@', 'hotmail', 'com', 'z'),
(711, 'V-', '2', 'maria gabriela  ', 'abalos', '', '0000-00-00', '', 'agustin alvarez 225 8vo piso departamento 2', '', '', '416', '4411420', '', '', 'mgabalos@', 'hotmail', 'com', ''),
(712, 'V-', '3', 'mino martin julian ', 'acevedo', '', '0000-00-00', '', 'santa fe numero 165 ,planta alta numero 2', '', '', '', '', '', '', 'acevedomino@', 'hotmail', 'com', ''),
(713, 'V-', '4', 'eduardo   ', 'agulla', '', '0000-00-00', '', 'peredo 85', '', '', '414', '4246065', '', '', '??????????????', '', '', ''),
(714, 'V-', '5', 'maria de los angeles', 'albornoz', '', '0000-00-00', '', 'general paz 2080', '', '', '', '', '', '', '??????????????', '', '', ''),
(715, 'V-', '6', 'beatriz   ', 'alice', '', '0000-00-00', '', 'billinghurst 1977 4to piso', '', '', '', '', '', '', 'drabeatrizalice@', 'hotmail', 'com', ''),
(716, 'V-', '7', 'de lertora martha ', 'altabe', '', '0000-00-00', '', 'manzana b casa 79', '', '', '', '', '', '', 'marthaaltabe@', 'yahoo', 'com', ''),
(717, 'V-', '8', 'magdalena ines  ', 'alvarez', '', '0000-00-00', '', 'mateo luque 1237', '', '', '414', '4601312', '', '', 'magdalenaines@', 'yahoo', 'es', ''),
(718, 'V-', '9', 'jorge alejandro  ', 'amaya', '', '0000-00-00', '', 'santa fe 1863 7mo piso', '', '', '', '', '', '', 'yahoo@', 'yahoo', 'com', ''),
(719, 'V-', '10', 'recibo   ', 'anula', '', '0000-00-00', '', '', '', '', '', '', '', '', '??????????????', '', '', ''),
(720, 'V-', '11', 'benito santiago  ', 'aphalo', '', '0000-00-00', '', 'sarmiento 991 6to piso', '', '', '412', '4245684', '', '', '??????????????', '', '', ''),
(721, 'V-', '12', 'porfirio antonio  ', 'aquino', '', '0000-00-00', '', 'san juan 1333', '', '', '', '', '', '', 'porfirioaquino@', 'yahoo', 'com', ''),
(722, 'V-', '13', 'britos armando rafael ', 'aquino', '', '0000-00-00', '', 'placido martinez 1358', '', '', '', '', '', '', 'aquinobr@', 'yahoo', 'com', ''),
(723, 'V-', '14', 'julia edith  ', 'aramburu', '', '0000-00-00', '', 'calle 6 numero 537', '', '', '', '', '', '', '??????????????', '', '', ''),
(724, 'V-', '15', 'laureano   ', 'araya', '', '0000-00-00', '', 'diagonal roque saenz pe?a 995 8vo b', '', '', '', '', '', '', 'araya_ramirez_abogados@', 'yahoo', 'com?', ''),
(725, 'V-', '16', 'pelerano francisco  ', 'arias', '', '0000-00-00', '', 'arroyo 1000 3er piso', '', '', '', '', '', '', '', '', '', ''),
(726, 'V-', '17', 'juan fernando  ', 'armagnague', '', '0000-00-00', '', 'marmol 1095', '', '', '416', '4314063', '', '', 'jfarmagnague@', 'gmail', 'com', ''),
(727, 'V-', '18', 'de monayar ana lia', 'armella', '', '0000-00-00', '', 'misiones 56', '', '', '414', '4220733', '', '', '', '', '', ''),
(728, 'V-', '19', 'diego hernan  ', 'armesto', '', '0000-00-00', '', 'manzana 12 e3 d , claypole', '', '', '', '', '', '', 'hernan.armesto@', 'gmail', 'com', ''),
(729, 'V-', '20', 'olga pura  ', 'arrabal', '', '0000-00-00', '', 'cerro fundicion numero, 2395', '', '', '416', '4446638', '', '', 'arrabal.olga@', 'gmail', 'com', ''),
(730, 'V-', '21', 'javier marcelo  ', 'ayala', '', '0000-00-00', '', 'acoyte numero 870 , 2do a', '', '', '', '', '', '', 'jamar_ayala@', 'hotmail', 'com', ''),
(731, 'V-', '22', 'luis emilio  ', 'ayuso', '', '0000-00-00', '', 'callao 1342 61c b', '', '', '412', '4473346', '', '', 'aluis_emilio@', 'hotmail', 'com', ''),
(732, 'V-', '23', 'gregorio   ', 'badeni', '', '0000-00-00', '', 'reconquista 609 8vo piso', '', '', '', '', '', '', 'badeni_gagliardo@', 'yahoo', 'com', ''),
(733, 'V-', '24', 'adolfo luis  ', 'bagnasco', '', '0000-00-00', '', 'calle 42 numero170, 4to 24', '', '', '', '', '', '', '', '', '', ''),
(734, 'V-', '25', 'rene   ', 'balestra', '', '0000-00-00', '', 'avenida libertador 1038 8vo piso', '', '', '412', '4498653', '', '', '', '', '', ''),
(735, 'V-', '26', 'daniel fernando  ', 'baraglia', '', '0000-00-00', '', 'belgrano 556', '', '', '', '', '', '', 'danielbaraglia@', 'gmail', 'com', ''),
(736, 'V-', '27', 'knoll silvina maria ', 'baron', '', '0000-00-00', '', 'uruguay 688 , 5to sec.', '', '', '416', '4252939', '', '', 'sbaronknoll@', 'gmail', 'es', ''),
(737, 'V-', '28', 'lorenzo daniel  ', 'barone', '', '0000-00-00', '', 'ayacucho 376', '', '', '414', '4238263', '', '', 'barone.lorenzo@', 'gmail', 'com', ''),
(738, 'V-', '29', 'diego alberto  ', 'barovero', '', '0000-00-00', '', 'necochea 369 4to piso 7', '', '', '', '', '', '', '', '', '', ''),
(739, 'V-', '30', 'rodolfo carlos  ', 'barra', '', '0000-00-00', '', 'avenida corrientes 316 1er piso numero151', '', '', '', '', '', '', '', '', '', ''),
(740, 'V-', '31', ' vedia fernando ', 'barrancos', '', '0000-00-00', '', 'scalabrini ortiuz 3020', '', '', '', '', '', '', 'fernandob80@', 'yahoo', 'com', ''),
(741, 'V-', '32', 'buteler guillermo  ', 'barrera', '', '0000-00-00', '', 'duarte quiros 475', '', '', '414', '4217272', '', '', '', '', '', ''),
(742, 'V-', '33', 'marcela   ', 'basterra', '', '0000-00-00', '', 'billinghurst 2542 3er piso a', '', '', '', '', '', '', 'mbasterra@', 'hotmail', 'com', ''),
(743, 'V-', '34', 'de esther  ', 'basualdo', '', '0000-00-00', '', 'avenida cordoba 1336 8vo piso numero 30', '', '', '', '', '', '', '', '', '', ''),
(744, 'V-', '35', 'victor alejandro  ', 'bazan', '', '0000-00-00', '', 'juan jufre 1175 ,oeste,', '', '', '', '', '', '', 'vicba2002ar@', 'yahoo', 'com', ''),
(745, 'V-', '36', 'jose manuel  ', 'belisle', '', '0000-00-00', '', 'bedoya 219', '', '', '414', '4442398', '', '', 'josembelisle@', 'yahoo', 'com', ''),
(746, 'V-', '37', 'jose manuel  ', 'benvenutti', '', '0000-00-00', '', '9 de julio 3132', '', '', '', '', '', '', 'buf@', 'hotmail', 'com', ''),
(747, 'V-', '38', 'rodolfo   ', 'berardo', '', '0000-00-00', '', 'general pisoz 1226', '', '', '414', '4713802', '', '', '', '', '', ''),
(748, 'V-', '39', 'maria graciela  ', 'bercoff', '', '0000-00-00', '', 'avenida velez sarsfield 3523', '', '', '414', '4616598', '', '', '', '', '', ''),
(749, 'V-', '40', 'horacio ricardo  ', 'bermudez', '', '0000-00-00', '', 'zapiola 2149 2do piso b', '', '', '', '', '', '', 'hymbermudez@', 'hotmail', 'com', ''),
(750, 'V-', '41', 'de miguez ana maria', 'bestard', '', '0000-00-00', '', 'urquiza 775', '', '', '', '', '', '', 'anamariabestard@', 'hotmail', 'com', ''),
(751, 'V-', '42', 'alberto   ', 'bianchi', '', '0000-00-00', '', 'avenida callao 1243 piso 2', '', '', '', '', '', '', 'ab@', 'gmail', 'com', ''),
(752, 'V-', '43', 'raul antonio  ', 'biazzi', '', '0000-00-00', '', 'salta 1320', '', '', '', '', '', '', 'estudiobiazziyasoc@', 'hotmail', 'com', ''),
(753, 'V-', '44', 'campos german jose ', 'bidart', '', '0000-00-00', '', 'pe?a 2292 4to piso i', '', '', '', '', '', '', '', '', '', ''),
(754, 'V-', '45', 'carlos maria  ', 'bidegain', '', '0000-00-00', '', 'rodriguez pe?a 1217 9no piso', '', '', '', '', '', '', 'alejandrocarlosbidegain@', 'yahoo', 'com', ''),
(755, 'V-', '46', 'rafael   ', 'bielsa', '', '0000-00-00', '', '', '', '', '', '', '', '', 'rbielsa@', 'yahoo', 'com', ''),
(756, 'V-', '47', 'diaz pamela  ', 'bisserier', '', '0000-00-00', '', 'soler 4757', '', '', '', '', '', '', 'pampri@', 'yahoo', 'com', ''),
(757, 'V-', '48', 'rub?n osvaldo  ', 'bissio', '', '0000-00-00', '', 'la republica 7679', '', '', '412', '4514693', '', '', '', '', '', ''),
(758, 'V-', '49', 'muino fernando marti ', 'blanco', '', '0000-00-00', '', 'avenida de mayo 1480, entrepiso', '', '', '', '', '', '', '', '', '', ''),
(759, 'V-', '50', 'oscar manuel  ', 'blando', '', '0000-00-00', '', 'montevideo 491', '', '', '412', '4241524', '', '', 'oblando@', 'hotmail', 'com', ''),
(760, 'V-', '51', 'rosado maximino  ', 'braga', '', '0000-00-00', '', 'lavalle 1438 6to v', '', '', '', '', '', '', '', '', '', ''),
(761, 'V-', '52', 'paula andrea  ', 'bravo', '', '0000-00-00', '', 'bogota numero 3872 , 8vo b', '', '', '', '', '', '', 'pab@', 'hotmail', 'com', ''),
(762, 'V-', '53', 'francisco cayeta  ', 'brischetto', '', '0000-00-00', '', 'guemes 40 7mo piso departamento e', '', '', '', '', '', '', 'drfb_2005@', 'hotmail', 'com', ''),
(763, 'V-', '54', 'juan fernando  ', 'brugge', '', '0000-00-00', '', 'ayacucho 364 , piso a numero 5', '', '', '414', '4250966', '', '', 'juanbrugge@', 'hotmail', 'com', ''),
(764, 'V-', '55', 'alberto omar  ', 'bruno', '', '0000-00-00', '', 'joaquin v gonzalez 85 , planta baja', '', '', '', '', '', '', 'alberto.bruno@', 'gmail', 'es', ''),
(765, 'V-', '56', 'benjamin   ', 'burgos', '', '0000-00-00', '', 'patricias argentinas 270', '', '', '', '', '', '', 'bburgos@', 'gmail', 'es', ''),
(766, 'V-', '57', 'martin carlos  ', 'caballero', '', '0000-00-00', '', 'primera junta 2507 piso12 numero 5/6', '', '', '', '', '', '', 'caballeromartin@', 'yahoo', 'com', ''),
(767, 'V-', '58', 'guillermo   ', 'calandrino', '', '0000-00-00', '', 'arenales 1670 8vo a', '', '', '', '', '', '', '', '', '', ''),
(768, 'V-', '59', 'calvo eduardo  ', 'perez', '', '0000-00-00', '', 'carlos calvo 1153', '', '', '', '', '', '', '', '', '', ''),
(769, 'V-', '60', 'cristian alberto  ', 'cao', '', '0000-00-00', '', 'ruiz de los llanos 725', '', '', '', '', '', '', '', '', '', ''),
(770, 'V-', '61', 'maria amancay  ', 'caparr?s', '', '0000-00-00', '', 'tucuman 927 , piso 8 oficina 2', '', '', '', '', '', '', 'mcaparros@', 'gmail', 'com', ''),
(771, 'V-', '62', 'maria adriana  ', 'capria', '', '0000-00-00', '', 'juan bautista alberdi 2738', '', '', '', '', '', '', 'capriaadriana@', 'gmail', 'com', ''),
(772, 'V-', '63', 'eduardo horacio  ', 'caridi', '', '0000-00-00', '', 'teniente general jd pisoeron 1821 3er piso', '', '', '', '', '', '', '', '', '', ''),
(773, 'V-', '64', 'miguel augusto  ', 'carlin', '', '0000-00-00', '', 'ciudad de buenos aires 151? 3 piso a', '', '', '', '', '', '', '', '', '', ''),
(774, 'V-', '65', 'walter fabian  ', 'carnota', '', '0000-00-00', '', 'freire 2260 2do planta baja', '', '', '', '', '', '', 'wcarnota@', 'hotmail', 'com', ''),
(775, 'V-', '66', 'marcos edgar enrique ', 'carpio', '', '0000-00-00', '', 'avenida republica de chile 664 i', '', '', '', '', '', '', '', '', '', ''),
(776, 'V-', '67', 'omar alberto  ', 'carranza', '', '0000-00-00', '', 'san martin 16000', '', '', '', '', '', '', '', '', '', ''),
(777, 'V-', '68', 'pedro nicolas  ', 'carreno', '', '0000-00-00', '', '25 de mayo 154', '', '', '', '', '', '', '', '', '', ''),
(778, 'V-', '69', 'bascary miguel  ', 'carrillo', '', '0000-00-00', '', 'entre rios 480 2do piso f', '', '', '412', '4218991', '', '', 'mcarrillo@', 'hotmail', 'com', ''),
(779, 'V-', '70', 'elisa maria  ', 'carrio', '', '0000-00-00', '', 'rawson 326', '', '', '', '', '', '', '', '', '', ''),
(780, 'V-', '71', 'francisco jose  ', 'casanegra', '', '0000-00-00', '', 'taboada 981', '', '', '414', '4613164', '', '', 'casanegra@', 'gmail', 'es', ''),
(781, 'V-', '72', 'pedro rodolfo  ', 'casas', '', '0000-00-00', '', 'guillermo correa 466', '', '', '', '', '', '', '', '', '', ''),
(782, 'V-', '73', 'antonio   ', 'castagno', '', '0000-00-00', '', 'sarmiento numero 4676 , 1er piso', '', '', '', '', '', '', 'antoniocastagno@', 'hotmail', 'com', ''),
(783, 'V-', '74', 'de dios gustavo ', 'castineira', '', '0000-00-00', '', 'tucuman 255', '', '', '416', '4240156', '', '', 'gcastineira@', 'gmail', 'com', ''),
(784, 'V-', '75', 'de tarquini  cecili', 'castorina', '', '0000-00-00', '', 'sobremonte 645', '', '', '416', '4200588', '', '', '', '', '', ''),
(785, 'V-', '76', 'patricia elena  ', 'castro', '', '0000-00-00', '', 'aguero 1821 11 piso d', '', '', '', '', '', '', '', '', '', ''),
(786, 'V-', '77', 'abel eduardo  ', 'catz', '', '0000-00-00', '', 'c pisoellegrini 833 3er k', '', '', '', '', '', '', '', '', '', ''),
(787, 'V-', '78', 'mario ricardo  ', 'cavallero', '', '0000-00-00', '', 'avenida san juan 3226 piso 8vo 24', '', '', '', '', '', '', 'mariocavallero@', 'yahoo', 'com', ''),
(788, 'V-', '79', 'fraga bindo  ', 'caviglione', '', '0000-00-00', '', 'avenida santa fe 3344', '', '', '', '', '', '', '', '', '', ''),
(789, 'V-', '80', 'susana graciela  ', 'cayuso', '', '0000-00-00', '', 'viamonte 965', '', '', '', '', '', '', 'cayusos@', 'hotmail', 'com', ''),
(790, 'V-', '81', 'alfonso   ', 'celotto', '', '0000-00-00', '', 'via ostiense 161', '', '', '', '', '', '', '', '', '', ''),
(791, 'V-', '82', 'ma de las nieve', 'cenicacelaya', '', '0000-00-00', '', 'calle 69 numero778', '', '', '', '', '', '', 'edurneca@', 'yahoo', 'com', ''),
(792, 'V-', '83', 'jorge enrique  ', 'cermesoni', '', '0000-00-00', '', 'cangallo 328 3er piso', '', '', '', '', '', '', '', '', '', ''),
(793, 'V-', '84', 'francisco eduardo  ', 'cerro', '', '0000-00-00', '', 'avenida roca 166', '', '', '', '', '', '', '', '', '', ''),
(794, 'V-', '85', 'billie hebe  ', 'charre', '', '0000-00-00', '', 'espa?a 711 piso11', '', '', '', '', '', '', '', '', '', ''),
(795, 'V-', '86', 'alberto jose  ', 'chiacchiera', '', '0000-00-00', '', 'san martin 725', '', '', '', '', '', '', '', '', '', ''),
(796, 'V-', '87', 'castro paulina  ', 'chiacchiera', '', '0000-00-00', '', 'duarte quiros 881 departamento 3 planta baja', '', '', '414', '4240720', '', '', '', '', '', ''),
(797, 'V-', '88', 'jorge francisco  ', 'cholvis', '', '0000-00-00', '', 'demaria 4721 piso 11 departamento 5', '', '', '', '', '', '', 'juanjose_rumi@', 'yahoo', 'com', ''),
(798, 'V-', '89', 'ernesto   ', 'cionfrini', '', '0000-00-00', '', 'pe?a 2768 8vo piso c', '', '', '', '', '', '', 'ernestocionfrini@', 'gmail', 'com', ''),
(799, 'V-', '90', 'maria laura  ', 'clerico', '', '0000-00-00', '', 'saenz pe?a 623 ex 307', '', '', '', '', '', '', '', '', '', ''),
(800, 'V-', '91', 'silvia   ', 'cohn', '', '0000-00-00', '', 'scalabrini ortiz 1507 3er a', '', '', '', '', '', '', '', '', '', ''),
(801, 'V-', '92', 'carlos   ', 'colautti', '', '0000-00-00', '', 'avenida corrientes 545 4to piso', '', '', '', '', '', '', '', '', '', ''),
(802, 'V-', '93', 'vilma norma  ', 'colautti', '', '0000-00-00', '', 'alem 439', '', '', '', '', '', '', 'colauttivilmanorma@', 'yahoo', 'com', ''),
(803, 'V-', '94', 'jose maria  ', 'colombo', '', '0000-00-00', '', 'viamonte 1365 4to piso a', '', '', '', '', '', '', '', '', '', ''),
(804, 'V-', '95', 'krystian antony  ', 'complak', '', '0000-00-00', '', 'okrzei 4 m 4', '', '', '', '', '', '', '', '', '', ''),
(805, 'V-', '96', 'juan carlos  ', 'corbetta', '', '0000-00-00', '', 'pe?a 2108 1er piso 4', '', '', '', '', '', '', 'jccorbetta@', 'yahoo', 'com', ''),
(806, 'V-', '97', 'santiago hernan  ', 'corcuera', '', '0000-00-00', '', '25 de mayo 245 1er piso', '', '', '', '', '', '', 'santiago.corcuera@', 'gmail', 'es', ''),
(807, 'V-', '98', 'roxana alejandra  ', 'corona', '', '0000-00-00', '', 'calle del milagro 204', '', '', '', '', '', '', '', '', '', ''),
(808, 'V-', '99', 'feritas ruben  ', 'correa', '', '0000-00-00', '', 'avenida ramon anador 3580', '', '', '', '', '', '', '', '', '', ''),
(809, 'V-', '100', 'n?stor guillermo  ', 'costabel', '', '0000-00-00', '', 'talcahuano 550 6to piso numero 6115', '', '', '', '', '', '', '', '', '', ''),
(810, 'V-', '101', 'melchor rene  ', 'cruchaga', '', '0000-00-00', '', 'mitre 1294', '', '', '', '', '', '', 'melchor@', 'gmail', 'com', ''),
(811, 'V-', '102', 'ivan jose maria ', 'cullen', '', '0000-00-00', '', '9 de julio 1216/38', '', '', '412', '4242202', '', '', 'estudiocullen@', 'hotmail', 'com', ''),
(812, 'V-', '103', 'alejandro   ', 'culleres', '', '0000-00-00', '', 'italia 753', '', '', '412', '4257111', '', '', '', '', '', ''),
(813, 'V-', '104', 'grassi domingo  ', 'cura', '', '0000-00-00', '', 'pellegrini 3664 2do planta baja', '', '', '', '', '', '', '', '', '', ''),
(814, 'V-', '105', 'jorge marcelo  ', 'diagostino', '', '0000-00-00', '', '25 de mayo 394', '', '', '', '', '', '', 'jorg.veedagostino@', 'hotmail', 'com', ''),
(815, 'V-', '106', 'via alberto ricardo ', 'dalla', '', '0000-00-00', '', '25 de mayo 245 1er piso', '', '', '', '', '', '', 'alberto.dallavia@', 'gmail', 'es', ''),
(816, 'V-', '107', 'omar antonio  ', 'dalmazzo', '', '0000-00-00', '', 'scalabrini ortiz 2904 7mo piso d', '', '', '', '', '', '', '', '', '', ''),
(817, 'V-', '108', 'horacio guillermo  ', 'dangelo', '', '0000-00-00', '', 'rivadavia 3026 planta baja', '', '', '', '', '', '', '', '', '', ''),
(818, 'V-', '109', 'eduardo   ', 'dartiloguelongue', '', '0000-00-00', '', 'vieytes 1269', '', '', '', '', '', '', '', '', '', ''),
(819, 'V-', '110', 'maria gabriela  ', 'daudet', '', '0000-00-00', '', 'calle 59 numero 814 piso 2 departamento b', '', '', '424', '4275351', '', '', '', '', '', ''),
(820, 'V-', '111', 'andreis matilde rosa ', 'de andreis', '', '0000-00-00', '', 'guemes entre 9 y 10', '', '', '', '', '', '', 'marnaldovin@', 'hotmail', 'com', ''),
(821, 'V-', '112', 'antueno carlos francisco ', 'de antueno', '', '0000-00-00', '', 'cannino 2343 9no piso', '', '', '', '', '', '', '', '', '', ''),
(822, 'V-', '113', 'jesus marcelo  ', 'de jesus', '', '0000-00-00', '', 'uruguay 263 , piso 3er', '', '', '', '', '', '', 'mdjesus@', 'gmail', 'com', ''),
(823, 'V-', '114', 'horacio marcelo', 'de la serna', '', '0000-00-00', '', 'los avenallanos 379', '', '', '', '', '', '', '', '', '', ''),
(824, 'V-', '115', 'de lucero norma ', 'bonifacino', '', '0000-00-00', '', 'm. molina 2621', '', '', '414', '4609648', '', '', '??????????????', '', '', ''),
(825, 'V-', '116', 'paula jose carlos ', 'de paula', '', '0000-00-00', '', 'avenida pe?a 1119 3er piso numero 312', '', '', '', '', '251', '4350394', '??????????????', '', '', ''),
(826, 'V-', '117', 'leonardo dario  ', 'deb', '', '0000-00-00', '', 'diagonal maturo 726', '', '', '', '', '', '', 'ldeb@', 'gmail', 'es', ''),
(827, 'V-', '118', 'barco ricardo  ', 'del barco', '', '0000-00-00', '', 'paso de los andes 73', '', '', '414', '4238102', '', '', 'delbarco@', 'hotmail', 'com', ''),
(828, 'V-', '119', 'massey maria  ', 'demaria', '', '0000-00-00', '', 'rodriguez pe?a 1842 planta baja a', '', '', '', '', '', '', 'mariaelenademariamassey@', 'hotmail', 'com', ''),
(829, 'V-', '120', 'final   ', 'consumidor', '', '0000-00-00', '', 'deposito sin identificar', '', '', '', '', '', '', '', '', '', ''),
(830, 'V-', '121', 'peredo pablo  ', 'dermizaky', '', '0000-00-00', '', 'plaza quintanilla 1084', '', '', '', '', '', '', 'pdpbo@', 'gmail', 'com', ''),
(831, 'V-', '122', 'leandro octavio  ', 'despouy', '', '0000-00-00', '', 'estados unidos 768, planta baja 18', '', '', '', '', '', '', '', '', '', ''),
(832, 'V-', '123', 'mirta gianna ', 'di fulvio', '', '0000-00-00', '', 'rosales 680', '', '', '', '', '', '', 'mdifulvio@', 'gmail', 'es', ''),
(833, 'V-', '124', 'corina pilar  ', 'diaz', '', '0000-00-00', '', 'san martin 647 6to piso numero 8', '', '', '', '', '', '', '', '', '', ''),
(834, 'V-', '125', 'lacoste alejandro  ', 'diaz', '', '0000-00-00', '', 'reconquista 629 4to piso 8', '', '', '', '', '', '', '', '', '', ''),
(835, 'V-', '126', 'ricci sergio  ', 'diaz', '', '0000-00-00', '', 'lamadrid 484 6to piso a', '', '', '', '', '', '', 'serdiricci@', 'hotmail', 'com', ''),
(836, 'V-', '127', 'alberto   ', 'didier', '', '0000-00-00', '', 'miguel cardiotti 3925', '', '', '', '', '', '', 'dihotmailkb@', 'hotmail', 'com', ''),
(837, 'V-', '128', 'juan jose  ', 'dimas', '', '0000-00-00', '', 'junin 536 3er planta baja', '', '', '', '', '', '', 'jjdimas@', 'gmail', 'com', ''),
(838, 'V-', '129', 'maria margarita  ', 'djedjeian', '', '0000-00-00', '', 'avenida callao 220 5to piso', '', '', '', '', '', '', 'djedjeian@', 'gmail', 'com', ''),
(839, 'V-', '130', 'jofre luis  ', 'dollera', '', '0000-00-00', '', 'junin 1068 3er piso frente', '', '', '', '', '', '', '', '', '', ''),
(840, 'V-', '131', 'marcelo ramon  ', 'dominguez', '', '0000-00-00', '', '25 de mayo 340', '', '', '', '', '', '', '', '', '', ''),
(841, 'V-', '132', 'maria eugenia  ', 'donadio', '', '0000-00-00', '', 'avenida kennedy 2842 piso 14 departamento', '', '', '', '', '251', '9593000', 'meugeniadonadio@', 'gmail', 'es', ''),
(842, 'V-', '133', 'jose roberto  ', 'dromi', '', '0000-00-00', '', 'cerrito 774 6to piso', '', '', '', '', '', '', '', '', '', ''),
(843, 'V-', '134', 'sergio oscar  ', 'dugo', '', '0000-00-00', '', 'armenia 2321 8vo piso', '', '', '', '', '', '', '', '', '', ''),
(844, 'V-', '135', 'ariel edgardo  ', 'dulitzky', '', '0000-00-00', '', '1889 f st nw', '', '', '', '', '', '', 'adulitzky@', 'gmail', 'es', ''),
(845, 'V-', '136', 'alfredo leonardo  ', 'durante', '', '0000-00-00', '', 'alsina 89', '', '', '', '', '', '', '', '', '', ''),
(846, 'V-', '137', 'uriburu albaro  ', 'echeverri', '', '0000-00-00', '', 'calle 85 numero 11,96 numero 502', '', '', '', '', '', '', '', '', '', ''),
(847, 'V-', '138', 'miguel angel  ', 'ekmekdjian', '', '0000-00-00', '', 'avenida callao 1185 piso 10 planta baja', '', '', '', '', '', '', '', '', '', ''),
(848, 'V-', '139', 'armando   ', 'elaghiozian', '', '0000-00-00', '', 'azcuenaga 347', '', '', '', '', '', '', '', '', '', ''),
(849, 'V-', '140', 'pedro jose  ', 'entio', '', '0000-00-00', '', 'calle 68 numero834', '', '', '424', '4514694', '', '', '', '', '', ''),
(850, 'V-', '141', 'osvaldo norberto  ', 'ercolano', '', '0000-00-00', '', 'rio de janeiro 1046', '', '', '', '', '', '', '', '', '', ''),
(851, 'V-', '142', 'patricia   ', 'ezcurdia', '', '0000-00-00', '', 'francisco acu?a de figueroa 13', '', '', '', '', '', '', '', '', '', ''),
(852, 'V-', '143', 'osvaldo alberto  ', 'facciano', '', '0000-00-00', '', '9 de julio 1920 departamento 2', '', '', '412', '4488533', '', '', '', '', '', ''),
(853, 'V-', '144', 'ismael   ', 'farrando', '', '0000-00-00', '', 'paso de los andes 915', '', '', '416', '4244541', '', '', '', '', '', ''),
(854, 'V-', '145', 'mario   ', 'federici', '', '0000-00-00', '', 'ayacucho 1738 piso 7', '', '', '', '', '', '', 'mariofehotmailici@', 'hotmail', 'com', ''),
(855, 'V-', '146', 'gonzalo   ', 'fernandez', '', '0000-00-00', '', 'ayacucho 39 departamento 11', '', '', '414', '4225940', '', '', 'drfernandez@', 'hotmail', 'com', ''),
(856, 'V-', '147', 'juan carlos  ', 'fernandez', '', '0000-00-00', '', 'gualeguaychu 3877 5to piso c', '', '', '', '', '', '', 'jcaf@', 'mail', 'es', ''),
(857, 'V-', '148', 'ricardo andres  ', 'fernandez', '', '0000-00-00', '', 'tucuman 3882', '', '', '', '', '', '', 'rifernandez@', 'hotmail', 'com', ''),
(858, 'V-', '149', 'barone maria xime ', 'fernandez', '', '0000-00-00', '', 'avenida del libertador 6665 2do? a', '', '', '', '', '', '', 'mxfb@', 'yahoo', 'com', ''),
(859, 'V-', '150', 'de madueno maria ', 'fernandez', '', '0000-00-00', '', 'pe?a 2065 1er piso', '', '', '', '', '251', '4844431', '', '', '', ''),
(860, 'V-', '151', 'fiks eduardo  ', 'fernandez', '', '0000-00-00', '', 'rivadavia 3026 planta baja', '', '', '', '', '', '', '', '', '', ''),
(861, 'V-', '152', 'segado francisco  ', 'fernandez', '', '0000-00-00', '', 'calle orense 56 , 1er d', '', '', '', '', '', '', '', '', '', ''),
(862, 'V-', '153', 'enrique anibal  ', 'ferraris', '', '0000-00-00', '', 'mitre 2880 1er piso', '', '', '', '', '', '', '', '', '', ''),
(863, 'V-', '154', 'raul gustavo  ', 'ferreyra', '', '0000-00-00', '', 'tucuman 1438 2do piso numero 210', '', '', '', '', '', '', 'ferreyra@', 'gmail', 'com', ''),
(864, 'V-', '155', 'rodolfo fabian  ', 'ferreyra', '', '0000-00-00', '', 'ver obs', '', '', '', '', '', '', '????????????????????????????????????????', '', '', ''),
(865, 'V-', '156', 'jorge   ', 'ferro', '', '0000-00-00', '', 'catamarca 723 4to piso', '', '', '', '', '', '', '', '', '', ''),
(866, 'V-', '157', 'ana maria  ', 'figueroa', '', '0000-00-00', '', 'montevideo 491', '', '', '412', '4241524', '', '', '', '', '', ''),
(867, 'V-', '158', 'oscar   ', 'flores', '', '0000-00-00', '', 'mendoza 3330', '', '', '', '', '', '', 'oscarflores@', 'hotmail', 'com', ''),
(868, 'V-', '159', 'carlos daniel  ', 'florio', '', '0000-00-00', '', 'castelli 1766', '', '', '', '', '', '', '', '', '', ''),
(869, 'V-', '160', 'julio humberto  ', 'fonrouge', '', '0000-00-00', '', 'garibaldi 190', '', '', '', '', '', '', '', '', '', ''),
(870, 'V-', '161', 'maria del carmen ', 'fonseca', '', '0000-00-00', '', 'avenida santa fe 4990 4to piso a', '', '', '', '', '', '', '', '', '', ''),
(871, 'V-', '162', 'carmen   ', 'fontan', '', '0000-00-00', '', 'ciudad de buenos aires 484', '', '', '', '', '', '', 'iriarte_fontan@', 'hotmail', 'com', ''),
(872, 'V-', '163', 'de piedra buena beatriz ', 'forno', '', '0000-00-00', '', 'angel cassanello 718', '', '', '', '', '', '', 'beaforno@', 'yahoo', 'com', ''),
(873, 'V-', '164', 'susana   ', 'fraindenraij', '', '0000-00-00', '', 'avenida corrientes 4566 3er piso', '', '', '', '', '', '', '', '', '', ''),
(874, 'V-', '165', 'juan jose  ', 'francisco', '', '0000-00-00', '', 'avenida los incas 813', '', '', '', '', '', '', 'jjfco@', 'hotmail', 'com', ''),
(875, 'V-', '166', 'pedro jose  ', 'frias', '', '0000-00-00', '', 'bolivar 53 2do piso', '', '', '414', '4236804', '', '', '??????????????', '', '', ''),
(876, 'V-', '167', 'roman julio  ', 'frondizi', '', '0000-00-00', '', 'ohiggins 2266 3er b', '', '', '', '', '', '', 'vocalia.frondizi@', 'gmail', 'es', ''),
(877, 'V-', '168', 'diego   ', 'frossasco', '', '0000-00-00', '', 'ambrosio olmos 673', '', '', '', '', '', '', 'dfrossasco@', 'hotmail', 'com', ''),
(878, 'V-', '169', 'de rioja daniel ', 'funes', '', '0000-00-00', '', 'avenida eduardo madero 942 piso 11', '', '', '', '', '', '', 'estudio@', 'gmail', 'com', ''),
(879, 'V-', '170', 'claudio   ', 'gabot', '', '0000-00-00', '', 'uruguay 911 1er planta baja', '', '', '', '', '', '', 'cgabot@', 'hotmail', 'com', ''),
(880, 'V-', '171', 'sainz santiago  ', 'galindez', '', '0000-00-00', '', 'curapaligue 923 9no 84', '', '', '', '', '', '', '', '', '', ''),
(881, 'V-', '172', 'orlando juan  ', 'gallo', '', '0000-00-00', '', 'calle 30 numero 557', '', '', '', '', '', '', 'galloabogados@', 'hotmail', 'com', ''),
(882, 'V-', '173', 'ramon alberto  ', 'gamboa', '', '0000-00-00', '', 'congreso 323', '', '', '', '', '', '', 'estgamboa@', 'hotmail', 'com', ''),
(883, 'V-', '174', 'de rosatti julia ', 'gandolla', '', '0000-00-00', '', 'lisandro de la torre 3012 2do piso b', '', '', '', '', '', '', '', '', '', ''),
(884, 'V-', '175', 'pablo maria  ', 'garat', '', '0000-00-00', '', 'talcahuano 1146 , planta baja a', '', '', '', '', '', '', 'pmgarat@', 'yahoo', 'com', ''),
(885, 'V-', '176', 'maria del carmen ', 'garcia', '', '0000-00-00', '', 'tucuman 1658,6,49', '', '', '', '', '', '', 'mariadelcarmengarcia02@', 'yahoo', 'com', ''),
(886, 'V-', '177', 'belaunde domingo  ', 'garcia?', '', '0000-00-00', '', 'avenida jose galvez b 200', '', '', '', '', '', '', 'estudio@', 'hotmail', 'com', ''),
(887, 'V-', '178', 'de francile alicia ', 'garcia', '', '0000-00-00', '', 'ignacio de la roza 871 oeste', '', '', '', '', '', '', '', '', '', ''),
(888, 'V-', '179', 'lema alberto  ', 'garcia', '', '0000-00-00', '', 'carlos pellegrini 961 1er piso', '', '', '', '', '', '', 'agarcialema@', 'hotmail', 'com', ''),
(889, 'V-', '180', 'roberto   ', 'gargarella', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(890, 'V-', '181', 'benito   ', 'garz?n', '', '0000-00-00', '', 'san martin 980 6to c', '', '', '', '', '', '', 'cgarzon@', 'hotmail', 'com', ''),
(891, 'V-', '182', 'de conte grand maria', 'garz?n', '', '0000-00-00', '', 'santa fe 1881 9no piso d', '', '', '', '', '', '', '', '', '', ''),
(892, 'V-', '183', 'efrain rodolfo  ', 'gastesi', '', '0000-00-00', '', 'santa fe 155', '', '', '414', '4233554', '', '', 'efraingastesi@', 'hotmail', 'com', ''),
(893, 'V-', '184', 'maria ang?lica  ', 'gelli', '', '0000-00-00', '', 'avenida cordoba 1495 4to piso 8', '', '', '', '', '', '', 'mariagelli@', 'hotmail', 'com', ''),
(894, 'V-', '185', 'jorge horacio  ', 'gentile', '', '0000-00-00', '', 'caseros 628', '', '', '414', '4212264', '', '', 'gentilejh@', 'hotmail', 'com', ''),
(895, 'V-', '186', 'oscar raul  ', 'ghibaudo', '', '0000-00-00', '', 'marcelo de alvear 50 4to piso j', '', '', '414', '4223589', '', '', '', '', '', ''),
(896, 'V-', '187', 'dominguez andres  ', 'gil', '', '0000-00-00', '', 'avenida callao 1375 1er planta baja', '', '', '', '', '', '', 'agdconsultora@', 'hotmail', 'com', ''),
(897, 'V-', '188', 'echegoyen maria  ', 'giordano', '', '0000-00-00', '', 'avenida san martin 2453', '', '', '', '', '', '', '', '', '', ''),
(898, 'V-', '189', 'marcela maria  ', 'giraudo', '', '0000-00-00', '', 'cartago 94', '', '', '', '', '', '', 'carloshvaldez@', 'hotmail', 'com', ''),
(899, 'V-', '190', 'maria cristina  ', 'girotti', '', '0000-00-00', '', 'avenida las heras 2949 15 piso f', '', '', '', '', '', '', 'mariacrisgirotti@', 'yahoo', 'com', ''),
(900, 'V-', '191', 'diego alberto  ', 'giuliano', '', '0000-00-00', '', 'san luis 821 2do piso 2', '', '', '412', '4474995', '', '', 'dgiuliano@', 'yahoo', 'com', ''),
(901, 'V-', '192', 'jose daniel  ', 'godoy', '', '0000-00-00', '', 'pedro de mendoza 2948', '', '', '414', '4282688', '', '', 'josedaniel_godoy@', 'yahoo', 'com', ''),
(902, 'V-', '193', 'diez ricardo  ', 'gomez', '', '0000-00-00', '', 'mariano moreno 1043', '', '', '', '', '', '', 'gomezdiez@', 'hotmail', 'com', ''),
(903, 'V-', '194', 'maria cecilia  ', 'gonzalez', '', '0000-00-00', '', 'lamadrid 180', '', '', '', '', '', '', '', '', '', ''),
(904, 'V-', '195', 'roura felipe  ', 'gonzalez', '', '0000-00-00', '', '25 de mayo 245 3er piso', '', '', '', '', '', '', 'ofroura@', 'yahoo', 'es', ''),
(905, 'V-', '196', 'santiago mario  ', 'gosa', '', '0000-00-00', '', 'nacion numero 379 4to piso b', '', '', '', '', '', '', 'santiagogosa@', 'yahoo', 'com', ''),
(906, 'V-', '197', 'osvaldo alfredo  ', 'gozaini', '', '0000-00-00', '', 'salta 2084', '', '', '', '', '', '', 'gozaini@', 'hotmail', 'com', ''),
(907, 'V-', '198', 'eduardo raul  ', 'grana', '', '0000-00-00', '', 'quesada 1745', '', '', '', '', '', '', 'eduardo.grana@', 'yahoo', 'es', ''),
(908, 'V-', '199', 'jose carlos  ', 'grimaux', '', '0000-00-00', '', 'velez sarsfield 438', '', '', '', '', '', '', 'jcgrimaux@', 'yahoo', 'com', ''),
(909, 'V-', '200', 'benjamin   ', 'guberman', '', '0000-00-00', '', 'i. freire 2987', '', '', '', '', '', '', '', '', '', ''),
(910, 'V-', '201', 'palacios augusto  ', 'guevara', '', '0000-00-00', '', 'la mina 40', '', '', '', '', '', '', 'augusto@', 'yahoo', 'com', ''),
(911, 'V-', '202', 'oscar pedro  ', 'guillen', '', '0000-00-00', '', 'j.m. leguizamon numero 373', '', '', '', '', '', '', 'opgen@', 'hotmail', 'com', ''),
(912, 'V-', '203', 'ricardo   ', 'haro', '', '0000-00-00', '', 'gumersindo sayago 2374', '', '', '414', '4684970', '', '', 'rharo@', 'hotmail', 'com', ''),
(913, 'V-', '204', 'mario   ', 'heffes', '', '0000-00-00', '', 'suipacha 255 1er piso e', '', '', '', '', '', '', 'mheffes@', 'yahoo', 'com', ''),
(914, 'V-', '205', 'jose raul  ', 'heredia', '', '0000-00-00', '', 'san martin 890 2do piso c y d', '', '', '', '', '', '', 'jrh@', 'yahoo', 'com', ''),
(915, 'V-', '206', 'oscar alberto  ', 'hergott', '', '0000-00-00', '', 'melian 2040', '', '', '', '', '', '', 'wjjoscar@', 'hotmail', 'com', ''),
(916, 'V-', '207', 'zulema maria  ', 'hermelo', '', '0000-00-00', '', 'pedro lozano 3602', '', '', '', '', '', '', 'zmhermelo@', 'yahoo', 'com', ''),
(917, 'V-', '208', 'antonio maria  ', 'hernandez', '', '0000-00-00', '', 'jose cortejarena 4223', '', '', '414', '4818491', '', '', 'amhernandez@', 'hotmail', 'com', ''),
(918, 'V-', '209', 'daniel esteban  ', 'herrendorf', '', '0000-00-00', '', 'avenida cordoba 3438 11 piso a', '', '', '', '', '', '', '', '', '', ''),
(919, 'V-', '210', ' clara  ', 'hiriart', '', '0000-00-00', '', 'godoy cruz 3166/68 3er piso c', '', '', '', '', '', '', '', '', '', ''),
(920, 'V-', '211', 'pablo gustavo  ', 'hirschmann', '', '0000-00-00', '', 'libertad 731 piso 1er', '', '', '', '', '', '', 'secretariageneralphirschmann@', 'hotmail', 'es', ''),
(921, 'V-', '212', 'gustavo marcelo  ', 'hornos', '', '0000-00-00', '', 'aguero 2345 9no piso d', '', '', '', '', '', '', '', '', '', ''),
(922, 'V-', '213', 'laura beatriz  ', 'horrisberger', '', '0000-00-00', '', 'avenida san juan 1791 1er piso', '', '', '', '', '', '', 'jfeldorado1.secejecuciones@', 'gmail', 'es', ''),
(923, 'V-', '214', 'edgardo ruben  ', 'hughes', '', '0000-00-00', '', 'rufino riera 260 1er b', '', '', '', '', '', '', 'ehughes@', 'yahoo', 'com', ''),
(924, 'V-', '215', 'irene francisca  ', 'iantorno', '', '0000-00-00', '', 'avenida las heras numero? 2484 2do piso 2 d', '', '', '', '', '', '', 'iiantorno@', 'hotmail', 'com', ''),
(925, 'V-', '216', 'najar jorge enrique ', 'ibanez', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(926, 'V-', '217', 'rosaz victor enrique ', 'ibanez', '', '0000-00-00', '', 'martin zapata 346', '', '', '416', '4234274', '', '', 'gmailpublico@', 'yahoo', 'com', ''),
(927, 'V-', '218', 'emilio armando  ', 'ibarlucia', '', '0000-00-00', '', 'cervi?o 3428 4to piso a', '', '', '', '', '', '', 'eibarlucia@', 'hotmail', 'com?', ''),
(928, 'V-', '219', 'luis   ', 'iriarte', '', '0000-00-00', '', 'ciudad de buenos aires 484', '', '', '', '', '', '', 'iriarte_fontan@', 'hotmail', 'com?', ''),
(929, 'V-', '220', 'iride isabel maria ', 'grillo', '', '0000-00-00', '', 'corrientes 52 9no piso d torre b', '', '', '', '', '', '', '', '', '', ''),
(930, 'V-', '221', 'eduardo pablo  ', 'jimenez', '', '0000-00-00', '', 'las heras 3444', '', '', '', '', '', '', 'epjimenez@', 'hotmail', 'com', ''),
(931, 'V-', '222', 'meza manuel  ', 'jimenez', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(932, 'V-', '223', 'jorge   ', 'jofre', '', '0000-00-00', '', 'soldado ruiz 1873', '', '', '414', '4716122', '', '', '', '', '', ''),
(933, 'V-', '224', 'centeno carlos  ', 'juarez', '', '0000-00-00', '', 'libertad 190 4to planta baja', '', '', '414', '4242081', '', '', '', '', '', ''),
(934, 'V-', '225', 'gustavo ariel  ', 'kaufman', '', '0000-00-00', '', 'azcuenaga 1281', '', '', '', '', '', '', '', '', '', ''),
(935, 'V-', '226', 'pablo francisco  ', 'kosiner', '', '0000-00-00', '', 'los algarrobos 75', '', '', '', '', '', '', '', '', '', ''),
(936, 'V-', '227', 'maria ximena  ', 'kovalenko', '', '0000-00-00', '', 'vaticano 1695', '', '', '416', '4395213', '', '', 'ximekova2002@', 'yahoo', 'com', ''),
(937, 'V-', '228', 'hernan andres  ', 'kruse', '', '0000-00-00', '', 'presidente roca 173', '', '', '412', '4210233', '', '', '', '', '', ''),
(938, 'V-', '229', 'laura elisa  ', 'lado', '', '0000-00-00', '', 'virrey avenidailes 2871 6to b', '', '', '', '', '', '', '', '', '', ''),
(939, 'V-', '230', 'victorio   ', 'lamberti', '', '0000-00-00', '', 'bucarelli 2661 10 piso c', '', '', '', '', '', '', '', '', '', ''),
(940, 'V-', '231', 'jose luis  ', 'lazzarini', '', '0000-00-00', '', 'calle 46 numero 776', '', '', '424', '4233807', '', '', 'jllazza@', 'hotmail', 'com', ''),
(941, 'V-', '232', 'fidel isaac  ', 'lazzo', '', '0000-00-00', '', 'avenida salta numero 449 , 3er c', '', '', '', '', '', '', 'fidel_lazzo@', 'hotmail', 'com', ''),
(942, 'V-', '233', 'alfredo miguel  ', 'lemon', '', '0000-00-00', '', 'avenida concepcion arenal 690 12 piso', '', '', '414', '4690172', '', '', '', '', '', ''),
(943, 'V-', '234', 'de herbon hebe ', 'leonardi', '', '0000-00-00', '', 'arenales 3069 2do piso', '', '', '', '', '', '', '', '', '', ''),
(944, 'V-', '235', 'quintana segundo  ', 'linares', '', '0000-00-00', '', 'solis 443', '', '', '', '', '', '', '', '', '', ''),
(945, 'V-', '236', 'maria cristina  ', 'lincheta', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(946, 'V-', '237', 'adelina   ', 'loianno', '', '0000-00-00', '', 'salta 2084', '', '', '', '', '', '', 'aloianno@', 'hotmail', 'com', ''),
(947, 'V-', '238', 'f?lix roberto  ', 'lon', '', '0000-00-00', '', 'avenida cordoba 1554 13 piso a', '', '', '', '', '', '', '', '', '', ''),
(948, 'V-', '239', 'alfonsin marcelo  ', 'lopez', '', '0000-00-00', '', 'diagonal roque saenz pe?a 1160 6to piso', '', '', '', '', '', '', 'mlopezalfonsin@', 'yahoo', 'com', ''),
(949, 'V-', '240', 'amaya felix antonio ', 'lopez', '', '0000-00-00', '', 'policastro 4010', '', '', '414', '4218845', '', '', 'felixlopezamaya@', 'hotmail', 'com', ''),
(950, 'V-', '241', 'rosas jose rafael ', 'lopez', '', '0000-00-00', '', 'tucuman 2431', '', '', '', '', '', '', '', '', '', ''),
(951, 'V-', '242', 'villagra edgardo  ', 'lopez', '', '0000-00-00', '', 'rivadavenidaia 1867', '', '', '', '', '', '', '', '', '', ''),
(952, 'V-', '243', 'n?stor osvaldo  ', 'losa', '', '0000-00-00', '', 'avenida santa fe 3840 9no piso a', '', '', '', '', '', '', 'nestorlos@', 'hotmail', 'com', ''),
(953, 'V-', '244', 'bidaut roberto  ', 'loustau', '', '0000-00-00', '', 'tucuman 63 7mo piso a', '', '', '414', '4602934', '', '', '', '', '', ''),
(954, 'V-', '245', 'salvador maria  ', 'lozada', '', '0000-00-00', '', 'avenida santa fe 2108 4to piso a', '', '', '', '', '', '', '', '', '', ''),
(955, 'V-', '246', 'eduardo   ', 'luna', '', '0000-00-00', '', 'larrea 1546', '', '', '416', '4960204', '', '', '', '', '', ''),
(956, 'V-', '247', 'ricardo mercado  ', 'luna', '', '0000-00-00', '', 'fallecido', '', '', '', '', '', '', '', '', '', ''),
(957, 'V-', '248', 'carlos daniel  ', 'luque', '', '0000-00-00', '', 'san lorenzo 1392 1er b', '', '', '', '', '', '', 'carlosdluque@', 'hotmail', 'com', ''),
(958, 'V-', '249', 'carlos fernando  ', 'machado', '', '0000-00-00', '', 'san martin 73 , 2do piso numero 19', '', '', '414', '4234773', '', '', 'cfermachado@', 'yahoo', 'com', ''),
(959, 'V-', '250', 'pelloni fernando  ', 'machado', '', '0000-00-00', '', 'avenida las heras 2961 7mo 24', '', '', '', '', '', '', 'f.machadopelloni@', 'hotmail', 'yaho', ''),
(960, 'V-', '251', 'raul ramon  ', 'madueno', '', '0000-00-00', '', 'juncal 2244 7mo piso a', '', '', '', '', '', '', '', '', '', ''),
(961, 'V-', '252', 'antonio   ', 'malavolta', '', '0000-00-00', '', 'avenida san juan 3254 1er piso c', '', '', '', '', '', '', '', '', '', ''),
(962, 'V-', '253', 'marta susana  ', 'maldonado', '', '0000-00-00', '', 'barrientos 1556 9no a', '', '', '', '', '', '', 'msmaldonado2000@', 'yahoo', 'com', ''),
(963, 'V-', '254', 'puig emilio  ', 'maldonado', '', '0000-00-00', '', 'rioja 1960 9no piso', '', '', '412', '4219728', '', '', '', '', '', ''),
(964, 'V-', '255', 'claudia sandra  ', 'manfredi', '', '0000-00-00', '', 'goleta santa cruz 6589 planta baja 2', '', '', '', '', '', '', 'sandramanfredi@', 'hotmail', 'com', ''),
(965, 'V-', '256', 'pablo luis  ', 'manili', '', '0000-00-00', '', 'san martin 323 piso 13', '', '', '', '', '', '', 'pablo.manili@', 'yahoo', 'com', ''),
(966, 'V-', '257', 'carlos andres  ', 'mansilla', '', '0000-00-00', '', 'esmeralda 909 3er piso a', '', '', '', '', '', '', '', '', '', ''),
(967, 'V-', '258', 'liliana norma  ', 'mantovani', '', '0000-00-00', '', 'esquel 4387', '', '', '414', '4611625', '', '', 'lilianamantovani@', 'hotmail', 'com', ''),
(968, 'V-', '259', 'juan carlos  ', 'maqueda', '', '0000-00-00', '', 'talcahuano 550 piso 4 numero 4042', '', '', '', '', '', '', 'jmaqueda@', 'hotmail', 'es', ''),
(969, 'V-', '260', 'norberto   ', 'magani', '', '0000-00-00', '', 'general urquiza 165', '', '', '', '', '', '', 'nrmarani@', 'yahoo', 'com', ''),
(970, 'V-', '261', 'patricio alejandr  ', 'maraniello', '', '0000-00-00', '', 'amenabar 2667 piso 1 b', '', '', '', '', '', '', 'pmaraniello@', 'hotmail', 'com', ''),
(971, 'V-', '262', 'enrique jose  ', 'marchiaro', '', '0000-00-00', '', 'alem 226', '', '', '', '', '', '', 'marchiarolopez@', 'yahoo', 'com', ''),
(972, 'V-', '263', 'armando mario  ', 'marquez', '', '0000-00-00', '', 'int victor anibal garcia 887', '', '', '', '', '', '', 'ammarquez@', 'gmail', 'com', ''),
(973, 'V-', '264', 'luis alberto  ', 'martinez', '', '0000-00-00', '', 'avenida sarmiento 76', '', '', '', '', '', '', 'martinezluisalberto@', 'gmail', 'com', ''),
(974, 'V-', '265', 'araoz raul  ', 'martinez', '', '0000-00-00', '', 'congreso 542', '', '', '', '', '', '', '', '', '', ''),
(975, 'V-', '266', 'delfa norberto  ', 'martinez', '', '0000-00-00', '', 'crespo 2456', '', '', '412', '4315513', '', '', '', '', '', ''),
(976, 'V-', '267', 'peroni jose luis ', 'martinez', '', '0000-00-00', '', 'las orquideas 2336 m15 c26', '', '', '416', '4371025', '', '', '', '', '', ''),
(977, 'V-', '268', 'carlos ma  ', 'marzoratti', '', '0000-00-00', '', 'hipolito irigoyen 739 2do piso', '', '', '', '', '', '', 'carlosmarzoratti@', 'hotmail', 'com', ''),
(978, 'V-', '269', 'h?ctor   ', 'masnatta', '', '0000-00-00', '', 'arroyo 855 6to piso c', '', '', '', '', '', '', '', '', '', ''),
(979, 'V-', '270', 'carlos alberto  ', 'mayon', '', '0000-00-00', '', 'calle 531 numero 1425 entre 9 y 10', '', '', '', '', '', '', 'cmayon@', 'hotmail', 'com', ''),
(980, 'V-', '271', 'armando   ', 'mayor', '', '0000-00-00', '', 'lote 18 manzana q', '', '', '414', '4213869', '', '', 'amayor@', 'yahoo', 'com', ''),
(981, 'V-', '272', 'augusto   ', 'mazzocchi', '', '0000-00-00', '', 'tucuman 540 piso 2do numero 4', '', '', '', '', '', '', 'amazzocchi@', 'yahoo', 'es', ''),
(982, 'V-', '273', 'daniela andrea  ', 'medaura', '', '0000-00-00', '', 'sobremonte 295', '', '', '416', '4236816', '', '', 'dmedaura@', 'yahoo', 'com', ''),
(983, 'V-', '274', 'miguel antonio  ', 'medina', '', '0000-00-00', '', 'espa?a 366 2do piso', '', '', '', '', '', '', 'miguel.medina@', 'yahoo', 'gmai', ''),
(984, 'V-', '275', 'horacio pascual  ', 'mengotini', '', '0000-00-00', '', 'catamarca 1173', '', '', '', '', '', '', '', '', '', ''),
(985, 'V-', '276', 'alberto gustavo  ', 'menna', '', '0000-00-00', '', 'san martin 679 2do piso', '', '', '', '', '', '', 'gustavomenna@', 'yahoo', 'com', ''),
(986, 'V-', '277', 'gonzalez andrea  ', 'mensa', '', '0000-00-00', '', '27 de abril 252 10 j', '', '', '', '', '', '', 'andreamensa@', 'gmail', 'com', ''),
(987, 'V-', '278', 'luca   ', 'mezzetti', '', '0000-00-00', '', 'via gesso, 14 , zola pisoredosa', '', '', '', '', '', '', 'mezzettilhotmail@', 'yahoo', 'com', ''),
(988, 'V-', '279', 'mario   ', 'midon', '', '0000-00-00', '', 'san luis 851 2do piso a', '', '', '', '', '', '', 'estudiomidon@', 'hotmail', 'com', ''),
(989, 'V-', '280', 'l?th jorge federic ', 'mikkelsen', '', '0000-00-00', '', 'viamonte 1646 8vo, 1er piso', '', '', '', '', '', '', '', '', '', ''),
(990, 'V-', '281', 'maria de los angeles', 'milicic', '', '0000-00-00', '', 'montevideo 2458 planta baja', '', '', '412', '4485029', '', '', 'mamilici@', 'hotmail', 'es', ''),
(991, 'V-', '282', 'mariana   ', 'molachino', '', '0000-00-00', '', 'rodriguez 1041', '', '', '', '', '', '', '', '', '', ''),
(992, 'V-', '283', 'beatriz elena  ', 'mollinelli', '', '0000-00-00', '', 'ricchieri 356 6to piso c', '', '', '', '', '', '', '', '', '', ''),
(993, 'V-', '284', 'cecilia noemi  ', 'mollo', '', '0000-00-00', '', 'leandro n alem 684 5to piso', '', '', '', '', '', '', 'ceciliamollo@', 'yahoo', 'com', ''),
(994, 'V-', '285', 'alberto   ', 'montbrun', '', '0000-00-00', '', 'peru 1821 planta baja', '', '', '416', '4381096', '', '', 'albertomontbrun@', 'yahoo', 'com', ''),
(995, 'V-', '286', 'allio  vil susana', 'monteagudi', '', '0000-00-00', '', 'sinclair 3129 5to piso a', '', '', '', '', '', '', '', '', '', ''),
(996, 'V-', '287', 'zavalia felx alberto ', 'montilla', '', '0000-00-00', '', 'marcos pisoz 88/96', '', '', '', '', '', '', '', '', '', ''),
(997, 'V-', '288', 'alfredo eduardo  ', 'mooney', '', '0000-00-00', '', 'victorino de la pisolaza 736', '', '', '', '', '', '', '', '', '', ''),
(998, 'V-', '289', 'bautista rub?n  ', 'morales', '', '0000-00-00', '', 'p del castillo 6170', '', '', '416', '4264294', '', '', '', '', '', ''),
(999, 'V-', '290', 'ghiglione eduardo  ', 'moreira', '', '0000-00-00', '', 'san martin 181 departamento 25', '', '', '', '', '', '', '', '', '', ''),
(1000, 'V-', '291', 'augusto mario  ', 'morello', '', '0000-00-00', '', 'diagonalonal 74 numero 1473? 46 y 47', '', '', '', '', '', '', '', '', '', ''),
(1001, 'V-', '292', 'carlos miguel angel ', 'mosca', '', '0000-00-00', '', 'general pisoz 741', '', '', '', '', '', '', '', '', '', ''),
(1002, 'V-', '293', 'claudia beatriz  ', 'moscato', '', '0000-00-00', '', 'jose piso tamborini 5924', '', '', '', '', '', '', '', '', '', ''),
(1003, 'V-', '294', 'alejandro   ', 'mosquera', '', '0000-00-00', '', 'montevideo 261', '', '', '', '', '', '', '', '', '', ''),
(1004, 'V-', '295', 'andrew   ', 'mrad', '', '0000-00-00', '', 'san lorenzo 446 10 piso', '', '', '414', '3226036', '', '', '', '', '', ''),
(1005, 'V-', '296', 'marcos tomas  ', 'muniz', '', '0000-00-00', '', 'scalabrini ortiz 2714 2do piso 8', '', '', '', '', '', '', 'abogacia@', 'yahoo', 'es', ''),
(1006, 'V-', '297', 'rodolfo emilio  ', 'munne', '', '0000-00-00', '', 'bolivar 355 11 piso departamento c', '', '', '', '', '', '', '', '', '', ''),
(1007, 'V-', '298', 'ricardo alberto  ', 'munoz', '', '0000-00-00', '', 'french 1188', '', '', '', '', '', '', 'estudioabogados@', 'hotmail', 'com', ''),
(1008, 'V-', '299', 'santiago   ', 'nassif', '', '0000-00-00', '', 'independencia 595', '', '', '', '', '', '', 'sgonassif@', 'hotmail', 'com', ''),
(1009, 'V-', '300', 'alberto adolfo  ', 'natale', '', '0000-00-00', '', 'corrientes 832 1er piso', '', '', '412', '4243430', '', '', 'anatale@', 'yahoo', 'com', ''),
(1010, 'V-', '301', 'floria juan  ', 'navarro', '', '0000-00-00', '', 'lavalle 1527 11 piso numero 44 y 4', '', '', '', '', '', '', '', '', '', ''),
(1011, 'V-', '302', 'julio cesar  ', 'nino', '', '0000-00-00', '', 'pasaje salta 1403', '', '', '', '', '', '', 'estudiojuridicosanluis@', 'yahoo', 'com', ''),
(1012, 'V-', '303', 'piguillem karina  cecili', 'nino', '', '0000-00-00', '', 'pasaje salta 1403', '', '', '', '', '', '', 'estudiojuridicosanluis@', 'yahoo', 'com', ''),
(1013, 'V-', '304', 'alcala humberto  ', 'nogueira', '', '0000-00-00', '', 'el toqui 1815', '', '', '', '', '', '', 'nogueira@', 'yahoo', 'es', ''),
(1014, 'V-', '305', 'da silva paulo ', 'nogueira', '', '0000-00-00', '', 'rua pedro de toledo 1945', '', '', '', '', '', '', 'panale@', 'yahoo', 'com', ''),
(1015, 'V-', '306', 'enrique fernando?  ', 'novo', '', '0000-00-00', '', 'mendoza 524', '', '', '', '', '', '', 'heradito@', 'hotmail', 'com', ''),
(1016, 'V-', '307', 'andrea fernanda  ', 'ogliese', '', '0000-00-00', '', 'avenida cordoba 323 8vo', '', '', '', '', '', '', 'abogados@', 'yahoo', 'com', ''),
(1017, 'V-', '308', 'bertero roberto jorg ', 'ojeda', '', '0000-00-00', '', 'colombres 1899', '', '', '', '', '', '', '', '', '', ''),
(1018, 'V-', '309', 'jose miguel  ', 'onaindia', '', '0000-00-00', '', 'avenida santa fe 1495 piso1 departamento b', '', '', '', '', '', '', 'josemiguelonaindia@', 'hotmail', 'com', ''),
(1019, 'V-', '310', 'venegas sigifrido  ', 'orbegoso?', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1020, 'V-', '311', 'jorge oscar  ', 'orgaz', '', '0000-00-00', '', 'san j de calasanz 77', '', '', '414', '4221088', '', '', 'jorg.veaz@', 'hotmail', 'com', ''),
(1021, 'V-', '312', 'h?ctor rodolfo  ', 'orlandi', '', '0000-00-00', '', 'avenida corrientes 1257 2dop c 8 11', '', '', '', '', '251', '4355221', '', '', '', ''),
(1022, 'V-', '313', 'villena victor julio ', 'ortecha', '', '0000-00-00', '', 'ayacucho 513 numero 208', '', '', '', '', '', '', '', '', '', ''),
(1023, 'V-', '314', 'gutierrez julio  ', 'ortiz', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1024, 'V-', '315', 'pellegrini miguel angel ', 'ortiz', '', '0000-00-00', '', 'san martin 73 2do piso numero 19', '', '', '414', '4235365', '', '', 'ortizpellegrini@', 'yahoo', 'com', ''),
(1025, 'V-', '316', 'pinero jorge  ', 'otano', '', '0000-00-00', '', '25 de mayo 245 3er piso', '', '', '', '', '', '', '', '', '', ''),
(1026, 'V-', '317', 'alejandro jorge  ', 'padilla', '', '0000-00-00', '', 'copernico 2364', '', '', '', '', '', '', '', '', '', ''),
(1027, 'V-', '318', 'miguel manuel  ', 'padilla', '', '0000-00-00', '', 'parana 1247 9no piso a', '', '', '', '', '', '', '', '', '', ''),
(1028, 'V-', '319', 'norberto   ', 'padilla', '', '0000-00-00', '', 'avenida de mayo 749 3er piso', '', '', '', '', '', '', 'npadilla@', 'yahoo', 'com', ''),
(1029, 'V-', '320', 'fernandez luis  ', 'pagano', '', '0000-00-00', '', 'pasaje castro 273', '', '', '', '', '', '', '', '', '', ''),
(1030, 'V-', '321', 'roberto oscar  ', 'pagni', '', '0000-00-00', '', 'gascon 3018', '', '', '', '', '', '', '', '', '', ''),
(1031, 'V-', '322', 'de caeiro silvia ', 'palacio', '', '0000-00-00', '', 'lote 1 manzana 40 , las delicias', '', '', '', '', '', '', 'silviabpalacio@', 'hotmail', 'com', ''),
(1032, 'V-', '323', 'eugenio luis  ', 'palazzo', '', '0000-00-00', '', 'moreno 431', '', '', '', '', '', '', 'eugenio_palazzo@', 'yahoo', 'com', ''),
(1033, 'V-', '324', 'leonardo justo  ', 'palomeque', '', '0000-00-00', '', 'juncal 3280 7mo c', '', '', '', '', '', '', '', '', '', ''),
(1034, 'V-', '325', 'de agostino martin ', 'pancallo', '', '0000-00-00', '', 'sarmiento 395', '', '', '', '', '', '', 'pancallo@', 'hotmail', 'com', ''),
(1035, 'V-', '326', 'juan santiago  ', 'pasquier', '', '0000-00-00', '', 'jose hernandez 1436 3er a', '', '', '', '', '', '', 'juansantiago.pasquier@', 'yahoo', 'com', ''),
(1036, 'V-', '327', 'jose luis  ', 'pasutti', '', '0000-00-00', '', '9 de julio 950', '', '', '', '', '', '', 'jpasutti@', 'yahoo', 'es', ''),
(1037, 'V-', '328', 'lastra arturo  ', 'pellet', '', '0000-00-00', '', 'paraguay 1845 7mo d', '', '', '', '', '', '', '', '', '', ''),
(1038, 'V-', '329', 'maria laura  ', 'peluffo', '', '0000-00-00', '', 'amenabar 561 1er b', '', '', '', '', '', '', 'laupeluffo@', 'hotmail', 'com', ''),
(1039, 'V-', '330', 'martha in?s  ', 'pemberton', '', '0000-00-00', '', 'pemberton 125 los pisoerales km 2', '', '', '', '', '', '', 'inespemberton@', 'yahoo', 'com', '');
INSERT INTO `paciente` (`pac_paciente`, `pac_tipocedula`, `pac_cedula`, `pac_nombres`, `pac_apellidos`, `pac_sexo`, `pac_fecha`, `pac_edad`, `pac_direccion`, `pac_nombrespm`, `pac_apellidospm`, `pac_codtmovil`, `pac_numtmovil`, `pac_codtfijo`, `pac_numtfijo`, `pac_usuariocorreo`, `pac_tipocorreo`, `pac_extensioncorreo`, `pac_status`) VALUES
(1040, 'V-', '331', 'iantorno ma soledad ', 'pennise', '', '0000-00-00', '', 'avenida las heras 2961 7mo 24', '', '', '', '', '', '', 'mspennise@', 'hotmail', 'com', ''),
(1041, 'V-', '332', 'alsina juan agustin ', 'perez', '', '0000-00-00', '', 'rivadavia 305', '', '', '', '', '', '', 'perezalsina@', 'hotmail', 'com', ''),
(1042, 'V-', '333', 'corti jose maria ', 'perez', '', '0000-00-00', '', 'san pedro nolasco 6693', '', '', '', '', '', '', '', '', '', ''),
(1043, 'V-', '334', 'galimberti ma teresa ', 'perez', '', '0000-00-00', '', 'calle 36 numero 625', '', '', '424', '4216632', '', '', '', '', '', ''),
(1044, 'V-', '335', 'guilhou dardo  ', 'perez', '', '0000-00-00', '', 'terrada y bulnes', '', '', '416', '4962170', '', '', '', '', '', ''),
(1045, 'V-', '336', 'hualde alejandro  ', 'perez', '', '0000-00-00', '', 'jose leonidas aguirre 341', '', '', '416', '4255121', '', '', 'alejandro@', 'yahoo', 'com', ''),
(1046, 'V-', '337', 'vara maria luisa ', 'perez', '', '0000-00-00', '', 'paraguay 1646', '', '', '412', '4248677', '', '', 'marupv@', 'yahoo', 'com', ''),
(1047, 'V-', '338', 'maria andrea  ', 'piesco', '', '0000-00-00', '', 'paraguay 2564 3er 9)', '', '', '', '', '', '', '', '', '', ''),
(1048, 'V-', '339', 'cesare   ', 'pinelli', '', '0000-00-00', '', 'v.le manzoni 57', '', '', '', '', '', '', '', '', '', ''),
(1049, 'V-', '340', 'luis cordeiro  ', 'pinto', '', '0000-00-00', '', '9 de julio 183 2do piso c', '', '', '414', '4232267', '', '', '', '', '', ''),
(1050, 'V-', '341', 'horacio daniel  ', 'piombo', '', '0000-00-00', '', 'calle 46 numero 828 5to planta baja numero 3517', '', '', '424', '4245212', '', '', '', '', '', ''),
(1051, 'V-', '342', 'calogero   ', 'pizzolo', '', '0000-00-00', '', 'victorino de la pisolaza 1744', '', '', '', '', '', '', 'cpizzolo@', 'yahoo', 'com', ''),
(1052, 'V-', '343', 'de leon rodolfo ', 'ponce', '', '0000-00-00', '', 'villegas 1274', '', '', '', '', '', '', '', '', '', ''),
(1053, 'V-', '344', 'analia rosana  ', 'porras', '', '0000-00-00', '', 'caja de ahorro 628', '', '', '', '', '', '', 'arporras@', 'yahoo', 'com', ''),
(1054, 'V-', '345', 'julian   ', 'portela', '', '0000-00-00', '', 'calle 45 numero 883 , piso 3er , departamento a', '', '', '424', '4831355', '', '', 'estportela@', 'yahoo', 'com', ''),
(1055, 'V-', '346', 'oscar raul  ', 'puccinelli', '', '0000-00-00', '', 'santa fe 2107 planta baja b', '', '', '', '', '', '', 'opuccine@', 'yahoo', 'unr', ''),
(1056, 'V-', '347', 'de strubin liliana ', 'puig', '', '0000-00-00', '', 'saavenidaedra 2252', '', '', '', '', '', '', '', '', '', ''),
(1057, 'V-', '348', 'juan ruben  ', 'pulcini', '', '0000-00-00', '', 'saenz pe?a 37 1er piso', '', '', '', '', '', '', 'juanrubenpulcini@', 'hotmail', 'com', ''),
(1058, 'V-', '349', 'orlando daniel  ', 'pulvirenti', '', '0000-00-00', '', 'avenida cordoba 991 6to piso a', '', '', '', '', '', '', 'opulvirenti@', 'yahoo', 'com', ''),
(1059, 'V-', '350', 'dario alberto  ', 'quiroga', '', '0000-00-00', '', 'andres pisozos 638', '', '', '', '', '', '', '', '', '', ''),
(1060, 'V-', '351', 'lavie humberto  ', 'quiroga', '', '0000-00-00', '', '', '', '', '', '', '', '', 'quirogalavie@', 'hotmail', 'com', ''),
(1061, 'V-', '352', 'luis antonio  ', 'ramirez', '', '0000-00-00', '', 'calle 19 numero 454', '', '', '424', '4215873', '', '', '', '', '', ''),
(1062, 'V-', '353', 'arrayas jose antonio ', 'ramirez', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1063, 'V-', '354', 'calvo ricardo  ', 'ramirez', '', '0000-00-00', '', 'avenida leandro n. alem 928 piso 7', '', '', '', '', '', '', 'rrc@', 'yahoo', 'com', ''),
(1064, 'V-', '355', 'ricardo pablo  ', 'reca', '', '0000-00-00', '', 'calle 59 numero 1008 departamento 9', '', '', '424', '4512290', '', '', '', '', '', ''),
(1065, 'V-', '356', 'de villar maria ', 'recalde', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1066, 'V-', '357', 'hermes   ', 'revol', '', '0000-00-00', '', 'pte. jose e. uriburu 57 3er piso', '', '', '', '', '', '', 'hermesrevol@', 'yahoo', 'com', ''),
(1067, 'V-', '358', 'cantor jose ernesto ', 'rey', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1068, 'V-', '359', 'martinez fernando  ', 'rey', '', '0000-00-00', '', 'san ignacio serrano 171', '', '', '', '', '', '', 'rey@', 'hotmail', 'es', ''),
(1069, 'V-', '360', 'blanco sergio  ', 'reyes', '', '0000-00-00', '', 'carrera 8 a 106 , 90 departamento 303', '', '', '', '', '', '', 'yeyoyeyes@', 'hotmail', 'com', ''),
(1070, 'V-', '361', 'pablo cesar  ', 'riberi', '', '0000-00-00', '', '27 de abril 625 7mo piso a', '', '', '414', '4221792', '', '', 'pcriberi@', 'yahoo', 'com', ''),
(1071, 'V-', '362', 'de ladmann eve ', 'rimoldi', '', '0000-00-00', '', 'maure 2002', '', '', '', '', '', '', 'everimoldi@', 'gmail', 'com', ''),
(1072, 'V-', '363', 'fabian luis  ', 'riquert', '', '0000-00-00', '', 'laprida 4716', '', '', '', '', '', '', 'riquertfab@', 'yahoo', 'com', ''),
(1073, 'V-', '364', 'guido edelmar  ', 'risso', '', '0000-00-00', '', 'talcahuano 550 numero 4049', '', '', '', '', '', '', 'guidorisso@', 'hotmail', 'com', ''),
(1074, 'V-', '365', 'hugo ismael  ', 'rizo', '', '0000-00-00', '', 'dean funes 68 piso 11 c', '', '', '', '', '', '', 'hismaelrizo@', 'hotmail', 'com', ''),
(1075, 'V-', '366', 'federico justiniano  ', 'robledo', '', '0000-00-00', '', 'corro 136', '', '', '414', '4221425', '', '', 'avilapaz@', 'yahoo', 'com', ''),
(1076, 'V-', '367', 'marcela amalia  ', 'rodriguez', '', '0000-00-00', '', 'avenida san juan 517 , 12 piso c', '', '', '', '', '', '', 'marodriguez107@', 'hotmail', 'com', ''),
(1077, 'V-', '368', 'marcelo tomas  ', 'rodriguez', '', '0000-00-00', '', 'sarmiento 710 2do piso c', '', '', '412', '4255722', '', '', '', '', '', ''),
(1078, 'V-', '369', 'dominguez elvio  ', 'rodriguez', '', '0000-00-00', '', 'fr de la union 1083 lima 1', '', '', '', '', '', '', '', '', '', ''),
(1079, 'V-', '370', 'ruiz maria  ', 'rodriguez', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1080, 'V-', '371', 'moresi alvaro  ', 'rojas', '', '0000-00-00', '', 'pas. arturo m. bas 350', '', '', '414', '4235585', '', '', '', '', '', ''),
(1081, 'V-', '372', 'giancarlo   ', 'rolla', '', '0000-00-00', '', 'via balbi 30 3 piano', '', '', '', '', '', '', 'rolla@', 'yahoo', 'com', ''),
(1082, 'V-', '373', 'de gerci isabel ', 'romero', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1083, 'V-', '374', 'domingo jose  ', 'rondina', '', '0000-00-00', '', 'francia 3352 , departamento c', '', '', '', '', '', '', 'estudio@', 'yahoo', 'com', ''),
(1084, 'V-', '375', 'cuello ramiro  ', 'rosales', '', '0000-00-00', '', 'olavenidaarria 3506', '', '', '', '', '', '', 'rodmil@', 'hotmail', 'com', ''),
(1085, 'V-', '376', 'horacio daniel  ', 'rosatti', '', '0000-00-00', '', 'urquiza 2084', '', '', '', '', '', '', 'rosattihoracio@', 'hotmail', 'com', ''),
(1086, 'V-', '377', 'andr?s   ', 'rossetti', '', '0000-00-00', '', 'crisol 61 2do planta baja', '', '', '414', '4600537', '', '', 'andresarg@', 'hotmail', 'com', ''),
(1087, 'V-', '378', 'jorge luis  ', 'rouges', '', '0000-00-00', '', 'pasaje 2 de abril 375 planta baja', '', '', '', '', '', '', '', '', '', ''),
(1088, 'V-', '379', 'oscar mario  ', 'rovira', '', '0000-00-00', '', 'cordoba 221', '', '', '', '', '', '', '', '', '', ''),
(1089, 'V-', '380', 'ricardo   ', 'rovner', '', '0000-00-00', '', 'avenida independencia 2113 1er b', '', '', '', '', '', '', 'rdrovne@', 'hotmail', 'com', ''),
(1090, 'V-', '381', 'hector eduardo  ', 'sabelli', '', '0000-00-00', '', 'san jose 669 3er a', '', '', '', '', '', '', '', '', '', ''),
(1091, 'V-', '382', 'daniel alberto  ', 'sabsay', '', '0000-00-00', '', 'viamonte numero 740 , 3er piso', '', '', '', '', '', '', 'das@', 'yahoo', 'com', ''),
(1092, 'V-', '383', 'estela   ', 'sacristan', '', '0000-00-00', '', 'avenida callao 1243 piso 2', '', '', '', '', '', '', 'esacristan@', 'hotmail', 'com', ''),
(1093, 'V-', '384', 'gianoni fernando  ', 'saenger', '', '0000-00-00', '', 'anibal pisointo 265', '', '', '', '', '', '', 'fsaenger@', 'yahoo', 'com', ''),
(1094, 'V-', '385', 'miriam delia  ', 'sago', '', '0000-00-00', '', 'junin 461 9no piso a', '', '', '', '', '', '', '', '', '', ''),
(1095, 'V-', '386', 'maria sofia  ', 'sagues', '', '0000-00-00', '', 'talcahuano 550', '', '', '', '', '', '', 'mssagues@', 'gmail', 'com', ''),
(1096, 'V-', '387', 'n?stor pedro  ', 'sagues', '', '0000-00-00', '', 'avenida de la libertad 8', '', '', '412', '4257654', '', '', 'nestorsagues@', 'hotmail', 'com', ''),
(1097, 'V-', '388', 'ricardo jesus  ', 'sahab', '', '0000-00-00', '', 'corro 2653', '', '', '414', '4683478', '', '', '', '', '', ''),
(1098, 'V-', '389', 'marcelo jose  ', 'salomon', '', '0000-00-00', '', 'montevideo 673', '', '', '414', '4245216', '', '', 'marcelojsalomon@', 'hotmail', 'com', ''),
(1099, 'V-', '390', 'de arzuaga carl ', 'salvadores', '', '0000-00-00', '', 'tucuman 1455 9no d', '', '', '', '', '', '', 'csalvado@', 'yahoo', 'es', ''),
(1100, 'V-', '391', 'sammartino osvaldo  ', 'perez', '', '0000-00-00', '', 'suipacha numero 268 , piso 12', '', '', '', '', '', '', 'osvaldo.perezsammartino@', 'yahoo', 'com', ''),
(1101, 'V-', '392', 'jos? alejandro  ', 'sanchez', '', '0000-00-00', '', 'french 629', '', '', '', '', '', '', 'jose.sanchez@', 'yahoo', 'com?', ''),
(1102, 'V-', '393', 'marincolo miguel  ', 'sanchez', '', '0000-00-00', '', 'tucuman 843 1er piso a', '', '', '', '', '', '', 'sanchez_marincolo@', 'hotmail', 'com', ''),
(1103, 'V-', '394', 'horacio jose  ', 'sanguinetti', '', '0000-00-00', '', 'avenida cordoba 1504 5to piso a', '', '', '', '', '', '', '', '', '', ''),
(1104, 'V-', '395', 'miguel   ', 'sanguinetti', '', '0000-00-00', '', 'avenida de mayo 695 3er piso numero 7', '', '', '', '', '', '', '', '', '', ''),
(1105, 'V-', '396', 'osvaldo   ', 'santillan', '', '0000-00-00', '', 'amenabar 1732 8vo a', '', '', '', '', '', '', '', '', '', ''),
(1106, 'V-', '397', 'toledo fernando  ', 'saravia', '', '0000-00-00', '', 'urquiza 438 bajo d', '', '', '', '', '', '', '', '', '', ''),
(1107, 'V-', '398', 'fabiana haydee  ', 'schafrik', '', '0000-00-00', '', 'french 2741 2do piso c', '', '', '', '', '', '', '', '', '', ''),
(1108, 'V-', '399', 'guillermo   ', 'schinelli', '', '0000-00-00', '', 'pe?a 2250 6to planta baja', '', '', '', '', '', '', '', '', '', ''),
(1109, 'V-', '400', 'nelson jose  ', 'schlotahver', '', '0000-00-00', '', 'urquiza 328', '', '', '', '', '', '', 'dianel@', 'yahoo', 'com', ''),
(1110, 'V-', '401', 'sebastian   ', 'schvatzman', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1111, 'V-', '402', 'juan   ', 'segovia', '', '0000-00-00', '', 'los alamos 358', '', '', '416', '4982109', '', '', '', '', '', ''),
(1112, 'V-', '403', 'felipe   ', 'seisdedos', '', '0000-00-00', '', 'corbalan 615', '', '', '416', '4245702', '', '', 'felipes@', 'gmail', 'es', ''),
(1113, 'V-', '404', 'maria mercedes  ', 'serra', '', '0000-00-00', '', 'dorrego 779 2do piso a', '', '', '412', '4213885', '', '', '', '', '', ''),
(1114, 'V-', '405', 'mario daniel  ', 'serrafero', '', '0000-00-00', '', '', '', '', '', '', '', '', 'mserrafero@', 'gmail', 'es', ''),
(1115, 'V-', '406', 'maria cristina  ', 'serrano', '', '0000-00-00', '', 'cramer 2454 7mo piso a', '', '', '', '', '', '', 'cserrano@', 'gmail', 'es', ''),
(1116, 'V-', '407', 'pena juna manuel ', 'serantes', '', '0000-00-00', '', 'ecuador 1429 5to piso', '', '', '', '', '', '', '', '', '', ''),
(1117, 'V-', '408', 'hector ramon  ', 'silva', '', '0000-00-00', '', 'avenida belgrano 1251', '', '', '', '', '251', '4357693', '', '', '', ''),
(1118, 'V-', '409', 'teresa dolores  ', 'silva', '', '0000-00-00', '', '1041 route de mategnin', '', '', '', '', '', '', 'teresadoloressilva@', 'hotmail', 'com', ''),
(1119, 'V-', '410', 'santiago mario  ', 'sinopoli', '', '0000-00-00', '', 'beruti 3738 4to piso a', '', '', '', '', '', '', 'tsinopoli2003@', 'yahoo', 'com', ''),
(1120, 'V-', '411', 'julio nicolas  ', 'sissini', '', '0000-00-00', '', 'fernan gozalez? 36 piso 5to izq', '', '', '', '', '', '', 'msisinni@', 'gmail', 'com', ''),
(1121, 'V-', '412', 'juan vicente  ', 'sola', '', '0000-00-00', '', 'volta 1841', '', '', '', '', '', '', 'juansola@', 'hotmail', 'com', ''),
(1122, 'V-', '413', 'norberto eduardo  ', 'soler', '', '0000-00-00', '', 'alte brown 2913 8vo piso departamento d', '', '', '', '', '', '', '', '', '', ''),
(1123, 'V-', '414', 'alicia beatriz  ', 'solimei', '', '0000-00-00', '', 'dean funes 1680', '', '', '', '', '', '', '', '', '', ''),
(1124, 'V-', '415', 'raul horacio  ', 'soriano', '', '0000-00-00', '', 'moreno 1623 6to piso numero a', '', '', '', '', '', '', '', '', '', ''),
(1125, 'V-', '416', 'manuel felix  ', 'sosa', '', '0000-00-00', '', 'salta 820', '', '', '', '', '', '', '', '', '', ''),
(1126, 'V-', '417', 'reina   ', 'sotillo', '', '0000-00-00', '', 'comandante franco 1266', '', '', '', '', '', '', '', '', '', ''),
(1127, 'V-', '418', 'davila carlos  ', 'soto', '', '0000-00-00', '', 'cordoba 1254', '', '', '', '', '', '', '', '', '', ''),
(1128, 'V-', '419', 'alberto antonio  ', 'spota', '', '0000-00-00', '', 'montevideo 665 6to piso', '', '', '', '', '', '', 'aspota@', 'gmail', 'com', ''),
(1129, 'V-', '420', 'enrique alberto  ', 'stoller', '', '0000-00-00', '', 'presbitero longeville 23', '', '', '', '', '', '', 'enriquestoller@', 'hotmail', 'com', ''),
(1130, 'V-', '421', 'liliana maria  ', 'streck', '', '0000-00-00', '', 'rondeau 1739 departamento 2', '', '', '', '', '', '', '', '', '', ''),
(1131, 'V-', '422', 'ruben alberto  ', 'suarez', '', '0000-00-00', '', 'parana 439 7mo piso j', '', '', '', '', '', '', '', '', '', ''),
(1132, 'V-', '423', 'victor hector  ', 'sucarrat', '', '0000-00-00', '', 'berutti 833', '', '', '', '', '', '', 'ushotmailrrat@', 'hotmail', 'com', ''),
(1133, 'V-', '424', 'roberto   ', 'sukerman', '', '0000-00-00', '', 'cordoba 1253', '', '', '', '', '', '', '', '', '', ''),
(1134, 'V-', '425', 'maria romina  ', 'surace', '', '0000-00-00', '', 'juan b justo 2056', '', '', '', '', '', '', 'rominasurace@', 'yahoo', 'com', ''),
(1135, 'V-', '426', 'conte grand carlos ', 'tacca', '', '0000-00-00', '', 'guemes 1258', '', '', '', '', '', '', '', '', '', ''),
(1136, 'V-', '427', 'achaval carlos  ', 'tagle', '', '0000-00-00', '', 'avenida hipolito irigoyen 485 3er a', '', '', '414', '4600120', '', '', '', '', '', ''),
(1137, 'V-', '428', 'isabel cristina  ', 'tammone', '', '0000-00-00', '', 'urquiza 3983', '', '', '', '', '', '', 'cristinatammone@', 'hotmail', 'com', ''),
(1138, 'V-', '429', 'pablo marcelo  ', 'terzano', '', '0000-00-00', '', 'maipu 712 2do piso d', '', '', '', '', '', '', '', '', '', ''),
(1139, 'V-', '430', 'de ramella adrian ', 'tettamanti', '', '0000-00-00', '', 'perito moreno 212 , sur , c17', '', '', '', '', '', '', 'adriana_tettamanti@', 'gmail', 'es', ''),
(1140, 'V-', '431', 'sergio abel  ', 'thau', '', '0000-00-00', '', 'florida 716 3er d', '', '', '', '', '', '', 'sthau@', 'hotmail', 'com', ''),
(1141, 'V-', '432', 'alejandro jose ramon ', 'tizon', '', '0000-00-00', '', 'espora 923', '', '', '', '', '', '', '', '', '', ''),
(1142, 'V-', '433', 'pablo gabriel  ', 'tonelli', '', '0000-00-00', '', 'piedras 113 5to piso', '', '', '', '', '', '', 'pgt@', 'gmail', 'com', ''),
(1143, 'V-', '434', 'alejo   ', 'toranzo', '', '0000-00-00', '', 'santa fe 1394 7mo piso n', '', '', '', '', '', '', '', '', '', ''),
(1144, 'V-', '435', 'maximiliano   ', 'torricelli', '', '0000-00-00', '', 'ferreyra 663', '', '', '412', '4380247', '', '', 'mtoricelli@', 'hotmail', 'com', ''),
(1145, 'V-', '436', 'diego ignacio  ', 'tortonese', '', '0000-00-00', '', 'teodoro garcia 1765 , 8vo b', '', '', '', '', '', '', '', '', '', ''),
(1146, 'V-', '437', 'guillermo fabio  ', 'treacy', '', '0000-00-00', '', 'jorge newbery 1897 4to piso departamento b', '', '', '', '', '', '', 'wilhelmus@', 'gmail', 'es', ''),
(1147, 'V-', '438', 'luis eduardo  ', 'trebolle', '', '0000-00-00', '', 'warnes 735 2do b', '', '', '', '', '', '', '', '', '', ''),
(1148, 'V-', '439', 'del moral maria lorena', 'tula', '', '0000-00-00', '', 'avenida rivadavenidaia 1523 6to piso a', '', '', '', '', '', '', 'lolatula@', 'hotmail', 'com', ''),
(1149, 'V-', '440', 'alejandro   ', 'tullio', '', '0000-00-00', '', 'billinghurst 2379 4to piso a', '', '', '', '', '', '', 'atullio@', 'hotmail', 'com', ''),
(1150, 'V-', '441', 'mariela   ', 'uberti', '', '0000-00-00', '', '9 de julio 3132', '', '', '', '', '', '', 'buf@', 'hotmail', 'com', ''),
(1151, 'V-', '442', 'fermin pedro  ', 'ubertone', '', '0000-00-00', '', 'guemes 4426 15? piso f', '', '', '', '', '', '', '', '', '', ''),
(1152, 'V-', '443', 'carlos arturo  ', 'ulla', '', '0000-00-00', '', 'primera junta 2507 5to piso numero 12', '', '', '', '', '', '', '', '', '', ''),
(1153, 'V-', '444', 'decio carlos  ', 'ulla', '', '0000-00-00', '', 'san jeronimo 2733 departamento 4', '', '', '', '', '', '', '', '', '', ''),
(1154, 'V-', '445', 'maria ines  ', 'ungaro', '', '0000-00-00', '', 'scalabrini ortiz 3020 , piso 16 c', '', '', '', '', '', '', 'fernandob80@', 'yahoo', 'com', ''),
(1155, 'V-', '446', 'cayetano juan  ', 'urio', '', '0000-00-00', '', 'paulino rojas 456', '', '', '', '', '', '', '', '', '', ''),
(1156, 'V-', '447', 'denis carlos alberto ', 'urquiza', '', '0000-00-00', '', 'argentino golf club 2323', '', '', '', '', '', '', 'urquizad@', 'gmail', 'es', ''),
(1157, 'V-', '448', 'rodolfo juan  ', 'urtubey', '', '0000-00-00', '', 'santiago del estero 408', '', '', '', '', '', '', '', '', '', ''),
(1158, 'V-', '449', 'de derecho constit ', 'instituto', '', '0000-00-00', '', 'avenida laprida esq favenidaaloro s/n', '', '', '', '', '', '', '', '', '', ''),
(1159, 'V-', '450', 'carlos hugo  ', 'valdez', '', '0000-00-00', '', 'cartago 94', '', '', '', '', '', '', 'carloshvaldez@', 'hotmail', 'com', ''),
(1160, 'V-', '451', 'jessica   ', 'valentini', '', '0000-00-00', '', 'avenida figueroa alcorta 14 1er b', '', '', '414', '4240689', '', '', '', '', '', ''),
(1161, 'V-', '452', 'plata jose guillerm ', 'vallarta', '', '0000-00-00', '', 'colomos 2516 fracc.providencia', '', '', '', '', '', '', '', '', '', ''),
(1162, 'V-', '453', 'jorge reinaldo  ', 'vanossi', '', '0000-00-00', '', 'florida 622 6to piso numeros 24 y 25', '', '', '', '', '', '', 'jrv@', 'gmail', 'com', ''),
(1163, 'V-', '454', 'gomez carlos maria ', 'vargas', '', '0000-00-00', '', '9 de julio 1669', '', '', '', '', '', '', '', '', '', ''),
(1164, 'V-', '455', 'ferreira roberto  ', 'vazquez', '', '0000-00-00', '', 'pte. julio a roca 1815', '', '', '412', '4827068', '', '', '', '', '', ''),
(1165, 'V-', '456', 'adrian roberto  ', 'ventura', '', '0000-00-00', '', 'cuba 2225', '', '', '', '', '', '', 'adrianventura@', 'hotmail', 'com', ''),
(1166, 'V-', '457', 'barros carlos alberto ', 'vera', '', '0000-00-00', '', 'san lorenzo 1789 , 5to piso departamento b', '', '', '412', '4252140', '', '', 'caverabarros@', 'gmail', 'es', ''),
(1167, 'V-', '458', 'alejandra   ', 'verdondoni', '', '0000-00-00', '', 'virasoro 84 bis', '', '', '412', '4815317', '', '', '', '', '', ''),
(1168, 'V-', '459', 'mariano   ', 'vergara', '', '0000-00-00', '', 'guemes 4163 9no planta baja', '', '', '', '', '', '', '', '', '', ''),
(1169, 'V-', '460', 'ricardo alberto  ', 'vergara', '', '0000-00-00', '', 'acapulco 4385', '', '', '414', '4604941', '', '', '', '', '', ''),
(1170, 'V-', '461', 'daniel eduardo  ', 'vicente', '', '0000-00-00', '', 'carballo 1124', '', '', '', '', '', '', '', '', '', ''),
(1171, 'V-', '462', 'roberto joaquin  ', 'vicente', '', '0000-00-00', '', '4 de enero 2566', '', '', '', '', '', '', 'rvicente@', 'gmail', 'es', ''),
(1172, 'V-', '463', 'marta elena  ', 'vidal', '', '0000-00-00', '', 'garzon agulla 653', '', '', '414', '4516533', '', '', 'vidalmar@', 'gmail', 'com', ''),
(1173, 'V-', '464', 'ernesto   ', 'villanueva', '', '0000-00-00', '', 'eugenia 406 , 401', '', '', '', '', '', '', '', '', '', ''),
(1174, 'V-', '465', 'jorge   ', 'villaverde', '', '0000-00-00', '', 'republica argentina 1494', '', '', '', '', '', '', '', '', '', ''),
(1175, 'V-', '466', 'roberto   ', 'vinuela', '', '0000-00-00', '', 'del caranday 1496', '', '', '', '', '', '', '', '', '', ''),
(1176, 'V-', '467', 'marina   ', 'vitantonio', '', '0000-00-00', '', 'avenida oro?o 50 bis.', '', '', '412', '4450577', '', '', 'marvitantonio@', 'hotmail', 'com', ''),
(1177, 'V-', '468', 'alfredo mauricio  ', 'vitolo', '', '0000-00-00', '', 'reconquista 360 piso 6', '', '', '', '', '', '', 'avitolo@', 'gmail', 'com', ''),
(1178, 'V-', '469', 'anders susana  ', 'vittadini', '', '0000-00-00', '', 'vera 24 5to piso departamento 30', '', '', '', '', '', '', 'vittandres@', 'yahoo', 'com', ''),
(1179, 'V-', '470', 'laura gema  ', 'zaccagnini', '', '0000-00-00', '', 'urquiza 1126', '', '', '', '', '', '', 'gmailentrerios@', 'hotmail', 'com', ''),
(1180, 'V-', '471', 'helio juan  ', 'zarini', '', '0000-00-00', '', 'avenida italia 44', '', '', '', '', '', '', '', '', '', ''),
(1181, 'V-', '472', 'mensaque alberto  ', 'zarza', '', '0000-00-00', '', 'corro 349 departamento 4', '', '', '414', '4232731', '', '', 'estudiozarza@', 'hotmail', 'com', ''),
(1182, 'V-', '473', 'adolfo gabino  ', 'ziulu', '', '0000-00-00', '', 'calle 134 numero 1276', '', '', '424', '4520409', '', '', 'agziulu@', 'gmail', 'com', ''),
(1183, 'V-', '474', 'gustavo carlos  ', 'zonis', '', '0000-00-00', '', 'uruguay 757', '', '', '', '', '', '', 'gustavo.zonis@', 'gmail', 'es', ''),
(1184, 'V-', '475', 'ricardo miguel  ', 'zuccherino', '', '0000-00-00', '', 'hipolito irigoyen 4165', '', '', '', '', '', '', '', '', '', ''),
(1185, 'V-', '476', 'marcelo   ', 'figueiredo', '', '0000-00-00', '', 'rua michigan 293, brooklin', '', '', '', '', '', '', '', '', '', ''),
(1186, 'V-', '477', 'rodriguez   ', 'brizuela', '', '0000-00-00', '', 'gregorio velez 4149', '', '', '414', '4823036', '', '', 'nrrb@', 'yahoo', 'com', ''),
(1187, 'V-', '478', 'hugo nelson  ', 'prieto', '', '0000-00-00', '', 'los cipreses 1983', '', '', '', '', '', '', 'hrpieto@', 'gmail', 'com', ''),
(1188, 'V-', '479', 'georgina   ', 'cabral', '', '0000-00-00', '', 'french 2354 , 5to f', '', '', '', '', '', '', 'georg.veina_cabral@', 'hotmail', 'com', ''),
(1189, 'V-', '480', 'mansilla manuel jose ', 'garcia', '', '0000-00-00', '', 'reconquista 336 3er piso numero gg', '', '', '', '', '', '', 'mjgmansilla@', 'gmail', 'com', ''),
(1190, 'V-', '481', 'fabian   ', 'medizza', '', '0000-00-00', '', 'ituzaingo 1934 numeroicina 3', '', '', '412', '4815519', '', '', 'fmedizza@', 'hotmail', 'com', ''),
(1191, 'V-', '482', 'moreno walter fabian ', 'garcia', '', '0000-00-00', '', 'brasil 55', '', '', '', '', '', '', '?waltergarciamoreno@', 'gmail', 'com', ''),
(1192, 'V-', '483', 'marcela carina  ', 'abrigo', '', '0000-00-00', '', 'parana 597 3er piso numero 22', '', '', '', '', '', '', 'marcela.abrigo@', 'gmail', 'com', ''),
(1193, 'V-', '484', 'gabriela adriana  ', 'caceres', '', '0000-00-00', '', 'alberto nicasio 6811', '', '', '', '', '', '', 'gabrielacaceres@', 'gmail', 'com', ''),
(1194, 'V-', '485', 'del pino  candelari', 'gonzalez', '', '0000-00-00', '', 'ayacucho 2135 planta baja 2', '', '', '', '', '', '', 'candegp@', 'hotmail', 'com', ''),
(1195, 'V-', '486', 'alicia pilar  ', 'marichelar', '', '0000-00-00', '', 'avenida entre rios 1024', '', '', '', '', '', '', 'marichelaralicia@', 'yahoo', 'com', ''),
(1196, 'V-', '487', 'galan alejandra  ', 'rodriguez', '', '0000-00-00', '', 'talcahuano 1221 4to a', '', '', '', '', '', '', 'argalan@', 'gmail', 'com', ''),
(1197, 'V-', '488', 'campana german  ', 'gonzalez', '', '0000-00-00', '', 'carlos pisoellegrini 961 5to piso', '', '', '', '', '', '', 'gonzalezcampana@', 'hotmail', 'com', ''),
(1198, 'V-', '489', 'maria claudia  ', 'caputi', '', '0000-00-00', '', 'junin 1385 2do a', '', '', '', '', '', '', 'claudia.caputi@', 'hotmail', 'com', ''),
(1199, 'V-', '490', 'adriana   ', 'molina', '', '0000-00-00', '', 'san geronimo 2969 departamento a', '', '', '', '', '', '', '', '', '', ''),
(1200, 'V-', '491', 'santiago   ', 'lemos', '', '0000-00-00', '', 'avenida pisoellegrini 2684', '', '', '', '', '', '', '', '', '', ''),
(1201, 'V-', '492', 'gustavo javier  ', 'daverio', '', '0000-00-00', '', 'republica de siria 4037', '', '', '', '', '', '', 'gdaverio@', 'gmail', 'es', ''),
(1202, 'V-', '493', 'matias rodolfo  ', 'mastrangelo', '', '0000-00-00', '', 'rodriguez 318', '', '', '412', '4385528', '', '', 'mmastrangelo@', 'yahoo', 'com', ''),
(1203, 'V-', '494', 'jose sebastian  ', 'elias', '', '0000-00-00', '', 'charcas 4168 8vo b', '', '', '', '', '', '', 'sebaelias@', 'hotmail', 'com', ''),
(1204, 'V-', '495', 'gaston ezequiel  ', 'barreiro', '', '0000-00-00', '', 'cerrito 536', '', '', '', '', '', '', '', '', '', ''),
(1205, 'V-', '496', 'de alvarez celia ', 'maldonado', '', '0000-00-00', '', 'mitre 510 , oeste', '', '', '', '', '', '', 'alvarezmaldonado@', 'hotmail', 'com', ''),
(1206, 'V-', '497', 'rosana lis  ', 'salvaneschi', '', '0000-00-00', '', 'brown numero 569 , caba?a 1', '', '', '', '', '', '', '', '', '', ''),
(1207, 'V-', '498', 'carlos mariano  ', 'liszczynski', '', '0000-00-00', '', 'vilela numero 3722 timbre 1er', '', '', '', '', '', '', 'marianolis@', 'yahoo', 'com', ''),
(1208, 'V-', '499', 'marcos arnoldo  ', 'grabivker', '', '0000-00-00', '', 'avenida de los inmigrantes numero 15', '', '', '', '', '', '', 'marcosarnoldo@', 'hotmail', 'com', ''),
(1209, 'V-', '500', 'eduardo   ', 'hualpa', '', '0000-00-00', '', 'don bosco 16', '', '', '', '', '', '', 'eduardohualpa@', 'hotmail', 'com', ''),
(1210, 'V-', '501', 'fernanda maria  ', 'outon', '', '0000-00-00', '', 'riobamba 787 2do a', '', '', '', '', '251', '4374838', 'fernandaouton@', 'yahoo', 'com', ''),
(1211, 'V-', '502', 'martucci pedro  ', 'lopez', '', '0000-00-00', '', 'esteban gascon 2698 6to b', '', '', '', '', '', '', 'plmartucci2004@', 'hotmail', 'com', ''),
(1212, 'V-', '503', 'ferreira roberto  ', 'vazquez', '', '0000-00-00', '', 'julio a roca 1815', '', '', '', '', '', '', '', '', '', ''),
(1213, 'V-', '504', 'provensal marcelo  ', 'alvarez', '', '0000-00-00', '', 'belgrano 356', '', '', '', '', '', '', '', '', '', ''),
(1214, 'V-', '505', 'garin andrea  ', 'lucas', '', '0000-00-00', '', 'acosta 1428', '', '', '', '', '', '', 'andrealhotmailsg@', 'hotmail', 'com', ''),
(1215, 'V-', '506', 'norberto ramon  ', 'marani', '', '0000-00-00', '', 'general urquiza 165', '', '', '', '', '', '', 'nrmarani@', 'yahoo', 'com', ''),
(1216, 'V-', '507', 'figueiredo   ', 'quinzo', '', '0000-00-00', '', 'apoquindo 4648 departamento 11', '', '', '', '', '', '', 'cquinzio@', 'hotmail', 'cl', ''),
(1217, 'V-', '508', 'brizuela   ', 'rodriguez', '', '0000-00-00', '', 'gregorio velez 4149', '', '', '414', '4823036', '', '', 'nrrb@', 'yahoo', 'com', ''),
(1218, 'V-', '509', 'cast? ricardo  ', 'tringall', '', '0000-00-00', '', 'rawson 1832', '', '', '', '', '', '', '', '', '', ''),
(1219, 'V-', '510', 'barbe pablo  ', 'kaufer', '', '0000-00-00', '', 'avenida rivadavia 1157 8vo a', '', '', '', '', '', '', 'pkb@', 'hotmail', 'com', ''),
(1220, 'V-', '511', 'ana maria  ', 'moroni', '', '0000-00-00', '', '9 de julio m1796', '', '', '', '', '', '', 'anamoro13@', 'hotmail', 'com', ''),
(1221, 'V-', '512', 'barrera espinosa  ', 'saldana', '', '0000-00-00', '', 'domicilio inexistente', '', '', '', '', '', '', '', '', '', ''),
(1222, 'V-', '513', 'reyes manuel  ', 'aragon', '', '0000-00-00', '', 'mesena 45', '', '', '', '', '', '', '', '', '', ''),
(1223, 'V-', '514', 'llorente francisco  ', 'rubio', '', '0000-00-00', '', 'alfar 32', '', '', '', '', '', '', '', '', '', ''),
(1224, 'V-', '515', 'paulo   ', 'bonavides', '', '0000-00-00', '', 'rua manoelito costa 281 l', '', '', '', '', '', '', '', '', '', ''),
(1225, 'V-', '516', 'valle ruben  ', 'hernandez', '', '0000-00-00', '', 'calle 21 avenida 6 y 8 630', '', '', '', '', '', '', '', '', '', ''),
(1226, 'V-', '517', 'piedrahita carlos  ', 'restrepo', '', '0000-00-00', '', 'calle 12 1y17 numero a506', '', '', '', '', '', '', '', '', '', ''),
(1227, 'V-', '518', 'perdomo jaime  ', 'vidal', '', '0000-00-00', '', 'carrera 15 y 42 numero 805', '', '', '', '', '', '', '', '', '', ''),
(1228, 'V-', '519', 'recibo   ', 'anula', '', '0000-00-00', '', 'identificacion deposito', '', '', '', '', '', '', '', '', '', ''),
(1229, 'V-', '520', 'jose antonio  ', 'michilini', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1230, 'V-', '521', 'mariana   ', 'catalano', '', '0000-00-00', '', 'calchaqui 24', '', '', '', '', '', '', 'mariana.catalano@', 'yahoo', 'com', ''),
(1231, 'V-', '522', 'modet julieta  ', 'antonini', '', '0000-00-00', '', 'mario bravenidao 1022 4to c', '', '', '', '', '', '', '', '', '', ''),
(1232, 'V-', '523', 'paola beatriz  ', 'gianetto', '', '0000-00-00', '', 'laprida 2476', '', '', '', '', '', '', '', '', '', ''),
(1233, 'V-', '524', 'rodolfo eduardo  ', 'facio', '', '0000-00-00', '', 'arenales 1789? 6to b', '', '', '', '', '', '', 'ref66@', 'hotmail', 'com', ''),
(1234, 'V-', '525', 'claudia elvira  ', 'rongo', '', '0000-00-00', '', 'viamonte 1620 5to piso departamento b', '', '', '', '', '', '', 'crongo@', 'hotmail', 'es', ''),
(1235, 'V-', '526', 'roberto antonio  ', 'punte', '', '0000-00-00', '', 'avenida cordoba 1351 8vo piso', '', '', '', '', '', '', 'punte@', 'hotmail', 'com', ''),
(1236, 'V-', '527', 'ana maria  ', 'valle', '', '0000-00-00', '', 'regina 679', '', '', '', '', '', '', 'anavalle@', 'hotmail', 'com', ''),
(1237, 'V-', '528', 'marcela   ', 'micieli', '', '0000-00-00', '', 'florida 716 3er d', '', '', '', '', '', '', 'mvmicieli@', 'gmail', 'com', ''),
(1238, 'V-', '529', 'miguel angel  ', 'benedetti', '', '0000-00-00', '', 'calle 14 numero 757', '', '', '424', '4821146', '', '', 'castormab@', 'hotmail', 'com', ''),
(1239, 'V-', '530', 'roberto nelson  ', 'bugallo', '', '0000-00-00', '', 'calle 67 numero 516', '', '', '424', '4895793', '', '', 'rbugallo@', 'hotmail', 'com', ''),
(1240, 'V-', '531', 'laura alejandra  ', 'cala', '', '0000-00-00', '', 'calle 517 bis numero 1112', '', '', '424', '4714702', '', '', 'calalaura@', 'yahoo', 'com', ''),
(1241, 'V-', '532', 'juan paulo  ', 'gardinetti', '', '0000-00-00', '', 'calle 42 numero 744', '', '', '', '', '', '', 'jgardinetti@', 'hotmail', 'com', ''),
(1242, 'V-', '533', 'erica   ', 'gorbak', '', '0000-00-00', '', 'tucuman 1429 5to a', '', '', '', '', '', '', 'ericagorbak@', 'yahoo', 'com', ''),
(1243, 'V-', '534', 'fiorentino belen  ', 'lopez', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1244, 'V-', '535', 'hernan daniel  ', 'luna', '', '0000-00-00', '', 'calle 40 numero 415', '', '', '424', '4838585', '', '', 'hernan.luna@', 'hotmail', 'com', ''),
(1245, 'V-', '536', 'martinez fernando cris ', 'nero', '', '0000-00-00', '', 'san vicente 832', '', '', '', '', '', '', 'fernando_nero@', 'yahoo', 'com', ''),
(1246, 'V-', '537', 'ricardo raul  ', 'pelaez', '', '0000-00-00', '', 'calle 47 numero 848 3er a', '', '', '424', '4820071', '', '', '', '', '', ''),
(1247, 'V-', '538', 'rosario margarita  ', 'romero', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1248, 'V-', '539', 'ariel horacio  ', 'tancredi', '', '0000-00-00', '', 'la pisolaza vito 1191', '', '', '', '', '', '', '', '', '', ''),
(1249, 'V-', '540', 'alexis maximiliano  ', 'hueller', '', '0000-00-00', '', 'bulnes 1930 4to piso numero 10', '', '', '', '', '', '', '', '', '', ''),
(1250, 'V-', '541', 'santiago jose  ', 'martin', '', '0000-00-00', '', 'falucho 170 3er b', '', '', '', '', '', '', 'santiago.martin@', 'gmail', 'es', ''),
(1251, 'V-', '542', 'jose alberto  ', 'esain', '', '0000-00-00', '', 'brown 3185 piso 3 departamento 8', '', '', '', '', '', '', 'jesain@', 'yahoo', 'com', ''),
(1252, 'V-', '543', 'tocci maria lorena ', 'gonzalez', '', '0000-00-00', '', 'diaz velez 4565 8vo e', '', '', '', '', '', '', '', '', '', ''),
(1253, 'V-', '544', 'paula josefina  ', 'lafourcade', '', '0000-00-00', '', 'san martin 621', '', '', '', '', '', '', '', '', '', ''),
(1254, 'V-', '545', 'maria eugenia  ', 'renis', '', '0000-00-00', '', 'sarmiento 1065 1er', '', '', '', '', '', '', '', '', '', ''),
(1255, 'V-', '546', 'santiago jose  ', 'gascon', '', '0000-00-00', '', 'la pisompa 249', '', '', '416', '4246574', '', '', 'santiagogascon@', 'yahoo', 'com', ''),
(1256, 'V-', '547', 'veronica   ', 'ientile', '', '0000-00-00', '', 'avenida b rivadavenidaia 608 piso a numero 2', '', '', '', '', '', '', 'meleientile@', 'hotmail', 'com', ''),
(1257, 'V-', '548', 'maria cecilia  ', 'ferrero', '', '0000-00-00', '', 'frias 428 2do departamento j', '', '', '', '', '', '', '', '', '', ''),
(1258, 'V-', '549', 'ubillos juan maria ', 'bilbao', '', '0000-00-00', '', 'paseo del salon 29 3er izq', '', '', '', '', '', '', 'bilbao@', 'hotmail', 'es', ''),
(1259, 'V-', '550', 'julio   ', 'comadira', '', '0000-00-00', '', 'libertad 877 2do b', '', '', '', '', '', '', '', '', '', ''),
(1260, 'V-', '551', 'sirera carlos eduardo ', 'ares', '', '0000-00-00', '', 'montevideo 497 6to b', '', '', '', '', '', '', 'cares@', 'hotmail', 'com', ''),
(1261, 'V-', '552', 'victor esteban  ', 'nader', '', '0000-00-00', '', 'paraguay 430 2do piso 19', '', '', '', '', '', '', 'bannahotmail@', 'hotmail', 'com', ''),
(1262, 'V-', '553', 'rodolfo tercero  ', 'burgos', '', '0000-00-00', '', 'bolivar 926 5to b', '', '', '', '', '', '', 'rodburgos@', 'yahoo', 'com', ''),
(1263, 'V-', '554', 'laura julieta  ', 'casas', '', '0000-00-00', '', 'moreno 260 planta baja', '', '', '', '', '', '', 'julietacasas@', 'yahoo', 'com', ''),
(1264, 'V-', '555', 'elisabeth ines  ', 'berra', '', '0000-00-00', '', 'olazabal 5499 7mo piso b', '', '', '', '', '', '', 'elisabethberra@', 'gmail', 'com', ''),
(1265, 'V-', '556', 'maria jose  ', 'ballestero', '', '0000-00-00', '', 'avenida jose m moreno 240 , 2do piso c', '', '', '', '', '', '', 'mjballestero@', 'gmail', 'com', ''),
(1266, 'V-', '557', 'luciana   ', 'ekmekdjian', '', '0000-00-00', '', 'darregueyra 2453 8vo d', '', '', '', '', '', '', 'lae8@', 'yahoo', 'com', ''),
(1267, 'V-', '558', 'maria margarita  ', 'maxit', '', '0000-00-00', '', 'bme mitre 1735 6to piso', '', '', '', '', '', '', 'maegaeitamaxit@', 'hotmail', 'com', ''),
(1268, 'V-', '559', 'andres mariano  ', 'bousquet', '', '0000-00-00', '', 'laprida 1730 3er piso departamento 13', '', '', '', '', '', '', 'andresbousquet@', 'yahoo', 'com', ''),
(1269, 'V-', '560', 'arg de derecho administ', 'asoc', '', '0000-00-00', '', 'sarmiento 1230', '', '', '', '', '', '', '', '', '', ''),
(1270, 'V-', '561', 'borda abogados sc ', 'estudio', '', '0000-00-00', '', 'talcahuano 1146 , planta baja a', '', '', '', '', '', '', '', '', '', ''),
(1271, 'V-', '562', 'roberto   ', 'buscallo', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1272, 'V-', '563', 'de ratto graciela ', 'zorzoli', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1273, 'V-', '564', 'alejandro   ', 'spessot', '', '0000-00-00', '', 'delgado 826 3er h', '', '', '', '', '', '', 'alespessot@', 'yahoo', 'com', ''),
(1274, 'V-', '565', 'alfonso   ', 'santiago', '', '0000-00-00', '', 'vicente lopez 1950', '', '', '', '', '', '', 'asantiago@', 'hotmail', 'es', ''),
(1275, 'V-', '566', 'rodolfo   ', 'diaz', '', '0000-00-00', '', 'boulogne sur mer 1043 8vo piso', '', '', '', '', '', '', 'rdiaz@', 'hotmail', 'com', ''),
(1276, 'V-', '567', 'tomas   ', 'hutchinson', '', '0000-00-00', '', '', '', '', '', '', '', '', 'info@', 'hotmail', 'com', ''),
(1277, 'V-', '568', 'guillermo   ', 'funes', '', '0000-00-00', '', 'carlos tejedor 706', '', '', '', '', '', '', 'guillefu@', 'hotmail', 'com', ''),
(1278, 'V-', '569', 'luis maria  ', 'banderi', '', '0000-00-00', '', 'tucuman 1561 2do piso 15', '', '', '', '', '', '', 'banhotmaili_luis@', 'hotmail', 'es', ''),
(1279, 'V-', '570', 'varela claudia gabriel ', 'gasol', '', '0000-00-00', '', 'juan maria gutierrez 3960 1er d', '', '', '', '', '', '', 'claudia_gasol_varela@', 'yahoo', 'com', ''),
(1280, 'V-', '571', 'pedro   ', 'caminos', '', '0000-00-00', '', 'deposito 144 8vo piso departamento 4', '', '', '', '', '', '', 'pedrocaminos@', 'gmail', 'com', ''),
(1281, 'V-', '572', 'cornejo valentin  ', 'thury', '', '0000-00-00', '', 'lavalle 2051 1er b', '', '', '', '', '', '', 'vthury@', 'hotmail', 'es', ''),
(1282, 'V-', '573', 'la vega ana maria', 'de la vega', '', '0000-00-00', '', 'lamadrid 484 6to? a', '', '', '', '', '', '', 'anadelavega@', 'gmail', 'es', ''),
(1283, 'V-', '574', 'de aguilar maria isabel', 'rico', '', '0000-00-00', '', 'sarmiento 1420', '', '', '', '', '', '', 'mirico@', 'gmail', 'es', ''),
(1284, 'V-', '575', 'ricci raul marcelo ', 'diaz', '', '0000-00-00', '', 'lamadriod 484 6to a', '', '', '', '', '', '', 'diazricci@', 'hotmail', 'com', ''),
(1285, 'V-', '576', 'alejandro   ', 'lavaque', '', '0000-00-00', '', 'paseo guemes 161', '', '', '', '', '', '', 'alelavaque@', 'yahoo', 'com', ''),
(1286, 'V-', '577', 'federico martin  ', 'aramayo', '', '0000-00-00', '', 'marcos paz 195', '', '', '', '', '', '', 'fehotmailicoaramayo@', 'hotmail', 'com', ''),
(1287, 'V-', '578', 'martin sebatian  ', 'viola', '', '0000-00-00', '', 'congreso 330 2do piso departamento d', '', '', '', '', '', '', 'martinsviola@', 'hotmail', 'com', ''),
(1288, 'V-', '579', 'clara   ', 'acosta', '', '0000-00-00', '', 'agustin alvarez 858 , ciudad', '', '', '416', '4254554', '', '', 'acostaclara@', 'hotmail', 'com', ''),
(1289, 'V-', '580', 'federico   ', 'diangelo', '', '0000-00-00', '', 'avenida colon 161 piso 6 departamento a', '', '', '416', '4296759', '', '', 'fedangelo@', 'hotmail', 'es', ''),
(1290, 'V-', '581', 'araujo facundo  ', 'diaz', '', '0000-00-00', '', 'san martin 610 3er piso departamento j', '', '', '416', '4381506', '', '', 'facundo@', 'gmail', 'com', ''),
(1291, 'V-', '582', 'nicolas   ', 'egues', '', '0000-00-00', '', 'la pampa 70 , ciudad', '', '', '416', '4242344', '', '', '', '', '', ''),
(1292, 'V-', '583', 'sandra   ', 'casabene', '', '0000-00-00', '', 'paso de los andes 2448, ciudad', '', '', '', '', '', '', 'scasabene@', 'gmail', 'com', ''),
(1293, 'V-', '584', 'alberto   ', 'sanchez', '', '0000-00-00', '', 'sarmiento 179 numerorte', '', '', '', '', '', '', 'amsanchez@', 'yahoo', 'com', ''),
(1294, 'V-', '585', 'lucio marcelo  ', 'palumbo', '', '0000-00-00', '', 'talcahuano 736 1er a', '', '', '', '', '', '', 'lpalumbo@', 'yahoo', 'com', ''),
(1295, 'V-', '586', 'carlos   ', 'lombardi', '', '0000-00-00', '', 'espa?a 642 1er piso departamento 4', '', '', '416', '4237369', '', '', 'carloslombardi@', 'gmail', 'com', ''),
(1296, 'V-', '587', 'ricardo   ', 'terrile', '', '0000-00-00', '', 'cordoba 1452 2do planta baja', '', '', '412', '4240431', '', '', 'ricardoterrile@', 'yahoo', 'com', ''),
(1297, 'V-', '588', 'luz   ', 'jullien', '', '0000-00-00', '', 'brandsen 458', '', '', '', '', '', '', 'luzjullien@', 'hotmail', 'com', ''),
(1298, 'V-', '589', 'luciano damian  ', 'caparroz', '', '0000-00-00', '', 'catriel 1040', '', '', '412', '4710716', '', '', 'ldc_estudio@', 'yahoo', 'com', ''),
(1299, 'V-', '590', 'provincia de bs ', 'banco', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', ''),
(1300, 'V-', '591', 'cecilia   ', 'recalde', '', '0000-00-00', '', 'nu?ez 2242', '', '', '', '', '', '', 'crecalde@', 'yahoo', 'es', ''),
(1301, 'V-', '592', 'sergio nicolas  ', 'mohadeb', '', '0000-00-00', '', 'avenida leandro alem 928 7mo piso', '', '', '', '', '', '', 'sermohadeb@', 'gmail', 'com', ''),
(1302, 'V-', '593', 'carlos jose  ', 'laplacette', '', '0000-00-00', '', 'reconquista 609 8vo piso', '', '', '', '', '', '', 'cjlaplacette@', 'yahoo', 'com', ''),
(1303, 'V-', '594', 'claudia monica  ', 'mizawak', '', '0000-00-00', '', 'santiago del estero 672', '', '', '', '', '', '', 'cmmizawak@', 'hotmail', 'com', ''),
(1304, 'V-', '595', 'maria blanca  ', 'allegretto', '', '0000-00-00', '', 'bme mitre 2636 2do departamento c', '', '', '', '', '', '', 'maria.allegretto@', 'yahoo', 'com', ''),
(1305, 'V-', '596', 'maria del carmen ', 'garcia', '', '0000-00-00', '', 'bogota 865 piso 3 departamento 6', '', '', '', '', '', '', 'manegarcia@', 'hotmail', 'com', ''),
(1306, 'V-', '597', 'mario edgardo  ', 'rojas', '', '0000-00-00', '', 'renan 1160', '', '', '', '', '', '', 'marioerojas@', 'gmail', 'es', ''),
(1307, 'V-', '598', 'martin leonardo  ', 'furchi', '', '0000-00-00', '', 'avenida j b alberdi 2315 2do piso departamento a', '', '', '', '', '', '', 'mfurchio@', 'gmail', 'es', ''),
(1308, 'V-', '599', 'francisco javier  ', 'funes', '', '0000-00-00', '', 'casta?eda 1175', '', '', '', '', '', '', 'rocherfunes@', 'yahoo', 'com', ''),
(1309, 'V-', '600', 'andrea viviana  ', 'abate', '', '0000-00-00', '', 'santa fe 327 4to b', '', '', '', '', '', '', 'abate_andrea@', 'hotmail', 'com', ''),
(1310, 'V-', '601', 'maria romina  ', 'botto', '', '0000-00-00', '', '9 de julio 2623 departamento 1', '', '', '', '', '', '', 'romibotto@', 'hotmail', 'com', ''),
(1311, 'V-', '602', 'gabriela noemi  ', 'elgul', '', '0000-00-00', '', 'heredia 5280', '', '', '', '', '', '', 'g_elgul@', 'hotmail', 'com', ''),
(1312, 'V-', '603', 'maria fernanda  ', 'garmendia', '', '0000-00-00', '', '28 numero 537', '', '', '', '', '', '', 'fergarmendia@', 'hotmail', 'com', ''),
(1313, 'V-', '604', 'claudio   ', 'gabot', '', '0000-00-00', '', 'santa fe 3091 7mo piso', '', '', '', '', '', '', 'cgabot@', 'gmail', 'com', ''),
(1314, 'V-', '605', 'oscar   ', 'cuadros', '', '0000-00-00', '', 'avenida alem 338 piso 4to numero b', '', '', '', '', '', '', 'oscarcuadros@', 'gmail', 'com', ''),
(1315, 'V-', '606', 'alejandro   ', 'nahuel', '', '0000-00-00', '', 'uruguay 115 piso 3er piso l', '', '', '', '', '', '', 'alenahuel@', 'gmail', 'com', ''),
(1316, 'V-', '607', 'maria gracia  ', 'andia', '', '0000-00-00', '', 'arabe aarabeabe de siarabeia 2920 piso 18 b', '', '', '', '', '', '', 'mariagracia.andia@', 'gmail', 'com', ''),
(1317, 'V-', '608', 'maria ximena  ', 'luquez', '', '0000-00-00', '', 'callao 157 piso 9 departamento b', '', '', '', '', '', '', 'xluquez@', 'hotmail', 'com', ''),
(1318, 'V-', '609', 'carlos alberto  ', 'violini', '', '0000-00-00', '', 'calle 21 numero 2956', '', '', '424', '4844978', '', '', 'violi2950@', 'hotmail', 'com', ''),
(1319, 'V-', '610', 'juan manuel  ', 'mocoroa', '', '0000-00-00', '', 'san martin 165 2do piso', '', '', '414', '4238712', '', '', 'jmmocoroa@', 'hotmail', 'com', ''),
(1320, 'V-', '611', 'enrique agusti  ', 'fabbricatore', '', '0000-00-00', '', 'belgrano 732', '', '', '', '', '', '', 'afabbricatore@', 'gmail', 'es', ''),
(1321, 'V-', '612', 'jose luis  ', 'gonzalez', '', '0000-00-00', '', 'duarte quiros 477 6to piso a', '', '', '', '', '', '', 'jlgonzalez69@', 'hotmail', 'com', ''),
(1322, 'V-', '613', 'ricardo   ', 'gonzalez', '', '0000-00-00', '', 'ohiggins 1722', '', '', '', '', '', '', 'gonzalez_ricardo03@', 'yahoo', 'com', ''),
(1323, 'V-', '614', 'aldo javier  ', 'cifuentes', '', '0000-00-00', '', 'belgrano 919', '', '', '', '', '', '', 'locife@', 'yahoo', 'com', ''),
(1324, 'V-', '615', 'eny soledad  ', 'dibona', '', '0000-00-00', '', 'teniente iba?ez 513 departamento 11 a', '', '', '', '', '', '', 'edibona@', 'gmail', 'com', ''),
(1325, 'V-', '616', 'margarita ines  ', 'fernandez', '', '0000-00-00', '', 'avenida cordoba 2852 3er piso d', '', '', '', '', '', '', 'margafernandez@', 'gmail', 'es', ''),
(1326, 'V-', '617', 'maria paula  ', 'budini', '', '0000-00-00', '', '', '', '', '', '', '', '', 'paulabudu79@', 'gmail', 'com', ''),
(1327, 'V-', '618', 'soria luz maria ', 'vinals', '', '0000-00-00', '', '', '', '', '', '', '', '', 'luzvinals@', 'yahoo', 'com', ''),
(1328, 'V-', '619', 'carolina   ', 'zalazar', '', '0000-00-00', '', '', '', '', '', '', '', '', 'macaro72@', 'hotmail', 'com', ''),
(1329, 'V-', '620', 'alejandro   ', 'cacace', '', '0000-00-00', '', 'san martin 938', '', '', '', '', '', '', 'cacacealejandro@', 'gmail', 'com', ''),
(1330, 'V-', '621', 'facundo   ', 'leguizamon', '', '0000-00-00', '', 'f j de la quintana 984', '', '', '', '', '', '', 'facundoleguizamon@', 'hotmail', 'com', ''),
(1331, 'V-', '622', 'adrian   ', 'buffone', '', '0000-00-00', '', '', '', '', '', '', '', '', 'adrianbuffone@', 'hotmail', 'com', ''),
(1332, 'V-', '623', 'baiad rodolfo ricardo ', 'unates', '', '0000-00-00', '', '', '', '', '', '', '', '', 'r240174@', 'hotmail', 'com', ''),
(1333, 'V-', '624', 'gonzalo   ', 'salerno', '', '0000-00-00', '', 'juan alfonso carrizo 135', '', '', '', '', '', '', 'gonzalosalerno@', 'hotmail', 'com', ''),
(1334, 'V-', '625', 'ojeda maria guadal ', 'valcarce', '', '0000-00-00', '', '', '', '', '', '', '', '', 'valcarceojeda@', 'hotmail', 'com', ''),
(1335, '', '', 'leandro   ', 'abdala', '', '0000-00-00', '', '', '', '', '', '', '', '', 'leandrodabdala@', 'gmail', 'com', ''),
(1336, '', '', 'luis alberto  ', '', '', '0000-00-00', '', '', '', '', '', '', '', '', 'luisdd@', 'hotmail', 'com', ''),
(1337, '', '', 'lucas javier  ', '', '', '0000-00-00', '', '', '', '', '', '', '', '', 'lhotmailsjgodoy@', 'hotmail', 'com', ''),
(1338, '', '', 'bernardo exequiel  ', '', '', '0000-00-00', '', '', '', '', '', '', '', '', 'exesassi@', 'hotmail', 'com', ''),
(1339, '', '', 'andrea juliana  ', '', '', '0000-00-00', '', '', '', '', '416', '4449237', '', '', 'andreajulianalara@', 'yahoo', 'com', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta_dificultad_mas`
--

CREATE TABLE IF NOT EXISTS `pregunta_dificultad_mas` (
  `pre_id4` int(11) NOT NULL,
  `pre_descripcion` varchar(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  PRIMARY KEY (`pre_id4`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pregunta_dificultad_mas`
--

INSERT INTO `pregunta_dificultad_mas` (`pre_id4`, `pre_descripcion`) VALUES
(20189150, 'nose'),
(24156088, 'Diente Chueco');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta_dolor_cabeza`
--

CREATE TABLE IF NOT EXISTS `pregunta_dolor_cabeza` (
  `pre_id3` int(11) NOT NULL,
  `pre_descripcion` varchar(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  PRIMARY KEY (`pre_id3`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pregunta_dolor_cabeza`
--

INSERT INTO `pregunta_dolor_cabeza` (`pre_id3`, `pre_descripcion`) VALUES
(20189150, 'Dol'),
(24156088, 'dol');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta_estacion_med`
--

CREATE TABLE IF NOT EXISTS `pregunta_estacion_med` (
  `pre_id1` int(11) NOT NULL,
  `pre_descripcion` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`pre_id1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pregunta_estacion_med`
--

INSERT INTO `pregunta_estacion_med` (`pre_id1`, `pre_descripcion`) VALUES
(24156088, 'ataques, se le va el ojo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta_medicamentos`
--

CREATE TABLE IF NOT EXISTS `pregunta_medicamentos` (
  `pre_id2` int(11) NOT NULL,
  `pre_descripcion` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`pre_id2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pregunta_medicamentos`
--

INSERT INTO `pregunta_medicamentos` (`pre_id2`, `pre_descripcion`) VALUES
(20189150, 'dexometasona y dormir wdd d'),
(24156088, 'fenobarbital');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta_orl`
--

CREATE TABLE IF NOT EXISTS `pregunta_orl` (
  `pre_id5` int(11) NOT NULL,
  `pre_descripcion` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `pre_cuando` date NOT NULL,
  `pre_operacion` smallint(3) NOT NULL,
  PRIMARY KEY (`pre_id5`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pregunta_orl`
--

INSERT INTO `pregunta_orl` (`pre_id5`, `pre_descripcion`, `pre_cuando`, `pre_operacion`) VALUES
(20189150, 'tabique desviado', '2011-01-08', 101),
(24156088, 'Nariz torcida', '2012-01-05', 110);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicio`
--

CREATE TABLE IF NOT EXISTS `servicio` (
  `servicio` int(11) NOT NULL AUTO_INCREMENT,
  `ser_nombre` varchar(30) NOT NULL,
  `ser_precio` float NOT NULL,
  `ser_descripcion` varchar(45) NOT NULL,
  `ser_status` varchar(1) NOT NULL,
  PRIMARY KEY (`servicio`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `servicio`
--

INSERT INTO `servicio` (`servicio`, `ser_nombre`, `ser_precio`, `ser_descripcion`, `ser_status`) VALUES
(1, 'mmmm', 150, 'qwertyuiop', 'A'),
(2, 'mama', 150, 'wertyu', 'A'),
(3, 'qwe', 120, 'qwe', 'A'),
(4, 'andrade', 150, 'tyhjkl', 'A'),
(5, 'loli', 150, 'wertyui', 'A'),
(6, 'manuel', 12, 'afefs', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `usuario` int(11) NOT NULL AUTO_INCREMENT,
  `usu_tipocedula` varchar(2) NOT NULL,
  `usu_cedula` varchar(8) NOT NULL,
  `usu_nombres` varchar(30) NOT NULL,
  `usu_apellidos` varchar(30) NOT NULL,
  `usu_id` varchar(20) NOT NULL,
  `usu_contraseña` varchar(15) NOT NULL,
  `usu_nivel` varchar(1) NOT NULL,
  `usu_status` varchar(1) NOT NULL,
  PRIMARY KEY (`usuario`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`usuario`, `usu_tipocedula`, `usu_cedula`, `usu_nombres`, `usu_apellidos`, `usu_id`, `usu_contraseña`, `usu_nivel`, `usu_status`) VALUES
(1, 'V-', '21203413', 'jesus', 'de andrade', 'deandrade92', '4294967296', '1', 'A'),
(2, 'V-', '8741965', 'mercedes', 'de andrade', 'merce', '123456', '1', 'A'),
(3, 'V-', '24308951', 'tulio', 'vargas', 'tulito', '12345', '1', 'A'),
(4, 'V-', '18432760', 'a', 'c', 'v', 'aa', '1', 'A'),
(5, 'V-', '00000000', 'a', 'c', 'v', '12', '1', 'A'),
(6, 'V-', '24156088', 'ariany crisel', 'rodriguez rangel', 'ary', '12345', '1', 'A'),
(7, 'V-', '21203411', 'efesf', 'wadada', 'sefefesf', '123', '1', 'A'),
(8, 'V-', '12345678', 'root', 'toor', 'root', '12345', '0', 'A'),
(9, 'V-', '23557654', 'manuel', 'eslaso', 'tulito', '123456', '1', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE IF NOT EXISTS `ventas` (
  `ventas` int(11) NOT NULL AUTO_INCREMENT,
  `ven_tipocecula` varchar(2) NOT NULL,
  `ven_cedula` varchar(8) NOT NULL,
  `ven_fecha` varchar(12) NOT NULL,
  `ven_tfactura` float NOT NULL,
  PRIMARY KEY (`ventas`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`ventas`, `ven_tipocecula`, `ven_cedula`, `ven_fecha`, `ven_tfactura`) VALUES
(6, 'V-', '8741965', '2014-01-25', 2136.96),
(7, 'V-', '544', '2014-02-01', 1585.92),
(8, 'V-', '618', '2014-02-03', 443.52),
(9, 'V-', '625', '2014-02-03', 887.04),
(10, 'V-', '580', '2014-02-03', 967.68);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `historia_clinica`
--
ALTER TABLE `historia_clinica`
  ADD CONSTRAINT `historia_clinica_ibfk_1` FOREIGN KEY (`hist_pac_paciente`) REFERENCES `paciente` (`pac_paciente`) ON UPDATE CASCADE,
  ADD CONSTRAINT `historia_clinica_ibfk_2` FOREIGN KEY (`pre_id1`) REFERENCES `pregunta_estacion_med` (`pre_id1`) ON UPDATE CASCADE,
  ADD CONSTRAINT `historia_clinica_ibfk_3` FOREIGN KEY (`pre_id2`) REFERENCES `pregunta_medicamentos` (`pre_id2`) ON UPDATE CASCADE,
  ADD CONSTRAINT `historia_clinica_ibfk_4` FOREIGN KEY (`pre_id3`) REFERENCES `pregunta_dolor_cabeza` (`pre_id3`) ON UPDATE CASCADE,
  ADD CONSTRAINT `historia_clinica_ibfk_5` FOREIGN KEY (`pre_id4`) REFERENCES `pregunta_dificultad_mas` (`pre_id4`) ON UPDATE CASCADE,
  ADD CONSTRAINT `historia_clinica_ibfk_6` FOREIGN KEY (`pre_id5`) REFERENCES `pregunta_orl` (`pre_id5`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
