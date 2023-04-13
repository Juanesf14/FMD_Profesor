create table tipos_de_usuario(  

-- creamos la  tabla llamada datos tipos de usuario 

ID_tipo_usuario int primary key identity (1,1) not null,  

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

  

UNormal varchar(20) not null,  

UPremium varchar(20) not null,  

);  

-- añadimos los datos basicos de la tabla  

  

  

alter table tipos_de_usuario add ID_Pago_Efectivo int not null; 

alter table tipos_de_usuario add constraint FK_ID_Pago_Efectivo 

              foreign key (ID_Pago_Efectivo) references Pago_Efectivo (ID_Pago_Efectivo); 

-- añado ID_Pago_Efectivo a la tabla de tipos_de_usuario y creo la relacion como llave foránea por medio del constraint 
insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('true', 'false'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('true', 'false'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('true', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('true', 'false'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('true', 'false'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('true', 'false'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 

insert into tipos_de_usuario (Unormal, UPremium) values ('false', 'true'); 