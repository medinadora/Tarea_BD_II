
drop table if exists peliculas;

 create table peliculas(
  nombre varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );

select table_name as "Nombre de la tabla",column_name "Nombre de la columna ",udt_name as "Tipos de datos ",character_maximum_length as "Tamaño maximo del campo" 
  from information_schema.columns 
  where table_name = 'peliculas';

 insert into peliculas 
  values ('Mision imposible','Tom Cruise',128,3);
 insert into peliculas
  values ('Mision imposible 2','Tom Cruise',130,2);
 insert into peliculas
  values ('Mujer bonita','Julia Roberts',118,3);
 insert into peliculas
  values ('Elsa y Fred','China Zorrilla',110,2);

 select *from peliculas;


/*4.2*/
 drop table if exists empleados;

 create table empleados(
  nombre varchar(20),
  documento varchar(8),
  sexo varchar(1),
  domicilio varchar(30),
  sueldobasico float
 );

select table_name as "Nombre de la tabla",column_name "Nombre de la columna ",udt_name as "Tipos de datos ",character_maximum_length as "Tamaño maximo del campo" 
  from information_schema.columns 
  where table_name = 'empleados';

 insert into empleados 
  values ('Juan Perez','22333444','m','Sarmiento 123',500);
 insert into empleados 
  values ('Ana Acosta','24555666','f','Colon 134',650);
 insert into empleados 
  values ('Bartolome Barrios','27888999','m','Urquiza 479',800);

  select *from empleados;

