--consulta tabla 1
select * from tipos_de_usuario;
--consulta tabla 2
select * from Datos_Respuesta_Libre; 
--consulta tabla intermedia
select * from Pago_Efectivo;
-- consulta de relacion join 
select tipos_de_usuario.UNormal, tipos_de_usuario.UPremium, Datos_Respuesta_Libre.Respuesta_Libre 
from tipos_de_usuario join Pago_Efectivo 
on tipos_de_usuario.ID_tipo_usuario = Pago_Efectivo.ID_Pago_Efectivo
join Datos_Respuesta_Libre 
on Datos_Respuesta_Libre.ID_Respuesta_Libre = Pago_Efectivo.ID_Pago_Efectivo;