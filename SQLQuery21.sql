create table Plan_Suscripcion(    

-- creamos la  tabla llamada plan suscripcion 

ID_Plan int primary key identity (1,1) not null,    

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Plans int null 
);  

-- a�adimos los datos basicos de la tabla 
insert into Plan_Suscripcion (Plans) values (3); 

insert into Plan_Suscripcion (Plans) values (1); 

insert into Plan_Suscripcion (Plans) values (2); 