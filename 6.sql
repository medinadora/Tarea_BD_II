/*6.1*/
drop table if exists agenda;

 create table agenda (
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );

select table_name as "Nombre de la tabla",column_name "Nombre de la columna ",udt_name as "Tipos de datos ",character_maximum_length as "Tamaño maximo del campo" 
  from information_schema.columns 
  where table_name =   'agenda';

 insert into agenda values
  ('Acosta', 'Ana', 'Colon 123', '4234567');

 insert into agenda values
  ('Bustamante', 'Betina', 'Avellaneda 135', '4458787');

 insert into agenda values
  ('Lopez', 'Hector', 'Salta 545', '4887788'); 
 insert into agenda values
  ('Lopez', 'Luis', 'Urquiza 333', '4545454');
 insert into agenda values
  ('Lopez', 'Marisa', 'Urquiza 333', '4545454');

 select * from agenda;

 select * from agenda
  where nombre='Marisa';

 select nombre,domicilio from agenda
  where apellido='Lopez';

 select nombre from agenda
  where telefono='4545454';
 
 
 
  /*6.2*/
   drop table if exists libros;

 create table libros (
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

select table_name as "Nombre de la tabla",column_name "Nombre de la columna ",udt_name as "Tipos de datos ",character_maximum_length as "Tamaño maximo del campo" 
  from information_schema.columns 
  where table_name =   'libros';

 insert into libros    values
  ('El aleph','Borges','Emece');
 insert into libros(titulo,autor,editorial) values
  ('Martin Fierro','Jose Hernandez','Emece');
 insert into libros    values
  ('Martin Fierro','Jose Hernandez','Planeta');
 insert into libros    values
  ('Aprenda PHP','Mario Molina','Siglo XXI');

 select * from libros
  where autor='Borges';

 select titulo from libros
  where editorial='Emece';

 select editorial from libros
  where titulo='Martin Fierro';