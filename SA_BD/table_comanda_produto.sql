CREATE TABLE comanda_produto (
    ID_comanda INT NOT NULL,
    ID_produto INT NOT NULL,
    quantidade INT NOT NULL,
    valor_unitario DECIMAL(8,2) NOT NULL,
    CONSTRAINT PK_comanda_produto PRIMARY KEY (ID_comanda, ID_produto),
    CONSTRAINT FK_comanda FOREIGN KEY (ID_comanda) REFERENCES comanda(ID_comanda),
    CONSTRAINT FK_produto_comanda FOREIGN KEY (ID_produto) REFERENCES produto(ID_produto)
);
