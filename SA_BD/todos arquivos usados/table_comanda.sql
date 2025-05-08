create table comanda(
	ID_comanda int not null,
    ID_usuario int not null,
    valor_tot decimal(7,2),
    constraint PK_ID_comanda primary key(ID_comanda),
    constraint FK_ID_usuario_comanda foreign key(ID_usuario) references usuario(ID_usuario)

);