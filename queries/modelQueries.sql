/* criando Schema MODEL */

create schema MODEL
go

/* criando tabela MODEL.T_Filmes */

create table MODEL.T_Filmes(
	IDFilmes int primary key identity,
	NomeFilme varchar(300),
	NomeEncontrado varchar(300),
	Info varchar(200),
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
	@NomeEncontrado varchar(300),
	@Info varchar(200),
	@Diretor varchar(100),
	@Roteiro varchar(100),
	@Elenco varchar(300),
	@NomeOriginal varchar(300),
	@Nota numeric(5,2)
as
	insert into MODEL.T_Filmes values 
	(@NomeFilme,@NomeEncontrado,@Info,@Diretor,@Roteiro,@Elenco,@NomeOriginal,@Nota)
go

/* realizando inserts em MODEL.T_Filmes */

inserirModel 'For�a de Viver', 'FOR�A DE VIVER', '5 de novembro de 2015 diretamente para TV / 1h 31min / Drama, Esporte', 'Sean McNamara', 'Howard Klausner', 'Cody Linley, Patrick Warburton, Lauren Holly', 'Hoovey', 3.7
go
inserirModel 'O Casamento Dos Meus Sonhos', 'O CASAMENTO DOS MEUS SONHOS', '30 de mar�o de 2001 No cinema / 1h 43min / Romance, Com�dia', 'Adam Shankman', 'null', 'Jennifer Lopez, Matthew McConaughey, Bridgette Wilson', 'The Wedding Planner', 3.5
go
inserirModel 'O Amor De Um Pai', 'O AMOR DE UM PAI', '2011 / 1h 45min / Drama, Fam�lia', 'Michael M. Scott', 'null', 'Drew Seeley, Brittney Irvin, Ryan McDonald', 'Freshman Father', null
go
inserirModel 'O Mist�rio Da Lib�lula', 'O MIST�RIO DA LIB�LULA', '30 de maio de 2002 No cinema / 1h 44min / Drama, Fantasia, Suspense', 'Tom Shadyac', 'Mike Thompson, Brandon Camp', 'Kevin Costner, Kathy Bates, Susanna Thompson', 'Dragonfly', 4.2
go
inserirModel 'Por Favor, Matem Minha Mulher', 'POR FAVOR MATEM MINHA MULHER', 'Data de lan�amento desconhecida / 1h 33min / Com�dia', 'Jim Abrahams, David Zucker, Jerry Zucker', 'Dale Launer', 'Danny DeVito, Bette Midler, Judge Reinhold', 'Ruthless People', null
go
inserirModel '10 Horas Para o Natal ', '10 HORAS PARA O NATAL', '10 de dezembro de 2020 No cinema / Fam�lia, Com�dia', 'Cris DAmato', 'Flavia Guimar�es', 'Luis Lobianco, Giulia Benite, Pedro Miranda (II)', 'null', 2.5
go
inserirModel 'Interl�dio De Amor', 'INTERL�DIO DE AMOR', '1974 / 1h 47min / Romance, Com�dia dram�tica', 'Clint Eastwood', 'null', 'Clint Eastwood, William Holden, Kay Lenz', 'Breezy', 3.1
go
inserirModel 'A Maldi��o Da Pantera-Cor-De-Rosa', 'A MALDI��O DA PANTERA COR DE ROSA', 'Data de lan�amento desconhecida / 1h 49min / Com�dia , Policial', 'Blake Edwards', 'Blake Edwards', 'David Niven, Robert Wagner, Herbert Lom', 'Curse of the Pink Panther', null
go
inserirModel 'Mister Brau: O Filme ', 'MISTER BRAU - O FILME', '2015 diretamente para TV / Com�dia', 'Patr�cia Pedrosa, Flavia Lacerda', 'null', 'L�zaro Ramos, Ta�s Ara�jo, Fernanda de Freitas', 'null', null
go
inserirModel 'Kung Fu Panda 2', 'KUNG FU PANDA 3', '3 de mar�o de 2016 No cinema / 1h 35min / Anima��o, Aventura, Com�dia, Fam�lia', 'Jennifer Yuh Nelson, Alessandro Carloni', 'Jonathan Aibel, Glenn Berger', 'L�cio Mauro Filho, Jack Black, Dustin Hoffman', 'null', 3.3
go
inserirModel 'Megan Leavey ', 'MEGAN LEAVEY', 'maio 2018 / 1h 56min / Biografia, Drama, Guerra', 'Gabriela Cowperthwaite', 'Pamela Gray, Annie Mumolo', 'Kate Mara, Edie Falco, Ramon Rodr�guez', 'null', 4.0
go



select * from MODEL.T_Filmes
go