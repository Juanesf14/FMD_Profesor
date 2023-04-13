create table Datos_Factura(      

-- creamos la  tabla llamada datos factura  

ID_Factura int not null,     

  

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla  

  

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato  

ID_Suscripcion int not null, 

ID_Plan int not null, 

--Añadimos constraint on PK[nombre de la tabla] he identificamos al resto de atributos como llaves primarias con los ids en primary key([ID],[ID]) 

Constraint [PK_Datos_Factura] primary key([ID_Factura],[ID_Suscripcion],[ID_Plan]) 

);   