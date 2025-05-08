CREATE TABLE venda_produto (
    ID_venda INT NOT NULL,
    ID_produto INT NOT NULL,
    quantidade INT NOT NULL,
    valor_unitario DECIMAL(8,2) NOT NULL,
    CONSTRAINT PK_venda_produto PRIMARY KEY (ID_venda, ID_produto),
    CONSTRAINT FK_venda FOREIGN KEY (ID_venda) REFERENCES vendas(ID_venda),
    CONSTRAINT FK_produto FOREIGN KEY (ID_produto) REFERENCES produto(ID_produto)
);
