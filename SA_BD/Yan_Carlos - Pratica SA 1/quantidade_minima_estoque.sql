-- Retorna a quantidade minima que cada produto tem que ter em estoque --
select p.nome_produto, e.Quant_min as 'quantidade_minima'
from produto as p join estoque as e on p.ID_produto = e.ID_produto;