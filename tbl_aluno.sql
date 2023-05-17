-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 04-Maio-2023 às 01:25
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `escola`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_aluno`
--

DROP TABLE IF EXISTS `tbl_aluno`;
CREATE TABLE IF NOT EXISTS `tbl_aluno` (
  `matricula` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `disciplina` varchar(50) NOT NULL,
  `situacao` varchar(20) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_aluno`
--

INSERT INTO `tbl_aluno` (`matricula`, `nome`, `disciplina`, `situacao`, `id`) VALUES
(10, 'Maria Helena dos Santos', 'Programação Web', 'Matriculado', 1),
(30, 'Felipe Pontes', 'Banco de Dados', 'Matriculado', 7),
(20, 'Rebeca Fernandes Rodrigues', 'Banco de Dados', 'Matriculado', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
