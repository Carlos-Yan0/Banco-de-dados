-- busca cada fornecedor e seus produtos fornecidos --
select f.nome as 'Nome_Fornecedor', p.nome_produto, p.valor_unitario 
from fornecedor as f join produto as p on p.ID_fornecedor = f.ID_fornecedor;