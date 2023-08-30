show databases;
drop database estoque;
create database estoque;
use estoque;
create table produto(
id int primary key auto_increment,
nome varchar(60) not null,
preco decimal (10, 2) not null,
quantidade int not null);
show tables;
desc produto;

insert into produto(nome, preco, quantidade) values
	('Açucar Mascavo', 9.99, 5);
    
    insert into produto(nome, preco, quantidade) values
	('Leite Integral', 3.99, 25);
    
    insert into produto(nome, preco, quantidade) values
	('Café Solúvel', 12.99, 11);
    
    select * from produto;
    
    select nome from produto;
    
    select upper(nome) from produto;
    
    select lower(nome) from produto;
    
    select count(*) as 'quantidade de Produtos' from produto;
    
    select * from produto order by nome desc;
    
    select * from produto order by preco desc;
    
    select * from produto order by quantidade desc;
    
    select * from produto where id=1;
    
    select * from produto where id=0;
    
    select * from produto where nome='Leite Integral';
    
    select * from produto where nome like 'Leite%';

	select sum(preco) as 'Total R$' from produto;
    
    select avg(preco) as 'Preço Médio R$' from produto;
    
	select max(preco) as 'Preço Máx R$' from produto;
    
	select min(preco) as 'Preço Mín R$' from produto;
    
    select * from produto where id>1;
    
    select * from produto where id>1 and id<3;
    
    select * from produto where id>1 limit 1;
    
    select * from produto where id=1 or id=2 or id=3;
    
    select length(nome) from produto;
    
    select * from produto where length(nome)>14;
    
    select  *, current_date() as 'Data consulta' from produto;
    
    select 'Ponta Grossa, ', day(now()) as 'Dia' , ' de ', monthname(now()) as 'Mês', ' de ', year(now()) as 'Ano', curtime() as 'Hora';
    
    select * from produto;
    
    update produto set preco=7.70 where id=1;
    
    update produto set nome='Café em Lata' where id=3;
    
    delete from produto where id=3;
    
    insert into produto(nome, preco, quantidade) values
	('Arroz integral', 4.99, 8);
    
    
    


    
    
    
    
    
