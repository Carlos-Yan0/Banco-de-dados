-- view que mostra quais fornecedores fornecem cada produtos --

CREATE VIEW fornecedor_produtos 
AS select f.nome as 'Nome_Fornecedor', p.nome_produto, p.valor_unitario 
from fornecedor as f join produto as p on p.ID_fornecedor = f.ID_fornecedor order by f.nome;

select * from fornecedor_produtos;
