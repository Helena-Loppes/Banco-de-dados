create table cliente(
    CPF int not null,
    nome varchar(48),
    rua varchar(30),
    numero int,
    bairro varchar(30),
    cidade varchar(20),
    UF char(2),
    sexo char(1),
    profissao varchar(50),
    
    constraint pk_cliente primary key(CPF)
)