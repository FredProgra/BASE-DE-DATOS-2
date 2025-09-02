go
create database bd_semana3
go
use bd_semana3
go

create table alumno(cod_alum varchar(10) primary key,
nom_alum varchar(20),
apell_alum varchar(20),
genero char(1),
correo varchar(20),
seccion varchar(7),
f_nacimiento date,
edad int not null)
go
select *from alumno
go

insert into alumno values('A0001','Alfredo','Castillo','M','alfredoqo@gmail.com','A101',GETDATE(),20)
insert into alumno values('A0002','Jesus','Cardenas','M','jesus@gmail.com','A102',GETDATE(),50)
insert into alumno values('A0003','Niurka','Navarro','F','Niurka@gmail.com','A103',GETDATE(),20)
insert into alumno values('A0004','Niurka','Navarro','F','Niurka@gmail.com','A103','1999-05-05',20)
go

delete alumno where cod_alum='A0004'
go

