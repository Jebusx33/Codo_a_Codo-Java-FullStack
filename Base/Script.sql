


create database proyecto22026;



create table socios(
id_socio int not null auto_increment,
nombre varchar(30),
apellido varchar(30),
dni int not null unique,
mail varchar(30),
fecha_alta date,
estado boolean not null,
primary key(id_socio)
);

use proyecto22025;

ALTER TABLE socios AUTO_INCREMENT = 1;

use proyecto22026;
select * from socios;

Alter table socios
drop column fecha_alta


insert into socios (nombre,apellido,dni,mail,fecha_alta,estado) values ('Nicolas','Fernandez',29031736,'nicolas@gmail.com','2022,06,27',1);


insert into socios values (2,'Julieta','Rey',27031734,'Julieta@gmail.com',now(),1);
insert into socios values (3,'Pedro','Alvarez',36031734,'Pedro@gmail.com','2022,06,27',1);
insert into socios values (4,'Juana','Hernandez',23031734,'Juana@gmail.com','2022,06,27',1);
insert into socios values ('Alfonso','Hernandez',23031734,'Juana@gmail.com','2022,06,27',1);

delete from socios where id_socio=3
