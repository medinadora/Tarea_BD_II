/*11.1*/
drop table if exists medicamentos;

 create table medicamentos(
  codigo integer not null,
  nombre varchar(20) not null,
  laboratorio varchar(20),
  precio float,
  cantidad integer not null
 );

 select table_name as "Nombre de la tabla",column_name as "Nombre de la columna",udt_name as "Tipos de datos",character_maximum_length as "Tamaño maximo del campo" ,is_nullable as "Se permite valor nulo ?" 
  from information_schema.columns 
  where table_name =  'medicamentos';

 insert into medicamentos 
  values(1,'Sertal gotas',null,null,100); 
 insert into medicamentos (
  values(2,'Sertal compuesto',null,8.90,150);
 insert into medicamentos 
  values(3,'Buscapina','Roche',null,200);

 select * from medicamentos;

 insert into medicamentos
  values(4,'Bayaspirina','',0,150);

 insert into medicamentos 
  values(0,'','Bayer',15.60,0);

 select * from medicamentos;

 insert into medicamentos 
  values(null,'Amoxidal jarabe','Bayer',25,120);

 select * from medicamentos
  where laboratorio is null;

 select * from medicamentos
  where laboratorio='';

 select * from medicamentos
  where precio is null;

 select * from medicamentos
  where precio=0;

 select * from medicamentos
  where laboratorio<>'';

 select * from medicamentos
  where laboratorio is not null;

 select * from medicamentos
  where precio<>0;

 select * from medicamentos
  where precio is not null;

 



/*11.2*/
 drop table if exists peliculas;

 create table peliculas(
  codigo int not null,
  titulo varchar(40) not null,
  actor varchar(20),
  duracion int
 );

 select table_name as "Nombre de la tabla",column_name as "Nombre de la columna",udt_name as "Tipos de datos",character_maximum_length as "Tamaño maximo del campo" ,is_nullable as "Se permite valor nulo ?" 
  from information_schema.columns 
  where table_name = 'peliculas';

 insert into peliculas 
  values(1,'Mision imposible','Tom Cruise',120);
 insert into peliculas 
  values(2,'Harry Potter y la piedra filosofal',null,180);
 insert into peliculas 
  values(3,'Harry Potter y la camara secreta','Daniel R.',null);
 insert into peliculas 
  values(0,'Mision imposible 2','',150);
 insert into peliculas 
  values(4,'','L. Di Caprio',220);
 insert into peliculas 
  values(5,'Mujer bonita','R. Gere-J. Roberts',0);

 select * from peliculas;

 insert into peliculas (
  values(null,'Mujer bonita','R. Gere-J. Roberts',190);

 select * from peliculas
  where actor is null;

 update peliculas set duracion=120 where duracion is null;

 update peliculas set actor='Desconocido'
  where actor='';

  select * from peliculas;

 delete from peliculas
  where titulo='';

 select * from peliculas;