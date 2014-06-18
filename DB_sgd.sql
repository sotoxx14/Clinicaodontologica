-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 19-11-2013 a las 19:49:54
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `sgd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE IF NOT EXISTS `compra` (
  `cod_prod` varchar(25) NOT NULL,
  `nomb_prod` varchar(25) NOT NULL,
  `cod_prov` varchar(25) NOT NULL,
  `nomb_prov` varchar(25) NOT NULL,
  `cant` varchar(25) NOT NULL,
  `precio` varchar(25) NOT NULL,
  PRIMARY KEY (`cod_prod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `compra`
--

INSERT INTO `compra` (`cod_prod`, `nomb_prod`, `cod_prov`, `nomb_prov`, `cant`, `precio`) VALUES
('1', '1', '1', '1', '1', '1'),
('12421', 'botones', 'asda', '121', '500', '5000000'),
('2312', 'asda', 'asdas', '1212', '10000', '1000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_personales`
--

CREATE TABLE IF NOT EXISTS `datos_personales` (
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `cedula` varchar(10) NOT NULL,
  `fechanac` date NOT NULL,
  `edad` int(11) NOT NULL,
  `sexo` char(1) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `ciudad` varchar(30) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `celular` varchar(15) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `oficio` varchar(20) NOT NULL,
  `tipocliente` varchar(10) NOT NULL,
  `fechareg` date NOT NULL,
  `estado` int(1) NOT NULL,
  PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos_personales`
--

INSERT INTO `datos_personales` (`nombres`, `apellidos`, `cedula`, `fechanac`, `edad`, `sexo`, `direccion`, `ciudad`, `telefono`, `celular`, `correo`, `oficio`, `tipocliente`, `fechareg`, `estado`) VALUES
('luis', 'soto', '20189150', '1992-02-14', 20, 'M', 'el cuji', 'barqusimeto', '02514587553', '04162547854', 'elsotoxx@hotmail.com', 'tecnico', 'Afiliado', '2013-06-21', 1),
('harold yohander', 'castillo castillo', '21127427', '1994-01-21', 19, 'M', 'fra far away', 'barquisimeto', '025195847525', '04245147854', 'elalto@hotmail.com', 'estudiante', 'Afiliado', '2013-06-16', 1),
('raulccrc', 'castro', '21452485', '1996-05-20', 31, 'M', 'lomas verdes', 'lara', '02514457585', '04162514521', 'oso@hotmail.com', 'albañil', 'Regular', '2013-06-17', 0),
('ariany crisel', 'rodriguez rangel', '24156088', '1992-09-07', 20, 'F', 'ruezga sur', 'barquisimeto', '02519296475', '04245140319', 'ary@hotmail.com', 'estudiante', 'Regular', '2013-06-17', 1),
('carlos', 'garcia', '24162481', '1992-12-30', 20, 'M', 'hampa seria', 'barquisimeto', '025144877596', '04125884451', 'muñeco@hotmail.com', 'buhonero', 'Afiliado', '2013-06-16', 1),
('wilfredo', 'rodriguez', '7323363', '1960-12-13', 52, 'M', 'ruezga sur', 'barquisimeto', '02519296475', '041425487452', 'wilfredo@hotmail.com', 'trabajador', 'Afiliado', '2013-06-16', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `codigo` int(11) NOT NULL,
  `departamento` varchar(30) NOT NULL,
  `talla` varchar(5) NOT NULL,
  `tipo` varchar(30) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` float NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`codigo`, `departamento`, `talla`, `tipo`, `cantidad`, `precio`) VALUES
(1, 'caballeros', 'L', 'Franelilla', 20, 2.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE IF NOT EXISTS `proveedor` (
  `id_proveed` int(11) NOT NULL AUTO_INCREMENT,
  `rif` varchar(30) NOT NULL,
  `nombre_empresa` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `telefono` varchar(30) NOT NULL,
  `correo` varchar(30) NOT NULL,
  PRIMARY KEY (`id_proveed`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`id_proveed`, `rif`, `nombre_empresa`, `estado`, `direccion`, `telefono`, `correo`) VALUES
(2, 'rif.188444A', 'Harold CA', 'Barquisimeto', 'California', '41612599', 'harold@hotmail.com'),
(8, 'rif. 4555ASDAS-1', 'Sharon Fashion', 'Barquisimeto', 'California', '04167546424', 'Sharonfashionhotmail.com'),
(11, '5566', 'harold', 'barquisimeto', 'california', '0251447854', 'harold@gmail.com'),
(12, 'a', 'a', 'a', '1', '1', '1'),
(13, 'a', 'a', '1', '1', 'aa', '1'),
(14, '111AJJASD', 'HC', 'LARA', '1', 'aa', '11'),
(15, '445656ASKDAKS', 'Sharon Fashion3', 'Lara - barquisimeto', 'California', '04167546424', 'Sharon@hotmail.com'),
(16, '21127427', 'sk', 'zulia', 'la peña', '0800-sk', 'sk@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `nombre` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `sexo` varchar(1) COLLATE utf8_spanish_ci NOT NULL,
  `usuario` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `contraseña` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `nivel` int(1) NOT NULL,
  `estado` int(1) NOT NULL,
  `cod_usuario` int(11) NOT NULL,
  PRIMARY KEY (`usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`nombre`, `apellido`, `sexo`, `usuario`, `contraseña`, `nivel`, `estado`, `cod_usuario`) VALUES
('Ariany crisel', 'Rodriguez', 'F', 'Ariany', '12345', 1, 1, 0),
('Carlos', 'Garcia', 'M', 'carlos', '12345', 1, 0, 0),
('harold yohander', 'Castillo', 'M', 'harold', '12345', 1, 1, 0),
('pedro', 'perez', 'M', 'pedro', '12345', 1, 1, 0),
('Admin', 'admin', 'M', 'root', 'toor', 0, 1, 0),
('luis', 'soto', 'M', 'sotoxx', '12345', 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta_producto`
--

CREATE TABLE IF NOT EXISTS `venta_producto` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `precio` varchar(10) NOT NULL,
  `cantidad` varchar(11) NOT NULL,
  `total` float NOT NULL,
  KEY `codigo` (`codigo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Volcado de datos para la tabla `venta_producto`
--

INSERT INTO `venta_producto` (`codigo`, `nombre`, `precio`, `cantidad`, `total`) VALUES
(36, 'camisa', '200', '20', 20020),
(37, 'pantalon', '400', '5', 4005),
(38, 'chemise', '100', '3', 1003),
(39, 'short', '40', '20', 4020),
(40, 'short', '40', '20', 4020),
(41, 'camisa', '40', '20', 4020);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
