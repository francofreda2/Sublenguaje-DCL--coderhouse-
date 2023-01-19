--crear usuario franco freda 
create user 'francisco fernandez' identified by '1234';



// para dar permisos a ciertas funciones
GRANT select, update, insert on megatlon.horas_actividades to 'francisco fernandez ';
