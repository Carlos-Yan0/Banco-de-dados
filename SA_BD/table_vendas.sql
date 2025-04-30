create table vendas(
	ID_venda int not null,
    ID_usuario int not null,
    valor_total decimal(8,2) not null,
    data_venda datetime not null,
    metodo_pagamento varchar(30) not null,
    constraint PK_ID_venda primary key(ID_venda),
    constraint FK_ID_usuario foreign key(ID_usuario) references usuario(ID_usuario)

);