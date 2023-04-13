create table Datos_Usuarios(     

-- creamos la  tabla llamada datos usuarios 

  

ID_Usuario int primary key identity (1,1) not null,    

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Nombre_usuario varchar(20),    

Correo_usuario varchar(35),    

Telefono_Usuario bigint,    

Contrasena_Usuario varchar (18),     

); 

-- añadimos los datos basicos de la tabla  

  

alter table Datos_Usuarios add ID_Tipo_Usuario int not null; 

alter table Datos_Usuarios add constraint FK_ID_Tipo_Usuario 

              foreign key (ID_Tipo_Usuario) references Tipos_de_usuario(ID_Tipo_Usuario); 

-- añado id_tipo_usuario a la tabla de datos_usuario y creo la relacion como llave foránea por medio del constraint 

  
alter table Datos_Usuarios add ID_Mensajes int not null; 

alter table Datos_Usuarios add constraint FK_ID_Mensajes 

              foreign key (ID_Mensajes) references Datos_Mensajes(ID_Mensajes); 

-- añado ID_Mensajes a la tabla de datos_usuario y creo la relacion como llave foránea por medio del constraint 

  

alter table Datos_Usuarios add ID_Factura int not null; 

alter table Datos_Usuarios add constraint FK_ID_Factura 

              foreign key (ID_Factura) references Datos_Factura(ID_Factura); 

-- añado ID_Factura a la tabla de datos_usuario y creo la relacion como llave foránea por medio del constraintalter table Datos_Usuarios add ID_tipo_usuario int null; 

alter table Datos_Usuarios add constraint FK_ID_tipo_usuario

              foreign key (ID_tipo_usuario) references tipos_de_usuario(ID_tipo_usuario); 

-- añado id_tipo_usuario a la tabla de datos_usuario y creo la relacion como llave foránea por medio del constraint 
  

alter table Datos_Usuarios add ID_Mensajes int not null; 

alter table Datos_Usuarios add constraint FK_ID_Mensajes 

              foreign key (ID_Mensajes) references Datos_Mensajes(ID_Mensajes); 

-- añado ID_Mensajes a la tabla de datos_usuario y creo la relacion como llave foránea por medio del constraint 

  

alter table Datos_Usuarios add ID_Factura int not null; 

alter table Datos_Usuarios add constraint FK_ID_Factura 

              foreign key (ID_Factura) references Datos_Factura(ID_Factura); 

-- añado ID_Factura a la tabla de datos_usuario y creo la relacion como llave foránea por medio del constraint 

--llenamos la tabla

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('fpentony0', 'Forester@gmail.com', 603-800-9715, 'MF01HU'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('pdrees1', 'Phyllis@gmail.com', 320-842-6545, 'RvInU5BWK'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('babrashkov2', 'Booth@gmail.com', 994-483-7975, 'V89zTJp0GguA'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('jgres3', 'Janis@gmail.com', 503-711-1760, 'slDoADRY'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('wbegin4', 'Wilma@gmail.com', 107-828-5647, 'w6VCdG3'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('kaitcheson5', 'Kylie@gmail.com', 125-235-8326, 'pmCVgbgCGY'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('lnancekivell6', 'Lucais@gmail.com', 618-927-9837, 'z2ViqiaY'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('lgronw7', 'Leroy@gmail.com', 495-811-2972, 'qgiFr3WKjs'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('bvarvell8', 'Boote@gmail.com', 675-383-1967, 'N9J8oEUbLM5j'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('alewerenz9','Alick@gmail.com', 252-889-4458, 'ifQ3ekSJ'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('fmularkeya', 'Frederique@gmail.com', 925-204-5283, 'yt7PBC8h'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('jrumbellowb', 'Johanna@gmail.com', 400-673-8661, 'jpH0TK'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('acorbyc', 'Anitra@gmail.com', 262-321-0239, 'YwJZSxH'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('pkaddd', 'Pepita@gmail.com', 194-338-9924, 'g98mpbMM9p'); 

insert into Datos_Usuarios (Nombre_usuario, Correo_usuario, Telefono_usuario, Contrasena_Usuario) values ('grandlesomee', 'Garold@gmail.com', 726-530-2788, '2w3uXqjd')