-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 09, 2017 at 01:19 PM
-- Server version: 5.5.54-0+deb8u1
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atlas`
--
CREATE DATABASE IF NOT EXISTS `atlas` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `atlas`;

-- --------------------------------------------------------

--
-- Table structure for table `drzava`
--

DROP TABLE IF EXISTS `drzava`;
CREATE TABLE `drzava` (
  `naziv` varchar(45) NOT NULL,
  `glavni_grad` varchar(45) NOT NULL,
  `zastava` varchar(300) NOT NULL,
  `povrsina` varchar(45) NOT NULL,
  `populacija` varchar(45) NOT NULL,
  `wiki` varchar(400) NOT NULL,
  `kontinent_kont_naziv` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drzava`
--

INSERT INTO `drzava` (`naziv`, `glavni_grad`, `zastava`, `povrsina`, `populacija`, `wiki`, `kontinent_kont_naziv`) VALUES
('Argentina', 'Buenos Ajres', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Flag_of_Argentina.svg/320px-Flag_of_Argentina.svg.png', '2.766.890', '39.537.943', 'https://sr.wikipedia.org/wiki/%D0%90%D1%80%D0%B3%D0%B5%D0%BD%D1%82%D0%B8%D0%BD%D0%B0', 'Južna Amerika'),
('Australija', 'Kanbera', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Flag_of_Australia.svg/320px-Flag_of_Australia.svg.png', '7.692.024', '23.506.20', 'https://sr.wikipedia.org/sr/%D0%90%D1%83%D1%81%D1%82%D1%80%D0%B0%D0%BB%D0%B8%D1%98%D0%B0', 'Australija'),
('Bolivija', 'Sukre', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Flag_of_Bolivia_%28state%29.svg/320px-Flag_of_Bolivia_%28state%29.svg.png', '1.098.580', '8.857.870', 'https://sr.wikipedia.org/wiki/%D0%91%D0%BE%D0%BB%D0%B8%D0%B2%D0%B8%D1%98%D0%B0', 'Južna Amerika'),
('Brazil', 'Brazilija', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Brazil.svg/320px-Flag_of_Brazil.svg.png', '8.511.965', '187.550.726', 'https://sr.wikipedia.org/wiki/%D0%91%D1%80%D0%B0%D0%B7%D0%B8%D0%BB', 'Južna Amerika'),
('Čile', 'Santijago de Čile', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Flag_of_Chile.svg/320px-Flag_of_Chile.svg.png', '756.950', '16.800.000', 'https://sr.wikipedia.org/wiki/%D0%A7%D0%B8%D0%BB%D0%B5', 'Južna Amerika'),
('Danska', 'Kopenhagen', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/317px-Flag_of_Denmark.svg.png', '43.075', '5.627.235', 'https://sr.wikipedia.org/sr/%D0%94%D0%B0%D0%BD%D1%81%D0%BA%D0%B0', 'Evropa'),
('Egipat', 'Kairo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/320px-Flag_of_Egypt.svg.png', '1.001.450', '89.548.400', 'https://sr.wikipedia.org/sr/%D0%95%D0%B3%D0%B8%D0%BF%D0%B0%D1%82', 'Afrika'),
('Ekvador', 'San Francisko de Kito', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/320px-Flag_of_Ecuador.svg.png', '283.560', '13.363.593', 'https://sr.wikipedia.org/wiki/%D0%95%D0%BA%D0%B2%D0%B0%D0%B4%D0%BE%D1%80', 'Južna Amerika'),
('Francuska', 'Pariz', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Flag_of_France.svg/320px-Flag_of_France.svg.png', '640.679', '67.063.000', 'https://sr.wikipedia.org/sr/%D0%A4%D1%80%D0%B0%D0%BD%D1%86%D1%83%D1%81%D0%BA%D0%B0', 'Evropa'),
('Gvajana', 'Džordžtaun', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_Guyana.svg/320px-Flag_of_Guyana.svg.png', '214.970', '765.283', 'https://sr.wikipedia.org/wiki/%D0%93%D0%B2%D0%B0%D1%98%D0%B0%D0%BD%D0%B0', 'Južna Amerika'),
('Hrvatska', 'Zagreb', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Flag_of_Croatia.svg/320px-Flag_of_Croatia.svg.png', '56.594', '4.284.889', 'https://sr.wikipedia.org/sr/%D0%A5%D1%80%D0%B2%D0%B0%D1%82%D1%81%D0%BA%D0%B0', 'Evropa'),
('Indija', 'Nju Delhi', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Flag_of_India.svg/320px-Flag_of_India.svg.png', '3.287.240', '1.279.301.479', 'https://sr.wikipedia.org/sr/%D0%98%D0%BD%D0%B4%D0%B8%D1%98%D0%B0', 'Azija'),
('Japan', 'Tokio', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Flag_of_Japan.svg/320px-Flag_of_Japan.svg.png', '377.873', '126.832.000', 'https://sr.wikipedia.org/sr/%D0%88%D0%B0%D0%BF%D0%B0%D0%BD', 'Azija'),
('Južnoafrička Republika', 'Kejptaun', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/320px-Flag_of_South_Africa.svg.png', '1.221.037', '54.956.900', 'https://sr.wikipedia.org/sr/%D0%88%D1%83%D0%B6%D0%BD%D0%BE%D0%B0%D1%84%D1%80%D0%B8%D1%87%D0%BA%D0%B0_%D0%A0%D0%B5%D0%BF%D1%83%D0%B1%D0%BB%D0%B8%D0%BA%D0%B0', 'Afrika'),
('Kanada', 'Otava', 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cf/Flag_of_Canada.svg/320px-Flag_of_Canada.svg.png', '9.984.670', '35.344.962', 'https://sr.wikipedia.org/wiki/%D0%9A%D0%B0%D0%BD%D0%B0%D0%B4%D0%B0', 'Severna Amerika'),
('Kina', 'Peking', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_the_People%27s_Republic_of_China.svg/320px-Flag_of_the_People%27s_Republic_of_China.svg.png', '9.596.961', '1.376.049.000', 'https://sr.wikipedia.org/sr/%D0%9A%D0%B8%D0%BD%D0%B0', 'Azija'),
('Kolumbija', 'Bogota', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Colombia.svg/320px-Flag_of_Colombia.svg.png', '1.138.910', '42.954.279', 'https://sr.wikipedia.org/wiki/%D0%9A%D0%BE%D0%BB%D1%83%D0%BC%D0%B1%D0%B8%D1%98%D0%B0', 'Južna Amerika'),
('Meksiko', 'Meksiko Siti', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Mexico.svg/320px-Flag_of_Mexico.svg.png', '1.972.550', '125.280.000', 'https://sr.wikipedia.org/wiki/%D0%9C%D0%B5%D0%BA%D1%81%D0%B8%D0%BA%D0%BE', 'Severna Amerika'),
('Nemačka', 'Berlin', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Flag_of_Germany.svg/320px-Flag_of_Germany.svg.png', '357.111', '81.197.500', 'https://sr.wikipedia.org/sr/%D0%9D%D0%B5%D0%BC%D0%B0%D1%87%D0%BA%D0%B0', 'Evropa'),
('Novi Zeland', 'Velington', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Flag_of_New_Zealand.svg/320px-Flag_of_New_Zealand.svg.png', '268.021', '4.535.400', 'https://sr.wikipedia.org/sr/%D0%9D%D0%BE%D0%B2%D0%B8_%D0%97%D0%B5%D0%BB%D0%B0%D0%BD%D0%B4', 'Australija'),
('Obala Slonovače', 'Jamusukro', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg/320px-Flag_of_C%C3%B4te_d%27Ivoire.svg.png', '322.460', '22.671.331', 'https://sr.wikipedia.org/wiki/%D0%9E%D0%B1%D0%B0%D0%BB%D0%B0_%D0%A1%D0%BB%D0%BE%D0%BD%D0%BE%D0%B2%D0%B0%D1%87%D0%B5', 'Afrika'),
('Paragvaj', 'Nuestra Senjora Santa Marija de la Asunsion', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Flag_of_Paraguay.svg/320px-Flag_of_Paraguay.svg.png', '406.750', '6.347.884', 'https://sr.wikipedia.org/wiki/%D0%9F%D0%B0%D1%80%D0%B0%D0%B3%D0%B2%D0%B0%D1%98', 'Južna Amerika'),
('Peru', 'Lima', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Flag_of_Peru.svg/320px-Flag_of_Peru.svg.png', '1.285.220', '27.925.628', 'https://sr.wikipedia.org/wiki/%D0%9F%D0%B5%D1%80%D1%83', 'Južna Amerika'),
('Rusija', 'Moskva', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Russia.svg/320px-Flag_of_Russia.svg.png', '17.125.187', '146.544.710', 'https://sr.wikipedia.org/sr/%D0%A0%D1%83%D1%81%D0%B8%D1%98%D0%B0', 'Azija'),
('Sjedinjene Američke Države', 'Vašington', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/300px-Flag_of_the_United_States.svg.png', '9.833.520', '324.928.000', 'https://sr.wikipedia.org/wiki/%D0%A1%D1%98%D0%B5%D0%B4%D0%B8%D1%9A%D0%B5%D0%BD%D0%B5_%D0%90%D0%BC%D0%B5%D1%80%D0%B8%D1%87%D0%BA%D0%B5_%D0%94%D1%80%D0%B6%D0%B0%D0%B2%D0%B5', 'Severna Amerika'),
('Srbija', 'Beograd', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Flag_of_Serbia.svg/255px-Flag_of_Serbia.svg.png', '88.361', '7.095.383', 'https://sr.wikipedia.org/sr/%D0%A1%D1%80%D0%B1%D0%B8%D1%98%D0%B0', 'Evropa'),
('Surinam', 'Paramaribo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Flag_of_Suriname.svg/320px-Flag_of_Suriname.svg.png', '163.270', '438.144', 'https://sr.wikipedia.org/wiki/%D0%A1%D1%83%D1%80%D0%B8%D0%BD%D0%B0%D0%BC', 'Južna Amerika'),
('Tunis', 'Tunis', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/320px-Flag_of_Tunisia.svg.png', '163.610', '10.886.500', 'https://sr.wikipedia.org/sr/%D0%A2%D1%83%D0%BD%D0%B8%D1%81', 'Afrika'),
('Ujedinjeni Arapski Emirati', 'Abu Dabi', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_United_Arab_Emirates.svg/320px-Flag_of_the_United_Arab_Emirates.svg.png', '83.600', '9.205.651', 'https://sr.wikipedia.org/sr/%D0%A3%D1%98%D0%B5%D0%B4%D0%B8%D1%9A%D0%B5%D0%BD%D0%B8_%D0%90%D1%80%D0%B0%D0%BF%D1%81%D0%BA%D0%B8_%D0%95%D0%BC%D0%B8%D1%80%D0%B0%D1%82%D0%B8', 'Azija'),
('Ujedinjeno Kraljevstvo', 'London', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Flag_of_the_United_Kingdom.svg/320px-Flag_of_the_United_Kingdom.svg.png', '243.610', '63.705.000', 'https://sr.wikipedia.org/sr/%D0%A3%D1%98%D0%B5%D0%B4%D0%B8%D1%9A%D0%B5%D0%BD%D0%BE_%D0%9A%D1%80%D0%B0%D1%99%D0%B5%D0%B2%D1%81%D1%82%D0%B2%D0%BE', 'Evropa'),
('Urugvaj', 'San Felipe i Santijago de Montevideo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Uruguay.svg/320px-Flag_of_Uruguay.svg.png', '176.220', '3.415.920', 'https://sr.wikipedia.org/wiki/%D0%A3%D1%80%D1%83%D0%B3%D0%B2%D0%B0%D1%98', 'Južna Amerika'),
('Venecuela', 'Santijago de Leon de Karakas', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Venezuela.svg/320px-Flag_of_Venezuela.svg.png', '912.050', '25.375.281', 'https://sr.wikipedia.org/wiki/%D0%92%D0%B5%D0%BD%D0%B5%D1%86%D1%83%D0%B5%D0%BB%D0%B0', 'Južna Amerika');

-- --------------------------------------------------------

--
-- Table structure for table `kontinent`
--

DROP TABLE IF EXISTS `kontinent`;
CREATE TABLE `kontinent` (
  `kont_naziv` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kontinent`
--

INSERT INTO `kontinent` (`kont_naziv`) VALUES
('Afrika'),
('Australija'),
('Azija'),
('Evropa'),
('Južna Amerika'),
('Severna Amerika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drzava`
--
ALTER TABLE `drzava`
  ADD PRIMARY KEY (`naziv`),
  ADD KEY `fk_drzava_kontinent_idx` (`kontinent_kont_naziv`);

--
-- Indexes for table `kontinent`
--
ALTER TABLE `kontinent`
  ADD PRIMARY KEY (`kont_naziv`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `drzava`
--
ALTER TABLE `drzava`
  ADD CONSTRAINT `fk_drzava_kontinent` FOREIGN KEY (`kontinent_kont_naziv`) REFERENCES `kontinent` (`kont_naziv`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
