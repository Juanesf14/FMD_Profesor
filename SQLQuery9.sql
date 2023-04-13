Acreate table Datos_Perros(     

-- creamos la tabla llamada datos perros 

  
ID_Perro int primary key identity (1,1) not null, 

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Nombre_perro varchar(30) not null,    

Raza varchar (20) not null,    

Tamano varchar (20) not null,    

edad varchar (20) not null,    

collar varchar (30) not null  

);  

-- añadimos los datos basicos de la tabla
insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Miran', 'Golden Retriver', 'Grande', 'Cachorro', 'true'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Bliss', 'Chihuahua', 'Pequeño', 'Adulto', 'true'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Raynard', 'Chihuahua', 'Mediano', 'Anciano', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Tonie', 'Shih tzu ', 'Grande', 'Adulto', 'true'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Karen', ' Golden Retriver ','Grande','Cachorro', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Hedda', 'Podool','Mediano', 'Adulto', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Gillan', 'Poodol', 'Pequeño', 'Anciano', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Andie', 'Poodol', 'Grande', 'Adulto', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Nannette', 'Poodol', 'Mediano', 'Adulto', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Rodrigo', 'Criollo', 'Grande', 'Adulto', 'true'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Brandi', 'Poodol', 'Pequeño', 'Anciano', 'true'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Sully', 'Schnauzer', 'Grande', 'Anciano', 'true'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Hurleigh', 'Schnauzer', 'Mediano', 'Anciano', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Tristam', '', 'Schnauzer', 'Anciano', 'false'); 

insert into Datos_Perros (Nombre_perro, Raza, Tamano, edad, collar) values ('Edy', 'Poodol', 'Grande', 'Cachorro', 'true'); 