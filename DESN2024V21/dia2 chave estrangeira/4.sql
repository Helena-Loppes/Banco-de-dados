create table Contratos(
cdJogador int not null,
cdTime int not null,
dtRescisao date,
dtContrato date not null,

constraint pk_Contratos primary key (cdJogador, cdTime),
constraint fk_Contratos_cdTime foreign key(cdTime)
 references Times(cdTime),
constraint fk_Contratos_cdJogador foreign key(cdJogador)
 references Jogadores(cdJogador)
)
