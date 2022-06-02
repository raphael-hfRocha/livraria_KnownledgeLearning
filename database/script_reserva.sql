use destinocerto;

create table Reserva(
id_reserva int auto_increment not null primary key,
nome varchar(200) not null,
quantidade int(10) not null,
preco double(9,2) not null,
data_reserva varchar(50) not null);