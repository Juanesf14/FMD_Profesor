create table contrase�a(  

-- creamos la  tabla llamada contrase�a 

  

ID_Tipo_contrase�a int primary key identity (1,1) not null,  

-- le asignamos un ID, el tipo de dato que sera entero y lo identificamos como la llave primaria de la tabla 

-- le indicamos que sera incrementable de uno en uno y de tipo not null por que es obligatorio que de llene este dato 

Contrase�a_N varchar (15) not null,  

Contrase�a_P varchar (20) not null  

);  

-- a�adimos los datos basicos de la tabla 