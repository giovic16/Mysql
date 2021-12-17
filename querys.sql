drop database cadastro; /* Deleta a base da dados CADASTRO*/

drop table pessoas; /* Deleta a tabela PESSOAS*/

create database cadastro; /* Cria a base de dados com o nome de CADASTRO */

use cadastro; /* Usa a base de dados CADASTRO */

/* O comando abaixo cria uma tabela PESSOAS dentro de CADASTRO */
create table pessoas ( 
	id int not null auto_increment,
    nome varchar(45),
    idade tinyint(3),
    sexo char(1),
    peso float, 
    altura float,
    uf varchar(2),
    primary key (id)
);

describe pessoas; /* Mostra informações da tabela PESSOAS */

insert into pessoas /* As linhas abaixo farão com que as informações da linha 19 sejam inseridas na tabela PESSOAS */
(nome, idade, sexo, peso, altura, uf)
values
('Maria', '24', 'F', '60.5', '1.68', 'RJ');

select * from pessoas; /* Mostra todos os dados da tabela PESSOAS*/

alter table pessoa
add column profissao varchar(10); /* Adiciona mais uma coluna na tabela PESSOAS */



