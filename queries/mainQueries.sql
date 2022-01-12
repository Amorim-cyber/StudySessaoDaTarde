/* criando o banco de dados SESSAO_DA_TARDE */
create database SESSAO_DA_TARDE
go

/* utilizando o banco SESSAO_DA_TARDE */
use SESSAO_DA_TARDE
go

/* criando Schema RAW */

create schema RAW
go

/* criando tabela RAW.T_Filmes */

create table RAW.T_Filmes(
	DiaMes char(5),
	Descrição varchar(200)
)
go