-- Busca todos as vendas realizadas por cada usuario --
select u.nome_usuario, v.valor_total, v.metodo_pagamento, v.valor_total
from usuario as u join vendas as v on u.ID_usuario = v.ID_usuario 
order by u.nome_usuario;