create table produto(
    codprod int not null,
	descricao varchar(25),
    lote varchar(10),
    validade date,
    valor decimal(10,2),

     constraint pk_produto primary key(codprod)
)