INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_autoecole','Auto Ecole',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_autoecole','Auto Ecole',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_autoecole', 'Auto Ecole', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('aecole', 'Auto Ecole', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('aecole', 0, 'recrue', 'Recrue', 1500, '{}', '{}'),
('aecole', 1, 'expert', 'Expert', 1800, '{}', '{}'),
('aecole', 2, 'ancien', 'Ancien', 2100, '{}', '{}'),
('aecole', 3, 'boss', 'Patron', 2700, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('pvoiture', 'Permis Voiture', 1, 0, 1),
('pmoto', 'Permis Moto', 1, 0, 1),
('ppoidlourd', 'Permis Poid lourd', 1, 0, 1);