--  quantidade de vendas realizadas no dia 1 de janeiro de 2025 --
select count(ID_venda) as 'Quantidade de vendas' from vendas where data_venda between '2025-04-01' and '2025-04-02';
