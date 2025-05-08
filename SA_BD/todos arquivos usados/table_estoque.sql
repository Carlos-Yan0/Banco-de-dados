-- Criação da tabela Estoque
CREATE TABLE Estoque (
    ID_estoque INT,
    ID_produto INT NOT NULL,
    Quant_min INT NOT NULL,
    Quant_max INT NOT NULL,
    Tipo TINYINT NOT NULL, -- 1 = Produto Pronto, 2 = Matéria-prima
    constraint PK_ID_estoque primary key(ID_estoque),
    constraint FK_ID_produto FOREIGN KEY (ID_produto) REFERENCES produto(ID_produto)
);
