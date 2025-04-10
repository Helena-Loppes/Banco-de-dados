create table compra (
    codcompra int not null,
    cpf int not null,
    data_compra date,
    tipo_pagamento char(1),

constraint pk_compra primary key(codcompra),
constraint fk_compra_CPF foreign key(CPF)
 references cliente(CPF)
)