select pron.id as 'prontuario_id', p.nome as 'Paciente', m.nome as 'Medico', c.data_consulta, pron.descricao, pron.observacoes
from prontuario as pron join consulta as c on c.id = pron.id_consulta join paciente as p on p.id = c.id_paciente join medico as m on m.id = c.id_medico
where pron.observacoes like 'Paciente deve retornar em 30 dias.';