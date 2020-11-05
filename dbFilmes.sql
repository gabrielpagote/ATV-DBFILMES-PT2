drop database if exists dbFilmes;
create database dbFilmes;
use dbFilmes;

create table tbTitulos(
codTit int not null auto_increment,
nome varchar(100),
tipo varchar(50),
primary key(codTit));

insert into tbTitulos(nome,tipo)values('Barbie e as 12 princesas bailarinas','Suspense');
insert into tbTitulos(nome,tipo)values('Maze Runner','Aventura');
insert into tbTitulos(nome,tipo)values('Kizumonogatari','Psicologico');
insert into tbTitulos(nome,tipo)values('Pokemon e as esferas do hokage','Animacao');
insert into tbTitulos(nome,tipo)values('Senhor dos anéis e a sociedade do anel,','Aventura');
insert into tbTitulos(nome,tipo)values('Harry potter e a ordem da fênix','Aventura');
insert into tbTitulos(nome,tipo)values('Os incriveis','Animação');
insert into tbTitulos(nome,tipo)values('Matrix','Ficção');
insert into tbTitulos(nome,tipo)values('Bunny Girl', 'Animação');
insert into tbTitulos(nome,tipo)values('Etecia, a saga','Ação');

