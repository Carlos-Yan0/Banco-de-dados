CREATE TABLE IF NOT EXISTS `prontuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_paciente` int DEFAULT NULL,
  `id_consulta` int DEFAULT NULL,
  `descricao` text,
  `data_registro` date DEFAULT NULL,
  `medico_responsavel` varchar(100) DEFAULT NULL,
  `observacoes` text,
  PRIMARY KEY (`id`),
  KEY `id_paciente` (`id_paciente`),
  KEY `id_consulta` (`id_consulta`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;