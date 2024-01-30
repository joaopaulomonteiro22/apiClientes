create table plano(
	id uuid primary key ,
	nome varchar(25) not null unique


);
create  table  cliente (
id uuid primary key,
nome varchar (150) not null,
telefone varchar (15) not null,
email varchar (50) not null,
plano_id uuid not null,
foreign key (plano_id)
	references plano(id)








);

--cadastrar planos
insert into plano(id, nome) values(uuid_generate_v4(), 'Plano pessoa física');
insert into plano(id, nome) values(uuid_generate_v4(), 'Plano pessoa jurídica');
insert into plano(id, nome) values(uuid_generate_v4(), 'Plano pessoa preferencial');
insert into plano(id, nome) values(uuid_generate_v4(), 'Plano pessoa vip');
select * from plano;





