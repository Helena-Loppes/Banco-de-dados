create table ficha(
    cdCliente int not null,
    cdProduto int not null,
    saldo int,
constraint pk_ficha primary key(cdCliente, cdProduto),

constraint fk_ficha_cdCliente foreign key (cdCliente)
 references cliente(cdCliente),
 constraint fk_ficha_cdProduto foreign key (cdProduto)
 references Produto(cdProduto)
 )