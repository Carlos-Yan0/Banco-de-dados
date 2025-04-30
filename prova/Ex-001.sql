select p.nome as 'Nome Paciente', m.nome as 'Nome médico', c.data_consulta, c.horario_consulta
from paciente as p join consulta as c on p.id = c.id_paciente join medico as m on m.id = c.id_medico
where c.data_consulta between '2023-10-01' and '2023-10-30';