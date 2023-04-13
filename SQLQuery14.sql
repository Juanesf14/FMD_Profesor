create table Pago_Efectivo(   

-- creamos la  tabla llamada pago efectivo  

ID_Pago_Efectivo int not null,   

  

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla  


-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato  

ID_Tipo_contraseña int not null, 

ID_Respuesta_Libre int not null 

 --Añadimos constraint on PK[nombre de la tabla] he identificamos al resto de atributos como llaves primarias con los ids en primary key([ID],[ID]) 

Constraint [PK_Pago_Efectivo] primary key([ID_Pago_Efectivo],[ID_Tipo_contraseña],[ID_Respuesta_Libre]) 

);   