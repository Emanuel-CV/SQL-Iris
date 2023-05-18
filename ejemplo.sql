create database instrumentos;
show databases;
use instrumentos;

create table instrumentosMusicales(
	id int,
    tipo varchar(50),
    instrumento varchar(100),
    precio int,
    primary key (id)
);

select * from instrumentosMusicales;

alter table instrumentosMusicales modify column id int auto_increment;

insert into instrumentosMusicales (tipo, instrumento, precio) values
	('Cuerda', 'Guitarra acústica', 256500),
    ('Viento', 'Flauta', 65000),
    ('Cuerda', 'Contrabajo', 1250000);
    
select * from instrumentosMusicales;

select * from instrumentosMusicales;

-- Iris Te amo <3