-- Busca todos as vendas realizadas por cada usuario --
select u.nome_usuario, v.valor_total, v.metodo_pagamento, v.valor_total
from usuario as u join vendas as v on u.ID_usuario = v.ID_usuario 
order by u.nome_usuario;


-- busca cada fornecedor e seus produtos fornecidos --
select f.nome as 'Nome_Fornecedor', p.nome_produto, p.valor_unitario 
from fornecedor as f join produto as p on p.ID_fornecedor = f.ID_fornecedor;


-- Retorna a quantidade minima que cada produto tem que ter em estoque --
select p.nome_produto, e.Quant_min as 'quantidade_minima' from produto as p join estoque as e on p.ID_produto = e.ID_produto;


--  quantidade de vendas realizadas no dia 1 de janeiro de 2025 --
select count(ID_venda) as 'Quantidade de vendas' from vendas where data_venda between '2025-04-01' and '2025-04-02';


-- média de preço dos produtos vendidos --
select avg(valor_unitario) as 'Média Valor Unitario' from produto;


-- view que mostra quais fornecedores fornecem cada produtos --

CREATE VIEW fornecedor_produtos 
AS select f.nome as 'Nome_Fornecedor', p.nome_produto, p.valor_unitario 
from fornecedor as f join produto as p on p.ID_fornecedor = f.ID_fornecedor order by f.nome;


select * from fornecedor_produtos;


-- view que mostra todos os usuarios de acesso 'funcionario comum' --

create view acesso_comum
as select nome_usuario, nivel from usuario where nivel like 'funcionário comum' order by nome_usuario;

select * from acesso_comum;

-- retorna a comanda de menor valor --
create view comanda_menor
as select ID_comanda, min(valor_tot) as 'Comanda mais barata' from comanda;


select * from comanda_menor;