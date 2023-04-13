create table Datos_Ubicacion(  

-- creamos la  tabla llamada datos ubicacion 

  

ID_Ubicacion int primary key identity (1,1) not null,  

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Localidad varchar (20),  

Barrio varchar (30), 

Fecha_avistamiento date not null,  

);  

-- añadimos los datos basicos de la tabla 
insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Bosa', 'Olarte', '2022-04-23'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Bosa', 'La Paz', '2022-05-03'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Bosa', 'San Juanito', '2022-05-30'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Tunjuelito', 'Venecia', '2022-09-21'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Tunjuelito', 'El carmen', '2023-02-05'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Tunjuelito', 'Ciudad Tunal', '2022-02-04'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usme', 'Timiza', '2022-03-10'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usme', 'Tigua', '2023-02-12'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usme', 'San Blas', '2022-03-07'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usme', 'Mandalay', '2022-09-06'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usme', 'El Porvenir', '2023-02-17'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('San Cristobal', 'Yomasa', '2022-05-10'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('San Critobal', 'Nueva Gloria', '2023-02-18'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usaquen', 'Pantanito', '2022-02-03'); 

insert into Datos_Ubicacion (Localidad, Barrio, Fecha_avistamiento) values ('Usaquen', 'Canaima', '2022-11-28'); 