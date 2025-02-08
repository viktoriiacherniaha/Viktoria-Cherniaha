create database qauto ;
create table qauto.carbrands (
id int auto_increment primary key,
brandnames varchar(255) not null );
 
create table qauto.carmodels (
id int auto_increment primary key not null,
carbrandID int not null,
tittle varchar(255) not null,
foreign key (carbrandID) references carbrands(id))

use qauto ;
create table cars (
id int auto_increment primary key,
userID int not null,
carbrandId int not null,
carmodelId int not null,
milleage int not null,
initialMilleage int not null,
foreign key (carbrandID) references carbrands(id));

use qauto ;
create table users (
id int auto_increment primary key,
firstname varchar(255) not null,
lastname varchar(255) not null,
email varchar(144) not null unique,
pass varchar(15));

insert into carbrands (brandnames)
values
("Audi"),
("BMW"),
("Mercedes"),
("Mitsubishi");

select * from carbrands













