alter table TabCidade ADD constraint 
 fk_estado_cidade
 foreign key (cid_estID) references Tabestado
 (estID);