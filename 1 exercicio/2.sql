create table colaborador (
 cod_Colaborador int not null,
 primeiro_Nome varchar(40) not null,
 ultimo_Nome varchar(40) not null,
 ramal int not null,
 data_Admissao date not null,
 nr_Depto int NOT null,
 cod_Funcao varchar(40) NOT null,
 grau_Funcao int(11) not null,
 local_Trabalho varchar(40) not null,
 salario decimal(10,2) not null,
 nome_completo varchar(80) not null,
 constraint pk_colaborador primary key (cod_Colaborador)
) ENGINE = InnoDB;