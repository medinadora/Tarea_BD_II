

/*13.1*/

 drop table if exists medicamentos;

 create table medicamentos(
  codigo serial,
  nombre varchar(20),
  laboratorio varchar(20),
  precio float,
  cantidad integer,
  primary key (codigo)
);


 select table_name as "Nombre de la tabla",column_name as "Nombre de la colunma",udt_name as "Tipos de datos",character_maximum_length as "Tamaño maximo de los campos",is_nullable  as "Se permite valor nulo? "
  from information_schema.columns 
  where table_name =  'medicamentos';

 insert into medicamentos 
   values('Sertal','Roche',5.2,100);
 insert into medicamentos 
  values('Buscapina','Roche',4.10,200);
 insert into medicamentos 
  values('Amoxidal 500','Bayer',15.60,100);

 select * from medicamentos;

 

/*13.2*/

 drop table if exists peliculas;

create table peliculas (
  codigo serial,
  titulo varchar(40),
  actor varchar(20),
  duracion int,
  primary key (codigo)
 );

 
 select table_name as "Nombre de la tabla",column_name as "Nombre de la colunma",udt_name as "Tipos de datos",character_maximum_length as "Tamaño maximo de los campos",is_nullable  as "Se permite valor nulo? "
  from information_schema.columns 
  where table_name = peliculas';

 insert into peliculas 
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas 
  values('Harry Potter y la piedra filosofal','xxx',180);
 insert into peliculas 
  values('Harry Potter y la camara secreta','xxx',190);
 insert into peliculas 
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas 
  values('La vida es bella','zzz',220);

 select * from peliculas;

 update peliculas set actor='Daniel R.' where codigo=3;

 delete from peliculas where titulo='La vida es bella';

 delete from peliculas where duracion=120;

 select * from peliculas;

 insert into peliculas 
  values('Mujer bonita','Richard Gere',120);

 select * from peliculas;