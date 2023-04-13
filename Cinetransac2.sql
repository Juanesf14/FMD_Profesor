create procedure GET_Cartelera
as
begin
select title, year, disponible from movies 
where disponible='si';

end 
exec GET_Cartelera; 