create database Cine
use cine

CREATE TABLE movies( 
   id        integer      PRIMARY KEY, 
   title     varchar(255) NOT NULL UNIQUE, 
   year      integer,
   disponible varchar(15)
   ); 

Insert into movies (id, title, year, disponible) values (1, 'Pulp Fiction', 1994,'si') 
Insert into movies (id, title, year, disponible) values (2, 'Tiempos modernos', 1936, 'no') 
Insert into movies (id, title, year, disponible) values (3, 'La naranja mecánica', 1971, 'si') 
Insert into movies (id, title, year, disponible) values (4, 'Mr. Nobody', 2009, 'no') 
Insert into movies (id, title, year, disponible) values (5, 'El títere', 2007, 'no') 
Insert into movies (id, title, year, disponible) values (6, 'La huérfana', 2009, 'no') 
Insert into movies (id, title, year, disponible) values (7, 'Saw', 2004, 'si') 
Insert into movies (id, title, year, disponible) values (9, 'Doctor Stange', 2016, 'si') 
Insert into movies (id, title, year, disponible) values (10, 'Predestinación', 2014, 'no') 

Insert into movies (id, title, year, disponible) values (11, 'The shining', 1980, 'si') 
Insert into movies (id, title, year, disponible) values (12, 'Hannibal', 2001, 'si') 
Insert into movies (id, title, year, disponible) values (13, 'the lord of the rings the fellowship of the ring', 2001, 'si') 
Insert into movies (id, title, year, disponible) values (14, 'Alien - El octavo pasajero', 1979, 'si') 
Insert into movies (id, title, year, disponible) values (15, 'Star Wars: Episode III - Revenge of the Sith', 2005, 'si') 
Insert into movies (id, title, year, disponible) values (16, 'The Batman', 2022, 'si') 
Insert into movies (id, title, year, disponible) values (17, 'Ghost Rider', 2007, 'si') 
Insert into movies (id, title, year, disponible) values (18, 'Lucy', 2014, 'no')  
Insert into movies (id, title, year, disponible) values (19, 'The Thing', 1982, 'si') 
Insert into movies (id, title, year, disponible) values (20, 'IT', 2017, 'si') 


 alter table movies add ID_Funcion int null; 

alter table movies add constraint FK_ID_Funcion 

              foreign key (ID_Funcion) references Funcion (ID_Funcion);  


create table Cliente(
ID_Cliente int primary key identity (1,1) not null, 
Nombre_Cliente varchar(30),
Telefono bigint,
silla Varchar(15)
);

insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Kate', 1649481450, 'AU');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Kira', 4675257550, 'RU');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Lib', 9515489501, 'GA');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Brandyn', 3827638154, 'US');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Alys', 2572030107, 'US');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Godart', 2826539201, 'ID');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Alfie', 9876577817, 'US');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Giffie', 1682572422, 'TD');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Skip', 2707931794, 'GB');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Mackenzie', 1455773985, 'BR');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Bradford', 5253536649, 'VN');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Cassaundra', 3054384550, 'AR');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Rriocard', 3579925336, 'PT');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Nanci', 2031184634, 'US');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Cello', 1893848069, 'IS');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Kyle', 3748130212, 'AU');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Windham', 3256017044, 'MA');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Sonny', 6255680991, 'PG');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Marje', 5125574868, 'LK');
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('Ellery', 7459199851, 'DE');

create table tickete (
precio bigint,
ID_Reserva int primary key identity (1,1) not null, 
--ID_Cliente int,
title varchar(20),
--ID_Silla int,
);

 alter table tickete add ID_Cliente int null; 

alter table tickete add constraint FK_ID_Cliente 

              foreign key (ID_Cliente) references Cliente (ID_Cliente);  

insert into tickete (precio, title) values (30563, 'Pulp Fiction');
insert into tickete (precio, title) values (53184, 'Tiempos modernos');
insert into tickete (precio, title) values (53735, 'La naranja mecánica');
insert into tickete (precio, title) values (41701, 'Mr. Nobody');
insert into tickete (precio, title) values (25491, 'El títere');
insert into tickete (precio, title) values (39526, 'La huérfana');
insert into tickete (precio, title) values (19975, 'Saw');
insert into tickete (precio, title) values (36774, 'Doctor Stange');
insert into tickete (precio, title) values (30860, 'Predestinación');
insert into tickete (precio, title) values (23474, 'The shining');
insert into tickete (precio, title) values (46787, 'Hannibal');
insert into tickete (precio, title) values (48008, 'the lord of the rings the fellowship of the ring');
insert into tickete (precio, title) values (43509, 'Alien - El octavo pasajero');
insert into tickete (precio, title) values (51419, 'Star Wars: Episode III - Revenge of the Sith');
insert into tickete (precio, title) values (21115, 'The Batman');
insert into tickete (precio, title) values (51933, 'Ghost Rider');
insert into tickete (precio, title) values (30572, 'Stefano');
insert into tickete (precio, title) values (18987, 'Lucy');
insert into tickete (precio, title) values (33769, 'The Thing');
insert into tickete (precio, title) values (33301, 'IT');	   
					


create table Auditorio(
ID_sala int primary key identity (1,1) not null, 
ID_silla INT,
silla varchar(15),
disponibles varchar(15)
);
insert into Auditorio (ID_silla, silla, disponibles) values (1, 'US', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (2, 'PG', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (3, 'GR', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (4, 'US', 'no');
insert into Auditorio (ID_silla, silla, disponibles) values (5, 'CA', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (6, 'US', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (7, 'US', 'no');
insert into Auditorio (ID_silla, silla, disponibles) values (8, 'CA', 'no');
insert into Auditorio (ID_silla, silla, disponibles) values (9, 'US', 'no');
insert into Auditorio (ID_silla, silla, disponibles) values (10, 'CU','no');
insert into Auditorio (ID_silla, silla, disponibles) values (11, 'LR','no');
insert into Auditorio (ID_silla, silla, disponibles) values (12, 'BR', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (13, 'CO', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (14, 'FR', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (15, 'US', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (16, 'US', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (17, 'SR', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (18, 'CA', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (19, 'BR', 'si');
insert into Auditorio (ID_silla, silla, disponibles) values (20, 'RU', 'no');

CREATE TABLE Funcion(
ID_Funcion int primary key identity (1,1) not null, 
Fecha date,
hora varchar(15)
--ID_sala
--ID_Reserva
);
Alter table Funcion add ID_sala int null;  

					alter table Funcion add constraint FK_ID_sala  

					foreign key (ID_sala) references Auditorio (ID_sala); 


						Alter table Funcion add ID_Reserva int null;  

					alter table Funcion add constraint FK_ID_Reserva 

					foreign key (ID_Reserva) references tickete (ID_Reserva); 

insert into Funcion (Fecha, hora) values ('2022-07-07', '2:01 AM');
insert into Funcion (Fecha, hora) values ('2022-11-12', '3:01 PM');
insert into Funcion (Fecha, hora) values ('2022-07-22', '4:25 PM');
insert into Funcion (Fecha, hora) values ('2022-11-17', '12:34 PM');
insert into Funcion (Fecha, hora) values ('2022-12-11', '8:37 PM');
insert into Funcion (Fecha, hora) values ('2023-04-18', '12:28 PM');
insert into Funcion (Fecha, hora) values ('2022-06-14', '1:34 PM');
insert into Funcion (Fecha, hora) values ('2023-03-31', '7:22 PM');
insert into Funcion (Fecha, hora) values ('2022-11-16', '2:59 AM');
insert into Funcion (Fecha, hora) values ('2022-06-25', '10:10 AM');
insert into Funcion (Fecha, hora) values ('2022-09-25', '10:39 PM');
insert into Funcion (Fecha, hora) values ('2022-06-03', '9:05 PM');
insert into Funcion (Fecha, hora) values ('2022-06-21', '11:58 AM');
insert into Funcion (Fecha, hora) values ('2023-04-19', '12:29 AM');
insert into Funcion (Fecha, hora) values ('2023-04-04', '2:42 AM');
insert into Funcion (Fecha, hora) values ('2022-10-31', '1:54 PM');
insert into Funcion (Fecha, hora) values ('2022-12-14', '3:18 AM');
insert into Funcion (Fecha, hora) values ('2023-02-21', '11:43 AM');
insert into Funcion (Fecha, hora) values ('2023-04-10', '3:13 AM');
insert into Funcion (Fecha, hora) values ('2022-11-16', '8:37 AM');
select * from Funcion

CREATE PROCEDURE CarteleraN	
AS
BEGIN
Select movies.title, movies.disponible from movies where disponible='no'
end 

exec CarteleraN; 

begin transaction;
select * from movies; 
--Revisar cartelera 
exec GET_Cartelera

--verificar disponibilidad de precio y horas disponibles
exec GET_PrecioC 
  select * from Auditorio;
  --llenar datos de usuario
insert into Cliente (Nombre_Cliente, Telefono, silla) values ('x', 90173645, 'GU');

  --ocupar las sillas disponibles
  update Auditorio set disponibles = 'no' where ID_silla = 15;
 update Auditorio set disponibles = 'no' where ID_silla = 16;

 select * from Auditorio
  --verificar que se guardo 
  rollback
  select * from Auditorio; 
  --precio hora y silla