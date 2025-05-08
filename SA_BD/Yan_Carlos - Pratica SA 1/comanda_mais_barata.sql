-- retorna a comanda de menor valor --
create view comanda_menor
as select ID_comanda, min(valor_tot) as 'Comanda mais barata' from comanda;


select * from comanda_menor;