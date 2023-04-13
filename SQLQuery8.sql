create database FMD1  

-- creamos la base de datos llamada FMD silras de (FIND MY DOGGY)  

use FMD1  

-- indicamos que vamos a usar la base de datos FMD para guardar las tablas que vamos a crear a continuacion 

  

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX ACCIONES PA ACORDARME XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 

-- select * from Publicacion; ----> PARA MOSTRAR TABLA 

-- drop table Datos_Perros;  ----> PARA BORRAR TABLA 

-- ALTER TABLE tutabla ALTER COLUMN tucolumna tipo NOT NULL;  ----> para cambiar un valor de una columna en una tabla 

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX ACCIONES PA ACORDARME XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 

create table Publicacion( 

-- creamos la tabla llamada publicacion 
  

ID_publicacion int primary key identity (1,1) not null,   

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null porque es obligatorio que de llene este dato 

  

Tamano_publicado varchar(20) not null,    

Edad_publicada varchar (20) not null,    

Collar_publicado varchar (20) not null,    

Raza_publicada varchar (30) not null,    

Fecha_avistamiento_publicado date not null,    

Localidad_publicada varchar(30) not null,    

Barrio_publicado varchar (30) not null,    

Descripcion_publicada text null 

); 

-- añadimos los datos basicos de la tabla  

  

  

alter table publicacion add ID_Perro int null; 

alter table publicacion add constraint FK_ID_Perro 

              foreign key (ID_Perro) references Datos_Perros (ID_Perro); 

-- añado id_perro a la tabla de publicacion y creo la relacion como llave foránea por medio del constraint 

  

  

alter table publicacion add ID_Usuario int null; 

alter table publicacion add constraint FK_ID_Usuario 

              foreign key (ID_Usuario) references Datos_Usuarios (ID_Usuario); 

-- añado ID_Usuario a la tabla de publicacion y creo la relacion como llave foránea por medio del constraint 

  

  

alter table publicacion add ID_avistamiento int null; 

alter table publicacion add constraint FK_ID_avistamiento 

              foreign key (ID_avistamiento) references Datos_avistamiento (ID_avistamiento); 

-- añado id_avistamiento a la tabla de publicacion y creo la relacion como llave foránea por medio del constraint 
insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Anciano', 'true', 'Poodol', '2022-02-14', 'Engativa', 'Lujan', 'Repair Nasopharynx, Percutaneous Endoscopic Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Pequeño', 'Cachorro', 'true', 'Chihuahua', '2022-11-18', 'Bosa', 'Olarte', 'Dilate R Verteb Art, Bifurc, w 2 Drug-elut, Perc Endo'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Adulto', 'false', 'Criollo', '2022-03-12', 'Usme', 'Timiza', 'Open Approach');  

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Grande', 'Adulto', 'false', 'Criollo', '2022-02-22', 'Usme', 'Tigua', 'Replacement of Right Choroid with Nonaut Sub Perc Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Cachorro', 'false', 'Schnauzer', '2022-12-30', 'San Cristobal', 'Nueva Gloria', 'Supplement L Popl Art with Autol Sub'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Anciano', 'true', 'Criollo', '2022-10-29', 'Usaquen', 'Pantanito', 'Drainage of Upper Esophagus'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Grande', 'Anciano','false', 'Schnauzer', '2023-01-22', 'Bosa', 'La Paz', 'Repair Right Lacrimal Duct, Via Opening'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Pequeño', 'Anciano', 'false', 'Chihuahua', '2023-01-01', 'Kennedy', 'Las Americas', 'Reposition Right Maxilla with Ext Fix'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Pequeño', 'Adulto', 'false', 'Criollo', '2022-03-09', 'Usme', 'San Blas', 'Skin and Breast, Inspection'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Grande', 'Adulto', 'true', 'Schnauzer', '2022-04-22', 'Engativa', 'Villa luz', 'Bypass 1 Cor Art from Cor Art w Synth Sub, Perc Endo'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Cachorro', 'false', 'Criollo', '2023-01-24', 'Tunjuelito', 'El Carmen', 'Dilate of R Int Carotid with 2 Drug-elut, Perc Endo Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Adulto', 'false', 'Criollo', '2022-04-10', 'Tunjuelito', 'Ciudad Tunal', 'Extirpate of Matter from L Ulnar Art, Bifurc, Open Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Pequeño', 'Cachorro','false', 'Chihuahua', '2022-02-20', 'Usme', 'Mandalay', 'Fluoroscopy of Vasa Vasorum using Other Contrast'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Grande', 'Anciano', 'true', 'Schnauzer', '2022-02-05', 'Usaquen', 'El Porvenir', 'Removal of Spacer from R Sternoclav Jt, Perc Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Cachorro', 'true', 'Shi tzu', '2022-10-13', 'Suba', 'San José de Bavaria', 'Reposition Left Foot Vein, Open Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Adulto', 'false', 'Poodol', '2022-04-20', 'Suba', 'El Rincón', 'Replacement of L Thumb Phalanx with Autol Sub, Perc Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Grande', 'Cachorro', 'false', 'Poodol', '2022-09-16', 'Kennedy', 'Floresta Sur', 'Removal of Autol Sub from Kidney, Perc Endo Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Adulto', 'false', 'Shi tzu', '2022-07-20', 'Tunjuelito', 'Venecia', 'Drainage of L Great Saphenous with Drain Dev, Perc Approach'); 

insert into Publicacion (Tamano_publicado, Edad_publicada, Collar_publicado, Raza_publicada, Fecha_avistamiento_publicado, Localidad_publicada, Barrio_publicado, Descripcion_publicada) values ('Mediano', 'Adulto', 'false', 'Shi tzu', '2022-08-09', 'Bosa', 'San Juanito', 'Fragmentation in Right Kidney Pelvis, Perc Endo Approach'); 