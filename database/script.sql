create database destinocerto;

use destinocerto;

create table usuarios(
id_usuarios int auto_increment not null primary key,    
nome varchar(200) not null,
login varchar(100) not null,
data_nascimento varchar(50) not null,
senha varchar(50) not null,
conta varchar(50) not null    
);

create table pacotes(
id_pacotes int auto_increment not null primary key,    
nome varchar(200) not null,
origem varchar(200) not null,
destino varchar(200) not null,
saida varchar(50) not null,
retorno varchar(50) not null,
preco double(9,2) not null,
id_usuarios int  
);

create table atendimento(
    id_atendimento int auto_increment not null primary key,
    nome varchar(200) not null,
    email varchar(200) not null,
    duvida varchar(500) not null
);

insert into usuarios(nome, login, data_nascimento, senha, conta) VALUES ("Raphael","raphael-henrique","05/10/1999", "4718","administrador");
insert into usuarios(nome, login, data_nascimento, senha, conta) VALUES ("Hildo","hildo-hudson","26/01/1993", "0672","administrador");
insert into usuarios(nome, login, data_nascimento, senha, conta) VALUES ("Rosemary","rose-alexandra","11/08/1990", "7436","administrador");
insert into usuarios(nome, login, data_nascimento, senha, conta) VALUES ("Josie","josie-eleterio","05/11/1990", "3554","administrador");

insert into usuarios (nome, login, data_nascimento, senha, conta) values ("Marcelo", "marcelo-oliveira", "25/12/1992", "5632", "colaborador");
insert into usuarios (nome, login, data_nascimento, senha, conta) values ("Davi", "davi-silva", "25/09/1997", "4590", "colaborador");

insert into usuarios (nome, login, data_nascimento, senha, conta) values ("Victor", "victor-rodriguez", "31/03/1993", "0679", "usuario");
insert into usuarios (nome, login, data_nascimento, senha, conta) values ("Leonardo", "leonardo-fabricio", "23/08/1986", "4431", "usuario");