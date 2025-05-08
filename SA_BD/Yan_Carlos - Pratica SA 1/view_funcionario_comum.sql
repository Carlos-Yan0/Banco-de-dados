-- view que mostra todos os usuarios de acesso 'funcionario comum' --


create view acesso_comum
as select nome_usuario, nivel from usuario where nivel like 'funcionário comum' order by nome_usuario;


select * from acesso_comum;