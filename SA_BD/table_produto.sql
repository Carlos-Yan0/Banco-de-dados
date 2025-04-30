create table produto(
	ID_produto int not null,
    ID_fornecedor int not null,
    medida char(4) not null,
    valor_unitario decimal(7,2),
    nome_produto varchar(30),
    constraint PK_ID_produto primary key(ID_produto),
    constraint FK_ID_fornecedor foreign key(ID_fornecedor) references fornecedor(ID_fornecedor)


);