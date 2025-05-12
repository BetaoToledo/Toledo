create database cadastro_teste;
use cadastro_teste;
create table tb_cadastro (
id_cliente int not null identity (1,1) primary key,
cpf varchar(14),
nome varchar(60));