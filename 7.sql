 /*7.1*/
 drop table if exists articulos;

 create table articulos(
  codigo integer,
  nombre varchar(20),
  descripcion varchar(30),
  precio float,
  cantidad integer
 );

 insert into articulos
  values (1,'impresora','Epson Stylus C45',400.80,20);
 insert into articulos
  values (2,'impresora','Epson Stylus C85',500,30);
 insert into articulos 
  values (3,'monitor','Samsung 14',800,10);
 insert into articulos
  values (4,'teclado','ingles Biswal',100,50);
 insert into articulos
  values (5,'teclado','español Biswal',90,50);

 select * from articulos
  where nombre='impresora';

 select * from articulos
  where precio>=400;

 select codigo,nombre
  from articulos
  where cantidad<30;

 select nombre, descripcion
  from articulos
  where precio<>100;
  
  /*7.2*/
  drop table if exists peliculas;

 create table peliculas(
  titulo varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );

 insert into peliculas 
  values ('Mision imposible','Tom Cruise',120,3);
 insert into peliculas 
  values ('Mision imposible 2','Tom Cruise',180,4);
 insert into peliculas 
  values ('Mujer bonita','Julia R.',90,1);
 insert into peliculas 
  values ('Elsa y Fred','China Zorrilla',80,2);

 select * from peliculas
  where duracion<=90;

 select * from peliculas
  where actor<>'Tom Cruise';

 select titulo,actor,cantidad
  from peliculas
  where cantidad >2;