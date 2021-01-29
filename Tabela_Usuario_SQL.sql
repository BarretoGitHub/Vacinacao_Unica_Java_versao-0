create table usuario(
 	nomeCompleto varchar(25) not null,
 	idade int not null,
 	sexo varchar(10) not null,
 	cpf varchar(20) not null,
 	estado varchar(10) not null,
 	constraint cpf primary key (cpf)
  );

-- POPULANDO TABELA - USUÁRIO
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Vitor Francisco Lima",12,"HOMEM","486626781-06","AC");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Betina Sophie Tânia Drumonda",23,"MULHER","553703725-43","AC");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Benício Kaique Melo",31,"HOMEM","253346869-08","AL");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Rosa Sandra da Costa",33,"MULHER","719111907-17","AL");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Thiago Miguel Rafael Souza",45,"HOMEM","046138232-69","AM");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Flávia Pietra Antonella Rocha",54,"MULHER","769937613-78","AM");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Mauro Ferraz",56,"HOMEM","817146209-05","BA");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Letícia Marina Fogaça",65,"MULHER","056233647-80","BA");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Benjamin Emanuel Roberto Martins",78,"HOMEM","281900730-95","CE");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Emily Rita Assunção",87,"MULHER","713979635-14","CE");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Pedro Cauê Fernando Almada",89,"HOMEM","201594301-35","ES");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Lúcia Alessandra da Rocha",98,"MULHER","897231916-36","ES");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Marcelo Leandro Theo Brito",48,"HOMEM","950392063-99","GO");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Caleb Nathan Gonçalves",86,"HOMEM","105.254321-91","GO");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Lúcia Alessandra da Rocha",88,"MULHER","893216390-12","MA");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Matheus Manuel Daniel Vieira",77,"HOMEM","183845638-45","MA");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Camila Sophia Rosângela Rodrigues",22,"MULHER","985724704-09","MT");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Heitor Jorge Thiago Costa",49,"HOMEM","794849101-57","MT");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Alice Hadassa da Paz",47,"MULHER","138588680-35","MS");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Marcos Fernando Alves",55,"HOMEM","147063089-33","MS");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Isadora Daniela Moura",22,"MULHER","913371624-26","MG");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Matheus Giovanni Cauã Ferreira",62,"HOMEM","06981065126","MG");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Camila Milena Lorena das Neves",81,"MULHER","461414967-76","PA");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Fernando Roberto Barros",11,"HOMEM","058680878-79","PA");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Ana Elaine Maitê Souza",10,"MULHER","781891130-89","PB");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Thomas Yago Theo da Costa",1,"HOMEM","891320091-00","PR");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Pietra Agatha Barbosa",23,"MULHER","130812345-06","PR");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Kaique Yago Hugo da Luz",3,"HOMEM","664181309-60","PE");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Marcela Lívia da Rosa",8,"MULHER","770723681-59","PE");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Otávio Francisco Augusto Souza",49,"HOMEM","321876196-48","PI");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Marcela Lívia da Rosa",14,"MULHER","321876196-48","PI");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Bárbara Sophia Moreira",18,"MULHER","907061552-54","RJ");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Theo Matheus Pereira",16,"HOMEM","814389055-48","RJ");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Sara Manuela Julia Cardoso",15,"MULHER","115210090-40","RS");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Henrique Raimundo da Mata",11,"HOMEM","507201758-36","RS");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Helena Bianca Novaes",8,"MULHER","505225532-22","RO");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Henrique Murilo Pires",78,"HOMEM","013127977-70","RO");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Sônia Agatha Brito",41,"MULHER","773693537-88","RR");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Vicente Anthony Moraes",10,"HOMEM","498015113-20","RR");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Cecília Luiza dos Santos",0,"MULHER","875357513-00","SC");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Mário Tiago Eduardo Corte Real",7,"HOMEM","559854530-65","SC");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Julia Ana Nunes",83,"MULHER","722174514-56","SP");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Arthur Samuel Luiz Silveira",38,"HOMEM","571530159-90","SP");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Sandra Juliana Baptista",46,"MULHER","404986718-44","SE");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Benedito Geraldo Nelson Porto",66,"HOMEM","404986718-44","SE");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Cecília Simone Elaine Martins",44,"MULHER","279025715-98","TO");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Fernando Cauã Caleb Souza",22,"HOMEM","279.025715-98","TO");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Maria Isabel Bárbara Fernandes",23,"MULHER","410785737-94","DF");
INSERT INTO usuario (nomeCompleto,idade,sexo,cpf,estado) VALUES ("Igor Tomás José Barbosa",21,"HOMEM","596125415-15","DF");

