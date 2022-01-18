/* criando Schema MODEL */

create schema MODEL
go

/* criando tabela MODEL.T_Filmes */

create table MODEL.T_Filmes(
	IDFilmes int primary key identity,
	NomeFilme varchar(300),
	Estreia varchar(100),
	Duracao varchar(50),
	Categoria varchar(100),
	Diretor varchar(100),
	Roteiro varchar(100),
	Elenco varchar(300),
	NomeOriginal varchar(300),
	Nota numeric(5,2)
)
go

/* criando procedure de insert 2*/

create proc inserirModel 
	@NomeFilme varchar(300),
	@Estreia varchar(100),
	@Duracao varchar(50),
	@Categoria varchar(100),
	@Diretor varchar(100),
	@Roteiro varchar(100),
	@Elenco varchar(300),
	@NomeOriginal varchar(300),
	@Nota numeric(5,2)
as
	insert into MODEL.T_Filmes values 
	(@NomeFilme,@Estreia,@Duracao,@Categoria,@Diretor,@Roteiro,@Elenco,@NomeOriginal,@Nota)
go

/* realizando inserts em MODEL.T_Filmes */

inserirModel 'Força de Viver', '5 de novembro de 2015 diretamente para TV', '1h 31min', 'Drama, Esporte', 'Sean McNamara', 'Howard Klausner', 'Cody Linley, Patrick Warburton, Lauren Holly', 'Hoovey', 3.7
go
inserirModel 'O Casamento Dos Meus Sonhos', '30 de março de 2001 No cinema', '1h 43min', 'Romance, Comédia', 'Adam Shankman', 'null', 'Jennifer Lopez, Matthew McConaughey, Bridgette Wilson', 'The Wedding Planner', 3.5
go
inserirModel 'O Amor De Um Pai', '2011', '1h 45min', 'Drama, Família', 'Michael M. Scott', 'null', 'Drew Seeley, Brittney Irvin, Ryan McDonald', 'Freshman Father', null
go


select * from MODEL.T_Filmes
go