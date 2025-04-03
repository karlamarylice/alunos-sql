-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/04/2025 às 02:41
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
-- Banco de dados: `crud`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL,
  `nome` varchar(225) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(50) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nome`, `email`, `telefone`, `data_nascimento`) VALUES
(48, 'Lucas Silva', 'lucas.silva@email.com', '987654321', '1998-05-12'),
(49, 'Ana Costa', 'ana.costa@email.com', '912345678', '2000-02-25'),
(50, 'Carlos Pereira', 'carlos.pereira@email.com', '981234567', '1997-11-30'),
(51, 'Fernanda Almeida', 'fernanda.almeida@email.com', '923456789', '2001-03-14'),
(52, 'Marcos Oliveira', 'marcos.oliveira@email.com', '991234567', '1995-07-22'),
(53, 'Camila Souza', 'camila.souza@email.com', '970123456', '1999-08-18'),
(54, 'Rafael Santos', 'rafael.santos@email.com', '938234567', '1996-01-09'),
(55, 'Juliana Lima', 'juliana.lima@email.com', '974567890', '2002-04-16'),
(56, 'Felipe Rocha', 'felipe.rocha@email.com', '962345678', '1997-09-27'),
(57, 'Mariana Fernandes', 'mariana.fernandes@email.com', '955678912', '2000-06-05'),
(58, 'Paulo Costa', 'paulo.costa@email.com', '930987654', '1998-10-12'),
(59, 'Tatiane Gomes', 'tatiane.gomes@email.com', '965432109', '2001-12-03'),
(60, 'Gustavo Martins', 'gustavo.martins@email.com', '949823567', '1996-11-16'),
(61, 'Beatriz Costa', 'beatriz.costa@email.com', '978654123', '1997-03-22'),
(62, 'André Silva', 'andre.silva@email.com', '936544321', '1995-02-14'),
(63, 'Renata Oliveira', 'renata.oliveira@email.com', '920123456', '1999-09-10'),
(64, 'Diego Almeida', 'diego.almeida@email.com', '980123456', '2002-08-30'),
(65, 'Sandra Pereira', 'sandra.pereira@email.com', '911223344', '1996-07-14'),
(66, 'Vinícius Souza', 'vinicius.souza@email.com', '918734521', '2000-05-18'),
(67, 'Juliano Santos', 'juliano.santos@email.com', '961234321', '1997-12-09'),
(68, 'Luana Ferreira', 'luana.ferreira@email.com', '976543210', '2001-04-21'),
(69, 'Marcelo Lima', 'marcelo.lima@email.com', '943567890', '1998-11-15'),
(70, 'Roberta Rocha', 'roberta.rocha@email.com', '954321876', '1997-01-27'),
(71, 'Maurício Costa', 'mauricio.costa@email.com', '930865432', '1999-06-07'),
(72, 'Carla Souza', 'carla.souza@email.com', '973654123', '2000-12-12'),
(73, 'Jonas Almeida', 'jonas.almeida@email.com', '922345678', '1996-04-28'),
(74, 'Jéssica Oliveira', 'jessica.oliveira@email.com', '988765432', '1998-02-02'),
(75, 'Robson Ferreira', 'robson.ferreira@email.com', '970987654', '1995-10-03'),
(76, 'Fabiana Silva', 'fabiana.silva@email.com', '965432098', '1999-07-11'),
(77, 'Paula Souza', 'paula.souza@email.com', '977543210', '2002-11-20'),
(78, 'Rogério Santos', 'rogerio.santos@email.com', '930876543', '1997-09-05'),
(79, 'Cíntia Pereira', 'cintia.pereira@email.com', '917654321', '2000-03-16'),
(80, 'Mário Lima', 'mario.lima@email.com', '998732654', '1996-10-22'),
(81, 'Sônia Rocha', 'sonia.rocha@email.com', '944321765', '1998-08-13'),
(82, 'Cláudia Costa', 'claudia.costa@email.com', '975312468', '2002-05-29'),
(83, 'Fábio Almeida', 'fabio.almeida@email.com', '937654210', '1999-04-01'),
(84, 'Flávia Pereira', 'flavia.pereira@email.com', '968741236', '1996-03-09'),
(85, 'Leandro Ferreira', 'leandro.ferreira@email.com', '975431234', '2001-06-23'),
(86, 'Aline Santos', 'aline.santos@email.com', '961234567', '2000-02-09'),
(87, 'Breno Lima', 'breno.lima@email.com', '919876543', '1997-04-25'),
(88, 'Vânia Rocha', 'vania.rocha@email.com', '930876543', '1999-01-17'),
(89, 'Rita Costa', 'rita.costa@email.com', '973456789', '2001-07-11'),
(90, 'João Oliveira', 'joao.oliveira@email.com', '912345678', '1995-12-15');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
