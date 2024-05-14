create database if not exists prueba_escuelas;
use prueba_escuelas;
create table if not exists tbl_login(
    id_login int not null auto_increment,
    username varchar(50) not null,
    password varchar(50) not null,
    primary key(id_login)
);
insert into tbl_login (username, password) values ('admin','admin');