create table Datos_Suscripcion(    

-- creamos la  tabla llamada datos suscripcion 

  

ID_Suscripcion int primary key identity (1,1) not null,    

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Renovacion varchar (10) null,    

Valor_Suscripcion bigint null,    

);  

-- añadimos los datos basicos de la tabla 
insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 12); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 8); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 5); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 16); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 12); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 35); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 26); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 13); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 17); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 7); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 17); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 17); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 23); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('true', 13); 

insert into Datos_Suscripcion  (Renovacion, Valor_Suscripcion) values ('false', 20); 