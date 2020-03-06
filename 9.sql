/*9.11*/
drop table if exists agenda;

 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );

 insert into agenda 
  values ('Acosta','Alberto','Colon 123','4234567');
 insert into agenda 
  values ('Juarez','Juan','Avellaneda 135','4458787');
 insert into agenda 
  values ('Lopez','Maria','Urquiza 333','4545454');
 insert into agenda 
  values ('Lopez','Jose','Urquiza 333','4545454');
 insert into agenda 
  values ('Suarez','Susana','Gral. Paz 1234','4123456');

 select * from agenda;

 update agenda set nombre='Juan Jose'
  where nombre='Juan';

 select * from agenda;

 update agenda set telefono='4445566'
  where telefono='4545454';

 select * from agenda;

 update agenda set nombre='Juan Jose'
  where nombre='Juan';

 select * from agenda;



/*9.2*/
 drop table if exists libros;

 create table libros (
  titulo varchar(30),
  autor varchar(20),
  editorial varchar(15),
  precio float
 );

 insert into libros 
  values ('El aleph','Borges','Emece',25.00);
 insert into libros 
  values ('Martin Fierro','Jose Hernandez','Planeta',35.50);
 insert into libros
  values ('Aprenda PHP','Mario Molina','Emece',45.50);
 insert into libros 
  values ('Cervantes y el quijote','Borges','Emece',25);
 insert into libros 
  values ('Matematica estas ahi','Paenza','Siglo XXI',15);

 select * from libros;

 update libros set autor='Adrian Paenza'
  where autor='Paenza';

 select * from libros;

 update libros set autor='Adrian Paenza'
  where autor='Paenza';

 select * from libros;

 update libros set precio=27
 where autor='Mario Molina';

 select * from libros;

 update libros set editorial='Emece S.A.'
  where editorial='Emece';

 select * from libros;