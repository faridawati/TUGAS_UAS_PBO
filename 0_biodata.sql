create database BIO;
use BIO;
create table biodata(
id int primary key,
nama varchar(20),
alamat varchar(50),
jk enum('L','P'),
email varchar(20));