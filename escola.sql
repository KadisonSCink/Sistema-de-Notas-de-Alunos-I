-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/12/2024 às 05:49
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
-- Banco de dados: `escola`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `nota1` decimal(5,2) DEFAULT NULL,
  `nota2` decimal(5,2) DEFAULT NULL,
  `nota3` decimal(5,2) DEFAULT NULL,
  `media` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nome`, `nota1`, `nota2`, `nota3`, `media`) VALUES
(62, 'Julliana Nunes', 10.00, 7.00, 8.90, 8.63),
(63, 'Carlos Henrique', 7.00, 8.00, 9.50, 8.17),
(64, 'João Silva', 4.50, 5.00, 6.50, 5.33),
(65, 'Larissa Lopes', 9.00, 8.50, 8.00, 8.50),
(66, 'Rodrigo Moreira', 8.00, 7.50, 7.00, 7.50),
(67, 'Beatriz Farias', 9.50, 8.00, 9.00, 8.83),
(68, 'Pedro Santos', 4.00, 5.00, 6.00, 5.00),
(69, 'Gustavo Lima', 8.00, 9.50, 7.50, 8.33),
(70, 'Ana Costa', 7.50, 8.00, 8.50, 8.00),
(72, 'Lucas Pereira', 8.50, 9.00, 8.00, 8.50),
(73, 'Mariana Souza', 5.50, 6.00, 6.50, 6.00),
(74, 'Renan Almeida', 3.50, 5.00, 6.50, 5.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
