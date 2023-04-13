create table Datos_avistamiento(   

-- creamos la  tabla llamada datos avistamiento  

ID_Avistamiento int not null,   

--añadimos segunda llave primaria 

ID_Ubicacion int not null, 

--Añadimos constraint on PK[nombre de la tabla] he identificamos al resto de atributos como llaves primarias con los ids en primary key([ID],[ID]) 

Constraint [PK_Datos_avistamiento] primary key([ID_Avistamiento],[ID_Ubicacion]) 

); 