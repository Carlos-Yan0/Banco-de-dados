create table gerente(
	ID_gerente int not null,
    ID_gerente_telefone int not null,
    email_gerente varchar(100) unique not null,
    senha_gerente varchar(50) not null,
    nome_gerente varchar(50) not null,
    CPF_gerente varchar(20) unique not null,
	constraint PK_ID_gerente primary key(ID_gerente),
    constraint FK_ID_telefone foreign key(ID_gerente_telefone) references gerente_telefone(ID_gerente_telefone)
);