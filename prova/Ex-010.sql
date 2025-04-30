select m.nome as 'medico', p.nome as 'paciente', pron.descricao
from medico as m join consulta as c on m.id = c.id_medico join paciente as p on p.id = c.id_paciente join prontuario as pron on pron.id_consulta = c.id
where descricao like 'Paciente com febre alta. Foi receitado antitérmico e repouso.'