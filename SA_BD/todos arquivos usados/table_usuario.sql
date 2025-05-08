create table usuario(
	ID_usuario int not null,
    ID_usuario_telefone int not null,
    email_usuario varchar(100) unique not null,
	senha varchar(50) not null,
    nome_usuario varchar(50) not null,
    nivel varchar(30) not null,
    CPF varchar(20) unique not null,
    constraint PK_ID_usuario primary key(ID_usuario),
    constraint FK_ID_usuario_telefone foreign key(ID_usuario_telefone) references usuario_telefone(ID_usuario_telefone)

);