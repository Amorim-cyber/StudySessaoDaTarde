/* criando Schema ANALYSIS */

create schema ANALYSIS
go

create table ANALYSIS.T_case1(
	DataExibicao varchar(20),
	Dif_anos int
)
go

declare 
	@DataExibicao varchar(50),
	@Dif_anos int

declare customCursor cursor LOCAL FAST_FORWARD for 
		(select E.DataExibicao, 
		CAST(RIGHT(E.DataExibicao,4) AS int) - CAST(RIGHT(F.Lancamento,4) AS int) 'Diferença'
		from MODEL.T_Exibicao E
			inner join (select IDFilme,Lancamento from MODEL.T_Filmes 
			where Lancamento <> 'null' and Lancamento <> '' and Lancamento <> 'Ver tudo') F on
			(E.ID_Filme = F.IDFilme) )


open customCursor

fetch next from customCursor
into @DataExibicao, @Dif_anos

WHILE @@FETCH_STATUS = 0
BEGIN

	if @Dif_anos > 0 and @Dif_anos < 80
		insert into ANALYSIS.T_case1 values (@DataExibicao,@Dif_anos)

	fetch next from customCursor
	into @DataExibicao, @Dif_anos

END

	close customCursor
	deallocate customCursor

GO

select DataExibicao, count(*) from MODEL.T_Exibicao
group by DataExibicao
go

select * from ANALYSIS.T_case1

select E.DataExibicao, 
		F.Lancamento,
		CAST(RIGHT(E.DataExibicao,4) AS int) - CAST(RIGHT(F.Lancamento,4) AS int) 'Diferença'
		from MODEL.T_Exibicao E
			inner join (select IDFilme,Lancamento from MODEL.T_Filmes 
			where Lancamento <> 'null' and Lancamento <> '' and Lancamento <> 'Ver tudo'
			) F on
			(E.ID_Filme = F.IDFilme)
where E.DataExibicao = '15/11/2012'

select * from MODEL.T_Filmes where Lancamento='26 de fevereiro de 1940'