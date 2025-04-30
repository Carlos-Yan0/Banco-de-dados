create table fornecedor(
	ID_fornecedor int not null,
    ID_endereco int not null,
    ID_telefone_fornecedor int not null,
    CNPJ varchar(22) not null,
    nome varchar(50) not null,
    constraint PK_fornecedor primary key(ID_fornecedor),
    constraint FK_ID_endereco foreign key(ID_endereco) references endereco_fornecedor(ID_endereco),
    constraint FK_ID_telefone_fornecedor foreign key(ID_telefone_fornecedor) references telefone_fornecedor(ID_telefone_fornecedor)
);