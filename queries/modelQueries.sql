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

/* criando tabela MODEL.T_Roteiristas */

create table MODEL.T_Roteiristas(
	IDRoteirista int primary key,
	NomeRoteirista varchar(200)
)
go

/* criando tabela MODEL.REG_Roteiristas */

create table MODEL.REG_Roteiristas(
	ID_Filme int,
	ID_Roteirista int
)
go

alter table MODEL.REG_Roteiristas add constraint FK_REG_FILME_ROT
foreign key(ID_Filme) references MODEL.T_Filmes(IDFilme)
go

alter table MODEL.REG_Roteiristas add constraint FK_REG_ROT
foreign key(ID_Roteirista) references MODEL.T_Roteiristas(IDRoteirista)
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
	IDExibicao int primary key identity,
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


/* criando procedure de inserirAtores*/

create proc inserirAtores
	@ID int,
	@NomeAtor varchar(300)
as
	insert into MODEL.T_Atores values 
	(@ID,@NomeAtor)
go

/* criando procedure de inserirRegisterActor*/

create proc inserirRegisterActor
	@IDFilme int,
	@IDAtor int
as
	insert into MODEL.REG_Atores values 
	(@IDFilme,@IDAtor)
go


/* criando procedure de inserirDiretores*/

create proc inserirDiretores
	@ID int,
	@NomeDiretor varchar(300)
as
	insert into MODEL.T_Diretores values 
	(@ID,@NomeDiretor)
go

/* criando procedure de inserirRegisterDirector*/

create proc inserirRegisterDirector
	@IDFilme int,
	@IDDiretor int
as
	insert into MODEL.REG_Diretores values 
	(@IDFilme,@IDDiretor)
go

/* criando procedure de inserirScreenPlay*/

create proc inserirScreenPlay
	@ID int,
	@NomeRoterista varchar(300)
as
	insert into MODEL.T_Roteristas values 
	(@ID,@NomeRoterista)
go

/* criando procedure de inserirRegisterScreenPlay*/

create proc inserirRegisterScreenPlay
	@IDFilme int,
	@IDRoteiro int
as
	insert into MODEL.REG_Roteristas values 
	(@IDFilme,@IDRoteiro)
go


/* criando procedure de inserirGeneros*/

create proc inserirGeneros
	@ID int,
	@NomeGenero varchar(300)
as
	insert into MODEL.T_Generos values 
	(@ID,@NomeGenero)
go

/* criando procedure de inserirRegisterGender*/

create proc inserirRegisterGender
	@IDFilme int,
	@IDGenero int
as
	insert into MODEL.REG_Generos values 
	(@IDFilme,@IDGenero)
go

/* colocando dados na tabela exibição*/

declare 
	@idFilme int,
	@filme varchar(300),
	@DiaMes varchar(50)

declare customCursor cursor LOCAL FAST_FORWARD for 
		(select DiaMes, NomeFilme from RAW.T_Filmes)


open customCursor

fetch next from customCursor
into @DiaMes, @filme

WHILE @@FETCH_STATUS = 0
BEGIN

	select @idFilme = IDFilme from MODEL.T_Filmes where NomeFilme = @filme
	
	insert into MODEL.T_Exibicao values 
	(@idFilme,@DiaMes)

	fetch next from customCursor
	into @id, @filme

END

	close customCursor
	deallocate customCursor

GO