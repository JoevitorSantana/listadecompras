-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Dez-2021 às 23:32
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `application`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `product_list`
--

CREATE TABLE `product_list` (
  `cod` int(11) NOT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `perishable` char(3) DEFAULT NULL,
  `purchase_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `product_list`
--

INSERT INTO `product_list` (`cod`, `product_name`, `value`, `category`, `perishable`, `purchase_date`) VALUES
(3, 'Refrigerante 3L', 2.6, 'Bebidas', 'não', '2021-12-07 17:38:50'),
(4, 'Carne Moída 250g', 10, 'Alimento', 'sim', '2021-12-07 17:39:52'),
(5, 'Chave Philips', 15, 'Ferramentas', 'não', '2021-12-07 17:40:31'),
(6, 'Camiseta Nike T-Shirt', 150, 'Vestuário', 'não', '2021-12-07 17:41:07'),
(7, 'Refrigerante 2L', 2.6, 'Bebidas', 'não', '2021-12-07 18:30:59'),
(8, 'Pasta de Dente', 12.5, 'Utilidade', 'não', '2021-12-07 18:42:19');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `product_list`
--
ALTER TABLE `product_list`
  ADD PRIMARY KEY (`cod`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `product_list`
--
ALTER TABLE `product_list`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
