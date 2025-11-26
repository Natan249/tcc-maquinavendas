-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/11/2025 às 15:44
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `contato`
--
CREATE DATABASE IF NOT EXISTS `contato` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `contato`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `contato`
--

CREATE TABLE `contato` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `E-mail` varchar(50) NOT NULL,
  `Mensagens` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `contato`
--

INSERT INTO `contato` (`ID`, `Nome`, `E-mail`, `Mensagens`) VALUES
(6, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(7, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(8, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(9, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(10, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(11, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(12, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(13, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(14, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(15, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(16, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(17, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(18, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(19, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(20, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(21, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(22, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(23, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(24, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(25, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(26, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(27, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(28, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(29, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(30, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(31, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(32, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(33, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(34, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(35, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(36, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(37, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(38, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(39, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(40, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(41, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(42, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(43, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(44, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(45, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(46, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(47, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(48, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(49, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(50, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(51, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(52, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(53, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(54, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(55, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(56, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(57, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(58, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(59, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(60, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(61, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(62, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(63, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(64, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(65, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(66, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(67, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(68, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(69, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(70, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(71, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(72, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(73, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(74, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(75, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(76, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(77, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(78, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(79, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(80, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(81, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(82, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(83, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(84, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(85, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(86, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(87, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(88, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(89, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(90, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(91, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(92, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(93, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(94, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(95, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(96, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(97, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(98, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(99, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(100, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(101, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(102, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(103, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(104, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(105, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(106, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(107, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(108, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(109, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(110, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(111, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(112, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(113, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(114, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(115, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(116, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(117, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(118, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(119, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(120, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(121, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(122, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(123, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(124, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(125, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(126, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(127, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(128, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(129, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(130, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(131, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(132, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(133, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(134, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(135, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(136, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(137, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(138, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(139, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(140, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(141, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(142, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(143, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(144, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(145, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(146, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(147, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(148, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(149, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(150, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(151, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(152, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(153, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(154, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(155, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(156, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(157, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(158, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(159, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(160, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(161, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(162, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(163, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(164, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(165, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(166, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(167, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(168, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(169, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(170, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(171, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(172, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(173, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(174, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(175, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(176, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(177, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(178, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(179, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(180, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(181, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(182, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(183, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(184, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(185, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(186, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(187, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(188, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(189, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(190, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(191, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(192, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(193, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(194, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(195, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(196, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(197, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(198, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(199, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(200, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(201, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(202, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(203, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(204, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(205, 'Nlac Junk', 'nlac.junk@gmail.com', 'Melhore o texto. Victor vos misce é pessimo.'),
(206, 'natan', 'nathanael.etec@gmail.com', 'oi'),
(207, 'Natanael', 'nlac.junk@gmail.com', 'old');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `contato`
--
ALTER TABLE `contato`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `contato`
--
ALTER TABLE `contato`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
