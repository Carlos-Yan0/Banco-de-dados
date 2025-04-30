select p.nome as 'paciente', c.data_consulta, c.horario_consulta, m.nome as 'Doutor'
from paciente as p join consulta as c on p.id = c.id_paciente join medico as m on m.id = c.id_medico
where m.nome = 'Dr. João Silva';