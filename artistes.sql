-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  jeu. 30 août 2018 à 17:45
-- Version du serveur :  5.6.34-log
-- Version de PHP :  7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `appjmusic`
--

-- --------------------------------------------------------

--
-- Structure de la table `artistes`
--

CREATE TABLE `artistes` (
  `Artiste` varchar(100) NOT NULL,
  `SpotifyId` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `artistes`
--

INSERT INTO `artistes` (`Artiste`, `SpotifyId`, `Numero`) VALUES
('Suchmos', '0O0hxUrO2PKxZknken3R24', 1),
('X JAPAN', '4VrqQQy6X0hlMtqY5gp6Wx', 2),
('Ayumi Hamasaki', '3Mvc8kRgr8LRYYgvFmlZqn', 3),
('Crossfaith', '3gfA40vRbx6YX8oCDXDCDh', 4),
('Sheena Ringo', '2XjqKvB2Xz9IdyjWPIHaXi', 5),
('THE ORAL CIGARETTES', '4rqJz9fE9prZvQd8WsQv6q', 6),
('ONE OK ROCK', '7k73EtZwoPs516ZxE72KsO', 7),
('Utada Hikaru', '7lbSsjYACZHn1MSDXPxNF2', 8),
('Perfume', '2XMxWKPKCxoLkSdpCViCnr', 9),
('THE ALFEE', '04bitarCLkcC3GVESLDZgY', 10);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `artistes`
--
ALTER TABLE `artistes`
  ADD PRIMARY KEY (`Numero`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `artistes`
--
ALTER TABLE `artistes`
  MODIFY `Numero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
