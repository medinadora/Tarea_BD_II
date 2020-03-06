/*12.1*/
 create table libros(
  codigo int not null,
  titulo varchar(40) not null,
  autor varchar(20),
  editorial varchar(15),
  primary key(codigo)
 );

 insert into libros 
  values (1,'El aleph','Borges','Emece');
 insert into libros 
  values (2,'Martin Fierro','Jose Hernandez','Planeta');
 insert into libros 
  values (3,'Aprenda PHP','Mario Molina','Nuevo Siglo');

 insert into libros 
  values (2,'Alicia en el pais de las maravillas','Lewis Carroll','Planeta');

 insert into libros 
  values (null,'Alicia en el pais de las maravillas','Lewis Carroll','Planeta');

 update libros set codigo=1
  where titulo='Martin Fierro';



/*12.2*/
 drop table if exists alumnos;

 create table alumnos(
  legajo varchar(4) not null,
  documento varchar(8),
  nombre varchar(30),
  domicilio varchar(30),
  primary key(documento),
  primary key(legajo)
 );

 create table alumnos(
  legajo varchar(4) not null,
  documento varchar(8),
  nombre varchar(30),
  domicilio varchar(30),
  primary key(documento)
 );

 select table_name as "Nombre de la tabla",column_name as "Nombre de la colunma",udt_name as "Tipos de datos",character_maximum_length as "Tamaño maximo de los campos",is_nullable  as "Se permite valor nulo? "
  from information_schema.columns 
  where table_name = 'alumnos';

 insert into alumnos  
  values('A233','22345345','Perez Mariana','Colon 234');
 insert into alumnos  
  values('A567','23545345','Morales Marcos','Avellaneda 348');

 insert into alumnos 
  values('A642','23545345','Gonzalez Analia','Caseros 444');

 insert into alumnos  
  values('A685',null,'Miranda Carmen','Uspallata 999');