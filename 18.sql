 /*18.1*/
 drop table if exists visitantes;

 create table visitantes(
  nombre varchar(30),
  edad smallint,
  sexo char(1) default 'f',
  domicilio varchar(30),
  ciudad varchar(20) default 'Cordoba',
  telefono varchar(11),
  mail varchar(30) default 'no tiene',
  montocompra decimal (6,2)
 );

 select *
  from information_schema.columns 
  where table_name = 'visitantes';

 insert into visitantes 
  values ('Susana Molina','Colon 123',59.80);
 insert into visitantes 
  values ('Marcos Torres',29,'Carlos Paz','marcostorres@hotmail.com');

 select * from visitantes;

 insert into visitantes
  values ('Marcelo Morales',38,default,default,default,'4255232','marcelomorales@hotmail.com',default);

 insert into visitantes default values;

 select * from visitantes;

 
/*18.2*/
 drop table if exists prestamos;

 create table prestamos(
  titulo varchar(40) not null,
  documento char(8) not null,
  fechaprestamo date not null,
  fechadevolucion date,
  devuelto char(1) default 'n'
 );

 insert into prestamos 
  values ('Manual de 1 grado','23456789','2006-12-15','2006-12-18');
 insert into prestamos 
  values ('Alicia en el pais de las maravillas','23456789','2006-12-16');
 insert into prestamos 
  values ('El aleph','22543987','2006-12-16','2006-08-19');
 insert into prestamos 
  values ('Manual de geografia 5 grado','25555666','2006-12-18','s');

 select *from prestamos;

 insert into prestamos
  values('Manual de historia','32555666','2006-10-25',default,default);

 select *from prestamos;

 insert into prestamos default values;
