 
 /*2.1*/
 
 from libros;
 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
);

 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
);
SELECT TABLE_NAME AS "NOMBRE DE LA TABLA" ,column_name AS "NOMBRE DE LA COLUMNA"
 ,udt_name AS "TIPOS DE DATOS"
,character_maximum_length AS "TAMAÑO MAXIMO DEL CAMPO"
 FROM information_schema.columns WHERE TABLE_NAME = 'agendas';


drop table agenda;

drop table agenda;


/*2.2*/
 create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 select table_name as "Nombre de la tabla",column_name as "Nombre de la columna",udt_name AS "Tipos de datos",character_maximum_length AS "Tamaño maximo del campo " 
  from information_schema.columns 
  where table_name = 'libros';

 drop table libros;

 drop table libros;
