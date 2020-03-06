
/*5.1*/

 drop table if exists peliculas;

 create table peliculas(
  titulo varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );

select table_name as "Nombre de la tabla",column_name "Nombre de la columna ",udt_name as "Tipos de datos ",character_maximum_length as "Tamaño maximo del campo" 
  from information_schema.columns 
  where table_name =  'peliculas';

 insert into peliculas 
  values ('Mision imposible','Tom Cruise',180,3);
 insert into peliculas 
  values ('Mision imposible 2','Tom Cruise',190,2);
 insert into peliculas 
  values ('Mujer bonita','Julia Roberts',118,3);
 insert into peliculas 
  values ('Elsa y Fred','China Zorrilla',110,2);

 select titulo,actor from peliculas;

 select titulo,duracion from peliculas;

 select titulo,cantidad from peliculas;

/*5.2*/

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
  where table_name =   'empleados';

 insert into empleados 
  values ('Juan Juarez','22333444','m','Sarmiento 123',500);
 insert into empleados 
  values ('Ana Acosta','27888999','f','Colon 134',700);
 insert into empleados 
  values ('Carlos Caseres','31222333','m','Urquiza 479',850);

 select * from empleados;

 select nombre,documento,domicilio from empleados;

 select documento,sexo,sueldobasico from empleados;