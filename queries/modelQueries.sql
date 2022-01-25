/* criando Schema MODEL */

create schema MODEL
go

/* criando tabela MODEL.T_Filmes */

create table MODEL.T_Filmes(
	IDFilme int primary key,
	NomeFilme varchar(300),
	Lancamento varchar(50),
	Duracao varchar(20)
)
go

/* criando tabela MODEL.T_Atores */

create table MODEL.T_Atores(
	IDAtor int primary key,
	NomeAtor varchar(200)
)
go

/* criando tabela MODEL.REG_Atores */

create table MODEL.REG_Atores(
	ID_Filme int,
	ID_Ator int
)
go

alter table MODEL.REG_Atores add constraint FK_REG_FILME_ATOR
foreign key(ID_Filme) references MODEL.T_Filmes(IDFilme)
go

alter table MODEL.REG_Atores add constraint FK_REG_ATOR
foreign key(ID_Ator) references MODEL.T_Atores(IDAtor)
go

/* criando tabela MODEL.T_Diretores */

create table MODEL.T_Diretores(
	IDDiretor int primary key,
	NomeDiretor varchar(200)
)
go

/* criando tabela MODEL.REG_Diretores */

create table MODEL.REG_Diretores(
	ID_Filme int,
	ID_Diretor int
)
go

alter table MODEL.REG_Diretores add constraint FK_REG_FILME_DIR
foreign key(ID_Filme) references MODEL.T_Filmes(IDFilme)
go

alter table MODEL.REG_Diretores add constraint FK_REG_DIR
foreign key(ID_Diretor) references MODEL.T_Diretores(IDDiretor)
go

/* criando tabela MODEL.T_Roteristas */

create table MODEL.T_Roteristas(
	IDRoterista int primary key,
	NomeRoterista varchar(200)
)
go

/* criando tabela MODEL.REG_Roteristas */

create table MODEL.REG_Roteristas(
	ID_Filme int,
	ID_Roterista int
)
go

alter table MODEL.REG_Roteristas add constraint FK_REG_FILME_ROT
foreign key(ID_Filme) references MODEL.T_Filmes(IDFilme)
go

alter table MODEL.REG_Roteristas add constraint FK_REG_ROT
foreign key(ID_Roterista) references MODEL.T_Roteristas(IDRoterista)
go

/* criando tabela MODEL.T_Generos */

create table MODEL.T_Generos(
	IDGenero int primary key,
	NomeGenero varchar(100)
)
go

/* criando tabela MODEL.REG_Generos */

create table MODEL.REG_Generos(
	ID_Filme int,
	ID_Genero int
)
go

alter table MODEL.REG_Generos add constraint FK_REG_FILME_GEN
foreign key(ID_Filme) references MODEL.T_Filmes(IDFilme)
go

alter table MODEL.REG_Generos add constraint FK_REG_GEN
foreign key(ID_Genero) references MODEL.T_Generos(IDGenero)
go

/* criando tabela MODEL.T_Exibicao */

create table MODEL.T_Exibicao(
	IDExibicao int primary key,
	ID_Filme int,
	DataExibicao varchar(20)
)
go

alter table MODEL.T_Exibicao add constraint FK_FILME_EXI
foreign key(ID_Filme) references MODEL.T_Filmes(IDFilme)
go

/* criando procedure de inserirMovies*/

create proc inserirMovies
	@ID int,
	@NomeFilme varchar(300),
	@Lancamento varchar(50),
	@Duracao varchar(20)
as
	insert into MODEL.T_Filmes values 
	(@ID,@NomeFilme,@Lancamento,@Duracao)
go


/* realizando inserts em MODEL.T_Filmes */

inserirMovies 1, 'Força de Viver', '31 de janeiro de 2015', '1h 31m'
go
inserirMovies 2, 'O Casamento Dos Meus Sonhos', '26 de janeiro de 2001', '1h 43m'
go
inserirMovies 3, 'O Amor De Um Pai', '5 de junho de 2010', 'null'
go
inserirMovies 4, 'O Misterio Da Libelula', '18 de fevereiro de 2002', '1h 44m'
go
inserirMovies 5, 'Por Favor, Matem Minha Mulher', '27 de junho de 1986', '1h 34m'
go
inserirMovies 6, '10 Horas Para o Natal ', '3 de dezembro de 2020', '1h 32m'
go

/* criando procedure de inserirAtores*/

create proc inserirAtores
	@ID int,
	@NomeAtor varchar(300)
as
	insert into MODEL.T_Atores values 
	(@ID,@NomeAtor)
go


/* realizando inserts em MODEL.T_Atores */

inserirAtores 1, 'Cody Linley'
go
inserirAtores 2, 'Lauren Holly'
go
inserirAtores 3, 'Patrick Warburton'
go
inserirAtores 4, 'Alyson Stoner'
go
inserirAtores 5, 'Allie DeBerry'
go
inserirAtores 6, 'Brandon Mychal Smith'
go
inserirAtores 7, 'Charles Robinson'
go
inserirAtores 8, 'Glenn Morshower'
go
inserirAtores 9, 'Christopher Morrow'
go
inserirAtores 10, 'Stephen Baldwin'
go
inserirAtores 11, 'Jennifer Lopez'
go
inserirAtores 12, 'Matthew McConaughey'
go
inserirAtores 13, 'Justin Chambers'
go
inserirAtores 14, 'Bridgette Wilson'
go
inserirAtores 15, 'Judy Greer'
go
inserirAtores 16, 'Kathy Najimy'
go
inserirAtores 17, 'Alex Rocco'
go
inserirAtores 18, 'Joanna Gleason'
go
inserirAtores 19, 'Charles Kimbrough'
go
inserirAtores 20, 'Kevin Pollak'
go
inserirAtores 21, 'Drew Seeley'
go
inserirAtores 22, 'Annie Potts'
go
inserirAtores 23, 'Kim Zimmer'
go
inserirAtores 24, 'Merrilyn Gann'
go
inserirAtores 25, 'Britt Irvin'
go
inserirAtores 26, 'Julian Christopher'
go
inserirAtores 27, 'Ryan McDonald'
go
inserirAtores 28, 'Austin Rothwell'
go
inserirAtores 29, 'Maureen Thomas'
go
inserirAtores 30, 'Melanie Papalia'
go
inserirAtores 31, 'Kevin Costner'
go
inserirAtores 32, 'Kathy Bates'
go
inserirAtores 33, 'Susanna Thompson'
go
inserirAtores 34, 'Joe Morton'
go
inserirAtores 35, 'Ron Rifkin'
go
inserirAtores 36, 'Robert Bailey'
go
inserirAtores 37, 'Linda Hunt'
go
inserirAtores 38, 'Lisa Banes'
go
inserirAtores 39, 'Jacob Smith'
go
inserirAtores 40, 'Jay Thomas'
go
inserirAtores 41, 'Bette Midler'
go
inserirAtores 42, 'Judge Reinhold'
go
inserirAtores 43, 'Helen Slater'
go
inserirAtores 44, 'Danny DeVito'
go
inserirAtores 45, 'Bill Pullman'
go
inserirAtores 46, 'David Zucker'
go
inserirAtores 47, 'Jerry Zucker'
go
inserirAtores 48, 'William G. Schilling'
go
inserirAtores 49, 'Phyllis Applegate'
go
inserirAtores 50, 'Anita Morris'
go
inserirAtores 51, 'Lorena'
go
inserirAtores 52, 'Giulia Benite'
go
inserirAtores 53, 'Pedro Miranda'
go
inserirAtores 54, 'Karina Ramil'
go
inserirAtores 55, 'Jacqueline'
go
inserirAtores 56, 'Luis Lobianco'
go
inserirAtores 57, 'Jandira'
go
inserirAtores 58, 'Marcelo'
go
inserirAtores 59, 'Amélia'
go
inserirAtores 60, 'Samuel de'
go

/* criando procedure de inserirRegisterActor*/

create proc inserirRegisterActor
	@IDFilme int,
	@IDAtor int
as
	insert into MODEL.REG_Atores values 
	(@IDFilme,@IDAtor)
go


/* realizando inserts em MODEL.REG_Atores */

inserirRegisterActor 1, 1
go
inserirRegisterActor 1, 2
go
inserirRegisterActor 1, 3
go
inserirRegisterActor 1, 4
go
inserirRegisterActor 1, 5
go
inserirRegisterActor 1, 6
go
inserirRegisterActor 1, 7
go
inserirRegisterActor 1, 8
go
inserirRegisterActor 1, 9
go
inserirRegisterActor 1, 10
go
inserirRegisterActor 2, 11
go
inserirRegisterActor 2, 12
go
inserirRegisterActor 2, 13
go
inserirRegisterActor 2, 14
go
inserirRegisterActor 2, 15
go
inserirRegisterActor 2, 16
go
inserirRegisterActor 2, 17
go
inserirRegisterActor 2, 18
go
inserirRegisterActor 2, 19
go
inserirRegisterActor 2, 20
go
inserirRegisterActor 3, 21
go
inserirRegisterActor 3, 22
go
inserirRegisterActor 3, 23
go
inserirRegisterActor 3, 24
go
inserirRegisterActor 3, 25
go
inserirRegisterActor 3, 26
go
inserirRegisterActor 3, 27
go
inserirRegisterActor 3, 28
go
inserirRegisterActor 3, 29
go
inserirRegisterActor 3, 30
go
inserirRegisterActor 4, 31
go
inserirRegisterActor 4, 32
go
inserirRegisterActor 4, 33
go
inserirRegisterActor 4, 34
go
inserirRegisterActor 4, 35
go
inserirRegisterActor 4, 36
go
inserirRegisterActor 4, 37
go
inserirRegisterActor 4, 38
go
inserirRegisterActor 4, 39
go
inserirRegisterActor 4, 40
go
inserirRegisterActor 5, 41
go
inserirRegisterActor 5, 42
go
inserirRegisterActor 5, 43
go
inserirRegisterActor 5, 44
go
inserirRegisterActor 5, 45
go
inserirRegisterActor 5, 46
go
inserirRegisterActor 5, 47
go
inserirRegisterActor 5, 48
go
inserirRegisterActor 5, 49
go
inserirRegisterActor 5, 50
go
inserirRegisterActor 6, 51
go
inserirRegisterActor 6, 52
go
inserirRegisterActor 6, 53
go
inserirRegisterActor 6, 54
go
inserirRegisterActor 6, 55
go
inserirRegisterActor 6, 56
go
inserirRegisterActor 6, 57
go
inserirRegisterActor 6, 58
go
inserirRegisterActor 6, 59
go
inserirRegisterActor 6, 60
go

/* criando procedure de inserirDiretores*/

create proc inserirDiretores
	@ID int,
	@NomeDiretor varchar(300)
as
	insert into MODEL.T_Diretores values 
	(@ID,@NomeDiretor)
go


/* realizando inserts em MODEL.T_Diretores */

inserirDiretores 1, 'Sean McNamara'
go
inserirDiretores 2, 'Adam Shankman'
go
inserirDiretores 3, 'Michael Scott'
go
inserirDiretores 4, 'Tom Shadyac'
go
inserirDiretores 5, 'David Zucker'
go
inserirDiretores 6, 'Jim Abrahams'
go
inserirDiretores 7, 'Jerry Zucker'
go
inserirDiretores 8, 'null'
go
inserirDiretores 9, 'Cris D''Amato'
go

/* criando procedure de inserirRegisterDirector*/

create proc inserirRegisterDirector
	@IDFilme int,
	@IDDiretor int
as
	insert into MODEL.REG_Diretores values 
	(@IDFilme,@IDDiretor)
go


/* realizando inserts em MODEL.REG_Diretores */

inserirRegisterDirector 1, 1
go
inserirRegisterDirector 2, 2
go
inserirRegisterDirector 3, 3
go
inserirRegisterDirector 4, 4
go
inserirRegisterDirector 5, 5
go
inserirRegisterDirector 5, 6
go
inserirRegisterDirector 5, 7
go
inserirRegisterDirector 5, 8
go
inserirRegisterDirector 6, 9
go

/* criando procedure de inserirScreenPlay*/

create proc inserirScreenPlay
	@ID int,
	@NomeRoterista varchar(300)
as
	insert into MODEL.T_Roteristas values 
	(@ID,@NomeRoterista)
go


/* realizando inserts em MODEL.T_Roteristas */

inserirScreenPlay 1, 'Howard Klausner'
go
inserirScreenPlay 2, 'Pamela Falk'
go
inserirScreenPlay 3, 'Michael Ellis'
go
inserirScreenPlay 4, 'null'
go
inserirScreenPlay 5, 'Mike Thompson'
go
inserirScreenPlay 6, 'Brandon Camp'
go
inserirScreenPlay 7, 'David Seltzer'
go
inserirScreenPlay 8, 'Dale Launer'
go
inserirScreenPlay 9, 'Bia Crespo'
go
inserirScreenPlay 10, 'Flávia Guimarães'
go

/* criando procedure de inserirRegisterScreenPlay*/

create proc inserirRegisterScreenPlay
	@IDFilme int,
	@IDRoteiro int
as
	insert into MODEL.REG_Roteristas values 
	(@IDFilme,@IDRoteiro)
go


/* realizando inserts em MODEL.REG_Roteristas */

inserirRegisterScreenPlay 1, 1
go
inserirRegisterScreenPlay 2, 2
go
inserirRegisterScreenPlay 2, 3
go
inserirRegisterScreenPlay 2, 4
go
inserirRegisterScreenPlay 4, 5
go
inserirRegisterScreenPlay 4, 6
go
inserirRegisterScreenPlay 4, 7
go
inserirRegisterScreenPlay 5, 8
go
inserirRegisterScreenPlay 6, 9
go
inserirRegisterScreenPlay 6, 10
go

/* criando procedure de inserirGeneros*/

create proc inserirGeneros
	@ID int,
	@NomeGenero varchar(300)
as
	insert into MODEL.T_Generos values 
	(@ID,@NomeGenero)
go


/* realizando inserts em MODEL.T_Generos */

inserirGeneros 1, 'Drama'
go
inserirGeneros 2, 'Comédia'
go
inserirGeneros 3, 'Comédia romântica'
go
inserirGeneros 4, 'Romance'
go
inserirGeneros 5, 'null'
go
inserirGeneros 6, 'Suspense'
go
inserirGeneros 7, 'Fantasia'
go
inserirGeneros 8, 'Mistério'
go
inserirGeneros 9, 'Sobrenatural'
go
inserirGeneros 10, 'Humor ácido'
go
inserirGeneros 11, 'Farsa'
go
inserirGeneros 12, ''
go

/* criando procedure de inserirRegisterGender*/

create proc inserirRegisterGender
	@IDFilme int,
	@IDGenero int
as
	insert into MODEL.REG_Generos values 
	(@IDFilme,@IDGenero)
go


/* realizando inserts em MODEL.REG_Generos */

inserirRegisterGender 1, 1
go
inserirRegisterGender 2, 2
go
inserirRegisterGender 2, 3
go
inserirRegisterGender 2, 4
go
inserirRegisterGender 2, 5
go
inserirRegisterGender 3, 1
go
inserirRegisterGender 4, 6
go
inserirRegisterGender 4, 4
go
inserirRegisterGender 4, 1
go
inserirRegisterGender 4, 7
go
inserirRegisterGender 4, 8
go
inserirRegisterGender 4, 9
go
inserirRegisterGender 5, 2
go
inserirRegisterGender 5, 10
go
inserirRegisterGender 5, 11
go
inserirRegisterGender 6, 12
go
