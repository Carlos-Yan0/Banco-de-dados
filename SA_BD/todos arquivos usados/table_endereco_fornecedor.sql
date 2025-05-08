create table endereco_fornecedor(
	ID_endereco int not null,
    tipo varchar(30),
    logradouro varchar(30),
    bairro varchar(40),
    cidade varchar(40),
    estado varchar(40),
	constraint PK_ID_endereco primary key(ID_endereco)

);