-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Sep 22, 2015 at 05:31 PM
-- Server version: 5.5.42
-- PHP Version: 5.6.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `tarefas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tarefa`
--

CREATE TABLE `tarefa` (
  `tarefa_id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `prioridade` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tarefa`
--

INSERT INTO `tarefa` (`tarefa_id`, `titulo`, `descricao`, `prioridade`) VALUES
(1, 'tarefa 01 teste ', 'tarefa descrição 01 ok', 2),
(2, 'tarefa titulo 04 teste', 'descricao 04 ok', 4),
(3, 'tarefa 05 teste ', 'tarefa descrição 05 ok', 3),
(4, 'tarefa titulo 02 teste', 'descricao 02 ok', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tarefa`
--
ALTER TABLE `tarefa`
  ADD PRIMARY KEY (`tarefa_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tarefa`
--
ALTER TABLE `tarefa`
  MODIFY `tarefa_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;