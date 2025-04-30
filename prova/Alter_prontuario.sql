ALTER TABLE `prontuario`
  ADD CONSTRAINT `prontuario_ibfk_1` FOREIGN KEY (`id_paciente`) REFERENCES `paciente` (`id`),
  ADD CONSTRAINT `prontuario_ibfk_2` FOREIGN KEY (`id_consulta`) REFERENCES `consulta` (`id`);