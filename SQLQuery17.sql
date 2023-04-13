create table Datos_Mensajes(     

-- creamos la  tabla llamada datos mensajes 

  

ID_Mensajes int primary key identity (1,1) not null,  

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Fecha_mensajes date,    

Texto_enviado text,  

Texto_recivido text, 

); 

-- añadimos los datos basicos de la tabla  
 
alter table Datos_Mensajes add ID_Respuesta_Predeterminada int not null; 

alter table Datos_Mensajes add constraint FK_ID_Respuesta_Predeterminada 

              foreign key (ID_Respuesta_Predeterminada) references Datos_Respuesta_Predeterminada (ID_Respuesta_Predeterminada); 

-- añado ID_Respuesta_Predeterminada a la tabla de Datos_Mensajes y creo la relacion como llave foránea por medio del constraint 
insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2023-02-13', 'Buen dia', 'No'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2023-01-10', 'Buen dia', 'Si'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-11-22', 'Buen dia', 'Muchas gracias'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2023-02-17', 'Si', 'Si'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-03-19', 'Buen dia', 'Si'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-09-13', 'No', 'Buen dia'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-10-08', 'Muchas gracias', 'Muchas Gracias'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-11-12', 'Si', 'Si'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-11-26', 'Muchas gracias', 'Muchas gracias'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2023-02-12', 'Si', 'Si'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-05-13', 'Muchas gracias', 'No'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-10-06', 'No', 'No'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-05-26', 'Buen dia', 'Buen dia'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-07-13', 'No, Buen dia', 'No'); 

insert into Datos_Mensajes (Fecha_mensajes, Texto_enviado, Texto_recivido) values ('2022-03-04', 'Buen dia', 'Si'); 