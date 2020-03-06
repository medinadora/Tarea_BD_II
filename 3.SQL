

/*3.1*/
drop table if exists agenda;

 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );

 select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'agenda';

 insert into agenda 
  values ('Moreno','Alberto','Colon 123','4234567');
 insert into agenda 
  values ('Torres','Juan','Avellaneda 135','4458787');

 select * from agenda;

 drop table agenda;

 drop table agenda;


/*3.2*/
 drop table if exists libros;

 create table libros (
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 select table_name as "Nombre de la tabla",column_name "Nombre de la columna ",udt_name as "Tipos de datos ",character_maximum_length as "Tamaño maximo del campo" 
  from information_schema.columns 
  where table_name = 'libors';

 insert into libros 
  values ('El aleph','Borges','Planeta');
 insert into libros 
  values ('Martin Fierro','Jose Hernandez','Emece');
 insert into libros
  values ('Aprenda PHP','Mario Molina','Emece');

 select * from libros;