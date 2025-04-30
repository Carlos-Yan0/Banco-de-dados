create table gerente_telefone(
	ID_gerente_telefone int not null,
    DDD varchar(5) not null,
    numero varchar(15),
    constraint PK_ID_gerente_telefone primary key(ID_gerente_telefone)
);