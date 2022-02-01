<h1>Extraction</h1>

<h3>Dataset Presentation</h3>

I get the data accessing the following <a href="https://tvglobo.fandom.com/pt-br/wiki/Lista_de_filmes_exibidos_na_Sess%C3%A3o_da_Tarde#Dezembro_47">site</a>. There, movies are disposed inside an unordered list, each item brings the exhibition date and movie name.

<img src="img/listExample.PNG"></img>



<h3>Creating a database</h3>

Before the extraction, we need to create a database to store then. I choose `SQL Server` to do so. Our database will be called `SESSAO_DA_TARDE`

````sql
create database SESSAO_DA_TARDE
go
````

<h3>Creating Table RAW.T_Filmes</h3>

Next, we create a table where our data will be stored. We going to extract the raw data. So, to make then different from other tables, i create a schema RAW. The table `T_Filmes` has a primary key with an identity and will receive exhibition date and movie name.

````sql
create schema RAW
go

create table RAW.T_Filmes(
	IDFilmes int primary key identity,
	DiaMes varchar(50),
	NomeFilme varchar(300)
)
go
````

<h3>Creating a Procedure inserir</h3>

To make the process of insert data more simple, i create a procedure that insert on `T_Filmes` date and movie name. 

````sql
create proc inserir @DiaMes as varchar(50), @NomeFilme as varchar(300)
as
	insert into RAW.T_Filmes values (@DiaMes,@NomeFilme)
go
````



<h3>Extracting the raw data</h3>

Using copy and paste methods could be hard to organize. I take liberty to develop a `javascript` code that extract each item and put then inside a text document called `filmes.txt`. The code already format the document to be an insert script. 

````javascript
function ColocarEmTabulacao(){
    let itens = document.getElementsByClassName('mw-parser-output')[0].getElementsByTagName('li');

    let filme;
    let filmes = [];
    let txt = "";

    for(var i=611; i<itens.length;i++){

        filme = {
            data: itens[i].innerText.split(" - ")[0],
            descricao: itens[i].innerText.split(" - ")[1]
        }

        if(filme.descricao == "Sessão da Tarde Especial")
            filme.descricao = itens[i].innerText.split(" - ")[2]

        filmes[i-611] = filme;
        

    }

    for(var i=0; i<filmes.length;i++){
        txt += "inserir '"+filmes[i].data + "', '" + filmes[i].descricao.replace("\'","\'\'") + "'\ngo\n"
    }

    var element = document.createElement('a');
            element.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(txt));
            element.setAttribute('download', "filmes.txt");

            element.style.display = 'none';
            document.body.appendChild(element);

            element.click();

            document.body.removeChild(element);

}
````

How to use:

<ol>
    <li>Open developer tool in your browser using <i>shift+ctrl+i</i></li>
    <li>On console tab type <i>ColocarEmTabulacao();</i></li> and press enter
</ol>

<b>IMPORTANT</b>

It is crucial to execute these steps <a href="https://tvglobo.fandom.com/pt-br/wiki/Lista_de_filmes_exibidos_na_Sess%C3%A3o_da_Tarde#Dezembro_47">on the properly site</a>, otherwise it will throw an error.

<hr>

Inside `filmes.txt` we will find the following script:

````sql
inserir '03/01', 'Os Smurfs 2 (início da temporada da Sessão da Tarde de Férias)'
go
inserir '04/01', 'Quando em Roma'
go
inserir '05/01', 'A Fabulosa Gilly Hopkins'
go
inserir '06/01', 'Mamãe Saiu de Férias'
go
inserir '07/01', 'É Fada'
go
inserir '10/01', 'Megamente'
go
inserir '11/01', 'Quero Ficar com Polly'
go
 . . . 
````

Execute this script to fill `RAW.T_Filmes`

<h3>Fixing and removing errors </h3>

The `RAW.T_Filmes` has been filled and some errors have been found. I execute the following actions: 

1. Some dates come together with movie name, i had made a script to update all of then


```sql
update RAW.T_Filmes set DiaMes='24/06', NomeFilme='O Gorila (64)'
where DiaMes = '24/06- O Gorila (64)'
go

update RAW.T_Filmes set DiaMes='14/11', NomeFilme='O Agente 711 Pede Socorro'
where DiaMes = '14/11- O Agente 711 Pede Socorro'
go

update RAW.T_Filmes set DiaMes='10/11', NomeFilme='A Meia-Noite do Amor'
where DiaMes = '10/11- A Meia-Noite do Amor'
go

update RAW.T_Filmes set DiaMes='04/03', NomeFilme='Oito e Meio (SP) / Os Perigos de Paulina'
where DiaMes = '04/03 " Oito e Meio "(SP) / "Os Perigos de Paulina'
go

update RAW.T_Filmes set DiaMes='04/04', NomeFilme='007 Contra O Homem Com A Pistola De Ouro'
where IDFilmes = 6272
go

update RAW.T_Filmes set DiaMes='09/06', NomeFilme='007 Contra O Homem Com A Pistola De Ouro'
where IDFilmes = 7536
go

update RAW.T_Filmes set DiaMes='21/05', NomeFilme='O Espião Que Me Amava'
where IDFilmes = 7523
go

update RAW.T_Filmes set DiaMes='05/11', NomeFilme='O Espião Que Me Amava'
where IDFilmes = 7893
go

update RAW.T_Filmes set DiaMes='06/05', NomeFilme='Os Diamantes São Eternos'
where IDFilmes = 7762
go

update RAW.T_Filmes set DiaMes='27/11', NomeFilme='Os Diamantes São Eternos'
where IDFilmes = 7909
go

update RAW.T_Filmes set DiaMes='07/09', NomeFilme='Os Diamantes São Eternos'
where IDFilmes = 8111
go

update RAW.T_Filmes set DiaMes='08/05'
where IDFilmes = 9159
go
```
2 . Removing undefined data

````sql
delete from RAW.T_Filmes where NomeFilme = 'undefined'
go
````

3 . Removing dates which doesn't occurred exhibition 

```` sql
delete from RAW.T_Filmes where NomeFilme like 'Não Houve Exibição%'
go
````

4 . Removing blank dates

````sql
delete from RAW.T_Filmes where DiaMes = ''
go
````

5 . Putting year on exhibition date

````sql
declare
	@cursorData cursor,
	@cursorID cursor,
	@value varchar(10),
	@id int,
	@ano int = 2022,
	@dia int,
	@mes int
begin
	set @cursorData = cursor for 
	select DiaMes from RAW.T_Filmes 

	set @cursorID = cursor for 
	select IDFilmes from RAW.T_Filmes 
	
	open @cursorData
	fetch next from @cursorData
	into @value

	open @cursorID
	fetch next from @cursorID
	into @id

	while @@fetch_status = 0
	begin 
		set @dia = cast(LEFT(@value,2) as int)
		set @mes = cast(RIGHT(@value,2) as int)
			
			update RAW.T_Filmes set DiaMes= @value + '/' + cast(@ano as varchar)
			where IDFilmes = @id

		fetch next from @cursorData
		into @value
		fetch next from @cursorID
		into @id
		if (cast(LEFT(@value,2)as int) < @dia) and (cast(RIGHT(@value,2)as int) <= @mes)
			set @ano = @ano - 1
	end

	close @cursorData
	deallocate @cursorData

	close @cursorID
	deallocate @cursorID
	
	print 'Update finalizado'

end
go
````

5 . Separating movies which had been exhibited in the same day

````sql
declare 
	@data varchar(20),
	@filme varchar(300)

declare cursorSplit cursor LOCAL FAST_FORWARD for 
		(select DiaMes, NomeFilme from RAW.T_Filmes where NomeFilme like '%|%')


open cursorSplit

fetch next from cursorSplit
into @data, @filme

WHILE @@FETCH_STATUS = 0
BEGIN
	
	insert into RAW.T_Filmes select @data, SPL.value
	from STRING_SPLIT(@filme,'|') as SPL

	fetch next from cursorSplit
	into @data, @filme

END

	close cursorSplit
	deallocate cursorSplit

GO

delete from RAW.T_Filmes where NomeFilme like '%|%'
go

declare 
	@data varchar(20),
	@filme varchar(300)

declare cursorSplit cursor LOCAL FAST_FORWARD for 
		(select DiaMes, NomeFilme from RAW.T_Filmes where NomeFilme like '%/%' 
		and NomeFilme <> 'Corra Que A Polícia Vem Aí 2 1/2'
		and NomeFilme <> 'Corra Que A Polícia Vem Ai 2 1/2'
		and NomeFilme <> 'Corra Que A Polícia Vem Aí 33 1/3: O Insulto Final'
		and NomeFilme <> 'Corra Que A Polícia Vem Ai 33 1/3: O Insulto Final'
		and NomeFilme <> 'F/X 2: Ilusão Fatal'
		and NomeFilme <> 'F/X2: Ilusão Fatal')


open cursorSplit

fetch next from cursorSplit
into @data, @filme

WHILE @@FETCH_STATUS = 0
BEGIN
	
	insert into RAW.T_Filmes select @data, SPL.value
	from STRING_SPLIT(@filme,'/') as SPL

	fetch next from cursorSplit
	into @data, @filme

END

	close cursorSplit
	deallocate cursorSplit

GO

delete from RAW.T_Filmes where NomeFilme like '%/%' 
and NomeFilme <> 'Corra Que A Polícia Vem Aí 2 1/2'
and NomeFilme <> 'Corra Que A Polícia Vem Ai 2 1/2'
and NomeFilme <> 'Corra Que A Polícia Vem Aí 33 1/3: O Insulto Final'
and NomeFilme <> 'Corra Que A Polícia Vem Ai 33 1/3: O Insulto Final'
and NomeFilme <> 'F/X 2: Ilusão Fatal'
and NomeFilme <> 'F/X2: Ilusão Fatal'
go
````

6 . Removing comments between ()

````sql
declare 
	@id int,
	@filme varchar(300)

declare customCursor cursor LOCAL FAST_FORWARD for 
		(select IDFilmes, NomeFilme from RAW.T_Filmes where NomeFilme NOT like '%(____)%')


open customCursor

fetch next from customCursor
into @id, @filme

WHILE @@FETCH_STATUS = 0
BEGIN
	
	if CHARINDEX(' (',@filme) <> 0 
		update RAW.T_Filmes set NomeFilme= SUBSTRING(@filme,1,CHARINDEX(' (',@filme)) where IDFilmes = @id

	fetch next from customCursor
	into @id, @filme

END

	close customCursor
	deallocate customCursor

GO

declare 
	@id int,
	@filme varchar(300)

declare customCursor cursor LOCAL FAST_FORWARD for 
		(select IDFilmes, NomeFilme from RAW.T_Filmes where NomeFilme like '%(____)%')


open customCursor

fetch next from customCursor
into @id, @filme

WHILE @@FETCH_STATUS = 0
BEGIN
	
	if CHARINDEX(' (',@filme,CHARINDEX('(',@filme)) <> 0 
		update RAW.T_Filmes set NomeFilme= SUBSTRING(@filme,1,CHARINDEX(' (',@filme,CHARINDEX('(',@filme))) where IDFilmes = @id

	fetch next from customCursor
	into @id, @filme

END

	close customCursor
	deallocate customCursor

GO
````

7 . Removing no movie phases

````sql
delete from RAW.T_Filmes where NomeFilme like '%Copa%'
go

delete from RAW.T_Filmes where NomeFilme like '% inversão de horários%'
go

delete from RAW.T_Filmes where NomeFilme like '%Brasileirão%'
go

delete from RAW.T_Filmes where NomeFilme like '%Sessão da Tarde%'
go

delete from RAW.T_Filmes where NomeFilme like '%primeiro filme%'
go

delete from RAW.T_Filmes where NomeFilme like '%exibição%'
go

select * from RAW.T_Filmes where NomeFilme like '%??%'
go
````

8 . Other modifications

````sql
update RAW.T_Filmes set NomeFilme='Pânico (1970)' where IDFilmes = 9957
go

update RAW.T_Filmes set NomeFilme='Tarzan (1932)' where IDFilmes = 10065
go

update RAW.T_Filmes set NomeFilme=REPLACE(NomeFilme,'"','')
go

update RAW.T_Filmes set NomeFilme='3 Ninjas Contra-Atacam' where NomeFilme='3 Ninjas Contra Atacam'
go

update RAW.T_Filmes set NomeFilme='A Cor Do Amor: A Historia De Jacey' where NomeFilme='A Cor Do Amor: A Historia Jacey'
go

update RAW.T_Filmes set NomeFilme='A Garota De Rosa Shocking' where NomeFilme='A Garota De Rosa-Shoking'
go

update RAW.T_Filmes set NomeFilme='A Maldiçao Da Pantera Cor-De-Rosa' where NomeFilme='A Maldiçao Da Pantera-Cor-De-Rosa'
go

update RAW.T_Filmes set NomeFilme='A Morte Vem Do Kilimanjaro' where NomeFilme='A Morte vem no Kilimanjaro'
go

update RAW.T_Filmes set NomeFilme='A Dificil Arte De Amar' where NomeFilme='A Dificil Arte Do Amor'
go

update RAW.T_Filmes set NomeFilme='A Nova Transa Da Pantera Cor-De-Rosa' where NomeFilme='A Nova Transa da Pantera-Cor-de-Rosa'
go
````

8 . Setting function trim()

````sql
update RAW.T_Filmes set NomeFilme=LTRIM(NomeFilme) where NomeFilme like ' %'
go
````

8 . Removing accentuation

````sql
update RAW.T_Filmes set NomeFilme=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(NomeFilme,'á','a'),'à','a'),'â','a'),'ã','a'),'ä','a')
go

update RAW.T_Filmes set NomeFilme=REPLACE(REPLACE(REPLACE(REPLACE(NomeFilme,'é','e'),'è','e'),'ê','e'),'ë','e')
go

update RAW.T_Filmes set NomeFilme=REPLACE(REPLACE(REPLACE(REPLACE(NomeFilme,'í','i'),'ì','i'),'î','i'),'ï','i')
go

update RAW.T_Filmes set NomeFilme=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(NomeFilme,'ó','o'),'ò','o'),'ô','o'),'õ','o'),'ö','o')
go

update RAW.T_Filmes set NomeFilme=REPLACE(REPLACE(REPLACE(REPLACE(NomeFilme,'ú','u'),'ù','u'),'û','u'),'ü','u')
go
````



