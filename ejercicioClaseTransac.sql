create database transac
use transac

create table cliente (
IDCliente INT,
Cliente varchar (50),
Edad_cliente int,
Puntos bigint
);


insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (1, 'Calli', 45, 0);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (2, 'Waylen', 69, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (3, 'Elisabet', 33, 3);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (4, 'Sammy', 47, 4);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (5, 'Brit', 52, 0);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (6, 'Alia', 27, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (7, 'Granthem', 37, 7);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (8, 'Ainsley', 18, 8);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (9, 'Marje', 29, 0);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (10, 'Frederik', 19, 10);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (11, 'Gayelord', 24, 11);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (12, 'Roseline', 36, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (13, 'Mariel', 52, 13);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (14, 'Gianni', 40, 14);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (15, 'Trevor', 27, 0);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (16, 'Wylie', 25, 16);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (17, 'Shepherd', 87, 17);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (18, 'Eadie', 41, 18);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (19, 'Woodman', 36, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (20, 'Cosimo', 27, 20);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (21, 'Bertrando', 30, 21);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (22, 'Feliza', 31, 22);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (23, 'Corabella', 35, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (24, 'Raye', 22, 24);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (25, 'Emlynn', 23, 0);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (26, 'Hasty', 29, 26);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (27, 'Bria', 25, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (28, 'Joelle', 38, 28);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (29, 'Rozella', 59, 1);
insert into cliente (IDCliente, Cliente, Edad_cliente, Puntos) values (30, 'Camilla', 78, 30);

select * from cliente;

begin transaction 
		update cliente set Edad_cliente = Edad_cliente+5;  
			select * from cliente;
		update cliente set Puntos= Puntos+100
			where Puntos= 0 and Edad_cliente>=30;
			select * from cliente;
		select COUNT(IDCliente) from cliente where Puntos>=1; 
		select * from cliente;
rollback transaction
        select * from cliente; 
		select COUNT(IDCliente) from cliente where Puntos>=1; 



drop table cliente