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

inserirModel 'For�a de Viver', 'FOR�A DE VIVER', 'null', 'Sean McNamara', 'Howard Klausner', 'Cody Linley, Patrick Warburton, Lauren Holly', 'Hoovey', 3.7
go
inserirModel 'O Casamento Dos Meus Sonhos', 'O CASAMENTO DOS MEUS SONHOS', '30 de mar�o de 2001 No cinema / 1h 43min / Romance, Com�dia', 'Adam Shankman', 'null', 'Jennifer Lopez, Matthew McConaughey, Bridgette Wilson', 'The Wedding Planner', 3.5
go
inserirModel 'O Amor De Um Pai', 'O AMOR DE UM PAI', '2011 / 1h 45min / Drama, Fam�lia', 'Michael M. Scott', 'null', 'Drew Seeley, Brittney Irvin, Ryan McDonald', 'Freshman Father', null
go
inserirModel 'O Mist�rio Da Lib�lula', 'O MIST�RIO DA LIB�LULA', '30 de maio de 2002 No cinema / 1h 44min / Drama, Fantasia, Suspense', 'Tom Shadyac', 'Mike Thompson, Brandon Camp', 'Kevin Costner, Kathy Bates, Susanna Thompson', 'Dragonfly', 4.2
go
inserirModel 'Por Favor, Matem Minha Mulher', 'POR FAVOR MATEM MINHA MULHER', '', 'Jim Abrahams, David Zucker, Jerry Zucker', 'Dale Launer', 'Danny DeVito, Bette Midler, Judge Reinhold', 'Ruthless People', null
go
inserirModel '10 Horas Para o Natal ', '10 HORAS PARA O NATAL', '10 de dezembro de 2020 No cinema / Fam�lia, Com�dia', 'Cris D''Amato', 'Flavia Guimar�es', 'Luis Lobianco, Giulia Benite, Pedro Miranda (II)', 'null', 2.5
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
inserirModel 'Spymate: O Agente Animal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Beethoven, O Magn�fico', 'BEETHOVEN, O MAGN�FICO', '1 de outubro de 2021 na Netflix / 1h 27min / Com�dia , Fam�lia, Drama', 'Brian Levant', 'John Hughes, Amy Holden Jones', 'Charles Grodin, Bonnie Hunt, Nicholle Tom', 'Beethoven', 3.8
go
inserirModel 'Beethoven, O Magnifico', 'BEETHOVEN, O MAGN�FICO', '1 de outubro de 2021 na Netflix / 1h 27min / Com�dia , Fam�lia, Drama', 'Brian Levant', 'John Hughes, Amy Holden Jones', 'Charles Grodin, Bonnie Hunt, Nicholle Tom', 'Beethoven', 3.8
go
inserirModel 'Meus Vizinhos S�o Um Terror', 'MEUS VIZINHOS S�O UM TERROR', '1989 / 1h 43min / Com�dia , Terror, Suspense', 'Joe Dante', 'null', 'Tom Hanks, Bruce Dern, Carrie Fisher', 'The Burbs', 3.8
go
inserirModel 'Mem�rias Secretas', 'MEM�RIAS SECRETAS', '12 de maio de 2016 No cinema / 1h 35min / Drama, Suspense', 'Atom Egoyan', 'Benjamin August', 'Christopher Plummer, Martin Landau, Bruno Ganz', 'Remember', 2.5
go
inserirModel 'A Ilha Do Dr. Moreau', 'A ILHA DO DR. MOREAU', 'Data de lan�amento desconhecida / 1h 35min / Fantasia, A��o, Terror', 'John Frankenheimer, Paul Rubell, Adam P. Scott', 'Richard Stanley, Ron Hutchinson', 'David Thewlis, Fairuza Balk, Ron Perlman', 'The Island of Dr. Moreau', null
go
inserirModel 'P�nico Na Torre', 'P�NICO NA TORRE', '2012 / 2h 07min / A��o, Drama', 'Kim Ji-hoon', 'Kim Ji-hoon', 'Kyung-Gu Sol, Kim Sang-kyung, Sung-kee Ahn', 'Ta-weo', null
go
inserirModel 'Pai E Filho', 'PAI E FILHO', 'Data de lan�amento desconhecida / 1h 24min / Drama', 'Alexandre Sokourov', 'null', 'Fyodor Lavrov', 'Otets i syn', 2.8
go
inserirModel 'A Valsa Do Imperador', 'A VALSA DO IMPERADOR', '1948 / 1h 46min / Romance, Musical', 'Billy Wilder', 'Billy Wilder', 'Bing Crosby, Joan Fontaine, Richard Haydn', 'The Emperor Waltz', null
go
inserirModel 'Uma Temporada Brilhante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aparecida: O Milagre', 'APARECIDA - O MILAGRE', '17 de dezembro de 2010 No cinema / 1h 30min / Drama', 'Tizuka Yamasaki', 'Carlos Greg�rio, Paulo Halm', 'Murilo Rosa, Leona Cavalli, Maria Fernanda C�ndido', 'null', 3.3
go
inserirModel 'O H�spede Quer Bananas', 'O H�SPEDE QUER BANANAS', '', 'Ken Kwapis', 'John Hopkins, Bruce Graham', 'Jason Alexander, Faye Dunaway, Eric Lloyd', 'Dunston Checks In', null
go
inserirModel 'Jogada De Mestre 2: Totalmente Radical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida � Bela', 'A VIDA � BELA', '5 de fevereiro de 1999 No cinema / 1h 57min / Drama, Com�dia', 'Roberto Benigni', 'Roberto Benigni, Vincenzo Cerami', 'Roberto Benigni, Horst Buchholz, Marisa Paredes', 'La vita e bella', 4.7
go
inserirModel 'Papai Noel Trapalh�o', 'O PAPAI NOEL TRAPALH�O', '2001 / 1h 32min / Com�dia , Aventura', 'William Dear', 'null', 'Leslie Nielsen, Steven Eckholdt, Robyn Lively', 'Santa Who?', null
go
inserirModel 'Viagem Ao Fundo Do Mar', 'VIAGEM AO FUNDO DO MAR', '5 de junho de 2007 para DVD / 1h 45min / Aventura, Fic��o cient�fica', 'Irwin Allen', 'Irwin Allen', 'Walter Pidgeon, Joan Fontaine, Barbara Eden', 'Voyage to the Bottom of the Sea', 3.3
go
inserirModel ' Segurem Essas Crian�as ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Quarta Dimens�o ', 'MALANDROS EM QUARTA DIMENS�O', '1954 / Com�dia Musical, Com�dia', 'Luiz de Barros', 'Luiz de Barros', 'Grande Otelo, Jayme Costa, Julie Bardot', 'null', null
go
inserirModel 'Sonhos de Papel', 'SONHOS DE PAPEL', 'em breve / 1h 36min / Fam�lia, Drama', 'Robert Connolly', 'Robert Connolly', 'Sam Worthington, Ed Oxenbould, Deborah Mailman', 'Paper Planes', null
go
inserirModel 'Todo Poderoso', 'TODO PODEROSO', '6 de junho de 2003 No cinema / 1h 41min / Com�dia, Fantasia, Drama', 'Tom Shadyac', 'Steve Oedekerk', 'Jim Carrey, Jennifer Aniston, Morgan Freeman', 'Bruce Almighty', 4.2
go
inserirModel 'Dirty Dancing: Ritmo Quente', 'DIRTY DANCING - RITMO QUENTE', '25 de setembro de 1987 No cinema / 1h 40min / Musical, Romance', 'Emile Ardolino', 'null', 'Jennifer Grey, Patrick Swayze, Jerry Orbach', 'Dirty Dancing', 4.5
go
inserirModel 'O Jovem Ivanho�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Le�o', 'O REI LE�O', '18 de julho de 2019 No cinema / 1h 58min / Aventura, Anima��o, Fam�lia', 'Jon Favreau', 'Jeff Nathanson, Jonathan Roberts', '�caro Silva, Glauco Marques, Ivan Parente', 'The Lion King', 3.2
go
inserirModel 'Um Homem e sua Alma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Zoom: Academia de Super-Her�is ', 'ZOOM: ACADEMIA DE SUPER-HER�IS', '27 de outubro de 2006 No cinema / 1h 23min / Com�dia, Fantasia, Fam�lia', 'Peter Hewitt', 'David Berenbaum, Adam Rifkin', 'Ashton Moio, Tim Allen, Courteney Cox', 'Zoom', null
go
inserirModel 'Meu Pequeno Ladr�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corretores Do Amor', 'CORRETORES DO AMOR', 'Data de lan�amento desconhecida / 1h 45min / Com�dia', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Henry Winkler, Michael Keaton, Shelley Long', 'night Shift', null
go
inserirModel 'Meteoro', 'METEORO', '22 de junho de 2007 No cinema / 1h 55min / Drama, Com�dia', 'Diego de la Texera', 'Diego de la Texera, Marcos Bernstein', 'Cl�udio Marzo, Lucci Ferreira, Pietro Mario', 'null', 3.0
go
inserirModel 'Sob A Mesma Lua', 'SOB A MESMA LUA', '14 de novembro de 2008 No cinema / 1h 42min / Com�dia dram�tica', 'Patricia Riggen', 'null', 'Kate del Castillo, Adrian Alonso, Eugenio Derbez', 'La Misma luna', 3.9
go
inserirModel 'The Cheetah Girls: Um Mundo', 'AS FERAS DA M�SICA - UM MUNDO', '16 de novembro de 2008 na Disney + / 1h 30min / Com�dia, Fam�lia, Musical', 'Paul Hoen', 'nisha Ganatra, Dan Berendsen', 'Adrienne Bailon, Sabrina Bryan, Kiely Williams', 'The Cheetah Girls: One World', 3.5
go
inserirModel 'M�quina Mort�fera 2', 'M�QUINA MORT�FERA 2', 'Data de lan�amento desconhecida / 1h 54min / A��o, Com�dia , Policial', 'Richard Donner', 'Shane Black, Shane Black', 'Mel Gibson, Danny Glover, Joe Pesci', 'Lethal Weapon 2', 4.1
go
inserirModel 'Os Donos Da Noite (1989)', 'OS DONOS DA NOITE', '1990 / 1h 56min / Policial, Com�dia dram�tica', 'Eddie Murphy', 'Eddie Murphy', 'Eddie Murphy, Richard Pryor, Danny Aiello', 'Harlem nights', 3.2
go
inserirModel 'Minha Namorada Favorita', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Melhor Amigo', 'A FILHA DO MEU MELHOR AMIGO', '6 de setembro de 2013 No cinema / 1h 30min / Com�dia dram�tica, Romance', 'Julian Farino', 'null', 'Hugh Laurie, Leighton Meester, Adam Brody', 'The Oranges', 2.2
go
inserirModel 'Madre Tereza: Em Nome dos Pobres de Deus', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Por Amor de Benji', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ainda uma vez com Emo��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zorro Contra o Imp�rio da Espada ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ace: Uma Quest�o De Justi�a', 'ACE - UMA QUEST�O DE JUSTI�A', '2008 / 1h 40min / Drama, Fam�lia, A��o', 'David Mackay', 'null', 'Dean Cain, Anne Marie DeLuise, Britt McKillip', 'Ace of Hearts', null
go
inserirModel 'Quando O Amor Acontece', 'QUANDO O AMOR ACONTECE', '13 de novembro de 1998 No cinema / 1h 55min / Com�dia dram�tica, Romance', 'Forest Whitaker', 'Steven Rogers', 'Sandra Bullock, Harry Connick Jr, Gena Rowlands', 'Hope Floats', 4.0
go
inserirModel 'O V�o Do Navegador', 'O V�O DO NAVEGADOR', 'Data de lan�amento desconhecida / 1h 30min / Aventura, Fam�lia, Fic��o cient�fica', 'Randal Kleiser', 'null', 'Joey Cramer, Veronica Cartwright, Cliff De Young', 'Flight of the Navigator', null
go
inserirModel 'Feiti�o Do Tempo', 'FEITI�O DO TEMPO', '17 de setembro de 1993 No cinema / 1h 41min / Com�dia , Fantasia', 'Harold Ramis', 'Harold Ramis', 'Bill Murray, Andie MacDowell, Stephen Tobolowsky', 'Groundhog Day', 4.3
go
inserirModel 'O Amor N�o Vai A Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Batuta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Errado Pra Cachorro', 'ERRADO PRA CACHORRO', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'Frank Tashlin', 'Frank Tashlin', 'Jerry Lewis, Jill St John, Ray Walston', 'Who''s Minding the Store?', null
go
inserirModel 'O Amor n�o vai � Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Garotas Do Escrit�rio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Querida Brigitte', 'MINHA QUERIDA BRIGITTE', 'Data de lan�amento desconhecida / 1h 40min / Com�dia', 'Henry Koster', 'Hal Kanter', 'James Stewart, Glynis Johns, Bill Mumy', 'Dear Brigitte', null
go
inserirModel 'As Aventuras de M�rio Fofoca', 'AS AVENTURAS DE M�RIO FOFOCA', '10 de mar�o de 1983 No cinema / 1h 30min / Com�dia', 'Adriano Stuart', 'Cassiano Gabus Mendes, Adriano Stuart', 'Luiz Gustavo, Sandra Br�a, J�lia Lemmertz', 'null', null
go
inserirModel 'Farra no Gelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bom Filho � Casa Torna', 'O BOM FILHO � CASA TORNA', '2008 / 1h 54min / Com�dia', 'Malcolm D. Lee', 'Malcolm D. Lee', 'Martin Lawrence, James Earl Jones, Affion Crockett', 'Welcome Home, Roscoe Jenkins', null
go
inserirModel 'Abracadabra', 'ABRACADABRA', '13 de agosto de 2018 diretamente para TV / 1h 33min / Com�dia dram�tica, Fantasia, Suspense', 'Pablo Berger', 'Pablo Berger', 'Maribel Verd�, Antonio de la Torre, Jos� Mota', 'null', null
go
inserirModel 'O Cangaceiro Trapalh�o', 'O CANGACEIRO TRAPALH�O', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'Daniel Filho', 'null', 'nelson Xavier, Tarc�sio Meira, Mussum', 'null', null
go
inserirModel 'neg�cios De Fam�lia', 'nEG�CIOS DE FAM�LIA', '1 de maio de 2018 na Amazon Prime Video / 1h 49min / Com�dia', 'Sidney Lumet', 'Vincent Patrick', 'B.D. Wong, Sean Connery, Dustin Hoffman', 'Family Business', null
go
inserirModel 'Uma Aventura Animal (2013) ', 'UMA AVENTURA ANIMAL', '2014 diretamente para TV / 1h 32min / Aventura, Fam�lia', 'Richard Boddington', 'Richard Boddington', 'Cameron C.J. Adams, Erin Pitt, Natasha Henstridge', 'Against the Wild', null
go
inserirModel 'Quero Ser Grande', 'QUERO SER GRANDE', '30 de setembro de 1988 No cinema / 2h 03min / Com�dia , Drama, Fam�lia', 'Penny Marshall', 'Gary Ross', 'Tom Hanks, Elizabeth Perkins, Robert Loggia', 'Big', 4.2
go
inserirModel 'Espi�o Por Engano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '�guia De A�o', '�GUIA DE A�O', 'Data de lan�amento desconhecida / 1h 57min / A��o', 'Sidney J. Furie', 'Sidney J. Furie', 'Louis Gossett Jr., Jason Gedrick, David Suchet', 'Iron Eagle', null
go
inserirModel 'A Volta De Roxy Carmichael', 'A VOLTA DE ROXY CARMICHAEL', 'Data de lan�amento desconhecida / 1h 35min / Com�dia dram�tica', 'Jim Abrahams', 'Karen Leigh Hopkins', 'Carla Gugino, Winona Ryder, Jeff Daniels', 'Welcome home, Roxy Carmichael', null
go
inserirModel 'O Resgate (1988)', 'O RESGATE DO SOLDADO RYAN', '11 de setembro de 1998 No cinema / 2h 43min / Guerra, Drama', 'Steven Spielberg', 'Robert Rodat', 'Ryan Hurst, Tom Hanks, Tom Sizemore', 'Saving Private Ryan', 4.7
go
inserirModel 'A Novi�a Rebelde', 'A NOVI�A REBELDE', '3 de maio de 1965 No cinema / 2h 54min / Com�dia Musical, Fam�lia, Drama', 'Robert Wise', 'Ernest Lehman, Oscar Hammerstein II', 'Julie Andrews, Christopher Plummer, Richard Haydn', 'The Sound of Music', 4.6
go
inserirModel 'Miami Vice (1984)', 'MIAMI VICE', '25 de agosto de 2006 No cinema / 2h 15min / Policial, A��o, Suspense', 'Michael Mann', 'Michael Mann, Michael Mann', 'Colin Farrell, Jamie Foxx, Gong Li', 'null', 3.6
go
inserirModel 'O Capit�o Pirata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Bicho Vai Pegar 3 ', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Anima��o', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Shrek 2', 'SHREK', '22 de junho de 2001 No cinema / 1h 29min / Anima��o, Com�dia, Fantasia, Fam�lia', 'Andrew Adamson, Vicky Jenson', 'Terry Rossio, Joe Stillman', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'null', 4.5
go
inserirModel 'O Besouro Verde', 'O BESOURO VERDE', '18 de fevereiro de 2011 No cinema / 1h 57min / A��o, Com�dia', 'Michel Gondry', 'Seth Rogen, Evan Goldberg', 'Seth Rogen, Cameron Diaz, Jay Chou', 'The Green Hornet', 2.8
go
inserirModel 'Porta Do C�u', 'PORTA DO C�U', '2013 diretamente para TV / 1h 38min / Drama', 'Craig Clyde', 'Craig Clyde', 'Charisma Carpenter, Dean Cain, Kirstin Dorn', 'Heaven''s Door (Doorway to Heaven)', null
go
inserirModel 'Leis Da Atra��o', 'LEIS DA ATRA��O', '25 de junho de 2004 No cinema / 1h 27min / Romance, Com�dia', 'Peter Howitt', 'Aline Brosh McKenna, Robert Harling', 'Pierce Brosnan, Julianne Moore, Parker Posey', 'Laws of Attraction', 4.0
go
inserirModel 'O Guardi�o 2: O Retorno Das Minas Do Rei Salom�o', 'O GUARDI�O 2 - O RETORNO DAS MINAS DO REI SALOM�O', '2006 na Amazon Prime Video / 1h 30min / Aventura, Fantasia, A��o', 'Jonathan Frakes', 'Marco Schnabel', 'noah Wyle, Erick Avari, Gabrielle Anwar', 'The Librarian: Return to King Solomon''s Mines', null
go
inserirModel 'O Milagre Veio Disfar�ado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romance Moderno', 'UM ROMANCE MODERNO', '1981 / 1h 33min / Com�dia , Romance', 'Albert Brooks', 'Albert Brooks', 'Albert Brooks, Kathryn Harrold, Bruno Kirby', 'Modern Romance', null
go
inserirModel 'Os Tr�s Mosqueteiros (1974)', 'OS TR�S MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / A��o, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'O Bom Gigante Amigo ', 'O BOM GIGANTE AMIGO', '28 de julho de 2016 No cinema / 1h 57min / Aventura, Fam�lia, Fantasia', 'Steven Spielberg', 'Melissa Mathison, Roald Dahl', 'Mark Rylance, Ruby Barnhill, Penelope Wilton', 'The BFG', 2.8
go
inserirModel 'Os Ca�a-Fantasmas (1984)', 'OS CA�A-FANTASMAS', '21 de dezembro de 1984 No cinema / 1h 45min / Com�dia , A��o, Fantasia', 'Ivan Reitman', 'Harold Ramis, Dan Aykroyd', 'Bill Murray, Dan Aykroyd, Harold Ramis', 'Ghostbusters', 4.3
go
inserirModel 'Uma Aventura do Zico', 'UMA AVENTURA DO ZICO', 'junho 1998 na Amazon Prime Video / 1h 33min / Fam�lia, Aventura', 'Antonio Carlos da Fontoura', 'null', 'Laura Cardoso, Zico, Felipe Barreto Ad�o', 'null', null
go
inserirModel 'O P� Grande: O Encontro Inesquecivel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O P� Grande: O Encontro Inesquec�vel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Frente A Frente', 'O MAR � FRENTE', 'Data de lan�amento desconhecida / 1h 56min / Drama', 'null', 'null', 'Manal Issa, Fadi Abi Samra, Roger Azar', 'Albahr ''amamakum', null
go
inserirModel 'natal Em Julho', 'nATAL EM JULHO', '1940 / 1h 07min / Com�dia dram�tica, Romance', 'Preston Sturges', 'Preston Sturges', 'Dick Powell, Ellen Drew, Raymond Walburn', 'Christmas in July', null
go
inserirModel ' O Vale dos Cavaleiros ', 'O VALE DOS CAVALEIROS', '2015 / 1h 33min / Fantasia, Fam�lia', 'Thale Persen', 'Lars Gudmestad, Harald Rosenl�w-Eeg', 'Kyrre Hellum, Andr� Eriksen, Nils J�rgen Kaalstad', 'Julekongen', null
go
inserirModel ' Vov�...Zona 2 ', 'VOV�... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Com�dia, A��o, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'A Heran�a De Mr. Deeds', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Arrebentando Em Nova York', 'ARREBENTANDO EM NOVA YORK', '1996 / 1h 30min / Artes Marciais, A��o, Suspense', 'Stanley Tong', 'null', 'Jackie Chan, Anita Mui, Bill Tung', 'Rumble in the Bronx', 4.1
go
inserirModel 'Caravana Da Coragem', 'CARAVANA DA CORAGEM - UMA AVENTURA EWOK', '1985 na Disney + / 1h 36min / Fic��o cient�fica, Aventura', 'John Korty', 'George Lucas, Bob Carrau', 'Aubree Miller, Eric Walker, Warwick Davis', 'The Ewok Adventure', 3.8
go
inserirModel 'O Mundo Fabuloso Do Circo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Impacto Fulminante', 'IMPACTO FULMINANTE', '27 de janeiro de 1984 No cinema / 1h 57min / Policial, A��o, Suspense', 'Clint Eastwood', 'Earl E. Smith', 'Clint Eastwood, Sondra Locke, Pat Hingle', 'Sudden Impact', 3.6
go
inserirModel 'As Neves Do Kilimanjaro', 'AS NEVES DO KILIMANJARO', '6 de abril de 2012 No cinema / 1h 47min / Drama, Romance', 'Robert Gu�diguian', 'Robert Gu�diguian, Jean-Louis Milesi', 'Ariane Ascaride, Jean-Pierre Darroussin, G�rard Meylan', 'Les Neiges du Kilimandjaro', 3.6
go
inserirModel 'A Torre Do Terror', 'A TORRE DO TERROR', '1997 / 1h 29min / Fantasia, Fam�lia, Suspense', 'D.J. MacHale', 'D.J. MacHale', 'Kirsten Dunst, Steve Guttenberg, Wendy Worthington', 'Tower of Terror', null
go
inserirModel 'Cocoon', 'COCOON', '21 de junho de 1985 No cinema / 1h 57min / Fic��o cient�fica, Drama', 'Ron Howard', 'David Saperstein', 'Don Ameche, Wilford Brimley, Brian Dennehy', 'null', 4.0
go
inserirModel 'O Milagre Veio Do Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hudson Hawk: O Falc�o Est� � Solta', 'HUDSON HAWK - O FALC�O EST� � SOLTA', 'Data de lan�amento desconhecida / 1h 35min / Aventura, A��o, Com�dia', 'Michael Lehmann', 'Steven E. De Souza, Bruce Willis', 'Bruce Willis, Andie MacDowell, Danny Aiello', 'Hudson Hawk', null
go
inserirModel 'Peggy Sue, Seu Passado A Espera', 'PEGGY SUE - SEU PASSADO A ESPERA', '30 de abril de 1987 No cinema / 1h 40min / Romance, Com�dia dram�tica', 'Francis Ford Coppola', 'null', 'Kathleen Turner, Nicolas Cage, Barry Miller', 'Peggy Sue Got Married', 3.8
go
inserirModel 'Apertem Os Cintos... O Piloto Sumiu', 'APERTEM OS CINTOS... O PILOTO SUMIU', '26 de dezembro de 1980 No cinema / 1h 25min / Com�dia', 'David Zucker, Jim Abrahams, Jerry Zucker', 'Jim Abrahams, David Zucker', 'Kareem Abdul-Jabbar, Leslie Nielsen, Peter Graves', 'Airplane!', 4.0
go
inserirModel 'Uma Hist�ria Natalina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Rango ', 'RANGO', '11 de mar�o de 2011 No cinema / 1h 40min / Anima��o, Aventura', 'Gore Verbinski', 'John Logan, Gore Verbinski', 'Johnny Depp, Isla Fisher, Abigail Breslin', 'null', 4.1
go
inserirModel ' Ambi��o Que Mata ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bee Movie: A Hist�ria De Uma Abelha', 'BEE MOVIE - A HIST�RIA DE UMA ABELHA', '7 de dezembro de 2007 No cinema / 1h 35min / Anima��o, Com�dia', 'Simon J. Smith, Steve Hickner', 'Jerry Seinfeld, Andy Robin', 'Jerry Seinfeld, Ren�e Zellweger, Matthew Broderick', 'Bee Movie', 3.9
go
inserirModel 'Lancelot, O Primeiro Cavaleiro', 'LANCELOT, O PRIMEIRO CAVALEIRO', '18 de agosto de 1995 No cinema / 2h 14min / Aventura, Drama, Romance', 'Jerry Zucker', 'William Nicholson, William Nicholson', 'Richard Gere, Sean Connery, Julia Ormond', 'First Knight', 3.6
go
inserirModel 'Zenon: A Corrida Para A Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Incr�vel Jornada 2: Perdidos Em S�o Francisco', 'A INCR�VEL JORNADA 2 - PERDIDOS EM S�O FRANCISCO', '1996 na Disney + / 1h 28min / Aventura, Fam�lia, Com�dia, Romance', 'David R. Ellis', 'Chris Hauty', 'Robert Hays, Kim Greist, Michael J. Fox', 'Homeward Bound II : Lost in San Francisco', 3.3
go
inserirModel 'n�s Sempre O Amaremos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Feiti�o Da Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mundo Em Seus Bra�os', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Elvis Triunfal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '�ndios', 'TERRA DOS �NDIOS', '29 de outubro de 1979 No cinema / 1h 45min / Document�rio', 'Zelito Viana', 'Zelito Viana', 'Darcy Ribeiro, Mar�al de Souza, Tzeremodz� M�rio', 'null', null
go
inserirModel 'Aventuras De Um Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O P�ssaro Azul (1940)', 'O P�SSARO AZUL', '25 de dezembro de 1976 No cinema / 1h 39min / Aventura, Fam�lia', 'George Cukor', 'Alfred Hayes, Aleksei Kapler', 'Ava Gardner, Jane Fonda, Elizabeth Taylor', 'The Blue Bird', null
go
inserirModel 'Voando Para O Al�m', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Topper e o Casal do Outro Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fera', 'A BELA E A FERA', '10 de julho de 1992 No cinema / 1h 27min / Anima��o, Fam�lia, Romance, Musical', 'Gary Trousdale, Kirk Wise', 'Roger Allers, Linda Woolverton', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Elenco: Paige O''Hara, Robby Benson, Jerry Orbach', 4.8
go
inserirModel 'Top Gun: Ases Indom�veis', 'TOP GUN - ASES INDOM�VEIS', '10 de julho de 1986 No cinema / 1h 50min / A��o, Drama, Romance', 'Tony Scott', 'Jim Cash, Jack Epps Jr.', 'Tom Cruise, Kelly McGillis, Tom Skerritt', 'Top Gun', null
go
inserirModel 'Gracie', 'GRACIE', 'Data de lan�amento desconhecida / 1h 37min / Drama', 'Davis Guggenheim', 'Davis Guggenheim, Andrew Shue', 'Carly Schroeder, Dermot Mulroney, Jesse Lee Soffer', 'null', 3.3
go
inserirModel 'O Homem Do Sapato Vermelho', 'O HOMEM DO SAPATO VERMELHO', '1985 / 1h 32min / Com�dia , Suspense', 'Stan Dragoti', 'Yves Robert, Francis Veber', 'Tom Hanks, Dabney Coleman, Lori Singer', 'The Man With One Red Shoe', null
go
inserirModel 'O Le�o Est� Solto ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Amiga Ficka ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Divino Processo', 'DIVINO PROCESSO', '2016 / 1h 40min / Com�dia , Drama, Romance', 'Stewart Schill', 'Stewart Schill', 'Henry Ian Cusick, Ever Carradine, Matt Riedy', 'Frank vs. God', 3.2
go
inserirModel 'O Cachorro Bombeiro', 'O CACHORRO BOMBEIRO', '7 de setembro de 2007 No cinema / 1h 51min / Com�dia , A��o, Fam�lia', 'Todd Holland', 'Mike Werb', 'Josh Hutcherson, Bruce Greenwood, Bill Nunn', 'Firehouse Dog', 4.1
go
inserirModel 'Segurem Essas Crian�as', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inimigo Meu', 'INIMIGO MEU', '1985 / 1h 33min / Fic��o cient�fica, Guerra', 'Wolfgang Petersen', 'null', 'Dennis Quaid, Brion James, Louis Gossett Jr.', 'Enemy Mine', null
go
inserirModel 'Saudades De Um Pracinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhando de Olhos Abertos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Imposs�vel ', 'O IMPOSS�VEL', '21 de dezembro de 2012 No cinema / 1h 47min / Drama', 'Juan Antonio Bayona', 'Sergio G. S�nchez', 'naomi Watts, Ewan McGregor, Tom Holland', 'The Impossible', 3.5
go
inserirModel 'T� Chovendo Hamburguer', 'T� CHOVENDO HAMBURGUER 2', '4 de outubro de 2013 No cinema / 1h 35min / Anima��o, Com�dia , Fam�lia', 'Cody Cameron, Kris Pearn', 'John Francis Daley, Jonathan Goldstein (XII)', 'Bill Hader, Anna Faris, James Caan', 'Cloudy With a Chance of Meatballs 2', 2.9
go
inserirModel 'Turbo', 'TURBO', '19 de julho de 2013 No cinema / 1h 36min / Anima��o, Aventura, Com�dia', 'David Soren', 'David Soren, Darren Lemke', '�sis Valverde, Bruno Garcia (I), Bruno Garcia (I)', 'null', 3.2
go
inserirModel 'T� Chovendo Hamb�rguer', 'T� CHOVENDO HAMB�RGUER', '2 de outubro de 2009 No cinema / 1h 30min / Anima��o, Com�dia', 'Phil Lord, Christopher Miller', 'Phil Lord, Christopher Miller', 'Bill Hader, Anna Faris, Neil Patrick Harris', 'Cloudy With A Chance Of Meatballs', 4.0
go
inserirModel 'Sequestro Por Engano', 'SEQUESTRO POR ENGANO', '1 de abril de 2018 na Amazon Prime Video / 1h 29min / Com�dia', 'Arthur Hiller', 'Don Rhymer', 'Tom Arnold, David Paymer, Rhea Perlman', 'null', 2.9
go
inserirModel 'O Guardi�o: Em Busca Da Lan�a Sagrada', 'O GUARDI�O - EM BUSCA DA LAN�A SAGRADA', '2004 / 1h 32min / Aventura, Fantasia, A��o', 'Peter Winther', 'null', 'noah Wyle, Kyle MacLachlan, Sonya Walger', 'The Librarian: Quest for the Spear', null
go
inserirModel ' O Tempo e o Vento (2013) ', 'O TEMPO E O VENTO', '27 de setembro de 2013 No cinema / 2h 07min / Drama', 'Jayme Monjardim', '�rico Ver�ssimo', 'Thiago Lacerda, Marjorie Estiano, Fernanda Montenegro', 'null', 2.4
go
inserirModel 'Joey, Um Canguru em Apuros', 'JOEY - UM CANGURU EM APUROS', '1998 / 1h 36min / Fam�lia, Aventura', 'Ian Barry', 'Stuart Beattie', 'Jamie Croft, Alex McKenna, Rebecca Gibney', 'Joey', 2.7
go
inserirModel 'Gasparzinho: O Fantasma Camarada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Corcel Negro', 'O CORCEL NEGRO', '25 de agosto de 2020 / 1h 54min / Drama, Aventura, Fam�lia', 'Carroll Ballard', 'Melissa Mathison, Jeanne Rosenberg', 'Kelly Reno, Mickey Rooney, Teri Garr', 'The black stallion', null
go
inserirModel 'A Volta Do Grande Monstro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mustang Selvagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Eu Te Amei', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'C�ofus�es', 'C�OFUS�ES', '15 de julho de 2005 No cinema / 1h 24min / Com�dia, Fam�lia', 'Charles Haid', 'Eddie Guzelian', 'Kyle Orlando Massey, Kay Panabaker, Mitchel Musso', 'Life is Ruff', 3.0
go
inserirModel 'Quebrando O Gelo', 'QUEBRANDO O GELO', '7 de julho de 2000 No cinema / 1h 29min / Com�dia', 'Chris Koch', 'null', 'Chris Elliott, Zena Grey, Mark Webber', 'Snow Day', 3.0
go
inserirModel 'A Incr�vel Jornada', 'A INCR�VEL JORNADA', '24 de mar�o de 2020 na Disney + / 1h 20min / Fam�lia, Aventura', 'Fletcher Markle', 'James Algar', 'Emile Genest, Sandra Mills Scott, Rex Allen', 'The Incredible Journey', 3.3
go
inserirModel 'O Resgate De Laura Mahone', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Golpe Perfeito', 'CONFIDENCE - O GOLPE PERFEITO', '31 de mar�o de 2021 na Amazon Prime Video / 1h 35min / Suspense', 'James Foley', 'Doug Jung', 'Edward Burns, Dustin Hoffman, Rachel Weisz', 'Confidence', null
go
inserirModel 'Crown, O Magnifico', 'CROWN, O MAGN�FICO', '25 de agosto de 2020 / 1h 42min / Policial, Suspense, Romance', 'norman Jewison', 'Alan Trustman', 'Steve McQueen, Faye Dunaway, Paul Burke', 'The Thomas Crown Affair', 3.1
go
inserirModel 'Oh! Que Del�cia De Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Agarrar um Milion�rio', 'COMO AGARRAR UM MILION�RIO', 'Data de lan�amento desconhecida / 1h 35min / Com�dia', 'Jean Negulesco', 'nunnally Johnson', 'Betty Grable, Marilyn Monroe, Lauren Bacall', 'How to Marry a Millionaire', 3.7
go
inserirModel 'Atra��o Explosiva', 'ATRA��O EXPLOSIVA', '31 de mar�o de 2020 / 1h 30min / A��o', 'Andrew Sipes', 'null', 'William Baldwin, Cindy Crawford, Steven Berkoff', 'Fair Game', null
go
inserirModel 'The Super: O Dono Do Peda�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Loucas Aventuras De Uma Fam�lia Americana Na Europa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Garotinha Que Caiu Do C�u', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Garotos Perdidos', 'OS GAROTOS PERDIDOS', '14 de janeiro de 1988 No cinema / 1h 38min / Terror, Com�dia', 'Joel Schumacher', 'null', 'Jason Patric, Corey Haim, Dianne Wiest', 'The Lost Boys', 4.1
go
inserirModel 'Digam O Que Quiserem', 'DIGAM O QUE QUISEREM', '14 de julho de 1989 No cinema / 1h 40min / Com�dia dram�tica, Romance', 'Cameron Crowe', 'Cameron Crowe', 'John Cusack, Ione Skye, Jeremy Piven', 'Say Anything...', 4.0
go
inserirModel 'Agarre-Me Se Puderes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dama De Ouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rochedos da Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O rei Vagabundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escola de Serelas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Os Saltimbancos Trapalh�es: Rumo a Hollywood ', 'OS SALTIMBANCOS TRAPALH�ES - RUMO A HOLLYWOOD', '19 de janeiro de 2017 No cinema / 1h 39min / Com�dia , Fam�lia', 'Jo�o Daniel Tikhomiroff', 'Mauro Lima, Chico Buarque de Hollanda', 'Renato Arag�o, Ded� Santana, Livian Arag�o', 'null', 3.1
go
inserirModel 'Meu P� De Laranja Lima (2012) ', 'MEU P� DE LARANJA LIMA', '19 de abril de 2013 No cinema / 1h 39min / Drama', 'Marcos Bernstein', 'Marcos Bernstein, Melanie Dimantas', 'Jo�o Guilherme �vila, Jos� de Abreu, Caco Ciocler', 'null', 3.2
go
inserirModel 'Meu Filho Das Selvas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mong & Loide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mong & L�ide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vivendo Com Estilo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcados Pela Guerra', 'MARCADOS PELA GUERRA', '28 de maio de 2015 para DVD / 2h 01min / Guerra, Drama', 'Peter Sattler', 'Peter Sattler', 'Kristen Stewart, Payman Maadi, John Carroll Lynch', 'Camp X-Ray', 3.8
go
inserirModel 'Ladr�o Por Excel�ncia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor De Milion�rio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Tio Matou Um Cara', 'MEU TIO MATOU UM CARA', '31 de dezembro de 2004 No cinema / 1h 27min / Com�dia , Drama', 'Jorge Furtado', 'Jorge Furtado, Guel Arraes', 'Darlan Cunha, L�zaro Ramos, Deborah Secco', 'Meu Tio Matou Um Cara', 3.4
go
inserirModel 'Ele Disse, Ela Disse', 'ELA DISSE, ELE DISSE', '3 de outubro de 2019 No cinema / 1h 17min / Romance, Com�dia', 'Cl�udia Castro', 'Tati Ingrid Ad�o, Thalita Rebou�as', 'Duda Matte, Marcus Bessa, Maisa Silva', 'null', 2.9
go
inserirModel 'O Menino E A On�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Biruta em �rbita ', 'UM BIRUTA EM �RBITA', 'Data de lan�amento desconhecida / 1h 45min / Com�dia , Fic��o cient�fica', 'Gordon Douglas', 'null', 'Jerry Lewis, Connie Stevens, Robert Morley', 'Way... Way Out', null
go
inserirModel ' A Casa Monstro ', 'A CASA MONSTRO', '1 de setembro de 2006 No cinema / 1h 31min / Anima��o, Fam�lia, Com�dia', 'Gil Kenan', 'Gil Kenan, Rob Schrab', 'Mitchel Musso, Sam Lerner, Spencer Locke', 'Monster House', 4.1
go
inserirModel 'Voando Alto (2003)', 'VOANDO ALTO', '31 de mar�o de 2016 No cinema / 1h 45min / Com�dia dram�tica, Biografia', 'Dexter Fletcher', 'Simon Kelton, Simon Kelton', 'Taron Egerton, Hugh Jackman, Christopher Walken', 'Eddie The Eagle', 3.3
go
inserirModel 'Beb�s Geniais 2: Super Beb�s', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin Hood: O Her�i Dos Ladr�es', 'ROBIN HOOD - O HER�I DOS LADR�ES', 'Data de lan�amento desconhecida / 1h 44min / A��o, Drama, Romance', 'John Irvin', 'null', 'Patrick Bergin, Uma Thurman, David Morrissey', 'Robin Hood', null
go
inserirModel 'Casey, Toby E Gil', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vibes: Boas Vibra��es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Inveja Mata', 'A INVEJA MATA', 'Data de lan�amento desconhecida / 1h 35min / Com�dia', 'Barry Levinson', 'null', 'Ben Stiller, Jack Black, Rachel Weisz', 'Envy', 3.3
go
inserirModel 'napoleon: As Aventuras De Um C�ozinho Valente', 'nAPOLEON - AS AVENTURAS DE UM C�OZINHO VALENTE', '30 de junho de 1995 No cinema / 1h 20min / Fam�lia, Aventura', 'Mario Andreacchio', 'Mario Andreacchio, Michael Bourchier', 'Jamie Croft, Philip Quast', 'napoleon', null
go
inserirModel 'A Morte Do Incr�vel Hulk', 'A MORTE DO INCR�VEL HULK', '1990 / 1h 35min / Fic��o cient�fica, A��o', 'Bill Bixby', 'Gerald Di Pego', 'Bill Bixby, Lou Ferrigno, Elizabeth Gracen', 'The Death of the Incredible Hulk', 3.0
go
inserirModel 'Meu Ador�vel Andr�ide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Ador�vel Androide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bamba do Regimento ', 'O BAMBA DO REGIMENTO', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'George Marshall', 'Edmund Beloin', 'Jerry Lewis, David Wayne, Phyllis Kirk', 'The Sad Sack', null
go
inserirModel 'Um Tio Quase Perfeito', 'UM TIO QUASE PERFEITO', '15 de junho de 2017 No cinema / 1h 35min / Com�dia', 'Pedro Antonio', 'Leandro Muniz, Sabrina Garcia', 'Marcus Majella, Ana Lucia Torre, Let�cia Isnard', 'null', 3.5
go
inserirModel '� Procura da Felicidade', '� PROCURA DA FELICIDADE', '2 de fevereiro de 2007 No cinema / 1h 58min / Biografia, Drama', 'Gabriele Muccino', 'Steve Conrad', 'Will Smith, Thandiwe Newton, Jaden Smith', 'The Pursuit of Happyness', 4.6
go
inserirModel 'Police Story: A Guerra Das Drogas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rocky 2: A Revanche', 'ROCKY 2 - A REVANCHE', '23 de outubro de 2021 / 1h 59min / A��o, Drama', 'Sylvester Stallone', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky II', 4.4
go
inserirModel 'Melrose', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'E O C�u Continua Esperando...', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mundo Perdido', 'POMPEIA: O MUNDO PERDIDO', '24 de novembro de 2021 em Globoplay / 0h 48min / Document�rio, Hist�rico', 'Michael Wadding', 'null', 'null', 'Lost World Of Pompeii', null
go
inserirModel 'As Regras De Max', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Escola Muito Louca', 'UMA ESCOLA DE ARTE MUITO LOUCA', '2006 / 1h 42min / Com�dia', 'Terry Zwigoff', 'Terry Zwigoff, Daniel Clowes', 'Max Minghella, John Malkovich, Anjelica Huston', 'Art School Confidential', null
go
inserirModel 'A M�scara do Vingador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Festa no Gelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tain� 2: A Aventura Continua ', 'TAIN� 2 - A AVENTURA CONTINUA', '7 de janeiro de 2005 No cinema / 1h 16min / Aventura, Fam�lia', 'Mauro Lima', 'Cl�udia Levay', 'Eunice Ba�a, Roney Villela, Aramis Trindade', 'null', null
go
inserirModel 'Div�rcio ', 'DIV�RCIO', '21 de setembro de 2017 No cinema / 1h 50min / Romance, Com�dia', 'Pedro Amorim', 'Paulo Cursino, Angelica Lopes', 'Camila Morgado, Murilo Ben�cio, Luciana Paes', 'null', 3.1
go
inserirModel 'A Origem Dos Guardi�es', 'A ORIGEM DOS GUARDI�ES', '30 de novembro de 2012 No cinema / 1h 37min / Anima��o, Aventura, Fam�lia', 'Peter Ramsey', 'David Lindsay-Abaire, William Joyce', 'Thiago Fragoso, Isabelle Drummond, Chris Pine', 'Rise of the Guardians', 3.0
go
inserirModel 'Aladdin (1992)', 'ALADDIN', '23 de maio de 2019 No cinema / 2h 09min / Aventura, Fantasia, Fam�lia', 'Guy Ritchie', 'John August, Guy Ritchie', 'Will Smith, Mena Massoud, Naomi Scott', 'null', 3.3
go
inserirModel 'O Cachorro Bi�nico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aprontando Em Alto-Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucuras Do Cora��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga � Meia-Noite', 'FUGA � MEIA-NOITE', '1988 na Netflix / 2h 02min / Com�dia', 'Martin Brest', 'George Gallo', 'Robert De Niro, Charles Grodin, Yaphet Kotto', 'Midnight Run', null
go
inserirModel 'Melodia Interrompida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Palavras do Cora��o ', 'PALAVRAS DO CORA��O', '1 de agosto de 2014 para DVD / 1h 22min / Drama, Fam�lia', 'Christian Vuissa', 'Christian Vuissa', 'Aley Underwood, Bernie Diamond, Pam Eichner', 'The Letter Writer', 4.0
go
inserirModel 'Joy: O Nome do Sucesso', 'JOY: O NOME DO SUCESSO', '21 de janeiro de 2016 No cinema / 2h 04min / Biografia, Drama', 'David O. Russell', 'David O. Russell, Annie Mumolo', 'Jennifer Lawrence, Robert De Niro, Bradley Cooper', 'Joy', 2.8
go
inserirModel 'A Luta Por Um Ideal (2012)', 'A LUTA POR UM IDEAL', '28 de setembro de 2012 diretamente para TV / 2h 01min / Drama', 'Daniel Barnz', 'Daniel Barnz, Brin Hill', 'Maggie Gyllenhaal, Viola Davis, Oscar Isaac', 'Won''t Back Down', 4.0
go
inserirModel 'Os Trapalh�es No Reino Da Fantasia', 'OS TRAPALH�ES NO REINO DA FANTASIA', 'Data de lan�amento desconhecida / 1h 20min / Com�dia , Fam�lia, Anima��o', 'Ded� Santana', 'Renato Arag�o, Ded� Santana', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'Barrab�s', 'BARRAB�S', '12 de dezembro de 2019 No cinema / 2h 00min / Drama', 'Evgeniy Emelin', 'null', 'Pavel Kraynov, Regina Khakimova, Zalim Mirzoev', 'Varavva', 2.0
go
inserirModel 'Entrando Numa Fria Maior Ainda', 'ENTRANDO NUMA FRIA MAIOR AINDA', '28 de janeiro de 2005 No cinema / 1h 56min / Com�dia', 'Jay Roach', 'Jim Herzfeld, John Hamburg', 'Robert De Niro, Ben Stiller, Teri Polo', 'Meet the Fockers', 3.9
go
inserirModel 'O Mar N�o Est� Pra Peixe', 'O MAR N�O EST� PR� PEIXE', '19 de janeiro de 2007 No cinema / 1h 17min / Anima��o', 'Howard E. Baker, John Foxx', 'Chris Denk', 'Grazi Massafera, Freddie Prinze Jr., Rob Schneider', 'Shark Bait', 3.6
go
inserirModel 'V�o De Fantasia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Casamento De Betsy', 'O CASAMENTO DE BETSY', '1990 / 1h 34min / Com�dia', 'Alan Alda', 'Alan Alda', 'Alan Alda, Molly Ringwald, Joey Bishop', 'Betsy''s Wedding', null
go
inserirModel 'Kelly E Eu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Disco-Voador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Encanto de Viver ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ilha Da Aventura', 'ILHA DA AVENTURA', 'agosto 2013 / 1h 20min / Fam�lia, Drama', 'D.J. Caruso', 'D.J. Caruso', 'Chandler Canterbury, Annalise Basso, Radha Mitchell', 'Standing Up', 4.1
go
inserirModel 'O Grande Mentiroso', 'O GRANDE MENTIROSO', '22 de mar�o de 2002 No cinema / 1h 27min / Com�dia, Aventura, Fam�lia', 'Shawn Levy', 'Dan Schneider, Brian Robbins', 'Frankie Muniz, Paul Giamatti, Amanda Bynes', 'Big Fat Liar', 3.6
go
inserirModel 'Um Agente Muito Secreto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor No Fim Do Ano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Condorman, O Homem P�ssaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Situa��o Critica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Melhor Amigo da Noiva', 'O MELHOR AMIGO DA NOIVA', '16 de maio de 2008 No cinema / 1h 41min / Com�dia, Romance', 'Paul Weiland', 'Deborah Kaplan, Harry Elfont', 'Patrick Dempsey, Michelle Monaghan, Kevin McKidd', 'Made of Honor', 4.1
go
inserirModel 'O Di�rio de Uma Bab�', 'O DI�RIO DE UMA BAB�', '11 de janeiro de 2008 No cinema / 1h 44min / Com�dia dram�tica', 'Robert Pulcini, Shari Springer Berman', 'Robert Pulcini, Shari Springer Berman', 'Scarlett Johansson, Paul Giamatti, Laura Linney', 'The Nanny Diaries', 4.2
go
inserirModel 'Resgate Do Amor', 'RESGATE DO AMOR', '2004 / 1h 25min / Com�dia , Romance', 'Kelly Makin', 'Eric C. Charmelo, Nicole Snyder', 'Denise Richards, Dean Cain, Karen Cliche', 'I do (but I don''t)', null
go
inserirModel 'Volcano: A F�ria', 'VOLCANO - A F�RIA', '29 de agosto de 1997 No cinema / 1h 43min / A��o, Suspense, Drama', 'Mick Jackson', 'Billy Ray', 'Tommy Lee Jones, Anne Heche, Gaby Hoffmann', 'Volcano', 3.7
go
inserirModel 'A Cidadela Dos Robinsons', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Janela Para O C�u 2', 'UMA JANELA PARA O C�U', 'Data de lan�amento desconhecida / 1h 43min / Drama', 'Larry Peerce', 'David Seltzer', 'Marilyn Hassett, Beau Bridges, Belinda Montgomery', 'The Other Side of the Mountain', null
go
inserirModel ' A Fam�lia Addams 2 (1993) ', 'A FAM�LIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Com�dia , Fantasia, Fam�lia', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Ra�l Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'Livres Como O Vento', 'LIVRES COMO O VENTO', '2013 / 1h 45min / Fam�lia, Aventura', 'Katja von Garnier', 'null', 'Hanna Binke, Marvin Linke, Cornelia Froboess', 'Ostwind - Zusammen sind wir frei', null
go
inserirModel 'Milion�rio Num Instante', 'MILION�RIO NUM INSTANTE', 'agosto 1991 / 1h 44min / Com�dia', 'Arthur Hiller', 'J.J. Abrams', 'James Belushi, Charles Grodin, Anne de Salvo', 'Taking Care of Business', null
go
inserirModel 'Scooby-Doo E Os Irm�os Pavor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor Entre Ladr�es', 'AMOR ENTRE LADR�ES', '1987 / 1h 40min / Com�dia , Crime, Romance', 'Roger Young', 'null', 'Audrey Hepburn, Patrick Bauchau, Brion James', 'Love Among Thieves', null
go
inserirModel 'Um Favor Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Escudo Negro De Falworth', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Compasso da Esperan�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Incr�vel Livro de Hipnotismo de Molly Moon ', 'O INCR�VEL LIVRO DE HIPNOTISMO DE MOLLY MOON', '2015 / 1h 38min / Fam�lia, Aventura', 'Christopher N. Rowley', 'Tom Butterworth', 'Emily Watson, Dominic Monaghan, Joan Collins', 'Molly Moon and the Incredible Book of Hypnotism', 2.8
go
inserirModel 'Loucas Por Amor, Viciadas em Dinheiro ', 'LOUCAS POR AMOR, VICIADAS EM DINHEIRO', '4 de abril de 2008 No cinema / 1h 40min / Com�dia', 'Callie Khouri', 'Callie Khouri, Glenn Gers', 'Diane Keaton, Queen Latifah, Katie Holmes', 'Mad Money', 4.0
go
inserirModel 'Castelo R�-Tim-Bum: O Filme', 'CASTELO R�-TIM-BUM, O FILME', '31 de dezembro de 1999 No cinema / 1h 48min / Aventura, Com�dia , Fantasia', 'Cao Hamburger', 'Anna Muylaert', 'Marieta Severo, Rosi Campos, Sergio Mamberti', 'null', null
go
inserirModel 'O Clube Das Desquitadas', 'O CLUBE DAS DESQUITADAS', '21 de outubro de 2021 em Telecine / 1h 42min / Com�dia', 'Hugh Wilson', 'Robert Harling', 'Diane Keaton, Bette Midler, Goldie Hawn', 'The First Wives Club', 4.0
go
inserirModel 'Blue De Ville: O Cadillac Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Papai Noel Salvou O Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seaquest: Miss�o Submarina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta De John Chapman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Louuras de um Milion�rio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Cani�o e Sambur� ', 'DE CANI�O E SAMBUR�', '1969 / 1h 31min / Com�dia', 'George Marshall', 'Rodney Amateau', 'Jerry Lewis, Peter Lawford, Anne Francis', 'Hook, Line & Sinker', null
go
inserirModel 'A Feiticeira (2005)', 'A FEITICEIRA', '30 de setembro de 2005 No cinema / 1h 42min / Com�dia, Fantasia, Romance', 'nora Ephron', 'nora Ephron, Adam McKay', 'nicole Kidman, Will Ferrell, Shirley MacLaine', 'Bewitched', 3.1
go
inserirModel 'Maldito Feliz Natal ', 'MALDITO FELIZ NATAL', '25 de dezembro de 2014 para DVD / 1h 22min / Com�dia', 'Tristram Shapeero', 'null', 'Joel McHale, Robin Williams, Lauren Graham', 'A Merry Friggin'' Christmas', 2.9
go
inserirModel 'Voltando a Sonhar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zona De Perigo', 'ZONA DE PERIGO', '20 de dezembro de 2019 na Amazon Prime Video / 1h 33min / Fic��o cient�fica, Suspense', 'Caroline Labr�che, Steeve L�onard', 'Caroline Labr�che, Steeve L�onard', 'Diego Klattenhoff, Charlotte Sullivan, Brett Donahue', 'Radius', null
go
inserirModel 'Uma Noite De Aventuras', 'UMA NOITE DE AVENTURAS', '11 de setembro de 1987 No cinema / 1h 39min / Com�dia , A��o', 'Chris Columbus', 'David Simkins', 'Elisabeth Shue, Vincent D''Onofrio, Penelope Ann Miller', 'Adventures in Babysitting', null
go
inserirModel 'A Outra Hist�ria Do Profeta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tammy E O Milion�rio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gasparzinho, Como Tudo Come�ou', 'GASPARZINHO - COMO TUDO COME�OU', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Fam�lia, Fantasia', 'Sean McNamara', 'null', 'Michael McKean, Steve Guttenberg, Rodney Dangerfield', 'Casper : A spirited beginning', null
go
inserirModel 'O Tempo Do Lobo', 'O TEMPO DO LOBO', 'Data de lan�amento desconhecida / 1h 53min / Drama', 'Michael Haneke', 'Michael Haneke', 'Isabelle Huppert, B�atrice Dalle, Patrice Ch�reau', 'Le Temps du loup', null
go
inserirModel 'A Invas�o', 'A FAMOSA INVAS�O DOS URSOS NA SIC�LIA', 'em breve / 1h 22min / Anima��o, Fam�lia', 'Lorenzo Mattotti', 'Thomas Bidegain, Jean-Luc Fromental', 'Le�la Bekhti, Thomas Bidegain, Jean-Claude Carri�re', 'La Famosa Invasione Degli Orsi In Sicilia', null
go
inserirModel 'Os Nerds Saem Em F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mam�e Nota 10', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Highlander, O Guerreiro Imortal', 'HIGHLANDER, O GUERREIRO IMORTAL', '1986 na Netflix / 1h 51min / A��o, Fantasia', 'Russell Mulcahy', 'Gregory Widen', 'Christopher Lambert, Sean Connery, Roxanne Hart', 'Highlander', 4.1
go
inserirModel ' D�diva de Amor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogo De Defesa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Natal M�gico', 'O NATAL M�GICO', '24 de mar�o de 2020 na Disney + / 1h 28min / Fantasia, Fam�lia', 'Phillip Borsos', 'Thomas Meehan', 'Harry Dean Stanton, Mary Steenburgen, Gary Basaraba', 'One Magic Christmas', null
go
inserirModel 'Problemas Em Dobro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maridos Em F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Segredo De Uma Promessa', 'O SEGREDO DE UMA PROMESSA', 'Data de lan�amento desconhecida / 1h 37min / Drama', 'Gilbert Cates', 'null', 'Kathleen Quinlan, Stephen Collins, Beatrice Straight', 'The Promise', null
go
inserirModel 'A Princesa E O Motorista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Desafio', 'O GRANDE DESAFIO', '5 de novembro de 2020 / 2h 06min / Drama, Biografia', 'Denzel Washington', 'Robert Eisele, Suzan-Lori Parks', 'Denzel Washington, Nate Parker, Jurnee Smollett', 'The Great Debaters', 4.1
go
inserirModel 'ningu�m Segura Esses Fantasmas', 'nINGU�M SEGURA ESSES FANTASMAS', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'Holger Haase', 'null', 'Annette Frier, Pasquale Aleardi, Sonja Gerhardt', 'Im Spessart sind die Geister los', null
go
inserirModel 'Um Mundo Que Mudou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Boa Viagem, Charlie Brown', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Circo Dos Fantoches', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sully: O Her�i do Rio Hudson', 'SULLY - O HER�I DO RIO HUDSON', '15 de dezembro de 2016 No cinema / 1h 36min / Biografia, Drama', 'Clint Eastwood', 'Todd Komarnicki', 'Tom Hanks, Aaron Eckhart, Laura Linney', 'Sully', 3.6
go
inserirModel 'Truque de Mestre', 'TRUQUE DE MESTRE', '5 de julho de 2013 No cinema / 2h 05min / Suspense, Policial', 'Louis Leterrier', 'Ed Solomon, Edward Ricourt', 'Jesse Eisenberg, Mark Ruffalo, Woody Harrelson', 'now You See Me', 2.6
go
inserirModel 'Aventura dos Sete Mares', 'AVENTURA DOS SETE MARES', '31 de maio de 2015 diretamente para TV / 1h 37min / Aventura, Fam�lia', 'John Andreas Andersen, Lisa Marie Gamlem', 'Lars Gudmestad', 'Kyrre Haugen Sydness, Vinjar Pettersen, Anders Baasmo Christiansen', 'Kaptein Sabeltann og skatten i Lama Rama', 3.1
go
inserirModel 'Homem-Aranha 3 ', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '16 de dezembro de 2021 No cinema / 2h 29min / A��o, Aventura, Fantasia', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'Os Sem-Floresta', 'OS SEM-FLORESTA', '7 de julho de 2006 No cinema / 1h 25min / Anima��o, Com�dia , Fam�lia', 'Tim Johnson, Karey Kirkpatrick', 'Len Blum, Lorne Cameron', 'Bruce Willis, Garry Shandling, Nick Nolte', 'Over the Hedge', 4.2
go
inserirModel 'Um Namorado De Aluguel', 'UM NAMORADO DE ALUGUEL', '2011 / 1h 40min / Com�dia', 'Jim Fall', 'Jim Fall, Barbara Kymlicka', 'Bonnie Somerville, Jordan Bridges, Shelley Long', 'Holiday Engagement', null
go
inserirModel 'Sou Ou N�o Sou', 'SOU OU N�O SOU', '1983 / 1h 47min / Com�dia dram�tica', 'Alan Johnson', 'Thomas Meehan, Ernst Lubitsch', 'Mel Brooks, Anne Bancroft, Tim Matheson', 'To be or not to be', null
go
inserirModel ' Hanni & Nanni ', 'HANNI & NANNI', '2012 / 1h 29min / Aventura', 'Christine Hartmann', 'Christine Hartmann, Jane Ainscough', 'Sophia M�nster, Jana M�nster, Heino Ferch', 'null', null
go
inserirModel 'Poderoso Joe (1998)', 'PODEROSO JOE', '22 de janeiro de 1999 No cinema / 1h 54min / Aventura, Fam�lia, A��o', 'Ron Underwood', 'Mark Rosenthal, Lawrence Konner', 'Bill Paxton, Charlize Theron, Peter Firth', 'Mighty Joe Young', 3.5
go
inserirModel 'Procurando Por Lola', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'H�rcules No Labirinto Do Minotauro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucademia De Pol�cia 2: Primeira Miss�o', 'LOUCADEMIA DE POL�CIA 2 - A PRIMEIRA MISS�O', '12 de julho de 1985 No cinema / 1h 37min / Com�dia , A��o', 'Jerry Paris', 'neal Israel, Pat Proft', 'George R. Robertson, G.W. Bailey, Steve Guttenberg', 'Police Academy 2 : Their First Assignment', null
go
inserirModel 'Crocodilo Dundee', 'CROCODILO DUNDEE', '2 de janeiro de 1987 No cinema / 1h 35min / Com�dia , Aventura', 'Peter Faiman', 'John Cornell, Paul Hogan', 'Paul Hogan, Linda Kozlowski, Mark Blum', 'Crocodile Dundee', 3.8
go
inserirModel 'Love Story: Uma Hist�ria De Amor', 'LOVE STORY - UMA HIST�RIA DE AMOR', '1970 em Telecine / 1h 39min / Romance, Drama', 'Arthur Hiller', 'Erich Segal', 'Ali McGraw, Ryan O''Neal, Ray Milland', 'Love Story', 3.8
go
inserirModel 'Rio 2', 'RIO 2', '27 de mar�o de 2014 No cinema / 1h 42min / Anima��o, Aventura, Com�dia', 'Carlos Saldanha', 'Carlos Saldanha, Don Rhymer', 'Jesse Eisenberg, Anne Hathaway, Jemaine Clement', 'null', 3.2
go
inserirModel 'De Justin Para Kelly', 'DE JUSTIN PARA KELLY', '2003 / Romance, Musical', 'Robert Iscove', 'null', 'Kelly Clarkson, Justin Guarini, Katherine Bailess', 'From Justin to Kelly', null
go
inserirModel 'A Espada Era A Lei (1963) ', 'A ESPADA ERA A LEI', '17 de janeiro de 1964 No cinema / 1h 19min / Anima��o, Aventura, Fam�lia', 'Wolfgang Reitherman', 'Bill Peet', 'Magalh�es Gra�a, Jo�o Carlos Barroso, Ida Gomes', 'The Sword in the Stone', 4.1
go
inserirModel 'Contatos Imediatos De 3� Grau', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Quatro Picaretas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'namoro Virtual', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pode-me Chamar De Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Porkys Contra-Ataca', 'Porky''s CONTRA-ATACA', 'Data de lan�amento desconhecida / 1h 32min / Com�dia', 'James Komack', 'null', 'Dan Monahan, Wyatt Knight, Mark Herrier', 'Porky''s Revenge', null
go
inserirModel 'De Volta Para O Futuro 2', 'DE VOLTA PARA O FUTURO 2', '14 de dezembro de 1989 No cinema / 1h 47min / Fic��o cient�fica, Aventura, Com�dia', 'Robert Zemeckis', 'Robert Zemeckis, Bob Gale', 'Michael J. Fox, Christopher Lloyd, Lea Thompson', 'Back to the Future Part II', 4.6
go
inserirModel 'F�ria Vermelha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Clube Dos Pilantras 2', 'CLUBE DOS PILANTRAS', '4 de agosto de 1980 No cinema / 1h 39min / Com�dia', 'Harold Ramis', 'Harold Ramis, Brian Doyle-Murray', 'Chevy Chase, Rodney Dangerfield, Michael O''Keefe', 'Caddyshack', 3.4
go
inserirModel 'A Seta De Ouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Pr�ncipe Do Egito ', 'O PR�NCIPE DO EGITO', '1 de maio de 2021 em Telecine / 1h 39min / Anima��o, Aventura, Drama', 'Steve Hickner, Simon Wells, Brenda Chapman', 'Philip LaZebnik, Kelly Asbury', 'Val Kilmer, Ralph Fiennes, Jeff Goldblum', 'The Prince of Egypt', 4.3
go
inserirModel 'Quando em Roma', 'QUANDO EM ROMA', 'junho 2010 na Disney + / 1h 30min / Com�dia , Romance', 'Mark Steven Johnson', 'David Diamond, David Weissman', 'Kristen Bell, Josh Duhamel, Jon Heder', 'When in Rome', 3.9
go
inserirModel 'Mulan 2: A Lenda Continua', 'MULAN 2 - A LENDA CONTINUA', '24 de mar�o de 2020 na Disney + / 1h 19min / Anima��o, A��o, Com�dia, Com�dia Musical', 'Darrell Rooney, Lynne Southerland', 'Chris Sanders', 'Ming-Na Wen, B.D. Wong, Mark Moseley', 'Mulan II', 3.9
go
inserirModel 'Ruas De Fogo', 'RUAS DE FOGO', '1985 / 1h 33min / A��o, Crime', 'Walter Hill', 'Larry Gross, Walter Hill', 'Michael Par�, Diane Lane, Willem Dafoe', 'Streets of Fire', 3.9
go
inserirModel 'De Repente Gr�vida', 'DE REPENTE GR�VIDA', '3 de mar�o de 2016 diretamente para TV / 1h 30min / Com�dia, Romance', 'Kelly Makin', 'Michelle Lovretta', 'Joanne Kelly, Lucas Bryant, Colin Ferguson', 'Playing House', null
go
inserirModel 'Flashdance, Em Ritmo De Embalo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Pai, Eterno Amigo', 'MEU PAI, ETERNO AMIGO', 'Data de lan�amento desconhecida / 1h 55min / Drama', 'Paul Newman', 'Paul Newman', 'Paul Newman, Robby Benson, Morgan Freeman', 'Harry and Son', null
go
inserirModel 'A Chama de Calcut�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Mulher do S�culo', 'A MULHER DO S�CULO', '1959 / 2h 23min / Com�dia , Drama, Romance', 'Morton DaCosta', 'Betty Comden, Adolph Green', 'Rosalind Russell, Forrest Tucker, Coral Browne', 'Auntie Mame', null
go
inserirModel 'Casanova', 'CASANOVA', '10 de mar�o de 2006 No cinema / 1h 48min / Romance, Com�dia , Drama', 'Lasse Hallstr�m', 'Jeffrey Hatcher, Michael Cristofer', 'Heath Ledger, Sienna Miller, Jeremy Irons', 'null', 4.0
go
inserirModel 'O Menino M�gico ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Mans�o M�gica ', 'A MANS�O M�GICA', '6 de novembro de 2014 No cinema / 1h 25min / Anima��o', 'Ben Stassen, J�r�mie Degruson', 'Ben Stassen, Domonic Paris', 'Renato Cavalcanti, Marcelo Pissardini, M�rcio Ara�jo (II)', 'The House of Magic', 2.7
go
inserirModel 'Volta Ao Mundo Em 80 Dias: Uma Aposta Muito Louca', 'VOLTA AO MUNDO EM 80 DIAS - UMA APOSTA MUITO LOUCA', '21 de janeiro de 2005 No cinema / 2h 00min / Aventura, A��o, Com�dia', 'Frank Coraci', 'Jules Verne', 'Jackie Chan, Steve Coogan, C�cile de France', 'Around the World in 80 Days', 3.6
go
inserirModel 'Um Amor De Estima��o', 'UM AMOR DE ESTIMA��O', '1 de outubro de 2019 na Amazon Prime Video / 1h 38min / Com�dia, Romance', 'Dearbhla Walsh', 'Richard Curtis, Roald Dahl', 'Judi Dench, Dustin Hoffman, James Corden', 'Esio Trot', 3.5
go
inserirModel 'American Ninja 5', 'AMERICAN NINJA 5: O PEQUENO NINJA', '', 'Bob Bralver', 'null', 'David Bradley (V), Clement von Franckenstein, Pat Morita', 'American Ninja 5', null
go
inserirModel 'As Tartarugas Ninjas 3', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Gorila ', 'O GORILA', '25 de junho de 2015 No cinema / 1h 34min / Suspense, Drama', 'Jos� Eduardo Belmonte', 'Cl�udia Jouvin', 'Ot�vio M�ller, Mariana Ximenes, Alessandra Negrini', 'null', 3.6
go
inserirModel 'Quanto Mais M�sculos, Melhor ', 'QUANTO MAIS M�SCULOS MELHOR', 'Data de lan�amento desconhecida / 1h 34min / Com�dia , Com�dia Musical', 'William Asher', 'null', 'Frankie Avalon, Annette Funicello, Luciana Paluzzi', 'Muscle Beach Party', null
go
inserirModel 'As Branquelas', 'AS BRANQUELAS', '27 de agosto de 2004 No cinema / 1h 49min / Com�dia, Policial', 'Keenen Ivory Wayans', 'Keenen Ivory Wayans, Marlon Wayans', 'Shawn Wayans, Marlon Wayans, Maitland Ward', 'White Chicks', 4.4
go
inserirModel 'Twitches: As Bruxinhas G�meas 2', 'TWITCHES - AS BRUXINHAS G�MEAS', '2005 na Disney + / 1h 26min / Com�dia dram�tica, Fam�lia, Fantasia', 'Stuart Gillard', 'Dan Berendsen', 'Tia Mowry-Hardrict, Tamera Mowry, Kristen Wilson', 'Twitches', null
go
inserirModel 'Barbie Em O Quebra Nozes', 'BARBIE - O QUEBRA-NOZES', '2001 / 1h 16min / Anima��o, Com�dia Musical, Fam�lia', 'Owen Hurley', 'Linda Engelsiepen, Hilary Hinkle', 'Kelly Sheridan, Kirby Morrow, Tim Curry', 'Barbie in the Nutcracker', null
go
inserirModel 'Cara De Um, Focinho De Outro', 'CARA DE UM, FOCINHO DE OUTROS', '1991 / 1h 33min / Com�dia', 'Charles Lane (II)', 'Andy Breckman', 'Lenny Henry, Frank Langella, Charles Lane (II)', 'True Identity', 3.0
go
inserirModel 'A Montanha Enfeiti�ada (1975)', 'A MONTANHA ENFEITI�ADA', '1975 / Fam�lia, Fantasia, Fic��o cient�fica', 'John Hough', 'null', 'Eddie Albert, Ray Milland, Donald Pleasence', 'Escape to Witch Mountain', null
go
inserirModel 'Resgate Suicida', 'RESGATE SUICIDA', '23 de agosto de 2017 para DVD / 1h 29min / A��o', 'null', 'null', 'Brian Ho, Nelson Wong, Paul Lazenby', 'Beyond Redemption', 2.6
go
inserirModel 'A Lenda De Longwood', 'A LENDA DE LONGWOOD', '6 de julho de 2015 para DVD / 1h 38min / Aventura, Fam�lia', 'Lisa Mulcahy', 'Lisa Mulcahy', 'Lucy Morton, Fiona Glascott, Miriam Margolyes', 'The Legend of Longwood', 3.3
go
inserirModel 'Xuxa Abracadabra', 'XUXA ABRACADABRA', '19 de dezembro de 2003 No cinema / 1h 27min / Fantasia, Fam�lia, Aventura', 'Moacyr G�es', 'Fl�vio de Souza', 'Xuxa, M�rcio Garcia, Helo�sa P�riss�', 'null', null
go
inserirModel 'As Tartarugas Ninja 3', 'AS TARTARUGAS NINJA', '14 de agosto de 2014 No cinema / 1h 42min / A��o, Aventura', 'Jonathan Liebesman', 'Josh Appelbaum, Evan Daugherty', 'Megan Fox, Will Arnett, William Fichtner', 'Teenage Mutant Ninja Turtles', null
go
inserirModel 'Um Trapaceiro Genial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Po��o Do Amor N�9', 'PO��O DO AMOR N� 9', 'Data de lan�amento desconhecida / 1h 32min / Com�dia , Romance', 'Dale Launer', 'Dale Launer', 'Tate Donovan, Sandra Bullock, Dale Midkiff', 'Love Potion No. 9', 3.9
go
inserirModel 'Super Force', 'GARFIELD - UM SUPER-HER�I ANIMAL', 'Data de lan�amento desconhecida / 1h 13min / Anima��o', 'Kyung Ho Lee, Mark A.Z. Dipp�', 'null', 'Gregg Berger, Jennifer Darling, Greg Eagles', 'Garfield''s Pet Force', 3.1
go
inserirModel ' A Herdeira Da M�fia ', 'A HERDEIRA DA M�FIA', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Fam�lia', 'Stuart Gillard', 'null', 'Kaley Cuoco, Dominic Chianese, Megan Fox', 'Crimes of Fashion', 3.7
go
inserirModel 'Quem Est� Guardando Essa Erva? ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogada De Mestre', 'JOGADA DE MESTRE', '30 de julho de 2015 No cinema / 1h 35min / Policial, Drama', 'Daniel Alfredson', 'William Brookfield, Peter R. De Vries', 'Anthony Hopkins, Sam Worthington, Jim Sturgess', 'Kidnapping Mr. Heineken', 1.8
go
inserirModel 'Aluga-se Um Garoto', 'ALUGA-SE UM GAROTO', '4 de novembro de 1995 No cinema / 1h 25min / Fam�lia, Com�dia', 'Fred Gerber', 'Paul Bernbaum', 'Christopher Lloyd, Leslie Nielsen, Sherry Miller', 'Rent-a-Kid', null
go
inserirModel 'Regresso Ao Mundo Maravilhoso De Oz', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Perigos De Paulina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Um Ratinho Encrenqueiro ', 'UM RATINHO ENCRENQUEIRO', '3 de abril de 1998 No cinema / 1h 39min / Com�dia', 'Gore Verbinski', 'Adam Rifkin', 'nathan Lane, Lee Evans, Vicki Lewis', 'Mouse Hunt', 3.8
go
inserirModel '3 Ninjas Contra-Atacam', '3 NINJAS CONTRA-ATACAM', '22 de junho de 1994 No cinema / 1h 33min / Fam�lia, Com�dia , A��o', 'Charles T. Kanganis', 'Mark Saltzman, Shin Sang-ok', 'Victor Wong, Max Elliott Slade, Sean Fox', '3 Ninjas Kick Back', null
go
inserirModel 'Bud 3: Jogando Futebol', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lua De Cristal', 'LUA DE CRISTAL', '21 de junho de 1990 No cinema / 1h 30min / Romance, Com�dia , Fam�lia', 'Tizuka Yamasaki', 'null', 'Xuxa, Let�cia Spiller, J�lia Lemmertz', 'null', 3.3
go
inserirModel '3 Ninjas', '3 NINJAS', '13 de novembro de 1992 No cinema / 1h 30min / Aventura, A��o, Com�dia', 'Jon Turteltaub', 'null', 'Victor Wong, Michael Treanor, Max Elliott Slade', 'null', 3.1
go
inserirModel 'Alta Ansiedade', 'ALTA ANSIEDADE', '25 de dezembro de 1978 No cinema / 1h 34min / Com�dia', 'Mel Brooks', 'Mel Brooks, Ron Clark', 'Mel Brooks, Madeline Kahn, Cloris Leachman', 'High Anxiety', 3.0
go
inserirModel 'O Pior Calhambeque Do Mundo', 'O PIOR CALHAMBEQUE DO MUNDO', 'Data de lan�amento desconhecida / 1h 39min / Com�dia', 'Richard Murphy', 'Richard Murphy', 'Jack Lemmon, Ricky Nelson, John Lund', 'The Wackiest Ship in the Army', null
go
inserirModel 'O Tesouro de Tarzan ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Velocidade M�xima 2', 'VELOCIDADE M�XIMA 2', '8 de agosto de 1997 No cinema / 2h 10min / A��o, Suspense', 'Jan de Bont', 'Jeff Nathanson, Jan de Bont', 'Sandra Bullock, Jason Patric, Willem Dafoe', 'Speed 2: Cruise Control', 3.3
go
inserirModel 'Dr. Dolittle 3', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Com�dia, Fam�lia, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Fuga Mortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Circo Ao Redor Do Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Rumo ao Infinito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin Hood, o Invenc�vel ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '� Primeira Vista', '� PRIMEIRA VISTA', '30 de abril de 1999 No cinema / 2h 08min / Com�dia dram�tica, Romance, Drama', 'Irwin Winkler', 'Oliver Sacks', 'Val Kilmer, Mira Sorvino, Kelly McGillis', 'At First Sight', 3.9
go
inserirModel 'Um Ratinho Encrequeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Dem�nio Na Garrafa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carrasco do mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lembran�as do �ltimo Natal ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Wall-E', 'WALL STREET - PODER E COBI�A', '1 de novembro de 2021 em Telecine / 2h 02min / Drama', 'Oliver Stone', 'Oliver Stone', 'Michael Douglas, Martin Sheen, Charlie Sheen', 'Wall Street', null
go
inserirModel 'Afinado No Amor', 'AFINADO NO AMOR', '1998 / 1h 35min / Com�dia, Romance', 'Frank Coraci', 'Tim Herlihy', 'Drew Barrymore, Adam Sandler, Christine Taylor', 'The Wedding Singer', 3.6
go
inserirModel 'Super Colosso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Grande Barbada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Flint Contra o G�nio do Mal ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eternamente Jovem', 'ETERNAMENTE JOVEM', 'Data de lan�amento desconhecida / 1h 42min / Com�dia , Romance, Fic��o cient�fica', 'Steve Miner', 'J.J. Abrams', 'Mel Gibson, Jamie Lee Curtis, Elijah Wood', 'Forever Young', 3.7
go
inserirModel 'Ladr�es E Gatunos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Goldie E O Pugilista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Ganso', 'PAPAI GANSO', 'Data de lan�amento desconhecida / 1h 56min / Com�dia , Aventura', 'Ralph Nelson', 'null', 'Cary Grant, Leslie Caron, Trevor Howard', 'Father Goose', null
go
inserirModel ' MIB: Homens De Preto 2 ', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Com�dia , A��o, Fic��o cient�fica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'O Namorado da Minha Namorada', 'O NAMORADO DA MINHA NAMORADA', '14 de junho de 2016 na Netflix / 1h 24min / Com�dia, Romance', 'Daryn Tufts', 'Daryn Tufts', 'Alyssa Milano, Christopher Gorham, Michael Landes', 'My Girlfriend''s Boyfriend', 3.2
go
inserirModel 'Eloise No Plaza', 'ELOISE NO PLAZA', 'Data de lan�amento desconhecida / 1h 35min / Aventura, Com�dia dram�tica, Fam�lia, Fantasia', 'Kevin Lima', 'null', 'Julie Andrews, Jeffrey Tambor, Kenneth Welsh', 'Eloise at the Plaza', null
go
inserirModel 'O Pre�o De Uma Vida', 'COCA: O PRE�O DE UMA VIDA', 'Data de lan�amento desconhecida / 1h 20min / Policial', 'Rubens Prado', 'null', 'Orlando Lurial, Lurial Gomes, Armando Ghioldi', 'null', null
go
inserirModel 'O Menino E Os Piratas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Marco Derradeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Senhor Estagi�rio', 'UM SENHOR ESTAGI�RIO', '24 de setembro de 2015 No cinema / 2h 01min / Com�dia', 'nancy Meyers', 'nancy Meyers', 'Robert De Niro, Anne Hathaway, Rene Russo', 'The Intern', 3.0
go
inserirModel 'Um Dia', 'UM DIA', '19 de agosto de 2011 No cinema / 1h 48min / Romance, Drama', 'Lone Scherfig', 'David Nicholls, David Nicholls', 'Anne Hathaway, Jim Sturgess, Patricia Clarkson', 'One Day', 4.3
go
inserirModel 'Planeta Do Tesouro ', 'O PLANETA DO TESOURO', '10 de janeiro de 2003 No cinema / 1h 35min / Anima��o, Fic��o cient�fica, Aventura', 'Ron Clements, John Musker', 'Ron Clements, John Musker', 'Joseph Gordon-Levitt, Emma Thompson, Martin Short', 'Treasure Planet', 4.1
go
inserirModel 'Amor Em Jogo', 'AMOR EM JOGO', '31 de outubro de 2019 No cinema / 1h 40min / Com�dia , Esporte', 'Shay Kanot', 'null', 'Oshri Cohen, Gal Gadot, Yossi Marshek', 'Kicking Out Shoshana', null
go
inserirModel 'Meu Amigo, O Drag�o (1977)', 'MEU AMIGO, O DRAG�O', '29 de setembro de 2016 No cinema / 1h 43min / Aventura, Com�dia, Fantasia, Fam�lia', 'David Lowery', 'David Lowery, Toby Halbrooks', 'Bryce Dallas Howard, Robert Redford, Oakes Fegley', 'Pete''s Dragon', 3.3
go
inserirModel 'Pelos Campos da Vit�ria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Keefer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Filha Do Presidente (2004)', 'A FILHA DO PRESIDENTE', '2005 na Amazon Prime Video / 1h 46min / Romance, Com�dia', 'Forest Whitaker', 'Jessica Bendinger, Jerry O''Connell', 'Katie Holmes, Marc Blucas, Michael Keaton', 'First Daughter', 3.6
go
inserirModel 'Feito C�es & Gatos', 'FEITO C�ES E GATOS', 'Data de lan�amento desconhecida / 1h 42min / Com�dia , Romance', 'Michael Lehmann', 'Audrey Wells', 'Uma Thurman, Janeane Garofalo, Ben Chaplin', 'The Truth about Cats and Dogs', 3.4
go
inserirModel 'Miss�o Maluca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Os Caras de Pau em O Misterioso Roubo do Anel ', 'OS CARAS DE PAU EM O MISTERIOSO ROUBO DO ANEL', '25 de dezembro de 2014 No cinema / 1h 30min / Com�dia', 'Felipe Joffily, Felipe Torres', 'Mauro Wilson, Marcius Melhem', 'Leandro Hassum, Marcius Melhem, Christine Fernandes', 'null', 2.1
go
inserirModel 'Quarteto Fant�stico (2005)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Philomena ', 'PHILOMENA', '14 de fevereiro de 2014 No cinema / 1h 38min / Drama, Com�dia, Biografia', 'Stephen Frears', 'Steve Coogan, Jeff Pope', 'Judi Dench, Steve Coogan, Sophie Kennedy Clark', 'null', 3.9
go
inserirModel 'Meninas Malvadas 2', 'MENINAS MALVADAS 2', '2011 na Netflix / 1h 36min / Com�dia', 'Melanie Mayron', 'Allison Schroeder, Elana Lesser', 'Meaghan Jette Martin, Linden Ashby, Claire Holt', 'Mean Girls 2', null
go
inserirModel 'Dose Dupla', 'DOSE DUPLA', '13 de setembro de 2013 No cinema / 1h 49min / A��o, Com�dia', 'Baltasar Korm�kur', 'Blake Masters, Steven Grant', 'Denzel Washington, Mark Wahlberg, Paula Patton', '2 Guns', 3.2
go
inserirModel 'O Guarda-Costas', 'O GUARDA-COSTAS', '1979 / 1h 30min / A��o', 'Ali Khamraev', 'Ali Khamraev', 'Aleksandr Kaydanovskiy, Anatoly Solonitsyn, Gulchi Tashbaeva', 'Telokhranitel', null
go
inserirModel 'Alice N�o Mora Mais Aqui', 'ALICE N�O MORA MAIS AQUI', '18 de junho de 2021 em Globoplay / 1h 52min / Drama, Romance', 'Martin Scorsese', 'Robert Getchell', 'Ellen Burstyn, Kris Kristofferson, Harvey Keitel', 'Alice Doesn''t Live Here Anymore', 3.7
go
inserirModel 'A Fonte Dos Desejos', 'A FONTE DOS DESEJOS', 'Data de lan�amento desconhecida / 1h 42min / Romance, Drama', 'Jean Negulesco', 'null', 'Clifton Webb, Dorothy McGuire, Jean Peters', 'Three Coins in the Fountain', null
go
inserirModel 'O Mordomo E A Dama', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O rei e o Aventureiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Babe: O Porquinho Atrapalhado Na Cidade', 'BABE - O PORQUINHO ATRAPALHADO NA CIDADE', '22 de janeiro de 1999 No cinema / 1h 36min / Aventura, Com�dia, Drama, Fam�lia', 'George Miller', 'George Miller, Judy Morris', 'James Cromwell, Magda Szubanski, Mickey Rooney', 'Babe, Pig in the City', 3.3
go
inserirModel 'Shiloh: O Melhor Amigo', 'SHILOH - O MELHOR AMIGO', '2 de maio de 1997 No cinema / 1h 33min / Drama, Fam�lia', 'Dale Rosenbloom', 'Dale Rosenbloom', 'Scott Wilson, Blake Heron, Bonnie Bartlett', 'Shiloh', null
go
inserirModel 'Conrack', 'CONRACK', 'Data de lan�amento desconhecida / 1h 46min / Drama', 'Martin Ritt', 'Irving Ravetch, Harriet Frank Jr.', 'Jon Voight, Paul Winfield, Tina Andrews', 'null', null
go
inserirModel 'A For�a do Cora��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'n�ufr�gio ', '�LTIMAS IM�GENES DEL NAUFRAGIO', 'Data de lan�amento desconhecida / 2h 11min / Drama', 'Eliseo Subiela', 'Eliseo Subiela', 'Lorenzo Quinteros, Noemi Frenkel, Hugo Soto', 'Last Images of the Shipwreck', null
go
inserirModel ' Vontade de Vencer ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Valente (2012)', 'VALENTE', '20 de julho de 2012 No cinema / 1h 35min / Anima��o, Aventura, Com�dia', 'Mark Andrews, Brenda Chapman, Steve Purcell', 'Mark Andrews, Steve Purcell', 'Kelly Macdonald, Billy Connolly, Emma Thompson', 'Brave', 3.1
go
inserirModel 'Orca: A Baleia Assassina', 'ORCA - A BALEIA ASSASSINA', '22 de julho de 1977 No cinema / 1h 35min / Aventura, Terror, Suspense', 'Michael Anderson', 'Robert Towne', 'Richard Harris, Charlotte Rampling, Will Sampson', 'Orca', null
go
inserirModel 'Terror Na Montanha Russa', 'TERROR NA MONTANHA RUSSA', '1977 / 1h 59min / Suspense', 'James Goldstone', 'Richard Levinson, William Link', 'George Segal, Richard Widmark, Henry Fonda', 'Rollercoaster', null
go
inserirModel 'Brincando Com O Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcando Em Cima', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casamento De Alto Risco', 'UM CASAMENTO DE ALTO RISCO', 'Data de lan�amento desconhecida / 1h 43min / Com�dia, Aventura, A��o, Policial, Suspense', 'Arthur Hiller', 'Andrew Bergman', 'Peter Falk, Alan Arkin, Richard Libertini', 'The In-Laws', null
go
inserirModel 'no Assombroso Mundo da Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Passado Me Condena: O Filme', 'MEU PASSADO ME CONDENA - O FILME', '25 de outubro de 2013 No cinema / 1h 42min / Com�dia', 'Julia Rezende', 'Patricia Corso', 'F�bio Porchat, Mi� Mello, Marcelo Valle', 'null', 2.6
go
inserirModel 'Quase Feitos Um Para O Outro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Presas No Sub�rbio', 'PRESAS NO SUB�RBIO', '2004 na Disney + / 1h 16min / Com�dia, Fam�lia, Musical', 'Savage Steve Holland', 'Wendy Engelberg, Amy Engelberg', 'Danielle Panabaker, Brenda Song, Taran Killam', 'Stuck in the Suburbs', null
go
inserirModel 'O Pentelho', 'O PENTELHO', '1996 na Netflix / 1h 36min / Com�dia, Suspense', 'Ben Stiller', 'null', 'Jim Carrey, Matthew Broderick, Diane Baker', 'The Cable Guy', 3.4
go
inserirModel 'Meu Amigo Panda', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Highlander 2: A Ressurrei��o', 'HIGHLANDER II - A RESSURREI��O', 'Data de lan�amento desconhecida / 1h 36min / A��o, Fantasia, Fic��o cient�fica', 'Russell Mulcahy', 'Brian Clemens', 'Christopher Lambert, Sean Connery, Virginia Madsen', 'Highlander II : The Quickening', null
go
inserirModel 'Jeannie � Um G�nio: 15 Anos Depois', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fant�stica F�brica de Chocolates', 'TOM E JERRY: A FANT�STICA F�BRICA DE CHOCOLATES', '27 de junho de 2017 para filmes online / 1h 16min / Anima��o, Fam�lia, Com�dia', 'Spike Brandt', 'Gene Grillo, Roald Dahl', 'Spike Brandt, Jess Harnell, Jonny Rees', 'Tom And Jerry: Willy Wonka And The Chocolate Factory', 2.9
go
inserirModel 'Um H�spede Do Barulho', 'UM H�SPEDE DO BARULHO', '24 de outubro de 1987 No cinema / 1h 50min / Com�dia, Fam�lia, Fantasia', 'William Dear', 'William Dear, Bill Martin', 'Kevin Peter Hall, John Lithgow, Melinda Dillon', 'Harry and the Hendersons', null
go
inserirModel 'A Vida Secreta De McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucademia De Pol�cia', 'LOUCADEMIA DE POL�CIA', '16 de abril de 1984 No cinema / 1h 35min / Com�dia', 'Hugh Wilson', 'Hugh Wilson, Neal Israel', 'Kim Cattrall, Steve Guttenberg, G.W. Bailey', 'Police Academy', 4.3
go
inserirModel 'Estranhos Vizinhos', 'ESTRANHOS VIZINHOS', '1982 / 1h 34min / Com�dia', 'John G. Avildsen', 'Larry Gelbart', 'John Belushi, Kathryn Walker, Cathy Moriarty', 'neighbors', 2.8
go
inserirModel 'Quem Salvar� Nossas Crian�as?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Deixe Ontem Para Tr�s ', 'DEIXE ONTEM PARA TR�S', 'Data de lan�amento desconhecida / 1h 40min / Drama, Romance', 'Richard Michaels', 'null', 'John Ritter, Carrie Fisher, Buddy Ebsen', 'Leave Yesterday Behind', null
go
inserirModel 'A Hora do Rush 2 ', 'A HORA DO RUSH', '1998 / 1h 35min / Policial, Com�dia', 'Brett Ratner', 'Jim Kouf', 'Jackie Chan, Chris Tucker, Tom Wilkinson', 'Rush Hour', 4.2
go
inserirModel 'Pare o Casamento!', 'PARE O CASAMENTO!', '9 de fevereiro de 2015 diretamente para TV / 1h 24min / Com�dia , Romance', 'Marita Grabiak', 'Barbara Kymlicka', 'Lisa Whelchel, Antonio Cupo, Edward Ruttle', 'For Better Or For Worse', 2.8
go
inserirModel 'R�dio Flyer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Promessas Defeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Radio Flyer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nosso Homem De Bond Street', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Super Snooper, Um Tira Genial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Disco Voador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A can��o Primetida ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rato que Ruge ', 'O RATO QUE RUGE', 'Data de lan�amento desconhecida / 1h 23min / Com�dia', 'Jack Arnold', 'null', 'Peter Sellers, Jean Seberg, William Hartnell', 'The Mouse that Roared', null
go
inserirModel 'Minha M�e Quer Que Eu Case ', 'MINHA M�E QUER QUE EU CASE', '27 de abril de 2007 No cinema / 1h 42min / Com�dia, Romance', 'Michael Lehmann', 'Karen Leigh Hopkins, Jessie Nelson', 'Diane Keaton, Mandy Moore, Gabriel Macht', 'Because I Said So', 3.6
go
inserirModel 'Rusty: O Grande Resgate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Encontros E Desencontros (1979)', 'ENCONTROS E DESENCONTROS', '23 de janeiro de 2004 No cinema / 1h 42min / Com�dia dram�tica, Romance', 'Sofia Coppola', 'Sofia Coppola', 'Bill Murray, Scarlett Johansson, Giovanni Ribisi', 'Lost in Translation', 3.9
go
inserirModel 'O Homem de La Mancha ', 'O HOMEM DE LA MANCHA', 'Data de lan�amento desconhecida / 2h 12min / Drama, Aventura, Com�dia', 'Arthur Hiller', 'null', 'Peter O''Toole, Sophia Loren, Ian Richardson', 'Man of la Mancha', null
go
inserirModel 'O �nico Sobrevivente ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Rob�s ', 'ROB�S', '18 de mar�o de 2005 No cinema / 1h 31min / Anima��o, Aventura, Fam�lia', 'Chris Wedge, Carlos Saldanha', 'David Lindsay-Abaire, Lowell Ganz', 'Stephen Tobolowsky, Ewan McGregor, Halle Berry', 'Robots', 4.1
go
inserirModel 'Corina: Uma Bab� Perfeita ', 'CORINA, UMA BAB� PERFEITA', '21 de setembro de 1995 No cinema / 1h 45min / Com�dia dram�tica', 'Jessie Nelson', 'Jessie Nelson', 'Whoopi Goldberg, Ray Liotta, Tina Majorino', 'Corrina, Corrina', 4.2
go
inserirModel ' Di�rio de um Banana 3: Dias de C�o ', 'DI�RIO DE UM BANANA - DIAS DE C�O', '2 de novembro de 2012 No cinema / 1h 34min / Com�dia, Fam�lia', 'David Bowers', 'Wallace Wolodarsky, Maya Forbes', 'Zachary Gordon, Steve Zahn, Robert Capron', 'Diary of a Wimpy Kid: Dog Days', 2.4
go
inserirModel 'Mans�o Mal-Assombrada ', 'MANS�O MAL-ASSOMBRADA', '16 de janeiro de 2004 No cinema / 1h 28min / Fantasia, Com�dia, Fam�lia', 'Rob Minkoff', 'David Berenbaum', 'Eddie Murphy, Terence Stamp, Nathaniel Parker', 'The Haunted Mansion', 3.4
go
inserirModel 'A Super Agente', 'A SUPER AGENTE', 'janeiro 2013 na Amazon Prime Video / 1h 34min / Com�dia , A��o', 'Tom Vaughan', 'Allan Loeb', 'Miley Cyrus, Jeremy Piven, Mike O''Malley', 'So Undercover', 3.8
go
inserirModel 'K-9: Um Policial Bom Pra Cachorro', 'K-9 - UM POLICIAL BOM PRA CACHORRO', '1989 na Netflix / 1h 41min / Com�dia , Policial', 'Rod Daniel', 'null', 'James Belushi, Mel Harris, Kevin Tighe', 'K-9', 4.0
go
inserirModel 'Camp Rock', 'CAMP ROCK', '2008 na Disney + / 1h 34min / Com�dia, Musical', 'Matthew Diamond', 'Regina Y. Hicks, Karin Gist', 'Demi Lovato, Joe Jonas, Alyson Stoner', 'null', null
go
inserirModel 'Brink!', 'A BEIRA', 'em breve / 1h 31min / Document�rio', 'Alison Klayman', 'Alison Klayman', 'Steve Bannon', 'The Brink', null
go
inserirModel 'Viagem Ao Mundo Dos Sonhos', 'VIAGEM AO MUNDO DOS SONHOS', '5 de junho de 1986 No cinema / 1h 49min / Fantasia, Aventura, Fam�lia', 'Joe Dante', 'null', 'Robert Picardo, James Cromwell, Dana Ivey', 'Explorers', 3.6
go
inserirModel 'A Conven��o das Bruxas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Homem Imposs�vel De Se Amar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hora do Rush 3 ', 'A HORA DO RUSH', '1998 / 1h 35min / Policial, Com�dia', 'Brett Ratner', 'Jim Kouf', 'Jackie Chan, Chris Tucker, Tom Wilkinson', 'Rush Hour', 4.2
go
inserirModel 'Um Amor Inesperado (2015) ', 'UM AMOR INESPERADO', '14 de mar�o de 2019 No cinema / 2h 16min / Romance, Com�dia', 'Juan Vera', 'Juan Vera, Daniel C�paro', 'Ricardo Dar�n, Mercedes Mor�n, Claudia Font�n', 'El Amor Menos Pensado', 3.4
go
inserirModel 'Pequenos Espi�es 4', 'PEQUENOS ESPI�ES 4', '16 de mar�o de 2012 No cinema / 1h 29min / A��o, Aventura, Com�dia', 'Robert Rodriguez', 'Robert Rodriguez', 'Jessica Alba, Alexa PenaVega, Jeremy Piven', 'Spy Kids 4: All the Time in the World', 1.5
go
inserirModel 'O Contador De Hist�rias', 'FORREST GUMP - O CONTADOR DE HIST�RIAS', '7 de dezembro de 1994 No cinema / 2h 20min / Romance, Drama, Com�dia', 'Robert Zemeckis', 'Eric Roth', 'Tom Hanks, Gary Sinise, Robin Wright', 'Forrest Gump', 4.7
go
inserirModel 'Zoando Na TV', 'ZOANDO NA TV', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Fantasia, Romance', 'Jos� Alvarenga Jr.', 'null', 'Miguel Falabella, Ang�lica, Danielle Winits', 'null', null
go
inserirModel 'Os Trapalh�es Na Terra Dos Monstros', 'OS TRAPALH�ES NA TERRA DOS MONSTROS', 'Data de lan�amento desconhecida / 1h 31min / Com�dia , Fam�lia', 'Fl�vio Migliaccio', 'Mauro Wilson', 'Renato Arag�o, Mussum, Ang�lica', 'null', null
go
inserirModel 'Fuga Espetacular Do Z� Colm�ia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tempo Certo Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A M�quina de Fazer Milh�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lanterna Verde ', 'LANTERNA VERDE', '19 de agosto de 2011 No cinema / 1h 54min / A��o, Aventura, Fantasia', 'Martin Campbell', 'Greg Berlanti, Marc Guggenheim', 'Ryan Reynolds, Blake Lively, Peter Sarsgaard', 'Green Lantern', 2.4
go
inserirModel 'O 13� Anivers�rio', 'O 13� ANIVERS�RIO', '1999 na Disney + / 1h 35min / Com�dia, Fantasia', 'Duwayne Dunham', 'null', 'Chez Starbuck, Justin Jon Ross, Brent Briscoe', 'The Thirteenth Year', null
go
inserirModel 'Zamora, Um Amor De Gorila', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhos E Vingan�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Indiana Jones E O Templo Da Perdi��o', 'INDIANA JONES E O TEMPLO DA PERDI��O', '23 de maio de 1984 No cinema / 1h 58min / Aventura, A��o', 'Steven Spielberg', 'Willard Huyck, George Lucas', 'Harrison Ford, Kate Capshaw, Jonathan Ke Quan', 'Indiana Jones and the Temple of Doom', 4.4
go
inserirModel 'As Desventuras De Merlin Jones', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Menina E O Porquinho (1973)', 'A MENINA E O PORQUINHO', '5 de janeiro de 2007 No cinema / 1h 37min / Fantasia, Com�dia, Fam�lia, Aventura', 'Gary Winick', 'Susannah Grant, Karey Kirkpatrick', 'Dakota Fanning, Andr� Benjamin, Sam Shepard', 'Charlotte''s Web', 3.6
go
inserirModel 'O Pr�ncipe Valente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Dupla Quase Perfeita', 'UMA DUPLA QUASE PERFEITA', '24 de mar�o de 2020 na Disney + / 1h 41min / Com�dia , Policial', 'Roger Spottiswoode', 'Daniel Petrie Jr., Jim Cash', 'Tom Hanks, Mare Winningham, Craig T. Nelson', 'Turner & Hooch', 3.5
go
inserirModel 'Police Story 2: Codinome Radical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tempo Esgotado', 'TEMPO ESGOTADO', 'Data de lan�amento desconhecida / 1h 30min / Policial, Suspense', 'John Badham', 'null', 'Johnny Depp, Christopher Walken, Peter Strauss', 'nick of Time', 4.2
go
inserirModel 'Deu A Louca Nos Monstros', 'DEU A LOUCA NOS MONSTROS', '12 de abril de 1990 No cinema / 1h 22min / Aventura, Com�dia, Terror', 'Fred Dekker', 'Fred Dekker, Shane Black', 'Robby Kiger, Stephen Macht, Duncan Regehr', 'The Monster Squad', 3.6
go
inserirModel 'De Volta Aos Embalos De 76', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Remo: Desarmado E Perigoso', 'REMO - DESARMADO E PERIGOSO', 'Data de lan�amento desconhecida / 2h 01min / A��o, Suspense', 'Guy Hamilton', 'null', 'Fred Ward, Joel Grey, Wilford Brimley', 'Remo Williams: The Adventure Begins', null
go
inserirModel 'Marcas Do Destino', 'MARCAS DO DESTINO', '22 de mar�o de 1985 No cinema / 2h 00min / Drama, Biografia', 'Peter Bogdanovich', 'null', 'Cher, Sam Elliott, Eric Stoltz', 'Mask', 3.8
go
inserirModel 'Uma Aventura No Espa�o', 'SPACE BUDDIES - UMA AVENTURA NO ESPA�O', '24 de mar�o de 2020 na Disney + / 1h 24min / Fam�lia, Aventura', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'nolan Gould, Field Cate, Josh Flitter', 'Space Buddies (TV)', 3.1
go
inserirModel ' Kung Fu Panda 2 ', 'KUNG FU PANDA 3', '3 de mar�o de 2016 No cinema / 1h 35min / Anima��o, Aventura, Com�dia, Fam�lia', 'Jennifer Yuh Nelson, Alessandro Carloni', 'Jonathan Aibel, Glenn Berger', 'L�cio Mauro Filho, Jack Black, Dustin Hoffman', 'null', 3.3
go
inserirModel 'Se Eu Fosse Voc�', 'SE EU FOSSE VOC� 2', '2 de janeiro de 2009 No cinema / 1h 40min / Com�dia', 'Daniel Filho', 'Adriana Falc�o, Daniel Filho', 'Gl�ria Pires, Tony Ramos, Maria Luisa Mendon�a', 'null', 3.6
go
inserirModel 'Desventuras Em S�rie', 'DESVENTURAS EM S�RIE', '21 de janeiro de 2005 No cinema / 1h 48min / Com�dia , Fantasia', 'Brad Silberling', 'Daniel Handler, Daniel Handler', 'Jim Carrey, Meryl Streep, Jude Law', 'Lemony Snicket''s A Series of Unfortunate Events', 4.2
go
inserirModel 'Um Ver�o Diferente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cora��o de Papel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'F/X 2: Ilus�o Fatal', 'F/X - ILUS�O FATAL', '1991 / 1h 48min / A��o', 'Richard Franklin', 'Bill Condon', 'Bryan Brown, Brian Dennehy, Rachel Ticotin', 'F/X2 The Deadly Art Of Illusion', null
go
inserirModel 'Quem N�o Corre, Voa', 'QUEM N�O CORRE, VOA', 'Data de lan�amento desconhecida / 1h 35min / A��o, Com�dia', 'Hal Needham', 'null', 'Burt Reynolds, Roger Moore, Farrah Fawcett', 'The Cannonball Run', null
go
inserirModel 'Sem Medo De Viver', 'SEM MEDO DE VIVER', '7 de janeiro de 1994 No cinema / 2h 02min / Drama', 'Peter Weir', 'null', 'Jeff Bridges, Isabella Rossellini, Rosie Perez', 'Fearless', null
go
inserirModel 'Mist�rio No Bosque', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sortil�gios Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Extraordin�rio Marinheiro', 'O EXTRAORDIN�RIO MARINHEIRO', 'Data de lan�amento desconhecida / 1h 20min / Aventura, Com�dia , Guerra', 'John Frankenheimer', 'null', 'David Niven, Faye Dunaway, Alan Alda', 'The Extraordinary Seaman', null
go
inserirModel 'Ang�stia ', 'ANG�STIA DE UMA ALMA', 'Data de lan�amento desconhecida / 1h 21min / Romance, Drama', 'Terence Fisher, Antony Darnborough', 'Anthony Thorne', 'Dirk Bogarde, Jean Simmons, David Tomlinson', 'So Long at the Fair', null
go
inserirModel 'A Nova Cinderela', 'A NOVA CINDERELA', '1 de outubro de 2004 No cinema / 1h 34min / Com�dia', 'Mark Rosman', 'null', 'Hilary Duff, Jennifer Coolidge, Chad Michael Murray', 'A Cinderella Story', 4.0
go
inserirModel 'O Casamento De Romeu E Julieta', 'O CASAMENTO DE ROMEU E JULIETA', '18 de mar�o de 2005 No cinema / 1h 30min / Com�dia, Romance', 'Bruno Barreto', 'null', 'Luana Piovani, Marco Ricca, Luis Gustavo', 'null', 3.5
go
inserirModel 'Guerra Biol�gica', 'GUERRA BIOL�GICA', '1998 / 1h 30min / A��o', 'Dean Semler', 'null', 'Steven Seagal, Gailard Sartain, L.Q. Jones', 'The Patriot', 3.1
go
inserirModel 'Uma Garota Da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingan�a do Drag�o', 'KICKBOXER - A VINGAN�A DO DRAG�O', '17 de janeiro de 2017 para filmes online / Artes Marciais, A��o', 'John Stockwell', 'Dimitri Logothetis', 'Alain Moussi, Jean-Claude Van Damme, Dave Bautista', 'Kickboxer: Vengeance', 2.4
go
inserirModel 'Dois Lutadores Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Querida, Encolhi As Crian�as ', 'QUERIDA, ENCOLHI AS CRIAN�AS', '18 de janeiro de 1990 No cinema / 1h 34min / Com�dia', 'Joe Johnston', 'Brian Yuzna, Tom Schulman', 'Rick Moranis, Marcia Strassman, Robert Oliveri', 'Honey, I Shrunk the Kids', 4.0
go
inserirModel 'Os Espi�es Que Entraram Numa Fria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crian�as De Valor', 'CRIAN�AS DE VALOR', '1979 / 1h 41min / Com�dia , Drama', 'Robert M. Young', 'null', 'Trini Alvarado, Jeremy Levy, Kathryn Walker', 'Rich Kids', null
go
inserirModel 'O �ltimo Drag�o', 'RAYA E O �LTIMO DRAG�O', '4 de mar�o de 2021 No cinema / 1h 47min / Anima��o, Fantasia, Aventura', 'Don Hall, Carlos Lopez Estrada, Paul Briggs ...', 'Adele Lim, Qui Nguyen', 'Kelly Marie Tran, Awkwafina, Gemma Chan', 'Raya and The Last Dragon', 4.3
go
inserirModel 'Talhado Para Campe�o', 'TALHADO PARA CAMPE�O', 'Data de lan�amento desconhecida / 1h 35min / Musical', 'Phil Karlson', 'null', 'Elvis Presley, Gig Young, Lola Albright', 'Kid Galahad', null
go
inserirModel 'Aben�oai As Feras E As Crian�as', 'ABEN�OAI AS FERAS E AS CRIAN�AS', 'Data de lan�amento desconhecida / 1h 49min / Drama, Com�dia', 'Stanley Kramer', 'null', 'Bill Mumy, Miles Chapin, Robert Kramer', 'Bless the beasts and children', null
go
inserirModel 'O Amor � Mais Forte', 'null', '1964 / Novela', 'null', 'null', 'F�bio Cardoso, Guy Loup, Laura Cardoso', 'null', null
go
inserirModel 'Bater ou Correr', 'BATER OU CORRER', '25 de agosto de 2000 No cinema / 1h 55min / Faroeste, Com�dia , A��o', 'Tom Dey', 'Miles Millar, Alfred Gough', 'Jackie Chan, Owen Wilson, Lucy Liu', 'Shanghai Noon', 3.9
go
inserirModel 'Do Outro Lado da Linha', 'DO OUTRO LADO DA LINHA', '2008 / 1h 46min / Com�dia , Romance', 'James Dodson', 'null', 'Shriya, Jesse Metcalfe, Austin Basis', 'The Other End of the Line', null
go
inserirModel 'Bogus, Meu Amigo Secreto', 'BOGUS - MEU AMIGO SECRETO', '1 de abril de 2018 na Amazon Prime Video / 1h 50min / Com�dia dram�tica, Fantasia', 'norman Jewison', 'Alvin Sargent', 'Whoopi Goldberg, G�rard Depardieu, Haley Joel Osment', 'Bogus', null
go
inserirModel 'A Magia Das Fadas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meus Problemas Com As Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Defensores', 'TICO E TECO E OS DEFENSORES DA LEI', '2022 / A��o, Com�dia, Aventura', 'Akiva Schaffer', 'Doug Mand, Daniel Gregor', 'John Mulaney, Andy Samberg, Corey Burton', 'Chip ''n Dale : Rescue Rangers', null
go
inserirModel 'A Vit�ria do Sil�ncio ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Mil e uma Noites �rabes (1959)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa & Os Trapalh�es em: O Mist�rio de Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Crian�as Que Ningu�m Queria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mistura Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espi�o Que Me Amava', '007 - O ESPI�O QUE ME AMAVA', '1 de janeiro de 2021 em Telecine / 2h 05min / Espionagem, A��o, Policial, Suspense', 'Lewis Gilbert', 'Richard Maibaum, Ian Fleming', 'Roger Moore, Barbara Bach, Curd J�rgens', 'The Spy Who Loved Me', 4.0
go
inserirModel 'Ao Sul de Sumatra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Pontes do Toko-Ri', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robinson Cruso� em Marte', 'ROBINSON CRUSO� EM MARTE', '1964 / 1h 50min / Fic��o cient�fica, Aventura', 'Byron Haskin', 'John C. Higgins, Daniel Defoe', 'Paul Mantee, Adam West, Victor Lundin', 'Robinson Crusoe on Mars', 3.0
go
inserirModel 'Epa! Cad� o No�?', 'EPA! CAD� O NO� 2', 'Data de lan�amento desconhecida / 1h 26min / Anima��o, Fam�lia, Aventura', 'Toby Genkel, Sean McCormack (II)', 'Richard Conroy, Mark Hodkinson', 'Max Carolan, Ava Connolly, Dermot Magennis', 'Ooops! The Adventure Continues�', null
go
inserirModel 'Annapolis', 'ANNAPOLIS', '2006 / 1h 48min / Drama', 'Justin Lin', 'null', 'James Franco, Tyrese Gibson, Jordana Brewster', 'null', null
go
inserirModel 'Projeto China 2', 'PROJETO CHINA', '1983 / 1h 40min / A��o, Com�dia', 'Jackie Chan', 'Jackie Chan', 'Jackie Chan, Sammo Kam-Bo Hung, Hoi-Shan Kwan', 'A'' gai waak', null
go
inserirModel 'De M�dico E De Louco Todo Mundo Tem Um Pouco', 'DE M�DICO E LOUCO TODO MUNDO TEM UM POUCO', '1989 / 1h 52min / Com�dia', 'Howard Zieff', 'David Loucka', 'Michael Keaton, Christopher Lloyd, Peter Boyle', 'The Dream Team', null
go
inserirModel 'n�s Somos Campe�es', 'n�S SOMOS OS CAMPE�ES', '5 de mar�o de 1993 No cinema / 1h 40min / Com�dia, Fam�lia, A��o, Drama', 'Stephen Herek', 'Steven Brill', 'Emilio Estevez, Joss Ackland, Lane Smith', 'The Mighty Ducks', 3.5
go
inserirModel 'A Famila Kovack', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Amiga Flicka', 'null', '1955 - 1957 / min / Aventura, Faroeste', 'null', 'null', 'Roddy McDowall, Preston Foster, Rita Johnson', 'null', null
go
inserirModel 'no Tempo da On�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Agente Flintstone 1007 A.C. ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marujos do Barulho ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Cura', 'A CURA', '16 de fevereiro de 2017 No cinema / 2h 27min / Suspense, Fantasia', 'Gore Verbinski', 'Justin Haythe, Gore Verbinski', 'Dane DeHaan, Jason Isaacs, Mia Goth', 'A Cure For Wellness', 2.3
go
inserirModel 'O Terminal', 'O TERMINAL', '10 de setembro de 2004 No cinema / 2h 08min / Com�dia , Drama, Romance', 'Steven Spielberg', 'Jeff Nathanson, Sacha Gervasi', 'Tom Hanks, Catherine Zeta-Jones, Stanley Tucci', 'The Terminal', 4.3
go
inserirModel 'Um Morto Muito Louco', 'UM MORTO MUITO LOUCO', 'Data de lan�amento desconhecida / 1h 37min / Com�dia , A��o', 'Ted Kotcheff', 'null', 'Andrew McCarthy, Jonathan Silverman, Catherine Mary Stewart', 'Weekend at Bernie''s', null
go
inserirModel 'O �ltimo Guerreiro Das Estrelas', 'O �LTIMO GUERREIRO DAS ESTRELAS', '', 'nick Castle', 'Jonathan Betuel', 'Lance Guest, Catherine Mary Stewart, Barbara Bosson', 'The Last Starfighter', null
go
inserirModel 'Atra�dos Pelo Desejos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Dos Reis', 'O REI DOS REIS', '', 'nicholas Ray', 'Philip Yordan, Ray Bradbury', 'Jeffrey Hunter, Gregoire Aslan, Hurd Hatfield', 'King of Kings', null
go
inserirModel 'Dama por um dia', 'DAMA POR UM DIA', '1961 / 1h 28min / Com�dia', 'Frank Capra', 'null', 'May Robson, Glenda Farrell, Guy Kibbee', 'Lady for a day', null
go
inserirModel 'A Escola De Susto Do Gasparzinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'King Kong (1976)', 'KING KONG', '16 de dezembro de 2005 No cinema / 3h 00min / Fantasia, Aventura', 'Peter Jackson', 'Peter Jackson, Fran Walsh', 'naomi Watts, Jack Black, Adrien Brody', 'null', 4.2
go
inserirModel 'Beniker Gang: Os Fugitivos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '40 Quilates', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Turma De Charlie Brown', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Felicidade N�o Se Compra ', 'A FELICIDADE N�O SE COMPRA', '14 de fevereiro de 1947 No cinema / 2h 09min / Com�dia dram�tica, Fantasia, Drama, Com�dia', 'Frank Capra', 'Frances Goodrich, Albert Hackett', 'James Stewart, Donna Reed, Lionel Barrymore', 'It''s a Wonderful Life', 4.6
go
inserirModel 'Zathura: Uma Aventura Espacial', 'ZATHURA - UMA AVENTURA ESPACIAL', '13 de janeiro de 2006 No cinema / 1h 41min / Aventura, Fam�lia, Fic��o cient�fica', 'Jon Favreau', 'David Koepp, Chris Van Allsburg', 'Kristen Stewart, Josh Hutcherson, Jonah Bobo', 'Zathura', 4.1
go
inserirModel 'no Caminho Do Sucesso', 'HIGH SCHOOL BAND', '11 de setembro de 2009 No cinema / 1h 51min / Musical', 'Todd Graff', 'Todd Graff', 'Aly Michalka, Vanessa Hudgens, Gaelan Connell', 'Bandslam', 3.9
go
inserirModel 'Desafio Mortal', 'DESAFIO MORTAL', 'Data de lan�amento desconhecida / 1h 35min / Artes Marciais, Aventura, A��o', 'Jean-Claude Van Damme', 'Jean-Claude Van Damme, Paul Mones', 'Jean-Claude Van Damme, Roger Moore, James Remar', 'The Quest', 3.8
go
inserirModel 'A Garota De Rosa-Shoking', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pequeno Polegar', 'O PEQUENO POLEGAR', '23 de janeiro de 1959 No cinema / 1h 38min / Aventura, Fam�lia, Fantasia', 'George Pal', 'Ladislas Fodor, Jacob Grimm', 'Peter Bull, June Thorburn, Terry-Thomas', 'Tom Thumb', null
go
inserirModel 'A Casa Do Espanto 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Trem Desgovernado ', 'O TREM DESGOVERNADO', '', 'Armand Mastroianni', 'Michael Braverman', 'Robert Urich, Patricia Kalember, John De Lancie', 'Final Run', null
go
inserirModel 'O Not�vel Impostor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Buffy, A Ca�a Vampiros', 'BUFFY - A CA�A-VAMPIROS', 'null', 'Fran Rubel Kuzui', 'Joss Whedon', 'Kristy Swanson, Donald Sutherland, Paul Reubens', 'Buffy the Vampire Slayer', null
go
inserirModel 'Vendaval Na Jamaica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hotel De Lua-De-Mel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' StarStruck: Meu Namorado � Uma Superestrela ', 'STARSTRUCK - MEU NAMORADO � UMA SUPERESTRELA', '24 de mar�o de 2020 na Disney + / 1h 30min / Fam�lia, Com�dia , Musical, Romance', 'Michael Grossman', 'Annie deYoung', 'Sterling Knight, Danielle Campbell, Brandon Mychal Smith', 'Starstruck', 4.0
go
inserirModel 'True Lies', 'TRUE LIES', '2 de setembro de 1994 No cinema / 2h 24min / A��o, Suspense, Com�dia', 'James Cameron', 'James Cameron', 'Arnold Schwarzenegger, Jamie Lee Curtis, Bill Paxton', 'null', 4.2
go
inserirModel 'Os Picaretas', 'OS PICARETAS', '12 de novembro de 1999 No cinema / 1h 38min / Com�dia', 'Frank Oz', 'Steve Martin', 'Barry Newman, John Cho, Steve Martin', 'Bowfinger', 4.0
go
inserirModel 'Uma Aventura Em Oxford', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gotcha: Uma Arma Do Barulho', 'GOTCHA! - UMA ARMA DO BARULHO', '1985 / 1h 41min / A��o, Com�dia , Romance, Espionagem', 'Jeff Kanew', 'null', 'Anthony Edwards, Linda Fiorentino, Jsu Garcia (II)', 'Gotcha!', 3.3
go
inserirModel ' Inimigos De Inf�ncia ', 'AMINIMIGOS - INIMIGOS DE INF�NCIA', '6 de setembro de 2012 No cinema / 1h 35min / Com�dia dram�tica', 'Daisy Von Scherler Mayer', 'James Krieg', 'Bella Thorne, Zendaya, Stefanie Scott', 'Frenemies (TV)', 3.6
go
inserirModel 'F�rias no Trailer', 'F�RIAS NO TRAILER', 'Data de lan�amento desconhecida / 1h 38min / Com�dia, Aventura, Fam�lia', 'Barry Sonnenfeld', 'Lowell Ganz, Babaloo Mandel', 'Robin Williams, Cheryl Hines, Hunter Parrish', 'R.V. : Runaway Vacation', 3.8
go
inserirModel 'Um Encontro Com Seu �dolo', 'UM ENCONTRO COM SEU �DOLO!', '2004 / 1h 35min / Com�dia , Romance', 'Robert Luketic', 'Victor Levin', 'Kate Bosworth, Topher Grace, Josh Duhamel', 'Win A Date With Tad Hamilton', 3.1
go
inserirModel 'O Novi�o Rebelde', 'O NOVI�O REBELDE', '25 de dezembro de 1997 No cinema / 1h 30min / Com�dia , Fam�lia, Romance', 'Tizuka Yamasaki', 'Renato Arag�o', 'Renato Arag�o, Ded� Santana, Tony Ramos', 'null', null
go
inserirModel 'Clube Dos Pilantras', 'CLUBE DOS PILANTRAS', '4 de agosto de 1980 No cinema / 1h 39min / Com�dia', 'Harold Ramis', 'Harold Ramis, Brian Doyle-Murray', 'Chevy Chase, Rodney Dangerfield, Michael O''Keefe', 'Caddyshack', 3.4
go
inserirModel 'Um Tira no Jardim de Inf�ncia 2', 'UM TIRA NO JARDIM DE INF�NCIA 2', '1 de julho de 2018 para filmes online / 1h 40min / Com�dia , A��o', 'Don Michael Paul', 'David H. Steinberg', 'Dolph Lundgren, Darla Taylor, Bill Bellamy', 'Kindergarten Cop 2', 2.9
go
inserirModel 'Ramona e Beezus', 'RAMONA E BEEZUS', '27 de agosto de 2010 No cinema / 1h 43min / Fam�lia, Com�dia dram�tica', 'null', 'null', 'Selena Gomez, Joey King, John Corbett', 'Ramona and Beezus', 3.8
go
inserirModel 'Sobrevivendo ao Natal', 'SOBREVIVENDO AO NATAL', '10 de dezembro de 2004 No cinema / 1h 31min / Com�dia , Romance', 'Mike Mitchell (V)', 'Deborah Kaplan, Harry Elfont', 'Ben Affleck, Christina Applegate, James Gandolfini', 'Surviving Christmas', 3.5
go
inserirModel 'Toy Story: Um Mundo De Aventuras', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jumanji', 'JUMANJI: BEM-VINDO � SELVA', '4 de janeiro de 2018 No cinema / 1h 59min / Fantasia, A��o', 'Jake Kasdan', 'Chris McKenna, Erik Sommers', 'Dwayne Johnson, Jack Black, Kevin Hart', 'Jumanji: Welcome to the Jungle', 3.3
go
inserirModel 'O M�skara', 'O M�SKARA', '23 de dezembro de 1994 No cinema / 1h 40min / Fantasia, Com�dia', 'Chuck Russell', 'Mike Werb, Mark Verheiden', 'Jim Carrey, Cameron Diaz, Peter Greene', 'The Mask', 4.2
go
inserirModel 'A Enfermeira ', 'A ENFERMEIRA', '24 de agosto de 2020 na Amazon Prime Video / 1h 32min / Suspense', 'John Murlowski', 'Ken Brisbois', 'nicole Hayden, Camila Banus, Jaeden Bettencourt', 'Healing Hands', null
go
inserirModel 'Anjos Rebeldes ', 'ANJOS REBELDES 2', 'Data de lan�amento desconhecida / 1h 27min / Fantasia, Terror, Suspense', 'Greg Spence', 'Matthew Greenberg, Gregory Widen', 'Christopher Walken, Bruce Abbott, Brittany Murphy', 'The Prophecy 2', null
go
inserirModel 'A �ltima Fronteira ', 'A �LTIMA FRONTEIRA', 'setembro 2017 na Amazon Prime Video / 2h 11min / Drama', 'Sean Penn', 'Erin Dignam', 'Charlize Theron, Javier Bardem, Ad�le Exarchopoulos', 'The Last Face', 3.3
go
inserirModel ' Snow Buddies: Uma Aventura No Gelo ', 'SNOW BUDDIES - UMA AVENTURA NO GELO', '2008 na Disney + / 1h 27min / Com�dia , Aventura, Fam�lia', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'Jason Bryden, Mike Dopud, Richard Karn', 'Snow Buddies', null
go
inserirModel 'Um Presente Para Toda a Vida', 'UM PRESENTE PARA TODA A VIDA', '17 de setembro de 2015 diretamente para TV / 1h 38min / Com�dia dram�tica', 'L�a Fazer', 'L�a Fazer, Beno�t Graffin', 'Alice Taglioni, Virginie Efira, Mehdi Nebbou', 'Cookie', 3.4
go
inserirModel 'Mudan�a De H�bito 2: Mais Loucuras No Convento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Falc�o: O Campe�o Dos Campe�es', 'FALC�O - O CAMPE�O DOS CAMPE�ES', '1 de agosto de 2021 em Telecine / 1h 33min / A��o, Drama, Fam�lia', 'Menahem Golan', 'Stirling Silliphant, Sylvester Stallone', 'Sylvester Stallone, Robert Loggia, Susan Blakely', 'Over the Top', 4.3
go
inserirModel 'Space Buddies: Uma Aventura No Espa�o ', 'SPACE BUDDIES - UMA AVENTURA NO ESPA�O', '24 de mar�o de 2020 na Disney + / 1h 24min / Fam�lia, Aventura', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'nolan Gould, Field Cate, Josh Flitter', 'Space Buddies (TV)', 3.1
go
inserirModel 'Lembran�as De Outra Vida', 'LEMBRAN�AS DE OUTRA VIDA', '1 de outubro de 2021 / 1h 36min / Com�dia', 'Carlo Carlei', 'Carlo Carlei', 'Matthew Modine, Nancy Travis, Eric Stoltz', 'Fluke', null
go
inserirModel 'Com Caipira N�o Se Brinca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Embalos De S�bado Continuam', 'OS EMBALOS DE S�BADO CONTINUAM', 'Data de lan�amento desconhecida / 1h 36min / Musical, Drama', 'Sylvester Stallone', 'Sylvester Stallone, Norman Wexler', 'John Travolta, Cynthia Rhodes, Finola Hughes', 'Staying Alive', 3.7
go
inserirModel 'O Homem De Button Willow', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ag�ncia Matrimonial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'T� Chovendo Hamb�rguer 2', 'T� CHOVENDO HAMB�RGUER', '2 de outubro de 2009 No cinema / 1h 30min / Anima��o, Com�dia', 'Phil Lord, Christopher Miller', 'Phil Lord, Christopher Miller', 'Bill Hader, Anna Faris, Neil Patrick Harris', 'Cloudy With A Chance Of Meatballs', 4.0
go
inserirModel 'E Se Fosse Verdade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Titan', 'THE TITAN', '8 de abril de 2020 na Netflix / 1h 37min / Fic��o cient�fica', 'Lennart Ruff', 'null', 'Sam Worthington, Taylor Schilling, Noah Jupe', 'null', 2.4
go
inserirModel 'A Volta Do Incr�vel Hulk', 'A VOLTA DO INCR�VEL HULK', '1988 / 1h 40min / A��o, Fantasia, Aventura', 'Bill Bixby', 'Stan Lee', 'Bill Bixby, Lou Ferrigno, Jack Colvin', 'The Incredible Hulk Returns', 2.8
go
inserirModel 'Os Vagabundos Trapalh�es', 'OS VAGABUNDOS TRAPALH�ES', '24 de junho de 1982 No cinema / 1h 30min / Com�dia , Fam�lia', 'J.B. Tanko', 'Gilvan Pereira', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'A Hist�ria De Oliver', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esquadr�o Classe A (1982)', 'ESQUADR�O CLASSE A', '11 de junho de 2010 No cinema / 1h 54min / A��o, Com�dia', 'Joe Carnahan', 'Skip Woods, Brian Bloom', 'Liam Neeson, Bradley Cooper, Jessica Biel', 'The A-Team', 4.3
go
inserirModel 'Ele E As Tr�s Novi�as', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A For�a do Amor ', 'A FOR�A DO AMOR', 'Data de lan�amento desconhecida / 1h 37min / A��o, Drama, Romance', 'Jim McBride', 'Jim McBride, Fran�ois Truffaut', 'Richard Gere, Val�rie Kaprisky, John P. Ryan', 'Breathless', null
go
inserirModel ' A Lenda de Longwood ', 'A LENDA DE LONGWOOD', '6 de julho de 2015 para DVD / 1h 38min / Aventura, Fam�lia', 'Lisa Mulcahy', 'Lisa Mulcahy', 'Lucy Morton, Fiona Glascott, Miriam Margolyes', 'The Legend of Longwood', 3.3
go
inserirModel ' Os Flintstones: O Filme ', 'OS FLINTSTONES - O FILME', '14 de julho de 1994 No cinema / 1h 31min / Com�dia, Aventura, Fantasia', 'Brian Levant', 'Steven E. De Souza', 'John Goodman, Kyle MacLachlan, Elizabeth Perkins', 'The Flintstones', 3.4
go
inserirModel 'O �ltimo Hurrah ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bilhete de Loteria', 'BILHETE DE LOTERIA', '2010 / 1h 39min / Com�dia', 'Erik White', 'Abdul Williams', 'Shad Moss, Ice Cube, Brandon T. Jackson', 'Lottery Ticket', null
go
inserirModel 'Um Presente Para Helen', 'UM PRESENTE PARA HELEN', '27 de agosto de 2004 No cinema / 1h 59min / Com�dia', 'Garry Marshall', 'Jack Amiel, Michael Begler', 'Kate Hudson, Joan Cusack, John Corbett', 'Raising Helen', 4.1
go
inserirModel 'O Dia De Folga Do Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Braddock 3: O Resgate', 'BRADDOCK 3 - O RESGATE', '1 de fevereiro de 2021 em Telecine / 1h 41min / A��o', 'Aaron Norris', 'Chuck Norris', 'Chuck Norris, Aki Aleong, Keith David', 'Braddock: Missing in Action III', null
go
inserirModel 'Allan Quartermain E A Cidade de Ouro Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Fio Da Suspeita', 'O FIO DA SUSPEITA', 'Data de lan�amento desconhecida / 1h 48min / Policial, Suspense, Drama', 'Richard Marquand', 'null', 'Glenn Close, Jeff Bridges, Peter Coyote', 'Jagged edge', null
go
inserirModel 'O T�nel', 'O T�NEL', '17 de junho de 2020 No cinema / 1h 45min / Suspense, Drama', 'P�l �ie', 'Kjersti Helen Rasmussen', 'Thorbj�rn Harr, Ylva Lyng Fuglerud, Lisa Carlehed', 'Tunnelen', null
go
inserirModel 'Um Natal Muito, Muito Louco', 'UM NATAL MUITO, MUITO LOUCO', '17 de dezembro de 2020 em Globoplay / Com�dia', 'Joe Roth', 'Chris Columbus, John Grisham', 'Tim Allen, Jamie Lee Curtis, Dan Aykroyd', 'Christmas with the Kranks', 3.8
go
inserirModel 'O Bicho Vai Pegar 2', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Anima��o', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Xuxa Popstar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Encanto Do Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Pequeno Romance', 'UM PEQUENO ROMANCE', '1979 / 1h 48min / Romance, Com�dia', 'George Roy Hill', 'Allan Burns, George Roy Hill', 'Laurence Olivier, Diane Lane, Thelonious Bernard', 'A little romance', 3.4
go
inserirModel 'O Espadachim de Siena', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S� Para Solteiros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'P�nico (1970)', 'P�NICO (2022)', '13 de janeiro de 2022 No cinema / 1h 55min / Terror, Suspense', 'Matt Bettinelli-Olpin, Tyler Gillett', 'James Vanderbilt, Guy Busick', 'neve Campbell, Courteney Cox, David Arquette', 'Scream', null
go
inserirModel 'Meu P� de Laranja Lima (1970) ', 'MEU P� DE LARANJA LIMA', '19 de abril de 2013 No cinema / 1h 39min / Drama', 'Marcos Bernstein', 'Marcos Bernstein, Melanie Dimantas', 'Jo�o Guilherme �vila, Jos� de Abreu, Caco Ciocler', 'null', 3.2
go
inserirModel 'Que Horas Ela Volta?', 'QUE HORAS ELA VOLTA?', '27 de agosto de 2015 No cinema / 1h 52min / Drama', 'Anna Muylaert', 'Anna Muylaert', 'Regina Cas�, Camila M�rdila, Michel Joelsas', 'null', 4.2
go
inserirModel 'O Amor Mora Ao Lado', 'O AMOR MORA AO LADO', '2013 diretamente para TV / 1h 26min / Com�dia , Romance', 'Bradford May', 'Gregg Rossen, Brian Sawyer', 'natalie Hall, Darin Brooks, Frances Fisher', 'The Seven Year Hitch', null
go
inserirModel 'Ver�o De Ilus�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Aventureiros Do Fogo', 'OS AVENTUREIROS DO FOGO', 'Data de lan�amento desconhecida / 1h 44min / A��o, Aventura, Com�dia', 'Jack Lee Thompson', 'null', 'Chuck Norris, Louis Gossett Jr., Melody Anderson', 'Firewalker', null
go
inserirModel 'Kramer Vs. Kramer', 'KRAMER VS. KRAMER', '1979 / 1h 45min / Drama', 'Robert Benton', 'Robert Benton', 'Dustin Hoffman, Meryl Streep, Jane Alexander', 'null', 4.3
go
inserirModel 'Perdido na Selva ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pulando a Vassoura', 'PULANDO A VASSOURA', 'Data de lan�amento desconhecida / 1h 53min / Com�dia dram�tica', 'Salim Akil', 'null', 'Angela Bassett, Paula Patton, Laz Alonso', 'Jumping the Broom', 3.6
go
inserirModel 'Meu Namorado Perfeito', 'MEU NAMORADO PERFEITO', '30 de novembro de 2015 diretamente para TV / 2h 00min / Fam�lia', 'Kevin Connor', 'Jennifer Notas', 'Sarah Lancaster, Kip Pardue, Brandon Quinn', 'Looking for Mr. Righ', null
go
inserirModel 'Xuxa E O Tesouro Da Cidade Perdida', 'XUXA E O TESOURO DA CIDADE PERDIDA', '10 de dezembro de 2004 No cinema / 1h 24min / Aventura, Fam�lia', 'Moacyr G�es', 'null', 'Milton Gon�alves, Nat�lia Lage, Rocco Pitanga', 'null', null
go
inserirModel 'A Coragem E A Paix�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bomba Que Desnuda', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Pinocchio 3000 ', 'PIN�QUIO', 'em breve / 1h 30min / Anima��o, Fantasia, Com�dia Musical', 'Guillermo del Toro, Mark Gustafson', 'Guillermo del Toro, Patrick McHale', 'David Bradley (IV), Ewan McGregor, Ron Perlman', 'Pinocchio', null
go
inserirModel 'Alice no Pa�s das Maravilhas (2010)', 'ALICE NO PA�S DAS MARAVILHAS', '23 de abril de 2010 No cinema / 1h 48min / Fantasia, Aventura, Fam�lia', 'Tim Burton', 'Linda Woolverton, Lewis Carroll', 'Johnny Depp, Mia Wasikowska, Matt Lucas', 'Alice in Wonderland', 4.2
go
inserirModel 'Ducobu 2', 'DUCOBU 2', '21 de julho de 2015 diretamente para TV / 1h 34min / Fam�lia, Com�dia', 'Philippe de Chauveron', 'Philippe de Chauveron, Guy Laurent', 'Elie Semoun, Jos�phine de Meaux, Fran�ois Viette', 'Les Vacances de Ducobu', 3.0
go
inserirModel 'O Reino Gelado ', 'O REINO GELADO', '22 de fevereiro de 2013 No cinema / 1h 13min / Anima��o, Fantasia, Aventura', 'Maxim Sveshnikov, Vlad Barbe', 'Vadim Sveshnikov, Vlad Barbe', 'Anna Shurochkina, Ivan Okhlobystin, Dmitriy Nagiev', 'Sneshnaya Koroleva', 2.9
go
inserirModel 'Um Diretor Contra Todos', 'UM DIRETOR CONTRA TODOS', 'Data de lan�amento desconhecida / 1h 49min / Drama', 'Christopher Cain', 'null', 'James Belushi, Louis Gossett Jr., Rae Dawn Chong', 'The Principal', null
go
inserirModel 'Asteroide', 'ASTEROIDE', 'Data de lan�amento desconhecida / 1h 42min / Drama', 'Marcelo Tobar', 'Marcelo Tobar', 'Sophie Alexander-Katz, Arturo Barba, Sof�a Espinosa', 'null', null
go
inserirModel 'Deu A Louca Nos Federais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'FX: Assassinato Sem Morte', 'F/X: ASSASSINATO SEM MORTE', 'Data de lan�amento desconhecida / 1h 48min / Policial', 'Robert Mandel', 'null', 'Bryan Brown, Brian Dennehy, Diane Venora', 'F/X', null
go
inserirModel 'A Barbada Do Biruta', 'A BARBADA DO BIRUTA', 'Data de lan�amento desconhecida / 1h 40min / Com�dia', 'George Marshall', 'Hal Kanter', 'Dean Martin, Jerry Lewis, Pat Crowley', 'Money From Home', null
go
inserirModel ' Hop: Rebelde Sem P�scoa ', 'HOP - REBELDE SEM P�SCOA', '21 de abril de 2011 No cinema / 1h 35min / Anima��o, Com�dia , Fam�lia', 'Tim Hill', 'Cinco Paul, Ken Daurio', 'James Marsden, Kaley Cuoco, Gary Cole', 'Hop', 3.3
go
inserirModel 'Subindo Por Onde se Desce ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Garoto-Formiga', 'O GAROTO-FORMIGA', '11 de novembro de 2013 diretamente para TV / 1h 20min / Aventura, Fantasia, Com�dia', 'Ask Hasselbalch', 'Anders �lholm, Nikolaj Arcel', 'Oscar Dietz, Nicolas Bro, Samuel Ting Graf', 'Antboy', 2.8
go
inserirModel 'Quando O Cora��o Fala Mais Alto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem � Harry Crumb!', 'QUEM � HARRY CRUMB?', 'Data de lan�amento desconhecida / 1h 34min / Com�dia', 'Paul Flaherty', 'null', 'John Candy, Jeffrey Jones, Annie Potts', 'Who''s Harry Crumb?', null
go
inserirModel 'Mem�rias Do Pavor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sequestro Sem Pista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espadachim ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Grande Menina, Pequena Mulher', 'GRANDE MENINA, PEQUENA MULHER', '16 de janeiro de 2004 No cinema / 1h 32min / Com�dia, Drama', 'Boaz Yakin', 'Mo Ogrodnik', 'Brittany Murphy, Dakota Fanning, Heather Locklear', 'Uptown Girls', 4.2
go
inserirModel 'Cora��o De Cavaleiro', 'CORA��O DE CAVALEIRO', '21 de setembro de 2001 No cinema / 2h 12min / A��o, Aventura', 'Brian Helgeland', 'Brian Helgeland', 'Heath Ledger, Mark Addy, Rufus Sewell', 'A Knight''s Tale', 4.3
go
inserirModel 'Velocidade M�xima', 'VELOCIDADE M�XIMA', '12 de agosto de 1994 No cinema / 1h 56min / Suspense, A��o', 'Jan de Bont', 'Graham Yost', 'Keanu Reeves, Dennis Hopper, Sandra Bullock', 'Speed', 4.3
go
inserirModel 'Gasparzinho: O Fantasminha Camarada', 'GASPARZINHO, O FANTASMINHA CAMARADA', '1 de janeiro de 2021 na Netflix / 1h 40min / Com�dia, Aventura', 'Brad Silberling', 'null', 'Devon Sawa, Christina Ricci, Bill Pullman', 'Casper', 3.6
go
inserirModel 'Parque Dos Dinossauros', 'JURASSIC PARK - PARQUE DOS DINOSSAUROS', '13 de junho de 1993 No cinema / 2h 02min / Aventura, Fic��o cient�fica', 'Steven Spielberg', 'Michael Crichton, David Koepp', 'Sam Neill, Laura Dern, Jeff Goldblum', 'Elenco: Sam Neill, Laura Dern, Jeff Goldblum', 5.0
go
inserirModel 'Ernest, Um Trapalh�o Na Cadeia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Roubo Da Brinks', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Esporte Favorito Dos Homens', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ela � a Poderosa', 'ELA � A PODEROSA', '20 de julho de 2007 No cinema / 1h 53min / Com�dia dram�tica', 'Garry Marshall', 'Mark Andrus', 'Jane Fonda, Lindsay Lohan, Felicity Huffman', 'Georgia Rule', 3.5
go
inserirModel 'Um Jardim Especial', 'UM JARDIM ESPECIAL', '2017 diretamente para TV / 1h 40min / Biografia, Drama, Romance', 'Vivienne De Courcy', 'Vivienne De Courcy', 'Emma Greenwell, Tom Hughes, Alex Macqueen', 'Dare To Be Wild', null
go
inserirModel 'Aquamarine', 'AQUAMARINE', '21 de abril de 2006 No cinema / 1h 50min / Com�dia, Fam�lia, Fantasia', 'null', 'John Quaintance, Jessica Bendinger', 'Sara Paxton, Joanna Levesque, Emma Roberts', 'null', 3.6
go
inserirModel 'Por Amor Ou Por Dinheiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Quest�o De Escolha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Orf�os', 'OS �RF�OS', '30 de janeiro de 2020 No cinema / 1h 34min / Terror, Drama', 'Floria Sigismondi', 'Chad Hayes, Carey W. Hayes', 'Mackenzie Davis, Finn Wolfhard, Brooklynn Prince', 'The Turning', 1.6
go
inserirModel 'Os �rf�os', 'OS �RF�OS', '30 de janeiro de 2020 No cinema / 1h 34min / Terror, Drama', 'Floria Sigismondi', 'Chad Hayes, Carey W. Hayes', 'Mackenzie Davis, Finn Wolfhard, Brooklynn Prince', 'The Turning', 1.6
go
inserirModel 'O Pr�ncipe E O Vira-Lata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Good Burger', 'GOOD BURGER', '1 de julho de 2021 na Netflix / 1h 43min / Com�dia', 'Brian Robbins', 'Dan Schneider, Kevin Kopelow', 'Kel Mitchell, Kenan Thompson, Sinbad', 'null', null
go
inserirModel 'Regresso Do Vietn�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Travessia Selvagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Evelyn: Uma Hist�ria Verdadeira', 'EVELYN - UMA HIST�RIA VERDADEIRA', '2004 / 1h 40min / Drama', 'Bruce Beresford', 'null', 'Pierce Brosnan, Sophie Vavasseur, Julianna Margulies', 'Evelyn', null
go
inserirModel 'T�xi 2', 'TAXI DRIVER - MOTORISTA DE T�XI', '22 de mar�o de 1976 No cinema / 1h 55min / Drama, Policial', 'Martin Scorsese', 'Paul Schrader', 'Robert De Niro, Jodie Foster, Harvey Keitel', 'Taxi Driver', 4.4
go
inserirModel 'O Senhor Dos Milagres', 'O SENHOR DOS MILAGRES', '2000 / 1h 32min / Anima��o, Drama', 'Stanislav Sokolov, Derek Hayes', 'null', 'Ralph Fiennes, Julie Christie, Richard E. Grant', 'The Miracle Maker', null
go
inserirModel 'Stargate: Herdeiros Dos Deuses Parte 1', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Algu�m Muito Especial', 'ALGU�M MUITO ESPECIAL', '15 de novembro de 2020 em Telecine / 1h 33min / Drama, Romance', 'Howard Deutch', 'John Hughes', 'Eric Stoltz, Mary Stuart Masterson, Lea Thompson', 'Some Kind of Wonderful', null
go
inserirModel 'Robocop: O Pol�cial Do Futuro', 'ROBOCOP - O POLICIAL DO FUTURO', '7 de outubro de 1987 No cinema / 1h 42min / A��o, Policial, Fic��o cient�fica', 'Paul Verhoeven', 'Michael Miner, Edward Neumeier', 'Peter Weller, Nancy Allen, Dan O''Herlihy', 'RoboCop', 4.3
go
inserirModel 'Robocop: O Policial Do Futuro', 'ROBOCOP - O POLICIAL DO FUTURO', '7 de outubro de 1987 No cinema / 1h 42min / A��o, Policial, Fic��o cient�fica', 'Paul Verhoeven', 'Michael Miner, Edward Neumeier', 'Peter Weller, Nancy Allen, Dan O''Herlihy', 'RoboCop', 4.3
go
inserirModel 'Garota Esperta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rodolfo Valentino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Reino Gelado ', 'O REINO GELADO', '22 de fevereiro de 2013 No cinema / 1h 13min / Anima��o, Fantasia, Aventura', 'Maxim Sveshnikov, Vlad Barbe', 'Vadim Sveshnikov, Vlad Barbe', 'Anna Shurochkina, Ivan Okhlobystin, Dmitriy Nagiev', 'Sneshnaya Koroleva', 2.9
go
inserirModel 'Lado A Lado (1998)', 'SEMPRE AO SEU LADO', '25 de dezembro de 2009 No cinema / 1h 33min / Drama, Fam�lia', 'Lasse Hallstr�m', 'null', 'Richard Gere, Joan Allen, Sarah Roemer', 'Hachi: A Dog''s Tale', 4.6
go
inserirModel 'O Quinto Elemento', 'O QUINTO ELEMENTO', '23 de maio de 1997 No cinema / 2h 06min / Fic��o cient�fica, A��o', 'Luc Besson', 'Luc Besson, Robert Mark Kamen', 'Bruce Willis, Gary Oldman, Ian Holm', 'The Fifth Element', 4.3
go
inserirModel 'O Barco Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Supl�cio de Lady Godiva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pode Chamar-me Mam�e', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Noivos da Minha Noiva ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Maluco Perdido No Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pelo Amor De Benji', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Est�o Meus Filhos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Febre De Juventude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bill', 'KILL BILL - VOLUME 1', '23 de abril de 2004 No cinema / 1h 52min / A��o, Suspense', 'Quentin Tarantino', 'Quentin Tarantino, Uma Thurman', 'Uma Thurman, Sonny Chiba, Lucy Liu', 'Kill Bill: Volume 1', 4.3
go
inserirModel 'Festa Brava ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pai Da Noiva', 'O PAI DA NOIVA', '1 de maio de 1992 No cinema / 1h 45min / Com�dia , Fam�lia', 'Charles Shyer', 'Frances Goodrich, Albert Hackett', 'Steve Martin, Diane Keaton, Kimberly Williams-Paisley', 'Father of the Bride', 3.9
go
inserirModel 'Kate & Leopold', 'KATE & LEOPOLD', '14 de junho de 2002 No cinema / 2h 04min / Romance, Fantasia, Com�dia', 'James Mangold', 'James Mangold, Steven Rogers', 'Hugh Jackman, Meg Ryan, Liev Schreiber', 'null', 4.0
go
inserirModel 'Space Chimps: Micos No Espa�o', 'SPACE CHIMPS - MICOS NO ESPA�O', '25 de julho de 2008 No cinema / 1h 15min / Anima��o, Aventura, Com�dia', 'Kirk De Micco', 'Kirk De Micco, Robert Moreland', 'Jess Harnell, Ellie Harvie, Andy Samberg', 'Space Chimps', 2.9
go
inserirModel 'no Mundo Dos Drag�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Lobo Na Fam�lia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Atrapalhando A Suate', 'ATRAPALHANDO A SUATE', '10 de dezembro de 1983 No cinema / 1h 31min / Com�dia', 'Ded� Santana, Victor Lustosa', 'Gilvan Pereira, Vitor Lustosa', 'Mussum, Ded� Santana, Zacarias', 'null', null
go
inserirModel 'F�ria De Tit�s (1981)', 'F�RIA DE TIT�S', '21 de maio de 2010 No cinema / 1h 46min / Fantasia, A��o, Aventura, Hist�rico', 'Louis Leterrier', 'Travis Beacham, Matt Manfredi', 'Sam Worthington, Liam Neeson, Ralph Fiennes', 'Clash of the Titans', 3.8
go
inserirModel ' Oddball e os Pinguins ', 'ODDBALL E OS PINGUINS', '2017 diretamente para TV / 1h 35min / Fam�lia, Aventura', 'Stuart McDonald', 'Peter Ivan', 'Shane Jacobsen, Sarah Snook, Alan Tudyk', 'Oddball', null
go
inserirModel 'Muito Bem Acompanhada ', 'MUITO BEM ACOMPANHADA', '2005 em Telecine / 1h 30min / Com�dia , Romance', 'Clare Kilner', 'Dana Fox', 'Debra Messing, Dermot Mulroney, Amy Adams', 'The Wedding Date', null
go
inserirModel 'Com A Bola Toda', 'COM A BOLA TODA', '22 de outubro de 2004 No cinema / 1h 32min / Com�dia', 'Rawson Marshall Thurber', 'Rawson Marshall Thurber', 'Ben Stiller, Vince Vaughn, Christine Taylor', 'Dodgeball: A True Underdog Story', 3.2
go
inserirModel 'Batman: O Retorno', 'BATMAN - O RETORNO', '3 de dezembro de 2019 / 2h 06min / Aventura, A��o, Fantasia, Suspense', 'Tim Burton', 'Daniel Waters, Bob Kane', 'Michael Keaton, Michelle Pfeiffer, Danny DeVito', 'Batman Returns', 3.9
go
inserirModel 'Free Willy 2: A Aventura Voltou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Monsieur Cognac', 'MONSIEUR COGNAC', 'Data de lan�amento desconhecida / 1h 28min / Com�dia , Romance', 'Michael Anderson', 'Michael Morris', 'Tony Curtis, Christine Kaufmann, Marty Ingels', 'Wild and wonderful', null
go
inserirModel 'O Inspetor Geral ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Central Do Brasil', 'CENTRAL DO BRASIL', '3 de abril de 1998 No cinema / 1h 53min / Drama', 'Walter Salles', 'Jo�o Emanuel Carneiro, Marcos Bernstein', 'Fernanda Montenegro, Vinicius de Oliveira, Mar�lia P�ra', 'null', 4.5
go
inserirModel 'Um Jogo De Vida E Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ali Bab� E Os Quarenta Ladr�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Transformers: O Lado Oculto da Lua', 'TRANSFORMERS: O LADO OCULTO DA LUA', '1 de julho de 2011 No cinema / 2h 35min / Fic��o cient�fica, A��o', 'Michael Bay', 'Ehren Kruger', 'Shia LaBeouf, Rosie Huntington-Whiteley, Patrick Dempsey', 'Transformers: Dark of the Moon', 3.9
go
inserirModel 'Astro Boy', 'ASTRO BOY', '22 de janeiro de 2010 No cinema / 1h 35min / Anima��o', 'David Bowers', 'Osamu Tezuka', 'Freddie Highmore, Nicolas Cage, Charlize Theron', 'null', 3.8
go
inserirModel 'A Cidade Do Halloween', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com Amor E Ternura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Novas Aventuras De Flipper', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Os Deuses Amam', 'QUANDO OS DEUSES AMAM', 'Data de lan�amento desconhecida / 1h 41min / Com�dia , Fantasia, Com�dia Musical', 'Alexander Hall', 'Edwin Blum, Don Hartman', 'Rita Hayworth, Larry Parks, Roland Culver', 'Down to Earth', null
go
inserirModel 'De Coni�o e Sambur� ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Shiloh 3 ', 'SHILOH - O MELHOR AMIGO', '2 de maio de 1997 No cinema / 1h 33min / Drama, Fam�lia', 'Dale Rosenbloom', 'Dale Rosenbloom', 'Scott Wilson, Blake Heron, Bonnie Bartlett', 'Shiloh', null
go
inserirModel 'At� Que A Sorte Nos Separe', 'AT� QUE A SORTE NOS SEPARE 3', '24 de dezembro de 2015 No cinema / 1h 46min / Com�dia', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino', 'Leandro Hassum, Camila Morgado, Kiko Mascarenhas', 'null', 2.2
go
inserirModel 'Meu Marciano Favorito', 'MEU MARCIANO FAVORITO', '24 de mar�o de 2020 na Disney + / 1h 33min / Com�dia , Fic��o cient�fica', 'Donald Petrie', 'null', 'Christopher Lloyd, Jeff Daniels, Elizabeth Hurley', 'My Favorite Martian', 3.0
go
inserirModel 'O Rapto Do Menino Dourado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Z� Colm�ia E A Invas�o Dos Ursos Espaciais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu, Minha Mulher E Minhas C�pias', 'EU, MINHA MULHER E MINHAS C�PIAS', '1 de maio de 2021 na Amazon Prime Video / 1h 50min / Com�dia', 'Harold Ramis', 'Lowell Ganz, Babaloo Mandel', 'Michael Keaton, Andie MacDowell, Harris Yulin', 'Multiplicity', null
go
inserirModel 'Z� Colmeia E A Invas�o Dos Ursos Espaciais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dois Farristas Irresist�veis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Perder um Homem em 10 Dias', 'COMO PERDER UM HOMEM EM 10 DIAS', '25 de abril de 2003 No cinema / 1h 50min / Romance, Com�dia', 'Donald Petrie', 'Kristen Buckley, Brian Regan', 'Kate Hudson, Matthew McConaughey, Adam Goldberg', 'How to Lose a Guy in 10 Days', 4.3
go
inserirModel 'Olha Quem Est� Falando', 'OLHA QUEM EST� FALANDO', '1990 / 1h 38min / Com�dia, Romance', 'Amy Heckerling', 'Amy Heckerling', 'Kirstie Alley, John Travolta, Jason Schaller', 'Look Who''s Talking', 4.0
go
inserirModel 'High School Musical 2', 'HIGH SCHOOL MUSICAL', '3 de dezembro de 2006 No cinema / 1h 33min / Com�dia Musical', 'Kenny Ortega', 'Peter Barsocchini', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale', 'null', 3.9
go
inserirModel 'A Arca De Norman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duro De Agarrar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sem Amanh�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Natividade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Letra E M�sica', 'LETRA E M�SICA', '2 de mar�o de 2007 No cinema / 1h 43min / Com�dia, Romance', 'Marc Lawrence (II)', 'Marc Lawrence (II)', 'Hugh Grant, Drew Barrymore, Brad Garrett', 'Music And Lyrics', 4.0
go
inserirModel 'lankman: Um Super-Her�i Muito Atrapalhado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Comando Para Matar', 'COMANDO PARA MATAR', '10 de janeiro de 1986 No cinema / 1h 28min / A��o', 'Mark L. Lester', 'Matthew Weisman, Steven E. De Souza', 'Arnold Schwarzenegger, Rae Dawn Chong, Dan Hedaya', 'Commando', 4.2
go
inserirModel 'Quem � Essa Garota?', 'QUEM � ESSA GAROTA?', '11 de setembro de 1987 No cinema / 1h 32min / Com�dia , Romance, Musical', 'James Foley', 'Andrew Smith (III), Ken Finkleman', 'Madonna, Haviland Morris, Griffin Dunne', 'Who''s That Girl ?', 3.4
go
inserirModel 'FernGully: As Aventuras De Zak E Crysta Na Floresta Tropical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Dois Super Tiras Em Miami', 'OS DOIS SUPER-TIRAS EM MIAMI', '1985 / 1h 35min / A��o, Com�dia , Crime', 'Bruno Corbucci', 'Bruno Corbucci', 'Terence Hill, Bud Spencer, C.B. Seay', 'I Poliziotti dell�ottava strada', null
go
inserirModel 'Rambo: Programado Para Matar', 'RAMBO - PROGRAMADO PARA MATAR', '6 de novembro de 1982 No cinema / 1h 37min / A��o, Drama', 'Ted Kotcheff', 'Ted Kotcheff, Sylvester Stallone', 'Sylvester Stallone, Richard Crenna, Brian Dennehy', 'Rambo � First Blood', 4.4
go
inserirModel ' A Menina E O Porquinho (2006) ', 'A MENINA E O PORQUINHO', '5 de janeiro de 2007 No cinema / 1h 37min / Fantasia, Com�dia, Fam�lia, Aventura', 'Gary Winick', 'Susannah Grant, Karey Kirkpatrick', 'Dakota Fanning, Andr� Benjamin, Sam Shepard', 'Charlotte''s Web', 3.6
go
inserirModel 'Um Presente Especial', 'O MENINO DE OURO', '13 de dezembro de 2011 No cinema / 1h 30min / Com�dia dram�tica, Fam�lia, Drama, Com�dia', 'Jonathan Newman', 'Jonathan Newman', 'Barry Jackson, Maurice Cole, Toni Collette', 'Foster', 4.3
go
inserirModel 'Cara A Cara', 'CARA A CARA', '18 de mar�o de 1968 No cinema / 1h 21min / Drama', 'J�lio Bressane', 'J�lio Bressane', 'Antero de Oliveira, Helena Ign�z, Paulo Gracindo', 'null', null
go
inserirModel 'Assassinato Por Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Espada De DArtagnan ', 'A ESPADA DE D�ARTAGNAN', '17 de janeiro de 2017 diretamente para TV / 1h 38min / Fam�lia, Aventura', 'Dennis Bots', 'Tijs van Marle', 'nina Wyss, Senna Borsato, Raymond Thiry', 'Code M', 3.1
go
inserirModel 'O Homem Do Futuro', 'O HOMEM DO FUTURO', '2 de setembro de 2011 No cinema / 1h 46min / Com�dia , Fantasia, Romance', 'Cl�udio Torres', 'Cl�udio Torres', 'Wagner Moura, Alinne Moraes, Maria Luisa Mendon�a', 'null', 4.2
go
inserirModel 'Vida Roubada', 'VIDA ROUBADA', '8 de outubro de 2015 diretamente para TV / 1h 30min / Drama', 'Michael Feifer', 'Peter Sullivan', 'Emmanuelle Vaugier, Corbin Bernsen, Tichina Arnold', 'Stolen Child', 3.1
go
inserirModel 'Irm�os De F�', 'IRM�OS DE F�', '10 de setembro de 2004 No cinema / 1h 45min / Drama', 'Moacyr G�es', 'Moacyr G�es, David Fran�a Mendes', 'Othon Bastos, Jos� Dumont, Thiago Lacerda', 'null', null
go
inserirModel 'Maria, Filha De Seu Filho ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Morto Muito Louco 2', 'UM MORTO MUITO LOUCO', 'Data de lan�amento desconhecida / 1h 37min / Com�dia , A��o', 'Ted Kotcheff', 'null', 'Andrew McCarthy, Jonathan Silverman, Catherine Mary Stewart', 'Weekend at Bernie''s', null
go
inserirModel 'Desafiando Os Limites', 'DESAFIANDO OS LIMITES', 'Data de lan�amento desconhecida / 2h 00min / Com�dia dram�tica, Aventura, Biografia', 'Roger Donaldson', 'Roger Donaldson', 'Antony Starr, Anthony Hopkins, Diane Ladd', 'The World''s Fastest Indian', 3.9
go
inserirModel 'F�brica De Loucuras', 'F�BRICA DE LOUCURAS', 'Data de lan�amento desconhecida / 1h 52min / Com�dia dram�tica', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'S� Yamamura, Rick Overton, Clint Howard', 'Gung ho', null
go
inserirModel 'O Moinho Negro', 'O MOINHO NEGRO', 'Data de lan�amento desconhecida / 1h 46min / Policial', 'Don Siegel', 'null', 'Denis Quilley, Michael Caine, Donald Pleasence', 'The Black Windmill', null
go
inserirModel 'Oitenta Passos Para a Felicidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Salom�', 'LOU', '11 de janeiro de 2018 No cinema / 1h 53min / Drama, Hist�rico, Biografia', 'Cordula Kablitz-Post', 'Cordula Kablitz-Post', 'Katharina Lorenz, Nicole Heesters, Liv Lisa Fries', 'Lou Andreas-Salom�', 3.5
go
inserirModel 'A Corrente do Bem', 'A CORRENTE DO BEM', '23 de mar�o de 2001 No cinema / 2h 03min / Romance, Drama', 'Mimi Leder', 'Leslie Dixon', 'Kevin Spacey, Helen Hunt, Haley Joel Osment', 'Pay it Forward', 4.4
go
inserirModel 'Redescobrindo o Amor', 'REDESCOBRINDO O AMOR', '2015 / 1h 30min / Com�dia , Romance', 'Kristoffer Tabori', 'Michael J. Murray', 'Rukiya Bernard, Candace Cameron Bure, Carrie Genzel', 'Just the Way You Are', null
go
inserirModel 'Treinadora Por Acaso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Retorno Da Fam�lia Addams', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duas Bab�s Nada Perfeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Dif�cil Arte Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Lugar No Cora��o', 'UM LUGAR NO CORA��O', 'Data de lan�amento desconhecida / 1h 52min / Drama', 'Robert Benton', 'Robert Benton', 'Sally Field, Lindsay Crouse, Ed Harris', 'Places in the Heart', null
go
inserirModel 'O Cavaleiro De Sherwood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Paraiso � Logo Ali', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Para�so � Logo ali', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mocinho Encrenqueiro ', 'O MOCINHO ENCRENQUEIRO', 'Data de lan�amento desconhecida / 1h 32min / Com�dia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Brian Donlevy, Howard McNear', 'The Errand Boy', null
go
inserirModel ' A Espada de DArtagnan ', 'A ESPADA DE D�ARTAGNAN', '17 de janeiro de 2017 diretamente para TV / 1h 38min / Fam�lia, Aventura', 'Dennis Bots', 'Tijs van Marle', 'nina Wyss, Senna Borsato, Raymond Thiry', 'Code M', 3.1
go
inserirModel 'Vai Que Cola: O Filme', 'VAI QUE COLA - O FILME', '1 de outubro de 2015 No cinema / 1h 40min / Com�dia', 'C�sar Rodrigues', 'Luiz Noronha, Leandro Soares', 'Paulo Gustavo, Marcus Majella, Catarina Abdalla', 'null', 2.0
go
inserirModel 'Maluca Paix�o', 'MALUCA PAIX�O', '18 de dezembro de 2009 No cinema / 1h 39min / Com�dia', 'Phil Traill', 'null', 'Sandra Bullock, Bradley Cooper, Thomas Haden Church', 'All About Steve', 3.1
go
inserirModel 'Um Homem, Uma Mulher E Uma Crian�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brotinho Ind�cil', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brotinho Indoc�l', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Monte Carlo ', 'MONTE CARLO', '1 de janeiro de 2018 na Amazon Prime Video / 1h 49min / Com�dia , Romance, Aventura', 'Thomas Bezucha', 'Thomas Bezucha, Maria Maggenti', 'Selena Gomez, Katie Cassidy, Leighton Meester', 'null', 4.1
go
inserirModel 'O Terno de Dois Bilh�es de D�lares', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rio', 'RIO 2', '27 de mar�o de 2014 No cinema / 1h 42min / Anima��o, Aventura, Com�dia', 'Carlos Saldanha', 'Carlos Saldanha, Don Rhymer', 'Jesse Eisenberg, Anne Hathaway, Jemaine Clement', 'null', 3.2
go
inserirModel 'O Castelo Do Medo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dando Um Tempo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lassie', 'LASSIE: DE VOLTA PARA CASA', '19 de julho de 2021 para filmes online e em Telecine / 1h 36min / Fam�lia, Aventura', 'Hanno Olderdissen', 'Jane Ainscough, Eric Knight', 'nico Marischka, Sebastian Bezzel, Anna Maria M�he', 'Lassie - Eine abenteuerliche Reise', null
go
inserirModel 'As Grandes F�rias', 'AS GRANDES F�RIAS', '19 de agosto de 1988 No cinema / 1h 31min / Com�dia', 'Howard Deutch', 'John Hughes', 'Dan Aykroyd, John Candy, Stephanie Faracy', 'The Great Outdoors', 3.1
go
inserirModel 'Um Estranho A Bordo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Noite No Rio', 'UMA NOITE NO RIO', 'Data de lan�amento desconhecida / 1h 31min / Com�dia Musical', 'Irving Cummings', 'George Seaton', 'Alice Faye, Don Ameche, Carmen Miranda', 'That Night in Rio', null
go
inserirModel 'Sai de Baixo: O Filme', 'SAI DE BAIXO - O FILME', '21 de fevereiro de 2019 No cinema / 1h 23min / Com�dia', 'Cris D''Amato', 'Miguel Falabella', 'Tom Cavalcante, Miguel Falabella, Marisa Orth', 'Sai de Baixo - O Fime', 1.6
go
inserirModel 'Opera��o Zod�aco', 'OPERA��O ZOD�ACO', 'janeiro 2014 na Amazon Prime Video / 2h 03min / Artes Marciais, A��o', 'Jackie Chan', 'Jackie Chan', 'Jackie Chan, Oliver Platt, Shu Qi', 'Shi er sheng xiao', 3.7
go
inserirModel 'Piratas Modernos', 'PIRATAS MODERNOS', '24 de mar�o de 2020 na Disney + / 1h 33min / Fam�lia, Aventura, Com�dia dram�tica', 'Michael Lange', 'Chad Hayes, Carey W. Hayes', 'Joseph Lawrence, Matthew Lawrence, Andrew Lawrence', 'Jumping Ship', null
go
inserirModel 'Charlie: Em Ritmo De Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pode Me Chamar De Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Encontro Do Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rumo Ao Desconhecido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rabo de Foguete', 'RABO DE FOGUETE', '1960 / 1h 20min / Com�dia , Fic��o cient�fica', 'norman Taurog', 'Gore Vidal, Edmund Beloin', 'Jerry Lewis, Joan Blackman, Earl Holliman', 'Visit to a Small Planet', null
go
inserirModel 'Edward M�os De Tesoura', 'EDWARD M�OS DE TESOURA', '14 de fevereiro de 1991 No cinema / 1h 45min / Fantasia, Com�dia , Romance', 'Tim Burton', 'Caroline Thompson, Tim Burton', 'Johnny Depp, Winona Ryder, Dianne Wiest', 'Edward Scissorhands', 4.5
go
inserirModel 'A Fuga Das Galinhas', 'A FUGA DAS GALINHAS', '22 de dezembro de 2000 No cinema / 1h 24min / Anima��o, Aventura, Com�dia', 'Peter Lord, Nick Park', 'Karey Kirkpatrick, Kelly Asbury', 'D�rio de Castro, Miriam Ficher, Nadia Carvalho', 'Chicken Run', 4.1
go
inserirModel 'Zamora: Um Amor De Gorila', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zelly E Eu', 'ZELLY & EU', '1988 / 1h 28min / Drama', 'Tina Rathborne', 'Tina Rathborne', 'Alexandra Johnes, Isabella Rossellini, Glynis Johns', 'Zelly And Me', null
go
inserirModel 'Minha Vida, Meus Amore', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Fantasmas da Fuzarca ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Kung Fu Panda', 'KUNG FU PANDA 3', '3 de mar�o de 2016 No cinema / 1h 35min / Anima��o, Aventura, Com�dia, Fam�lia', 'Jennifer Yuh Nelson, Alessandro Carloni', 'Jonathan Aibel, Glenn Berger', 'L�cio Mauro Filho, Jack Black, Dustin Hoffman', 'null', 3.3
go
inserirModel 'Os Smurfs e a Vila Perdida ', 'OS SMURFS E A VILA PERDIDA', '6 de abril de 2017 No cinema / 1h 30min / Anima��o, Com�dia', 'Kelly Asbury', 'Peyo, Peyo', 'Ivete Sangalo, Rodrigo Lombardi, Demi Lovato', 'Smurfs: The Lost Village', 3.0
go
inserirModel 'Os Tr�s Patetas (2012)', 'OS TR�S PATETAS', 'novembro 2012 / 1h 32min / Com�dia', 'Peter Farrelly, Bobby Farrelly', 'Bobby Farrelly, Peter Farrelly', 'Will Sasso, Sean Hayes, Chris Diamantopoulos', 'The Three Stooges', 3.0
go
inserirModel 'Direito de M�e', 'DIREITO DE M�E', '2014 diretamente para TV / 1h 30min / Drama, Policial', 'Michael Feifer', 'Michael Feifer', 'Chelsea Ricketts, Julie Warner, Michael Nouri', 'Taken Away', null
go
inserirModel 'A Casa Inteligente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Babe: O Porquinho Atrapalhado', 'BABE, O PORQUINHO ATRAPALHADO', '22 de dezembro de 1995 No cinema / 1h 31min / Com�dia', 'Chris Noonan', 'Chris Noonan, George Miller', 'James Cromwell, Magda Szubanski, Brittany Byrnes', 'Babe', null
go
inserirModel 'O Falc�o Est� � Solta', 'HUDSON HAWK - O FALC�O EST� � SOLTA', 'Data de lan�amento desconhecida / 1h 35min / Aventura, A��o, Com�dia', 'Michael Lehmann', 'Steven E. De Souza, Bruce Willis', 'Bruce Willis, Andie MacDowell, Danny Aiello', 'Hudson Hawk', null
go
inserirModel 'O Falc�o Est� A Solta', 'HUDSON HAWK - O FALC�O EST� � SOLTA', 'Data de lan�amento desconhecida / 1h 35min / Aventura, A��o, Com�dia', 'Michael Lehmann', 'Steven E. De Souza, Bruce Willis', 'Bruce Willis, Andie MacDowell, Danny Aiello', 'Hudson Hawk', null
go
inserirModel 'Dick Tracy', 'DICK TRACY', '', 'Warren Beatty', 'Jim Cash, Jack Epps Jr.', 'Warren Beatty, Al Pacino, Madonna', 'null', null
go
inserirModel 'Papai Noel Existe', 'PAPAI NOEL EXISTE', 'Data de lan�amento desconhecida / 1h 34min / Drama, Fantasia', 'Jackie Cooper', 'null', 'Art Carney, Jaclyn Smith, Paul Le Mat', 'The Night They Saved Christmas', null
go
inserirModel 'M�sica e Romance ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tom Sawyer ', 'TOM SAWYER', '1 de fevereiro de 2021 em Mgm / 1h 43min / Aventura, Com�dia Musical, Fam�lia', 'Don Taylor', 'Robert B. Sherman, Richard M. Sherman', 'Jodie Foster, Johnny Whitaker, Celeste Holm', 'null', null
go
inserirModel 'Al�m Da Sala De Aula', 'AL�M DA SALA DE AULA', '18 de junho de 2011 diretamente para TV / 1h 35min / Drama, Fam�lia', 'Jeff Bleckner', 'null', 'Emily VanCamp, Steve Talley, Timothy Busfield', 'Beyond the Blackboard', 4.2
go
inserirModel 'A Filha Do Chefe', 'A FILHA DO CHEFE', '3 de outubro de 2003 No cinema / 1h 25min / Com�dia , Romance', 'David Zucker', 'null', 'Ashton Kutcher, Tara Reid, Terence Stamp', 'My boss''s daughter', 3.3
go
inserirModel 'Rajada de Fogo', 'RAJADA DE FOGO', '25 de dezembro de 1992 No cinema / 1h 40min / A��o', 'Dwight H. Little', 'null', 'Brandon Lee, Powers Boothe, Nick Mancuso', 'Rapid Fire', 3.3
go
inserirModel 'Um Anjo Para O Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Turma da M�nica: La�os ', 'TURMA DA M�NICA - LA�OS', '27 de junho de 2019 No cinema / 1h 36min / Aventura', 'Daniel Rezende', 'Thiago Dottori, Vitor Cafaggi', 'Giulia Benite, Kevin Vechiatto, Laura Rauseo', 'null', 3.9
go
inserirModel 'Madagascar 2', 'OS PINGUINS DE MADAGASCAR', '15 de janeiro de 2015 No cinema / 1h 33min / Anima��o, Com�dia , Fam�lia', 'Simon J. Smith, Eric Darnell', 'John Aboud, Michael Colton', 'Greg�rio Duvivier, Tom McGrath, Chris Miller (LX)', 'The Penguins of Madagascar', 2.9
go
inserirModel 'O Resgate Do Papai', 'O RESGATE DO PAPAI', '2013 na Disney + / 1h 30min / A��o, Aventura, Com�dia, Policial, Fam�lia', 'Paul Hoen', 'null', 'George Newbern, Emily Osment, Phill Lewis', 'Dadnapped', null
go
inserirModel 'A Princesa Prometida', 'A PRINCESA PROMETIDA', '29 de janeiro de 1988 No cinema / 1h 38min / Aventura, Fantasia', 'Rob Reiner', 'null', 'Cary Elwes, Robin Wright, Christopher Guest', 'The Princess Bride', 3.9
go
inserirModel 'Madeline', 'MADELINE', 'Data de lan�amento desconhecida / 1h 29min / Com�dia, Fam�lia', 'Daisy Von Scherler Mayer', 'Mark Levin, Jennifer Flackett', 'Frances McDormand, Nigel Hawthorne, Ben Daniels', 'null', null
go
inserirModel 'O Anjo Malvado', 'O ANJO MALVADO', '14 de fevereiro de 1994 No cinema / 1h 27min / Suspense, Drama, Terror', 'Joseph Ruben', 'null', 'Macaulay Culkin, Elijah Wood, Wendy Crewson', 'The Good Son', 4.0
go
inserirModel 'O Caminho de Volta ', 'THE WAY BACK', 'em breve / 1h 49min / Drama', 'Gavin O''Connor', 'Brad Ingelsby', 'Ben Affleck, Al Madrigal, Janina Gavankar', 'null', null
go
inserirModel 'Armadilha Amorosa ', 'ARMADILHA AMOROSA', '4 de novembro de 1955 No cinema / 1h 51min / Com�dia , Com�dia Musical', 'Charles Walters', 'null', 'Frank Sinatra, Debbie Reynolds, Celeste Holm', 'The Tender Trap', null
go
inserirModel 'Os Fantasmas Trapalh�es', 'OS FANTASMAS TRAPALH�ES', 'Data de lan�amento desconhecida / 1h 28min / Com�dia , Fam�lia', 'J.B. Tanko', 'J.B. Tanko', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'Um Distinto Cavalheiro', 'UM DISTINTO CAVALHEIRO', 'Data de lan�amento desconhecida / 1h 52min / Com�dia', 'Jonathan Lynn', 'null', 'Eddie Murphy, Lane Smith, Sheryl Lee Ralph', 'The Distinguished Gentleman', null
go
inserirModel 'Os Pais, Os Filhos', 'SOBRE PAIS E FILHOS', 'em breve / 1h 39min / Document�rio', 'Talal Derki', 'null', 'null', 'Of Fathers and Sons', null
go
inserirModel 'A Prova Suprema', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Nave da Revolta', 'A NAVE DA REVOLTA', 'Data de lan�amento desconhecida / 2h 00min / Drama, Guerra', 'Edward Dmytryk', 'Stanley Roberts', 'Humphrey Bogart, Jos� Ferrer, Van Johnson', 'The Caine Mutiny', null
go
inserirModel 'O Esquadr�o Secreto de Jackie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Twister', 'TWISTER', '20 de junho de 1996 No cinema / 1h 53min / Aventura', 'Jan de Bont', 'Anne-Marie Martin, Michael Crichton', 'Helen Hunt, Bill Paxton, Jami Gertz', 'null', 4.1
go
inserirModel 'Matin�: Uma Sess�o Muito Louca', 'MATINEE - UMA SESS�O MUITO LOUCA', '24 de agosto de 2020 / 1h 39min / Com�dia dram�tica', 'Joe Dante', 'null', 'John Goodman, Cathy Moriarty, Omri Katz', 'Matinee', null
go
inserirModel 'O Mundo � das Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quo Vadis?', 'QUO VADIS, AIDA?', '29 de abril de 2021 No cinema / 1h 44min / Drama, Guerra, Hist�rico', 'Jasmila �bani?', 'Jasmila �bani?', 'Jasna ?uri?i?, Izudin Bajrovic, Boris Isakovic?', 'null', 3.9
go
inserirModel 'Alvin E Os Esquilos', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Anima��o, Aventura, Com�dia , Fam�lia', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', '�lcio Sodr�, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Deu A Louca Na Branca De Neve', 'DEU A LOUCA NA BRANCA DE NEVE', '2009 na Amazon Prime Video / 1h 09min / Anima��o', 'Steven E. Gordon, Boyd Kirkland', 'Chris Denk', 'G.K. Bowes, Kelly Brewster, Doug Erholtz', 'Happily N''Ever After 2', null
go
inserirModel 'Gol!', 'GOL!', '14 de outubro de 2005 No cinema / 2h 00min / Drama', 'Danny Cannon', 'Ian La Frenais, Dick Clement', 'Kuno Becker, Alessandro Nivola, Marcel Iures', 'Goal !', 3.7
go
inserirModel 'Marcas De Uma Obsess�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Segunda Chance', 'UMA SEGUNDA CHANCE', '12 de abril de 2012 para DVD / 1h 33min / Drama', 'Richard Levine', 'Richard Levine', 'Helen Hunt, Liev Schreiber, Carla Gugino', 'Every Day', null
go
inserirModel 'A Terra Que O Mundo Esqueceu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cora��es Atormentados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Instituto da Vingan�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alvin e os Esquilos 2', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Anima��o, Aventura, Com�dia , Fam�lia', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', '�lcio Sodr�, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Aromas e Sensibilidade', 'AROMAS E SENSIBILIDADE', '13 de maio de 2011 No cinema / 1h 40min / Drama, Com�dia dram�tica', 'Brian Brough', 'Brittany Wiscombe', 'Ashley Williams, Nick Zano, Marla Sokoloff', 'Scents and Sensibility', 3.5
go
inserirModel 'Godzilla (1998)', 'GODZILLA', '15 de maio de 2014 No cinema / 2h 03min / Fic��o cient�fica, A��o, Aventura', 'Gareth Edwards (V)', 'David S. Goyer, Max Borenstein', 'Aaron Taylor-Johnson, Bryan Cranston, Ken Watanabe', 'null', 2.8
go
inserirModel 'O Trem Desgovernado (1999)', 'O TREM DESGOVERNADO', '1999 / 1h 29min / A��o, Drama, Suspense', 'Armand Mastroianni', 'Michael Braverman', 'Robert Urich, Patricia Kalember, John De Lancie', 'Final Run', null
go
inserirModel 'Fuga De Atl�ntica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Predador', 'O PREDADOR', '13 de setembro de 2018 No cinema / 1h 47min / A��o, Fic��o cient�fica', 'Shane Black', 'Fred Dekker, Shane Black', 'Boyd Holbrook, Trevante Rhodes, Olivia Munn', 'The Predator', 2.8
go
inserirModel 'Frankenstein', 'FRANKENSTEIN', 'Data de lan�amento desconhecida / 1h 13min / Terror, Fic��o cient�fica', 'James Ormerod', 'Mary Shelley', 'Robert Powell, David Warner, Carrie Fisher', 'null', null
go
inserirModel 'A Vida Secreta Na Kathy McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'C�digo De Honra 2: Controle Hostil', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Abismo Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rob�s', 'ROB�S', '18 de mar�o de 2005 No cinema / 1h 31min / Anima��o, Aventura, Fam�lia', 'Chris Wedge, Carlos Saldanha', 'David Lindsay-Abaire, Lowell Ganz', 'Stephen Tobolowsky, Ewan McGregor, Halle Berry', 'Robots', 4.1
go
inserirModel 'Como Agarrar Meu Ex-Namorado', 'COMO AGARRAR MEU EX-NAMORADO', '13 de abril de 2012 No cinema / 1h 31min / Policial, Com�dia, A��o', 'Julie Anne Robinson', 'Liz Brixius', 'Katherine Heigl, Jason O''Mara, Daniel Sunjata', 'One For The Money', 1.8
go
inserirModel 'La Bamba', 'LA BAMBA', '1987 na Netflix / 1h 49min / Musical, Com�dia dram�tica, Drama, Com�dia, Biografia', 'Luis Valdez', 'Luis Valdez', 'Lou Diamond Phillips, Esai Morales, Rosanna DeSoto', 'null', 4.2
go
inserirModel 'O Pequeno H�rcules', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Final Fantasy', 'FINAL FANTASY', '2001 / 1h 46min / Fic��o cient�fica, Anima��o', 'Hironobu Sakaguchi, Monotori Sakakibara', 'Hironobu Sakaguchi, Al Reinert', 'Ming-Na Wen, Alec Baldwin, Donald Sutherland', 'Final Fantasy, the Spirits Within', null
go
inserirModel 'American Kickboxer: Duelo Decisivo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Diga O Que Quiserem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Trilha Da Pantera-Cor-De-Rosa', 'A TRILHA DA PANTERA COR DE ROSA', '1 de dezembro de 2020 / 1h 32min / Com�dia', 'Blake Edwards', 'Blake Edwards', 'Peter Sellers, David Niven, Herbert Lom', 'Trail of the Pink Panther', null
go
inserirModel 'O Ocaso De Uma Alma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bicho Vai Pegar 4 ', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Anima��o', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Outono Em Nova York', 'OUTONO EM NOVA YORK', '17 de novembro de 2000 No cinema / 1h 43min / Drama, Romance', 'Joan Chen', 'Allison Burnett', 'Richard Gere, Winona Ryder, Elaine Stritch', 'Autumn in New York', 3.9
go
inserirModel 'Sinbad: A Lenda Dos Sete Mares', 'SINBAD - A LENDA DOS SETE MARES', '11 de julho de 2003 No cinema / 1h 26min / Anima��o, Aventura', 'Tim Johnson, Patrick Gilmore (I)', 'John Logan', 'Brad Pitt, Catherine Zeta-Jones, Michelle Pfeiffer', 'Sinbad : Legend of the Seven Seas', 4.1
go
inserirModel 'Johnny Kapahala: De Volta Ao Hava�', 'JOHNNY KAPAHALA: DE VOLTA AO HAVAI', '24 de mar�o de 2020 na Disney + / 1h 30min / Fam�lia, Com�dia', 'Eric Bross', 'Ann Knapp, Douglas Sloan', 'Brandon Baker, Jake T. Austin, Cary-Hiroyuki Tagawa', 'Johnny Kapahala: Back on Board (TV)', null
go
inserirModel 'Beb�s G�nias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Casamento Dos Trapalh�es', 'O CASAMENTO DOS TRAPALH�ES', '', 'Jos� Alvarenga Jr.', 'null', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'Os Trapalh�es No Auto Da Compadecida', 'OS TRAPALH�ES NO AUTO DA COMPADECIDA', 'Data de lan�amento desconhecida / 1h 36min / Fam�lia, Com�dia', 'Roberto Farias', 'Roberto Farias, Ariano Suassuna', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'John Escandaloso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Ador�vel Fantasma', 'MEU ADOR�VEL FANTASMA', 'Data de lan�amento desconhecida / 1h 41min / Com�dia', 'Robert Mulligan', 'Jorge Amado, Bruno Barreto', 'Sally Field, James Caan, Jeff Bridges', 'Kiss me goodbye', 3.0
go
inserirModel 'O Arqueiro E A Feiticeira', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Uma Professora Muito Maluquinha ', 'UMA PROFESSORA MUITO MALUQUINHA', '7 de outubro de 2011 No cinema / 1h 30min / Fam�lia, Com�dia', 'Andr� Alves Pinto, C�sar Rodrigues', 'Ziraldo', 'Paolla Oliveira, Chico Anysio, Suely Franco', 'null', 3.8
go
inserirModel 'Opera��o Big Hero', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Por �gua Abaixo', 'POR �GUA ABAIXO', '15 de dezembro de 2006 No cinema / 1h 25min / Anima��o, Com�dia, Aventura', 'Sam Fell, David Bowers', 'Ian La Frenais, Joe Keenan', 'Hugh Jackman, Kate Winslet, Ian McKellen', 'Flushed Away', 4.0
go
inserirModel 'Tudo Que Uma Garota Quer', 'TUDO QUE UMA GAROTA QUER', '19 de setembro de 2003 No cinema / 1h 44min / Com�dia', 'Dennie Gordon', 'Jenny Bicks', 'Amanda Bynes, Colin Firth, Kelly Preston', 'What a Girl Wants', 3.9
go
inserirModel 'Esqueceram De Mim 4', 'ESQUECERAM DE MIM', '20 de dezembro de 1990 No cinema / 1h 43min / Com�dia , Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Catherine O''Hara', 'Home Alone', 4.4
go
inserirModel 'Os Ca�a-Fantasmas 2', 'OS CA�A-FANTASMAS', '21 de dezembro de 1984 No cinema / 1h 45min / Com�dia , A��o, Fantasia', 'Ivan Reitman', 'Harold Ramis, Dan Aykroyd', 'Bill Murray, Dan Aykroyd, Harold Ramis', 'Ghostbusters', 4.3
go
inserirModel 'A Mulher Que Ele Amou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Cavaleiros Da T�vola Redonda', 'null', 'Desde 1966 / Com�dia , Anima��o', 'null', 'null', 'John Meillon, Lola Brooks', ': Arthur! And the Square Knights of the Round Table', null
go
inserirModel 'Os Tr�s Mosqueteiros Trapalh�es', 'OS TR�S MOSQUITEIROS TRAPALH�ES', '28 de junho de 1980 No cinema / 1h 30min / Com�dia , Fam�lia', 'Adriano Stuart', 'Renato Arag�o, Victor Lustosa', 'Renato Arag�o, Mussum, Ded� Santana', 'Os Tr�s Mosqueteiros Trapalh�es', null
go
inserirModel 'O Sentido do Amor ', 'O SENTIDO DO AMOR', '13 de setembro de 2016 diretamente para TV / 1h 37min / Com�dia , Romance, Drama', 'Eric Besnard', 'Eric Besnard', 'Virginie Efira, Benjamin Lavernhe, Lucie Fagedet', 'Le go�t des merveilles', 3.5
go
inserirModel 'no Mundo da Lua ', 'nO MUNDO DA LUA', '3 de novembro de 1958 No cinema / 1h 44min / Com�dia', 'Roberto Farias', 'Roberto Farias', 'Walter D''�vila, Violeta Ferraz, Reginaldo Faria', 'null', null
go
inserirModel 'Jump In!', 'JUMP IN!', '2007 na Disney + / 1h 20min / Com�dia dram�tica, Romance, Fam�lia, Esporte', 'Paul Hoen', 'Doreen Spicer, Regina Y. Hicks', 'Corbin Bleu, Keke Palmer, David Reivers', 'null', null
go
inserirModel 'Se O Meu Fusca Falasse', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Promessas Desfeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Playboy', 'O PAPAI PLAYBOY', '1961 / 1h 55min / Com�dia', 'George Seaton', 'null', 'Fred Astaire, Debbie Reynolds, Lilli Palmer', 'The Pleasure of his Company', null
go
inserirModel 'Roma, Convite Ao Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sonho Que Eu Vivi', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cora��o de Tinta: O Livro M�gico ', 'CORA��O DE TINTA - O LIVRO M�GICO', '25 de dezembro de 2008 No cinema / 1h 47min / Fantasia, Fam�lia, Aventura', 'Iain Softley', 'David Lindsay-Abaire', 'Brendan Fraser, Eliza Bennett, Paul Bettany', 'Inkheart', 4.0
go
inserirModel 'Tudo e Todas as Coisas', 'TUDO E TODAS AS COISAS', '15 de junho de 2017 No cinema / 1h 36min / Romance, Drama', 'Stella Meghie', 'J. Mills Goodloe, Nicola Yoon', 'Amandla Stenberg, Nick Robinson, Ana de la Reguera', 'Everything, Everything', 2.3
go
inserirModel 'Madagascar', 'OS PINGUINS DE MADAGASCAR', '15 de janeiro de 2015 No cinema / 1h 33min / Anima��o, Com�dia , Fam�lia', 'Simon J. Smith, Eric Darnell', 'John Aboud, Michael Colton', 'Greg�rio Duvivier, Tom McGrath, Chris Miller (LX)', 'The Penguins of Madagascar', 2.9
go
inserirModel 'Vov�s Em Hollyrock', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Anjo Da Guarda', 'O ANJO DA GUARDA', 'Data de lan�amento desconhecida / 1h 27min / Com�dia', 'Rob Reiner', 'Alan Zweibel', 'Elijah Wood, Jason Alexander, Julia Louis-Dreyfus', 'north', null
go
inserirModel 'O Reserva Do Papai Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romeu & Julieta', 'ROMEU + JULIETA', '10 de janeiro de 1997 No cinema / 2h 00min / Drama, Romance', 'Baz Luhrmann', 'Craig Pearce, Baz Luhrmann', 'Leonardo DiCaprio, Claire Danes, John Leguizamo', 'Romeo + Juliet', 4.0
go
inserirModel 'n�o Diga Quem Sou Eu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Noite Com O Rei Do Rock', 'UMA NOITE COM O REI DO ROCK', '30 de setembro de 1988 No cinema / 1h 37min / Com�dia , Musical', 'Chris Columbus', 'Chris Columbus', 'David Keith, Tuesday Weld, Charlie Schlatter', 'Heartbreak Hotel', null
go
inserirModel 'Asas Para O C�u', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Deu A Louca Na Cinderela', 'DEU A LOUCA NA CINDERELA', '15 de novembro de 2007 No cinema / 1h 27min / Anima��o, Com�dia', 'Paul Bolger, Yvette Kaplan', 'null', 'Sarah Michelle Gellar, Sigourney Weaver, Freddie Prinze Jr.', 'Happily N''Ever After', 2.8
go
inserirModel 'Minha Vida Com Lucky', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Gang: Ases Muito Loucos', 'TOP GANG - ASES MUITO LOUCOS', '20 de dezembro de 1991 No cinema / 1h 24min / Com�dia , A��o', 'Jim Abrahams', 'Jim Abrahams, Pat Proft', 'Charlie Sheen, Cary Elwes, Valeria Golino', 'Hot Shots!', 3.7
go
inserirModel 'Uma Fazenda Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Festa do Monstro Maluco ', 'A FESTA DO MONSTRO MALUCO', 'Data de lan�amento desconhecida / 1h 34min / Anima��o', 'Jules Bass', 'null', 'Boris Karloff, Allen Swift, Gale Garnett', 'Mad Monster Party?', 3.5
go
inserirModel 'Carros 2', 'CARROS 3', '13 de julho de 2017 No cinema / 1h 42min / Anima��o, Aventura, Fantasia, Fam�lia', 'Brian Fee', 'Bob Peterson, Kiel Murray', 'Giovanna Ewbank, Fernanda Gentil, Owen Wilson', 'Cars 3', 3.0
go
inserirModel 'Tr�s Solteir�es E Um Beb�', 'TR�S SOLTEIR�ES E UM BEB�', '1987 No cinema / 1h 42min / Com�dia, Drama', 'Leonard Nimoy', 'Coline Serreau, James Orr', 'Tom Selleck, Steve Guttenberg, Ted Danson', 'Three Men and a Baby', 3.9
go
inserirModel 'O Mentiroso', 'O MENTIROSO', '7 de mar�o de 1988 No cinema / 1h 35min / Com�dia', 'Werner Sch�nemann', 'Werner Sch�nemann, Giba Assis Brasil', 'Angel Palomero, Lila Vieira, Xala Felippi', 'null', null
go
inserirModel 'H�spede Por Acaso', 'H�SPEDE POR ACASO', '1995 / 1h 53min / Com�dia', 'Randall Miller', 'null', 'Sinbad, Phil Hartman, Kim Greist', 'Houseguest', 3.0
go
inserirModel 'Esc�ndalos No Hotel', 'ESC�NDALOS NO HOTEL', '25 de setembro de 1992 No cinema / 1h 29min / Com�dia', 'Mark Herman', 'Mark Herman', 'Dudley Moore, Brian Brown, Richard Griffiths', 'Blame it on the Bellboy', 3.0
go
inserirModel 'Viper', 'VIPER CLUB', 'em breve / 1h 49min / Suspense, Guerra', 'Maryam Keshavarz', 'Maryam Keshavarz, Jonathan Mastro', 'Susan Sarandon, Edie Falco, Matt Bomer', 'null', null
go
inserirModel 'Robur, O Conquistador', 'ROBUR, O CONQUISTADOR DO MUNDO', 'Data de lan�amento desconhecida / 1h 42min / Aventura, Fic��o cient�fica', 'William Witney', 'Richard Matheson, Jules Verne', 'Vincent Price, Charles Bronson, Henry Hull', 'Master of the World', null
go
inserirModel 'Os Homens Preferem As Loiras', 'OS HOMENS PREFEREM AS LOIRAS', '1954 em Telecine / 1h 31min / Musical, Com�dia dram�tica', 'Howard Hawks', 'Charles Lederer', 'Jane Russell, Marilyn Monroe, Charles Coburn', 'Gentlemen Prefer Blondes', null
go
inserirModel 'Encrenca Em Cheio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Zack & Cody: O Filme ', 'ZACK & CODY: O FILME', '2011 na Disney + / 1h 19min / Aventura, Fam�lia, Com�dia', 'Sean McNamara', 'Michael Saltzman, Robert Horn', 'Cole Sprouse, Dylan Sprouse, Brenda Song', 'The Suite Life Movie', null
go
inserirModel 'Caminhos do Cora��o: 5 Dias para o Destino ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alex Rider Contra O Tempo', 'ALEX RIDER CONTRA O TEMPO', '21 de mar�o de 2019 na Amazon Prime Video / 1h 33min / Com�dia , Fam�lia', 'Geoffrey Sax', 'Anthony Horowitz, Anthony Horowitz', 'Alex Pettyfer, Ewan McGregor, Mickey Rourke', 'Stormbreaker', 3.1
go
inserirModel 'A Dor De Uma Saudade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mistura Diferente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Barrados No Baile: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Segredo Dos Animais ', 'O SEGREDO DOS ANIMAIS', '27 de outubro de 2006 No cinema / 1h 29min / Anima��o, Com�dia', 'Steve Oedekerk', 'Steve Oedekerk', 'Emmanuel Garijo, Claude Brosset, Kevin James', 'Barnyard', 4.0
go
inserirModel 'Jogada Certa', 'JOGADA CERTA', '2010 / 1h 40min / Com�dia , Romance', 'Sanaa Hamri', 'null', 'Queen Latifah, Common, Paula Patton', 'Just Wright', null
go
inserirModel 'Gasparzinho E Wendy', 'GASPARZINHO E WENDY', 'Data de lan�amento desconhecida / 1h 30min / Aventura, Com�dia , Fam�lia', 'Sean McNamara', 'null', 'Cathy Moriarty, Shelley Duvall, Teri Garr', 'Casper Meets Wendy', null
go
inserirModel 'Um Visto Para O C�u', 'UM VISTO PARA O C�U', 'Data de lan�amento desconhecida / 1h 52min / Fantasia, Romance, Com�dia', 'Albert Brooks', 'Albert Brooks', 'Albert Brooks, Shirley MacLaine, Rip Torn', 'Defending Your Life', null
go
inserirModel 'Um Homem de Fam�lia (2017)', 'UM HOMEM DE FAM�LIA', '18 de maio de 2017 No cinema / 1h 55min / Drama', 'Mark Williams (II)', 'Bill Dubuque', 'Gerard Butler, Alison Brie, Willem Dafoe', 'A Family Man', 2.0
go
inserirModel 'Ratatouille', 'RATATOUILLE', '6 de julho de 2007 No cinema / 1h 50min / Anima��o, Com�dia, Fam�lia', 'Brad Bird', 'Brad Bird, Jan Pinkava', 'Patton Oswalt, Brad Garrett, Thierry Ragueneau', 'null', 4.5
go
inserirModel 'Didi, O Ca�ador De Tesouros', 'DIDI, O CA�ADOR DE TESOUROS', 'Data de lan�amento desconhecida / 1h 26min / Com�dia , Aventura', 'Marcus Figueiredo', 'null', 'Renato Arag�o, Grazi Massafera', 'null', 2.9
go
inserirModel 'Power Rangers: O Filme', 'POWER RANGERS - O FILME', '20 de outubro de 1995 No cinema / 1h 35min / Fantasia, Aventura, A��o, Fam�lia', 'Bryan Spicer', 'null', 'Karan Ashley, Johnny Yong Bosch, Steve Cardenas', 'Power Rangers', 3.7
go
inserirModel 'A Ilha Do Tesouro (1950)', 'A ILHA DO TESOURO', '1995 / 1h 55min / Aventura', 'Raoul Ruiz', 'Raoul Ruiz', 'Melvil Poupaud, Martin Landau, Lou Castel', 'Treasure Island', null
go
inserirModel 'Legi�es Do Nilo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Twitches: As Bruxinhas G�meas', 'TWITCHES - AS BRUXINHAS G�MEAS', '2005 na Disney + / 1h 26min / Com�dia dram�tica, Fam�lia, Fantasia', 'Stuart Gillard', 'Dan Berendsen', 'Tia Mowry-Hardrict, Tamera Mowry, Kristen Wilson', 'Twitches', null
go
inserirModel 'Os Aventureiros Do Bairro Proibido', 'OS AVENTUREIROS DO BAIRRO PROIBIDO', '1986 / 1h 40min / Aventura, Fantasia', 'John Carpenter', 'Gary Goldman, W.D. Richter', 'Kurt Russell, Kim Cattrall, Dennis Dun', 'Big Trouble in Little China', 4.1
go
inserirModel 'Como Eliminar Seu Chefe', 'COMO ELIMINAR SEU CHEFE', 'Data de lan�amento desconhecida / 1h 50min / Com�dia', 'Colin Higgins', 'Patricia Resnick', 'Jane Fonda, Dabney Coleman, Lily Tomlin', 'nine to five', 3.3
go
inserirModel 'Troca De Maridos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Louca Escapada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Fruto de uma Paix�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Amiga da On�a ', 'A AMIGA DA ON�A', '1950 / 1h 43min / Com�dia , Romance', 'George Marshall', 'Parke Levy', 'Dean Martin, Jerry Lewis, John Lund', 'My Friend Irma', null
go
inserirModel 'A Fabulosa Gilly Hopkins', 'A FABULOSA GILLY HOPKINS', '26 de abril de 2017 para DVD / 1h 37min / Com�dia, Fam�lia, Drama', 'Stephen Herek', 'Katherine Paterson', 'Sophie N�lisse, Kathy Bates, Glenn Close', 'The Great Gilly Hopkins', 3.6
go
inserirModel 'Enquanto Voc� Dormia', 'ENQUANTO VOC� DORMIA', '24 de mar�o de 2020 na Disney + / 1h 43min / Romance, Com�dia dram�tica', 'Jon Turteltaub', 'Daniel G. Sullivan', 'Sandra Bullock, Bill Pullman, Peter Gallagher', 'While You Were Sleeping', 4.2
go
inserirModel 'A Fam�lia Da Noiva', 'A FAM�LIA DA NOIVA', '22 de abril de 2005 No cinema / 1h 45min / Romance, Com�dia', 'Kevin Rodney Sullivan', 'Jay Scherick, Peter Tolan', 'Bernie Mac, Ashton Kutcher, Zoe Saldana', 'Guess Who', 3.7
go
inserirModel 'Space Chimps 2: O Retorno De Zartog ', 'SPACE CHIMPS 2 � O RETORNO DE ZARTOG', '2 de abril de 2020 em Telecine / 1h 16min / Anima��o, Fam�lia, Fic��o cient�fica', 'John H. Williams', 'Robert Moreland', 'Patrick Warburton, Cheryl Hines, Carlos Alazraqui', 'Space Chimps 2 : Zartog Strikes Back', 3.0
go
inserirModel 'O G�nio Do V�doegame', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Her�is Muito Loucos', 'HER�IS MUITO LOUCOS', 'Data de lan�amento desconhecida / 2h 01min / Com�dia , A��o', 'Kinka Usher', 'null', 'Ben Stiller, William H. Macy, Hank Azaria', 'Mystery Men', 3.0
go
inserirModel 'Supl�cio de Uma Saudade ', 'SUPL�CIO DE UMA SAUDADE', '1955 / 1h 42min / Drama, Romance', 'Henry King', 'null', 'William Holden, Jennifer Jones, Torin Thatcher', 'Love Is a Many-Splendored Thing', null
go
inserirModel 'O Cisne Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mesmo Assim Eu Te Amo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Mestre, Minha Vida', 'MEU MESTRE, MINHA VIDA', 'Data de lan�amento desconhecida / 1h 44min / Drama', 'John G. Avildsen', 'null', 'Morgan Freeman, Beverly Todd, Robert Guillaume', 'Lean on me', null
go
inserirModel 'Meu Sobrinho � Um Terror', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dupla Trai��o', 'DUPLA TRAI��O', '1996 / 1h 31min / A��o, Drama', 'David Wyles', 'Laurie Finstad-Knizhnik', 'Michael Madsen, Jennifer Tilly, Gary Busey', 'Man with a Gun', 3.1
go
inserirModel 'Segredos De M�e E Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca Da Fama', 'HAIRSPRAY - EM BUSCA DA FAMA', '5 de outubro de 2007 No cinema / 1h 56min / Com�dia Musical, Com�dia, Drama', 'Adam Shankman', 'Leslie Dixon, John Waters', 'nikki Blonsky, John Travolta, Michelle Pfeiffer', 'Hairspray', 4.1
go
inserirModel 'Robotech', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor N�o Tira F�rias', 'O AMOR N�O TIRA F�RIAS', '22 de dezembro de 2006 No cinema / 2h 11min / Com�dia , Romance', 'nancy Meyers', 'nancy Meyers', 'Cameron Diaz, Kate Winslet, Jude Law', 'The Holiday', 4.3
go
inserirModel 'Benji', 'BENJI', '8 de abril de 2020 na Netflix / 1h 27min / Aventura, Fam�lia', 'Brandon Camp', 'Brandon Camp', 'Gabriel Bateman, Darby Camp, Kiele Sanchez', 'null', 3.7
go
inserirModel 'O Fofoqueiro', 'O FOFOQUEIRO', 'Data de lan�amento desconhecida / 1h 45min / Com�dia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Harold Stone, Buddy Lester', 'The Big Mouth', null
go
inserirModel 'Feira de Ilus�es ', 'FEIRA DE ILUS�ES', '1945 / 1h 40min / Com�dia Musical', 'Walter Lang', 'Oscar Hammerstein II', 'Jeanne Crain, Dana Andrews, Dick Haymes', 'State Fair', null
go
inserirModel 'Resgate de uma Vida', 'RESGATE DE UMA VIDA', 'Data de lan�amento desconhecida / 1h 29min / Drama', 'Lance W. Dreesen', 'null', 'Dean Cain, Lori Beth Edgeman, Dwayne Boyd', 'The Way Home', 3.6
go
inserirModel 'O Resgate De Lauren Mahone', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Surpresas Do Cora��o', 'SURPRESAS DO CORA��O', '21 de julho de 1995 No cinema / 1h 51min / Com�dia , Romance', 'Lawrence Kasdan', 'Adam Brooks', 'Meg Ryan, Kevin Kline, Timothy Hutton', 'French Kiss', 3.5
go
inserirModel 'Crep�sculo De A�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Maravilhoso Homem Que Voou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Romance Muito Perigoso', 'UM ROMANCE MUITO PERIGOSO', 'Data de lan�amento desconhecida / 2h 35min / A��o, Com�dia dram�tica', 'John Landis', 'Ron Koslow', 'Jeff Goldblum, Michelle Pfeiffer, Stacey Pickren', 'Into the night', null
go
inserirModel 'Estranhos na Cidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zorro, O Destemido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' As Aventuras de Sharkboy e Lavagirl ', 'AS AVENTURAS DE SHARKBOY E LAVAGIRL EM 3-D', '22 de julho de 2005 No cinema / 1h 33min / Fantasia, Aventura', 'Robert Rodriguez', 'Robert Rodriguez', 'Taylor Lautner, Taylor Dooley, Cayden Boyd', 'The Adventures of Sharkboy and Lavagirl in 3-D', 2.9
go
inserirModel 'Esqueceram de Mim 2: Perdido em Nova York', 'ESQUECERAM DE MIM 2 - PERDIDO EM NOVA YORK', '24 de mar�o de 2020 na Disney + / 1h 59min / Com�dia, Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Joe Pesci', 'Home Alone 2', 4.2
go
inserirModel 'Didi, O Cupido Trapalh�o', 'DIDI, O CUPIDO TRAPALH�O', 'Data de lan�amento desconhecida / 1h 26min / Outros', 'null', 'null', 'Renato Arag�o, Oscar Magrini, Rosamaria Murtinho', 'null', 2.8
go
inserirModel 'Irm�os G�meos', 'IRM�OS G�MEOS', '1988 na Netflix / 1h 47min / Com�dia dram�tica', 'Ivan Reitman', 'William Davies', 'Arnold Schwarzenegger, Danny DeVito, Kelly Preston', 'Twins', 3.9
go
inserirModel 'O Despertar De Rita', 'O DESPERTAR DE RITA', 'Data de lan�amento desconhecida / 1h 30min / Com�dia dram�tica', 'Lewis Gilbert', 'null', 'Michael Caine, Julie Walters, Maureen Lipman', 'Educating Rita', null
go
inserirModel 'Sortil�gios de Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Voando Alto', 'VOANDO ALTO', '31 de mar�o de 2016 No cinema / 1h 45min / Com�dia dram�tica, Biografia', 'Dexter Fletcher', 'Simon Kelton, Simon Kelton', 'Taron Egerton, Hugh Jackman, Christopher Walken', 'Eddie The Eagle', 3.3
go
inserirModel 'namorada De Aluguel', 'nAMORADA DE ALUGUEL', '18 de dezembro de 1987 No cinema / 1h 34min / Com�dia', 'Steve Rash', 'null', 'Patrick Dempsey, Amanda Peterson, Courtney Gains', 'Can''t buy me love', 4.0
go
inserirModel 'Halloweentown: O Portal', 'HALLOWEENTOWN: O PORTAL', 'outubro 2004 na Disney + / 1h 22min / Fam�lia, Fantasia', 'Mark A.Z. Dipp�', 'Paul Bernbaum, Dan Berendsen', 'Kimberly J. Brown, Debbie Reynolds, Judith Hoag', 'Halloweentown High', 3.5
go
inserirModel 'O Natal Da Fam�lia Monstro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Amor De Nossas Vidas', 'O GRANDE AMOR DE NOSSAS VIDAS', '24 de mar�o de 2020 na Disney + / 2h 09min / Com�dia', 'David Swift', 'David Swift, Erich K�stner', 'Maureen O''Hara, Brian Keith, Hayley Mills', 'The Parent trap', null
go
inserirModel 'Lua Negra, O Super Carro', 'LUA NEGRA: O SUPER CARRO', 'Data de lan�amento desconhecida / 1h 35min / Policial, Suspense, A��o', 'Harley Cokeliss', 'John Carpenter, William Gray', 'Linda Hamilton, Tommy Lee Jones, Richard Jaeckel', 'Black Moon Rising', null
go
inserirModel 'A Dama De Vermelho', 'A DAMA DE VERMELHO', '25 de agosto de 2020 / 1h 27min / Com�dia', 'Gene Wilder', 'Gene Wilder, Jean-Loup Dabadie', 'Elizabeth Norment, Gene Wilder, Charles Grodin', 'The Woman in Red', null
go
inserirModel 'O Estado Interessante De Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Turbantes Vermelhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rec�m Casados', 'REC�M-CASADOS', '11 de abril de 2003 No cinema / 1h 36min / Com�dia, Romance', 'Shawn Levy', 'Sam Harper', 'Brittany Murphy, Ashton Kutcher, Christian Kane', 'Just Married', 3.6
go
inserirModel 'O C�u De Outubro', 'O C�U DE OUTUBRO', '15 de outubro de 1999 No cinema / 1h 47min / Com�dia dram�tica, Drama, Fam�lia', 'Joe Johnston', 'Lewis Colick', 'Jake Gyllenhaal, Chris Cooper, Laura Dern', 'October Sky', 4.1
go
inserirModel 'Salve-me Quem Puder', 'SALVE-ME QUEM PUDER', 'Data de lan�amento desconhecida / 1h 46min / Com�dia , Romance, Suspense', 'Penny Marshall', 'Charles Shyer, Nancy Meyers', 'Whoopi Goldberg, Jeroen Krabbe, Annie Potts', 'Jumpin'' Jack Flash', null
go
inserirModel 'Unidos Para Vencer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ao Mestre, Com Carinho', 'AO MESTRE, COM CARINHO', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'James Clavell', 'James Clavell', 'Sidney Poitier, Judy Geeson, Christian Roberts', 'To Sir, With Love', null
go
inserirModel 'Transformers: O Filme', 'TRANSFORMERS - O FILME', 'Data de lan�amento desconhecida / 1h 24min / A��o, Aventura, Fic��o cient�fica', 'nelson Shin', 'Ron Friedman', 'Jack Angel, Norman Alden, Michael Bell', 'The Transformers: The Movie', 3.5
go
inserirModel 'Black Beauty: O Potro Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercado De Cora��es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Maravilhosa F�bula de Branca de Neve e os Sete An�es ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Reino Proibido ', 'O REINO PROIBIDO', '29 de agosto de 2008 No cinema / 1h 53min / A��o, Aventura', 'Rob Minkoff', 'John Fusco', 'Jet Li, Jackie Chan, Collin Chou', 'The Forbidden Kingdom', 3.9
go
inserirModel 'Um Pr�ncipe Em Minha Vida', 'UM PR�NCIPE EM MINHA VIDA', '13 de agosto de 2004 No cinema / 1h 51min / Romance', 'Martha Coolidge', 'Michael Begler, Katherine Fugate', 'James McGowan, Julia Stiles, Luke Mably', 'The Prince and Me', 4.1
go
inserirModel 'M�quina Quase Mort�fera', 'M�QUINA QUASE MORT�FERA', '9 de maio de 1993 No cinema / 1h 25min / Com�dia', 'Gene Quintano', 'Gene Quintano', 'Emilio Estevez, Samuel L. Jackson, Jon Lovitz', 'Loaded Weapon 1', 3.7
go
inserirModel 'Antes S� Do Que Mal Acompanhado', 'ANTES S� DO QUE MAL ACOMPANHADO', '', 'John Hughes', 'John Hughes', 'Steve Martin, John Candy, Laila Robins', 'Planes, Trains and Automobiles', null
go
inserirModel 'Uma Raz�o Para Viver', 'CAKE - UMA RAZ�O PARA VIVER', '30 de abril de 2015 No cinema / 1h 42min / Drama', 'Daniel Barnz', 'Patrick Tobin', 'Jennifer Aniston, Adriana Barraza, Anna Kendrick', 'Cake', 2.6
go
inserirModel 'A Lontra Travessa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Estrelas e um Cora��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'T� Dando Onda', 'T� DANDO ONDA', '26 de outubro de 2007 No cinema / 1h 28min / Anima��o, Com�dia', 'Ash Brannon, Chris Buck', 'Don Rhymer, Ash Brannon', 'Shia LaBeouf, Jeff Bridges, Zooey Deschanel', 'Surf''s Up', 4.1
go
inserirModel 'Meu P� De Laranja Lima', 'MEU P� DE LARANJA LIMA', '19 de abril de 2013 No cinema / 1h 39min / Drama', 'Marcos Bernstein', 'Marcos Bernstein, Melanie Dimantas', 'Jo�o Guilherme �vila, Jos� de Abreu, Caco Ciocler', 'null', 3.2
go
inserirModel 'Foi Sem Querer', 'FOI SEM QUERER', '1997 na Netflix / 1h 25min / Com�dia , Fam�lia', 'Andy Cadiff', 'Brian Levant, Lon Diamond', 'Cameron Finley, Christopher McDonald, Janine Turner', 'Leave It to Beaver', null
go
inserirModel 'Sheena, A Rainha Da Selva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Ca�a Ao Bal�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Guardas-Florestar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Beleza Oculta', 'BELEZA OCULTA', '26 de janeiro de 2017 No cinema / 1h 37min / Drama', 'David Frankel', 'Allan Loeb', 'Will Smith, Kate Winslet, Keira Knightley', 'Collateral Beauty', 1.7
go
inserirModel 'Cine Holli�dy 2: A Chibata Sideral', 'CINE HOLLI�DY 2 - A CHIBATA SIDERAL', '21 de mar�o de 2019 No cinema / 1h 40min / Com�dia', 'Halder Gomes', 'null', 'Edmilson Filho, Miriam Freeland, Ariclenes Barroso', 'null', null
go
inserirModel 'Milagre Na Rua 34', 'MILAGRE NA RUA 34', '21 de dezembro de 1994 No cinema / 1h 54min / Com�dia dram�tica, Fam�lia, Drama, Com�dia', 'Les Mayfield', 'George Seaton, John Hughes', 'Mara Wilson, Richard Attenborough, Dylan McDermott', 'Miracle on 34th Street', 3.6
go
inserirModel 'O Expresso Do Chicago', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Funeral Em Berlim', 'FUNERAL EM BERLIM', '1967 / 1h 42min / Espionagem, Suspense', 'Guy Hamilton', 'Evan Jones (II), Len Deighton', 'Michael Caine, Paul Hubschmid, Oscar Homolka', 'Funeral in Berlin', null
go
inserirModel 'Uma Garota Encantada', 'UMA GAROTA ENCANTADA', '24 de junho de 2005 No cinema / 1h 36min / Com�dia , Fantasia, Romance', 'Tommy O''Haver', 'Kirsten Smith, Karen McCullah Lutz', 'Anne Hathaway, Hugh Dancy, Cary Elwes', 'Ella Enchanted', 3.9
go
inserirModel 'A Bela E A Fera: O Natal Encantado ', 'A BELA E A FERA - O NATAL ENCANTADO', '18 de novembro de 1998 No cinema / 1h 12min / Anima��o, Fam�lia', 'Andy Knight', 'Bill Motz, Bob Roth', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Beauty and the Beast: The Enchanted Christmas', null
go
inserirModel 'Tubar�o 87: A Vingan�a', 'TUBAR�O - A VINGAN�A', '25 de dezembro de 1987 No cinema / 1h 29min / Aventura, Suspense', 'Joseph Sargent', 'Michael De Guzman', 'Lorraine Gary, Lance Guest, Mario Van Peebles', 'Jaws: The Revenge', 3.0
go
inserirModel 'A Princesa e o Plebeu', 'A PRINCESA E O PLEBEU', '1953 em Telecine / 1h 59min / Romance', 'William Wyler', 'Dalton Trumbo, Ian McLellan Hunter', 'Gregory Peck, Audrey Hepburn, Eddie Albert', 'Roman Holiday', null
go
inserirModel 'O Resgate Da Lauren Mahone', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pirata Real', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' exceto para o RJ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hotel Transilv�nia 2', 'HOTEL TRANSILV�NIA 2', '24 de setembro de 2015 No cinema / 1h 29min / Anima��o, Fantasia, Com�dia', 'Genndy Tartakovsky', 'Robert Smigel, Adam Sandler', 'Alexandre Moreno, M�rio Monjardim, Miriam Ficher', 'Hotel Transylvania 2', 3.1
go
inserirModel 'Onde Nasce a Esperan�a', 'ONDE NASCE A ESPERAN�A', '14 de janeiro de 2016 para DVD / 1h 38min / Drama', 'Chris Dowling', 'Chris Dowling', 'Kristoffer Polaha, Brooke Burns, McKaley Miller', 'Where Hope Grows', 3.9
go
inserirModel 'Construindo Uma Carreira', 'CONSTRUINDO UMA CARREIRA', '12 de julho de 1991 No cinema / 1h 23min / Romance, Com�dia', 'Bryan Gordon', 'John Hughes', 'Dermot Mulroney, Frank Whaley, Jennifer Connelly', 'Career Opportunities', 3.3
go
inserirModel 'O Galinho Chicken Little', 'O GALINHO CHICKEN LITTLE', '11 de novembro de 2005 No cinema / 1h 21min / Anima��o, Com�dia, Fic��o cient�fica, Aventura', 'Mark Dindal', 'Steve Bencich, Ron Anderson', 'Zach Braff, Joan Cusack, Garry Marshall', 'Chicken Little', 3.7
go
inserirModel 'Selvagem', 'nA NATUREZA SELVAGEM', '14 de mar�o de 2008 No cinema / 2h 28min / Aventura, Drama, Biografia', 'Sean Penn', 'Sean Penn', 'Emile Hirsch, Marcia Gay Harden, William Hurt', 'Into the Wild', 4.6
go
inserirModel 'Mam�e N�o Quer Que Eu Case', 'MAM�E N�O QUER QUE EU CASE', 'Data de lan�amento desconhecida / 1h 44min / Com�dia , Romance', 'Chris Columbus', 'Chris Columbus', 'John Candy, Maureen O''Hara, Ally Sheedy', 'Only the Lonely', 2.9
go
inserirModel 'Brincando Com Fogo', 'BRINCANDO COM FOGO', '12 de dezembro de 2019 No cinema / 1h 36min / Fam�lia, Com�dia', 'Andy Fickman', 'Matt Lieberman, Dan Ewen', 'John Cena, Keegan-Michael Key, John Leguizamo', 'Playing With Fire', 2.5
go
inserirModel 'O Tesouro De Matecumbe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caroline?', 'OS AMANTES DE LADY CAROLINE', 'Data de lan�amento desconhecida / 2h 03min / Drama, Hist�rico, Romance', 'Robert Bolt', 'Robert Bolt', 'Sarah Miles, Jon Finch, Richard Chamberlain', 'Lady Caroline Lamb', null
go
inserirModel 'A Lenda do Rev�lver Dourado ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sempre Amigos', 'SEMPRE AMIGOS', '11 de dezembro de 1998 No cinema / 1h 48min / Com�dia dram�tica', 'Peter Chelsom', 'Charles Leavitt', 'Kieran Culkin, Elden Henson, Sharon Stone', 'The Mighty', 4.2
go
inserirModel 'Rusty, O Grande Resgate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Batman, O Retorno', 'BATMAN - O RETORNO', '3 de dezembro de 2019 / 2h 06min / Aventura, A��o, Fantasia, Suspense', 'Tim Burton', 'Daniel Waters, Bob Kane', 'Michael Keaton, Michelle Pfeiffer, Danny DeVito', 'Batman Returns', 3.9
go
inserirModel 'Intoc�veis (2011)', 'INTOC�VEIS', '31 de agosto de 2012 No cinema / 1h 52min / Drama', 'Eric Toledano, Olivier Nakache', 'Eric Toledano, Olivier Nakache', 'Fran�ois Cluzet, Omar Sy, Anne Le Ny', 'Intouchables', 3.0
go
inserirModel 'Miss�o Imposs�vel', 'MISS�O IMPOSS�VEL - EFEITO FALLOUT', '26 de julho de 2018 No cinema / 2h 28min / A��o, Espionagem', 'Christopher McQuarrie', 'Christopher McQuarrie, Bruce Geller', 'Tom Cruise, Henry Cavill, Rebecca Ferguson', 'Mission Impossible - Fallout', 3.9
go
inserirModel 'Bilhete Premiado', 'BILHETE PREMIADO', 'Data de lan�amento desconhecida / 1h 45min / Com�dia, Policial', 'nora Ephron', 'Adam Resnick', 'John Travolta, Lisa Kudrow, Tim Roth', 'Lucky Numbers', null
go
inserirModel 'Sem Jeito para Morrer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerreira De Marsales', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu, Voc�, Ele E Os Outros', 'EU, VOC�, ELE E OS OUTROS', '25 de dezembro de 1984 No cinema / 1h 39min / A��o, Com�dia', 'Enzo Barboni', 'null', 'Terence Hill, Bud Spencer, April Clough', 'non c''� due senza quattro', null
go
inserirModel 'O Direito De Matar: O Caso De Karen Ann Quinlan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Encruzilhada', 'A ENCRUZILHADA', '1986 / 1h 36min / Drama, Musical', 'Walter Hill', 'John Fusco', 'Ralph Macchio, Joe Seneca, Jami Gertz', 'Crossroads', 4.1
go
inserirModel 'A Gatinha Que Eu Quero', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bela E A Fera (1962)', 'A BELA E A FERA', '10 de julho de 1992 No cinema / 1h 27min / Anima��o, Fam�lia, Romance, Musical', 'Gary Trousdale, Kirk Wise', 'Roger Allers, Linda Woolverton', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Elenco: Paige O''Hara, Robby Benson, Jerry Orbach', 4.8
go
inserirModel ' Um Pestinha na Fazenda ', 'UM PESTINHA NA FAZENDA', '2013 na Amazon Prime Video / 1h 34min / Drama, Fam�lia', 'David M. Evans', 'Michael Baumgarten', 'Brandon Tyler Russell, Mira Sorvino, Peter Fonda', 'Smitty', null
go
inserirModel ' Best Player: Guerreiros Virtuais ', 'BEST PLAYER - GUERREIROS VIRTUAIS', '2011 / 1h 30min / Com�dia , Fam�lia', 'Damon Santostefano', 'null', 'Jerry Trainor, Jennette McCurdy, Amir Talai', 'Best Player', null
go
inserirModel 'A Sele��o ', 'A SELE��O', 'em breve / 1h 47min / Com�dia', 'Paul Weitz', 'Karen Croner, Jean Hanff Korelitz', 'Tina Fey, Paul Rudd, Michael Sheen', 'Admission', null
go
inserirModel 'Surpresa em Dobro', 'SURPRESA EM DOBRO', '2 de abril de 2010 No cinema / 1h 28min / Fam�lia, Com�dia', 'Walt Becker', 'David Diamond, David Weissman', 'John Travolta, Robin Williams, Kelly Preston', 'Old Dogs', 3.6
go
inserirModel 'nunca � Tarde Para Amar', 'HAMPSTEAD: NUNCA � TARDE PARA AMAR', '18 de janeiro de 2018 para filmes online / 1h 43min / Romance, Com�dia', 'Joel Hopkins', 'null', 'Diane Keaton, Brendan Gleeson, Lesley Manville', 'Hampstead', 3.3
go
inserirModel 'Robin Hood: O Pr�ncipe Dos Ladr�es', 'ROBIN HOOD - O PR�NCIPE DOS LADR�ES', 'Data de lan�amento desconhecida / 2h 20min / Aventura', 'Kevin Reynolds', 'null', 'Kevin Costner, Morgan Freeman, Alan Rickman', 'Robin Hood : Prince of Thieves', null
go
inserirModel 'Frankenstein: O Sonho N�o Acabou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natal Na Neve', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esses Homens Maravilhosos E Suas M�quinas Voadoras', 'ESSES HOMENS MARAVILHOSOS E SUAS M�QUINAS VOADORAS', '1965 / 2h 18min / Com�dia , Aventura', 'Ken Annakin', 'Ken Annakin', 'Stuart Whitman, Sarah Miles, Jean-Pierre Cassel', 'Those Magnificent Men in Their Flying Machines or How I Flew from London to Paris in 25 Hours 11 Minutes', 3.1
go
inserirModel 'O Prisioneiro De Casbah', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Para�so Do Havai', 'nO PARA�SO DO HAVA�', 'Data de lan�amento desconhecida / 1h 31min / Com�dia , Musical', 'Michael D. Moore', 'null', 'Elvis Presley, James Shigeta, Marianna Hill', 'Paradise, Hawaiian style', null
go
inserirModel 'no Para�so do Hava�', 'nO PARA�SO DO HAVA�', '', 'Michael D. Moore', 'null', 'Elvis Presley, James Shigeta, Marianna Hill', 'Paradise, Hawaiian style', null
go
inserirModel 'Linda de Morrer', 'LINDA DE MORRER', '20 de agosto de 2015 No cinema / Com�dia', 'Cris D''Amato', 'Carolina Castro, Marcelo Saback', 'Gl�ria Pires, Antonia Morais, Em�lio Dantas', 'null', 2.3
go
inserirModel 'Johnny Tsunami: O Surfista Da Neve', 'JOHNNY TSUNAMI - O SURFISTA DA NEVE', '1999 na Disney + / 1h 30min / Com�dia , Fam�lia', 'Steve Boyum', 'Ann Knapp, Douglas Snow', 'Cary-Hiroyuki Tagawa, Brandon Baker, Lee Thompson Young', 'Johnny Tsunami (TV)', null
go
inserirModel 'A Filha Do Presidente (1998)', 'A FILHA DO PRESIDENTE', '2005 na Amazon Prime Video / 1h 46min / Romance, Com�dia', 'Forest Whitaker', 'Jessica Bendinger, Jerry O''Connell', 'Katie Holmes, Marc Blucas, Michael Keaton', 'First Daughter', 3.6
go
inserirModel 'Ensina-me Crescer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'P�nico No Atl�ntico Express', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucos De Dar N�', 'LOUCOS DE DAR N�', '1981 / 1h 48min / Com�dia, Crime, Policial', 'Sidney Poitier', 'null', 'Gene Wilder, Richard Pryor, Georg Stanford Brown', 'Stir Crazy', null
go
inserirModel 'Amizade Inesperada', 'AMIZADE INESPERADA', '2013 / 1h 59min / Com�dia', 'Robert Iscove', 'null', 'Jessalyn Gilsig, Bailee Madison, Ty Olsson', 'Smart Cookies', null
go
inserirModel 'O Pequeno Unic�rnio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dois Loucos No Tempo', 'BILL & TED - DOIS LOUCOS NO TEMPO', '1991 / 1h 20min / Com�dia', 'Peter Hewitt', 'Ed Solomon, Chris Matheson', 'Keanu Reeves, Alex Winter, Chelcie Ross', 'Bill & Ted''s Bogus Journey', null
go
inserirModel 'Os Implac�veis', 'OS IMPLAC�VEIS', 'Data de lan�amento desconhecida / 2h 02min / Policial', 'Sam Peckinpah', 'Walter Hill', 'Steve McQueen, Ali McGraw, Ben Johnson', 'The Getaway', null
go
inserirModel 'Orca, A Baleia Assassina', 'ORCA - A BALEIA ASSASSINA', '22 de julho de 1977 No cinema / 1h 35min / Aventura, Terror, Suspense', 'Michael Anderson', 'Robert Towne', 'Richard Harris, Charlotte Rampling, Will Sampson', 'Orca', null
go
inserirModel 'De Volta Para Casa (2012) ', 'ANNABELLE 3: DE VOLTA PARA CASA', '27 de junho de 2019 No cinema / 1h 46min / Terror', 'Gary Dauberman', 'Gary Dauberman, James Wan', 'Mckenna Grace, Madison Iseman, Katie Sarife', 'Annabelle Comes Home', 2.7
go
inserirModel 'Confus�o No Velho Oeste', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Infernal', 'UMA VIAGEM INFERNAL', '2013 / 1h 32min / Suspense', 'Evelyn Purcell', 'Evelyn Purcell, Anne Brooksbank', 'Stephen Dorff, Svetlana Metkina, Maisie Williams', 'Heatstroke', null
go
inserirModel 'Resgate Abaixo de Zero', 'RESGATE ABAIXO DE ZERO', '28 de abril de 2006 No cinema / 2h 00min / Aventura, Drama', 'Frank Marshall', 'David DiGilio', 'Paul Walker, Jason Biggs, Bruce Greenwood', 'Eight Below', 4.3
go
inserirModel 'Um Lugar Chamado Notting Hill', 'UM LUGAR CHAMADO NOTTING HILL', '30 de julho de 1999 No cinema / 2h 04min / Com�dia, Romance', 'Roger Michell', 'Richard Curtis', 'Julia Roberts, Hugh Grant, Richard McCabe', 'notting Hill', 4.3
go
inserirModel '�guia De A�o 4: O Combate Final', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Vi�vo Trapalh�o', 'UM VI�VO TRAPALH�O', 'Data de lan�amento desconhecida / 1h 37min / Com�dia , Drama, Romance', 'Howard Zieff', 'null', 'Walter Matthau, Glenda Jackson, Art Carney', 'House Calls', null
go
inserirModel 'O Pr�ncipe Pirata ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seguran�a de Shopping', 'SEGURAN�A DE SHOPPING', '24 de abril de 2009 No cinema / 1h 40min / Com�dia , Policial, A��o', 'Steve Carr', 'Kevin James, Nick Bakay', 'Kevin James, Jayma Mays, Keir O''Donnell', 'Paul Blart: Mall Cop', 3.1
go
inserirModel 'Amor �s Escuras', 'AMOR �S ESCURAS', '2015 diretamente para TV / 1h 22min / Romance, Com�dia', 'Graeme Campbell', 'Patricia Resnick', 'Autumn Reeser, Christopher Russell, Richard Burgi', 'Midnight Masquerade', null
go
inserirModel 'Feliz Natal, Drake & Josh ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'n�o Mexa Com A Minha Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Garota Do Adeus', 'A GAROTA DO ADEUS', 'Data de lan�amento desconhecida / 1h 50min / Romance, Com�dia', 'Herbert Ross', 'neil Simon', 'Richard Dreyfuss, Marsha Mason, Powers Boothe', 'The Goodbye girl', null
go
inserirModel 'O Filho De Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Homens Preferem as Louras', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Pai, Meu Her�i', 'MEU PAI, MEU HER�I', '15 de novembro de 2014 diretamente para TV / 1h 29min / Com�dia dram�tica', 'nils Tavernier', 'nils Tavernier', 'Jacques Gamblin, Alexandra Lamy, Fabien H�raud', 'De toutes nos forces', 4.0
go
inserirModel 'Sabrina Vai A Roma', 'SABRINA VAI � ROMA', '1998 / 1h 40min / Com�dia , Fantasia', 'Tibor Takacs', 'null', 'Melissa Joan Hart, Eddie Mills, Tara Strong', 'Sabrina Goes to Rome', 3.2
go
inserirModel 'Sabrina Vai � Roma', 'SABRINA VAI � ROMA', '1998 / 1h 40min / Com�dia , Fantasia', 'Tibor Takacs', 'null', 'Melissa Joan Hart, Eddie Mills, Tara Strong', 'Sabrina Goes to Rome', 3.2
go
inserirModel 'Hercule E Sherlock', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem V� Cara N�o V� Cora��o', 'QUEM V� CARA N�O V� CORA��O', 'Data de lan�amento desconhecida / 1h 40min / Com�dia dram�tica', 'John Hughes', 'John Hughes', 'John Candy, Jean Louisa Kelly, Gaby Hoffmann', 'Uncle Buck', null
go
inserirModel 'As Coisas Mudam', 'AS COISAS MUDAM', 'Data de lan�amento desconhecida / 1h 40min / Com�dia dram�tica', 'David Mamet', 'David Mamet, Shel Silverstein', 'Don Ameche, Joe Mantegna, Robert Prosky', 'Things change', null
go
inserirModel 'A Filha Da Pecadora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Hist�ria De Amor E Campe�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Derby: A Corrida da Esperan�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhando Com A Fama', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bullitt', 'BULLITT', '25 de novembro de 1968 No cinema / 1h 53min / Policial, A��o, Suspense', 'Peter Yates', 'Alan Trustman', 'Steve McQueen, Jacqueline Bisset, Don Gordon', 'null', 3.8
go
inserirModel 'A Deliciosa Viuvinha', 'A DELICIOSA VIUVINHA', 'Data de lan�amento desconhecida / 1h 38min / Com�dia , Romance', 'Arthur Hiller', 'William Peter Blatty, Marvin Worth', 'Donald Sutherland, Keenan Wynn, Warren Beatty', 'Promise Her Anything', null
go
inserirModel 'Trinity e Seus Companheiros ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Turbo ', 'TURBO', '19 de julho de 2013 No cinema / 1h 36min / Anima��o, Aventura, Com�dia', 'David Soren', 'David Soren, Darren Lemke', '�sis Valverde, Bruno Garcia (I), Bruno Garcia (I)', 'null', 3.2
go
inserirModel 'Um Faz de Conta Que Acontece', 'UM FAZ DE CONTA QUE ACONTECE', '23 de janeiro de 2009 No cinema / 1h 49min / Com�dia , Fantasia, Fam�lia', 'Adam Shankman', 'Matt Lopez, Tim Herlihy', 'Adam Sandler, Keri Russell, Guy Pearce', 'Bedtime Stories', 3.8
go
inserirModel 'O Milagre Dos C�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amigo Diferente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maneco, o Supertio', 'MANECO, O SUPER-TIO', '1 de janeiro de 1980 No cinema / 1h 28min / Aventura, Com�dia', 'Fl�vio Migliaccio', 'Fl�vio Migliaccio', 'Fl�vio Migliaccio, Rodolfo Arena, Paulo Fortes', 'null', null
go
inserirModel 'Zarak', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Na Trilha Da Fama ', 'nA TRILHA DA FAMA', 'Data de lan�amento desconhecida / 1h 43min / Com�dia', 'Sean McNamara', 'null', 'Hilary Duff, John Corbett, Rebecca De Mornay', 'Raise your voice', 3.8
go
inserirModel 'Jack Hunter E O Olho Do Enigma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hist�ria De Waylon', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Confus�o Na Austr�lia', 'CONFUS�O NA AUSTR�LIA', '2001 / 1h 29min / Aventura, Com�dia , Fam�lia', 'Craig Shapiro', 'Craig Shapiro', 'Ashley Olsen, Mary-Kate Olsen, Jim Meskimen', 'Our Lips Are Sealed', null
go
inserirModel 'Dr. Hollywood: Uma Receita De Amor', 'DR. HOLLYWOOD - UMA RECEITA DE AMOR', 'Data de lan�amento desconhecida / 1h 43min / Com�dia , Romance', 'Michael Caton-Jones', 'Jeffrey Price, Peter S. Seaman', 'Michael J. Fox, Julie Warner, Woody Harrelson', 'Doc Hollywood', null
go
inserirModel 'Marujos Muito Loucos', 'MARUJOS MUITO LOUCOS', '1998 / 1h 49min / Com�dia , A��o', 'Bryan Spicer', 'null', 'Tom Arnold, Brian Haley, Dean Stockwell', 'McHale''s Navy', null
go
inserirModel 'Guerreiro Americano 3', 'GUERREIRO AMERICANO 3', '1989 para filmes online / 1h 29min / A��o', 'Cedric Sundstr�m', 'null', 'David Bradley (V), Steve James, Marjoe Gortner', 'American Ninja 3: Bloodhunt', null
go
inserirModel 'Uma Linda Condessa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Vida Inesperada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bandeirantes De Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gidgety j� � Adulta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pequenos Espi�es 3D', 'PEQUENOS ESPI�ES 3D', '7 de janeiro de 2022 na Amazon Prime Video / 1h 24min / Espionagem, Aventura, Com�dia , A��o', 'Robert Rodriguez', 'Robert Rodriguez', 'Ricardo Montalban, Holland Taylor, Selena Gomez', 'Spy Kids 3D: Game Over', 2.9
go
inserirModel 'Jo�o E Maria', 'JO�O E MARIA: CA�ADORES DE BRUXAS', '25 de janeiro de 2013 No cinema / 1h 28min / A��o, Fantasia, Terror', 'Tommy Wirkola', 'Tommy Wirkola', 'Jeremy Renner, Gemma Arterton, Famke Janssen', 'Hansel and Gretel: Witch Hunters', 1.9
go
inserirModel 'Conflitos No Inverno', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato No V�o 502', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mercador De Almas', 'O MERCADOR DE ALMAS', 'Data de lan�amento desconhecida / 1h 55min / Drama', 'Martin Ritt', 'Irving Ravetch, Harriet Frank Jr.', 'Paul Newman, Orson Welles, Joanne Woodward', 'The Long, Hot Summer', null
go
inserirModel 'Hans Christian Andersen', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' in�dito na Globo; ex-RecordTV)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lizzie McGuire: Um Sonho Popstar', 'LIZZIE MCGUIRE - UM SONHO POPSTAR', '24 de mar�o de 2020 na Disney + / 1h 34min / Com�dia , Fam�lia', 'Jim Fall', 'Edward Decter, John J. Strauss', 'Yani Gellman, Alex Borstein, Adam Lamberg', 'The Lizzie McGuire movie', 3.4
go
inserirModel 'Alguma Coisa Em Comum', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Tr�s Fugitivos', 'OS TR�S FUGITIVOS', '18 de maio de 1989 No cinema / 1h 33min / Com�dia', 'Francis Veber', 'Francis Veber', 'nick Nolte, Martin Short, Sarah Rowland Doroff', 'Three Fugitives', 3.3
go
inserirModel 'O Menino Que Queria Ser Anjo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tesouro do mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Casa De Pernas Pro Ar', 'UMA CASA DE PERNAS PRO AR', 'Data de lan�amento desconhecida / 1h 32min / Com�dia', 'Steve Carr', 'Hank Nelken', 'Ice Cube, Nia Long, Aleisha Allen', 'Are We Done Yet ?', 3.3
go
inserirModel 'Um Pr�ncipe Em Minha Vida 4', 'UM PR�NCIPE EM MINHA VIDA 4', 'Data de lan�amento desconhecida / 1h 29min / Com�dia , Romance', 'Catherine Cyran', 'null', 'Jonathan Firth, Kam Heskin, Chris Geere', 'The Prince & Me 4: The Elephant Adventure', 2.9
go
inserirModel 'n�ufrago', 'n�UFRAGO', '26 de janeiro de 2001 No cinema / 2h 23min / Aventura, Drama', 'Robert Zemeckis', 'William Broyles Jr.', 'Tom Hanks, Helen Hunt, Nick Searcy', 'Cast Away', 4.5
go
inserirModel 'O Melhor dos Inimigos', 'O MELHOR DOS INIMIGOS', '1961 / 1h 44min / Com�dia , Guerra', 'Guy Hamilton', 'Furio Scarpelli, Jack Pulman', 'David Niven, Michael Wilding, Alberto Sordi', 'The Best of Enemies', null
go
inserirModel 'Cavalo de Guerra', 'CAVALO DE GUERRA', '6 de janeiro de 2012 No cinema / 2h 27min / Drama, Hist�rico, Guerra', 'Steven Spielberg', 'Lee Hall, Richard Curtis', 'Jeremy Irvine, Emily Watson, Peter Mullan', 'War Horse', 2.7
go
inserirModel 'Impacto Profundo', 'IMPACTO PROFUNDO', '22 de maio de 1998 No cinema / 2h 01min / Fic��o cient�fica, A��o', 'Mimi Leder', 'Bruce Joel Rubin, Michael Tolkin', 'Vanessa Redgrave, Maximilian Schell, Morgan Freeman', 'Deep Impact', 4.0
go
inserirModel 'Sequestro Sem Resgate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cegonhas: A Hist�ria Que N�o Te Contaram', 'CEGONHAS - A HIST�RIA QUE N�O TE CONTARAM', '22 de setembro de 2016 No cinema / 1h 27min / Anima��o, Com�dia , Fam�lia', 'nicholas Stoller, Doug Sweetland', 'nicholas Stoller', 'Klebber Toledo, Tess Amorim, Marco Luque', 'Storks', 3.1
go
inserirModel 'Monstros Vs. Alien�genas', 'MONSTROS VS. ALIEN�GENAS', '3 de abril de 2009 No cinema / 1h 33min / Anima��o', 'Rob Letterman, Conrad Vernon', 'Maya Forbes, Wallace Wolodarsky', 'Reese Witherspoon, Seth Rogen, Hugh Laurie', 'Monsters vs. Aliens', 4.0
go
inserirModel 'Agente 86', 'AGENTE 00-GATA', '10 de maio de 2020 em Telecine / 1h 25min / Anima��o, Fam�lia', 'Christoph Lauenstein, Wolfgang Lauenstein', 'Christoph Lauenstein, Wolfgang Lauenstein', 'Alexandra Neldel, Axel Prahl', 'Marnies Welt', null
go
inserirModel 'Presente De Grego', 'PRESENTE DE GREGO', '25 de agosto de 2020 / 1h 50min / Com�dia', 'Charles Shyer', 'nancy Meyers, Charles Shyer', 'Diane Keaton, Sam Shepard, Harold Ramis', 'Baby Boom', null
go
inserirModel 'A For�a Da Vingan�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meninas Malvadas', 'MENINAS MALVADAS', '9 de julho de 2004 No cinema / 1h 38min / Com�dia', 'Mark Waters', 'Tina Fey', 'Lindsay Lohan, Rachel McAdams, Amanda Seyfried', 'Mean Girls', 4.3
go
inserirModel 'Um Time Bom De Bola', 'UM TIME BOM DE BOLA', '', 'Sidney J. Furie', 'null', 'Rodney Dangerfield, Jackee Harry, Jonathan Brandis', 'Ladybugs', null
go
inserirModel 'O Pequeno Grande Time', 'O PEQUENO GRANDE TIME', 'Data de lan�amento desconhecida / 1h 47min / Com�dia', 'Duwayne Dunham', 'null', 'Susanna Thompson, Rick Moranis, Ed O''Neill', 'Little Giants', null
go
inserirModel 'Freejack: Os Imortais', 'FREEJACK: OS IMORTAIS', 'Data de lan�amento desconhecida / 1h 50min / Fic��o cient�fica, A��o, Suspense', 'Geoff Murphy, Victor Nelli Jr.', 'Dan Gilroy, Ronald Shusett', 'Amanda Plummer, Jerry Hall, Emilio Estevez', 'Freejack', 3.2
go
inserirModel 'Dragnet: Desafiando o Perigo', 'DRAGNET - DESAFIANDO O PERIGO', '16 de maio de 2021 na Netflix / 1h 46min / Policial, Com�dia', 'Tom Mankiewicz', 'Alan Zweibel, Tom Mankiewicz', 'Dan Aykroyd, Tom Hanks, Christopher Plummer', 'Dragnet', null
go
inserirModel 'Um Fantasma Fora De Hora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte Vem Do Kilimanjaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' MIB: Homens De Preto ', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Com�dia , A��o, Fic��o cient�fica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'As Aventuras de Sharkboy e Lavagirl', 'AS AVENTURAS DE SHARKBOY E LAVAGIRL EM 3-D', '22 de julho de 2005 No cinema / 1h 33min / Fantasia, Aventura', 'Robert Rodriguez', 'Robert Rodriguez', 'Taylor Lautner, Taylor Dooley, Cayden Boyd', 'The Adventures of Sharkboy and Lavagirl in 3-D', 2.9
go
inserirModel 'Uma Folga Para Mam�e', 'UMA FOLGA PARA MAM�E', '2014 diretamente para TV / 1h 30min / Drama', 'Mark Jean', 'null', 'Bonnie Somerville, James Tupper, Ona Grauer', 'Mom''s Day Away', null
go
inserirModel 'Punhos De A�o', 'PUNHOS DE A�O - UM LUTADOR DE RUA', 'Data de lan�amento desconhecida / 1h 55min / Com�dia , A��o', 'Buddy Van Horn', 'null', 'Clint Eastwood, Sondra Locke, Geoffrey Lewis', 'Any Which Way You Can', null
go
inserirModel 'M.A.S.H.', 'M.A.S.H.', '6 de abril de 1970 No cinema / 1h 56min / Com�dia , Guerra', 'Robert Altman', 'Ring Lardner Jr., Richard Hooker', 'Donald Sutherland, Elliott Gould, Tom Skerritt', 'MASH', 3.3
go
inserirModel 'Se Eu Fosse Voc� 2', 'SE EU FOSSE VOC� 2', '2 de janeiro de 2009 No cinema / 1h 40min / Com�dia', 'Daniel Filho', 'Adriana Falc�o, Daniel Filho', 'Gl�ria Pires, Tony Ramos, Maria Luisa Mendon�a', 'null', 3.6
go
inserirModel 'Uma Quest�o Familiar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mary Poppins', 'O RETORNO DE MARY POPPINS', '20 de dezembro de 2018 No cinema / 2h 11min / Com�dia Musical, Fantasia', 'Rob Marshall', 'David Magee, P.L. Travers', 'Emily Blunt, Lin-Manuel Miranda, Ben Whishaw', 'Mary Poppins Returns', 3.3
go
inserirModel 'Por Um Corpo De Mulher', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Roleta Russa', 'ROLETA RUSSA (O JOGO DA VIDA)', '20 de novembro de 1972 No cinema / 1h 36min / Drama', 'Br�ulio Pedroso', 'Br�ulio Pedroso', 'Itala Nandi, Daniel Filho, Suzana Gon�alves', 'null', null
go
inserirModel 'Os Trapalh�es no Planalto dos Macacos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogos de Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mulheres e Diamantes ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Reino Proibido ', 'O REINO PROIBIDO', '29 de agosto de 2008 No cinema / 1h 53min / A��o, Aventura', 'Rob Minkoff', 'John Fusco', 'Jet Li, Jackie Chan, Collin Chou', 'The Forbidden Kingdom', 3.9
go
inserirModel 'Alice Atrav�s do Espelho (2016) ', 'ALICE ATRAV�S DO ESPELHO', '26 de maio de 2016 No cinema / 1h 50min / Fantasia, Com�dia', 'James Bobin', 'Linda Woolverton, Lewis Carroll', 'Mia Wasikowska, Johnny Depp, Helena Bonham Carter', 'Alice Through the Looking Glass', 2.3
go
inserirModel 'T� Ryca', 'T� RYCA', '22 de setembro de 2016 No cinema / 1h 48min / Com�dia', 'Pedro Antonio', 'Fil Braz', 'Samantha Schm�tz, Katiuscia Canoro, Marcelo Adnet', 'null', 2.2
go
inserirModel 'P�Pequeno ', 'P�PEQUENO', '27 de setembro de 2018 No cinema / 1h 37min / Anima��o, Aventura', 'Karey Kirkpatrick', 'Karey Kirkpatrick, Sergio Pablos', 'Wellington Muniz, Channing Tatum, James Corden', 'Smallfoot', 3.3
go
inserirModel 'Os Trapalh�es E A �rvore Da Juventude', 'OS TRAPALH�ES E A �RVORE DA JUVENTUDE', 'Data de lan�amento desconhecida / 1h 30min / Fam�lia, Com�dia', 'Jos� Alvarenga Jr.', 'Mauro Wilson', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'Jamaica Abaixo de Zero', 'JAMAICA ABAIXO DE ZERO', '24 de mar�o de 2020 na Disney + / 1h 48min / Aventura, Com�dia', 'Jon Turteltaub', 'Lynn Siefert', 'Leon Robinson, Doug E. Doug, John Candy', 'Cool Runnings', null
go
inserirModel 'Os Trapalh�es E A Arvore Da Juventude', 'OS TRAPALH�ES E A �RVORE DA JUVENTUDE', 'Data de lan�amento desconhecida / 1h 30min / Fam�lia, Com�dia', 'Jos� Alvarenga Jr.', 'Mauro Wilson', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'Viagem Clandestina', 'VIAGEM CLANDESTINA', '1985 na Disney + / 1h 41min / Aventura', 'Jeremy Kagan', 'Jeanne Rosenberg', 'Meredith Salenger, John Cusack, Ray Wise', 'The Journey of Natty Gann', 3.5
go
inserirModel 'Aventura No Espa�o', 'SPACECAMP - AVENTURA NO ESPA�O', '1987 / 1h 47min / Aventura, Fam�lia', 'Harry Winer', 'null', 'Kate Capshaw, Lea Thompson, Kelly Preston', 'SpaceCamp', null
go
inserirModel 'Feiti�o Branco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Outback: Uma Galera Animal ', 'OUTBACK - UMA GALERA ANIMAL', '17 de agosto de 2012 No cinema / 1h 35min / Anima��o, Aventura, Fam�lia', 'Kyungho Lee', 'Chris Denk', 'Rob Schneider, Yvonne Strahovski, Frank Welker', 'The Outback', 1.5
go
inserirModel 'Gera��o X', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Papai � Noel 3 ', 'MEU PAPAI � NOEL', '24 de mar�o de 2020 na Disney + / 1h 37min / Com�dia', 'John Pasquin', 'Leonardo Benvenuti', 'Judge Reinhold, Tim Allen, Peter Boyle', 'The Santa Clause', 3.3
go
inserirModel 'Crian�as Adotadas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Reinado Da Guilhotina', 'nO REINADO DA GUILHOTINA', 'Data de lan�amento desconhecida / 1h 22min / Aventura', 'H. Bruce Humberstone', 'null', 'Tony Curtis, Gene Barry, Dan O''Herlihy', 'The Purple Mask', null
go
inserirModel 'Lutando Pela Vida ', 'LUTANDO PELA VIDA', 'junho 2020 para filmes online / 1h 34min / Esporte, Drama', 'Alex Ranarivelo', 'Alex Ranarivelo', 'Michael King, Michael Roark, Ali Afshar', 'Bennett''s War', null
go
inserirModel 'Tio Papi', 'TIO PAPI', '12 de maio de 2016 diretamente para TV / 1h 27min / Com�dia , Drama, Fam�lia', 'Fro Rojas', 'Joey Dedio, Brian Herskowitz', 'Joey Dedio, Kelly McGillis, Frankie Faison', 'null', 3.3
go
inserirModel 'Meu Ador�vel Android', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Her�i do PT-109 ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Treinando o Papai', 'TREINANDO O PAPAI', '11 de abril de 2008 No cinema / 1h 50min / Com�dia, Fam�lia', 'Andy Fickman', 'Audrey Wells', 'Dwayne Johnson, Madison Pettis, Kyra Sedgwick', 'The Game Plan', 4.0
go
inserirModel 'Bingo, Esperto Pra Cachorro', 'BINGO, ESPERTO PRA CACHORRO', 'agosto 1991 / 1h 30min / Com�dia, Aventura', 'Matthew Robbins', 'null', 'Cindy Williams, David Rasche, Robert J. Steinmiller Jr.', 'Bingo', null
go
inserirModel 'Pequenos Ladr�es De Cavalos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cavaleiro Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gigot', 'GIGOT', 'Data de lan�amento desconhecida / 1h 44min / Com�dia', 'Gene Kelly', 'Jackie Gleason', 'Jackie Gleason, Gabrielle Dorziat, Albert R�my', 'null', null
go
inserirModel 'A Corrida Para Stephanie ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan (1932)', 'A LENDA DE TARZAN', '21 de julho de 2016 No cinema / 1h 50min / Aventura, A��o', 'David Yates', 'Stuart Beattie, Craig Brewer', 'Alexander Skarsg�rd, Margot Robbie, Christoph Waltz', 'The Legend of Tarzan', 2.4
go
inserirModel 'A F�rmula: O Filme ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Namorado Para Minha Mulher', 'UM NAMORADO PARA MINHA MULHER', '1 de setembro de 2016 No cinema / 1h 40min / Com�dia', 'Julia Rezende', 'Lusa Silvestre, Julia Rezende', 'Ingrid Guimar�es, Caco Ciocler, Domingos Montagner', 'null', 3.3
go
inserirModel 'Tudo O Que Uma Garota Quer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ace Ventura 2: Uma Maluco Na �frica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Suki Na Savana', 'SUKI - A RAINHA DA SELVA', '21 de junho de 2004 No cinema / 1h 30min / Aventura, Fam�lia, Com�dia', 'John Downer (III)', 'Simon Nye', 'Eleonora Prado, Kate Winslet, Rupert Graves', 'Pride', null
go
inserirModel 'Menino Maluquinho 2 ', 'O MENINO MALUQUINHO', 'em breve / Anima��o, Fam�lia', 'Guilherme Alvernaz', 'Ziraldo', 'null', 'null', null
go
inserirModel 'O Grande Assalto (1993)', 'O GRANDE ASSALTO', '11 de setembro de 1967 No cinema / 1h 28min / Policial', 'Adolpho Chadler', 'null', 'Adolpho Chadler, Frances Khan, Kazuo Kon', 'null', null
go
inserirModel 'Unidos Por Um Ideal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Dama e os Bandidos ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' De Volta Para Casa (2012) ', 'ANNABELLE 3: DE VOLTA PARA CASA', '27 de junho de 2019 No cinema / 1h 46min / Terror', 'Gary Dauberman', 'Gary Dauberman, James Wan', 'Mckenna Grace, Madison Iseman, Katie Sarife', 'Annabelle Comes Home', 2.7
go
inserirModel '� Fada', '� FADA', '6 de outubro de 2016 No cinema / 1h 25min / Com�dia', 'Cris D''Amato', 'Patr�cia Andrade, Fernando Ceyl�o', 'K�fera Buchmann, Klara Castanho, Bruna Griph�o', 'null', 1.4
go
inserirModel 'F�rias da Fam�lia Johnson', 'F�RIAS DA FAM�LIA JOHNSON', '2004 / 1h 37min / Com�dia', 'Christopher Erskin', 'Todd R. Jones, Earl Richey Jones', 'Cedric The Entertainer, Steve Harvey, Vanessa Williams', 'Johnson Family Vacation', null
go
inserirModel 'Voc� Outra Vez', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando os Anjos Cantam', 'QUANDO OS ANJOS CANTAM', 'dezembro 2014 para DVD / 1h 27min / Drama', 'Tim McCanlies', 'null', 'Harry Connick Jr, Connie Britton, Willie Nelson', 'Angels Sing', 3.0
go
inserirModel 'Duplex', 'DUPLEX', '19 de mar�o de 2004 No cinema / 1h 29min / Com�dia', 'Danny DeVito', 'Larry Doyle', 'Ben Stiller, Drew Barrymore, Eileen Essell', 'null', 3.8
go
inserirModel 'Crossroads: Amigas Para Sempre', 'CROSSROADS - AMIGAS PARA SEMPRE', '24 de maio de 2002 No cinema / 1h 35min / Com�dia, Romance, Musical', 'Tamra Davis', 'Shonda Rhimes', 'Britney Spears, Anson Mount, Zoe Saldana', 'Crossroads', 3.5
go
inserirModel 'Cruzeiro Do Terror', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fam�lia Kovack', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Viagem do Yes ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem � Est� Garota?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Dinstinto Cavalheiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Baby, O Segredo Da Lenda Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Milhas Desesperadoras', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Chico Rei', 'CHICO REI', 'Data de lan�amento desconhecida / 1h 55min / Drama', 'Walter Lima Jr.', 'Walter Lima Jr.', 'Othon Bastos, Haroldo de Oliveira, Chico Diaz', 'null', null
go
inserirModel ' Um Amor de Cachorro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Barbie: Lago Dos Cisnes', 'BARBIE: LAGO DOS CISNES', '19 de novembro de 2003 para DVD / 1h 20min / Anima��o, Fam�lia', 'Owen Hurley', 'Elana Lesser, Cliff Ruby', 'Kelly Sheridan, Mark Hildreth, Kelsey Grammer', 'Barbie of Swan Lake', null
go
inserirModel 'Jack Hunter E O Tesouro Perdido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Resgate De J�ssica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Resgate De Jessica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Desta Vez Te Agarro', 'DESTA VEZ TE AGARRO', 'Data de lan�amento desconhecida / 1h 41min / Com�dia , A��o', 'Hal Needham', 'Jerry Belson', 'Burt Reynolds, Jackie Gleason, Jerry Reed', 'Smokey and the Bandit 2', null
go
inserirModel 'Um C�o Maravilhoso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Famoso Pra Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hercule & Sherlock ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cadillac Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perigosamente Juntos', 'PERIGOSAMENTE JUNTOS', 'Data de lan�amento desconhecida / 1h 56min / Com�dia, Policial', 'Ivan Reitman', 'Jim Cash, Jack Epps Jr.', 'Robert Redford, Debra Winger, Daryl Hannah', 'Legal Eagles', null
go
inserirModel 'Annie', 'ANNIE', '12 de fevereiro de 2015 No cinema / 1h 57min / Com�dia Musical, Fam�lia', 'Will Gluck', 'Will Gluck, Aline Brosh McKenna', 'Jamie Foxx, Quvenzhan� Wallis, Rose Byrne', 'null', 2.4
go
inserirModel 'Tr�s Grandes Amigos ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Manh� Gloriosa', 'UMA MANH� GLORIOSA', '1 de abril de 2011 No cinema / 1h 47min / Romance, Com�dia dram�tica', 'Roger Michell', 'Aline Brosh McKenna, Mark Friedberg', 'Rachel McAdams, Harrison Ford, Diane Keaton', 'Morning Glory', 3.8
go
inserirModel 'Billy Stone e o Medalh�o M�gico', 'BILLY STONE E O MEDALH�O M�GICO', '2013 / 1h 37min / Aventura, Fam�lia', 'Bill Muir', 'Bill Muir, Bill Muir', 'William Brent (II), Sammi Hanratty, James Hong', 'The Lost Medallion: The Adventures of Billy Stone', null
go
inserirModel 'Chestnut: O Her�i Do Central Park', 'CHESTNUT � O HER�I DO CENTRAL PARK', '2004 na Amazon Prime Video / 1h 27min / Com�dia , Fam�lia', 'Robert Vince', 'Anna McRoberts', 'Ethan Phillips, Jessica Amlee, Makenzie Vega', 'Chestnut: Hero of Central Park', null
go
inserirModel 'naufr�gio No Pac�fico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'naufr�gio No Pacifico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cinderelo Trapalh�o', 'O CINDERELO TRAPALH�O', '15 de junho de 1979 No cinema / 1h 30min / Com�dia , Fam�lia', 'Adriano Stuart', 'Renato Arag�o, Carlos Alberto de N�brega', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'Ela Vai Ter Um Beb�', 'ELA VAI TER UM BEB�', 'Data de lan�amento desconhecida / 1h 46min / Com�dia , Romance', 'John Hughes', 'John Hughes', 'Kevin Bacon, Elizabeth McGovern, Alec Baldwin', 'She''s Having a Baby', 3.2
go
inserirModel 'Black Beauty, O Potro Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lili', 'A PEQUENA LILI', '4 de mar�o de 2005 No cinema / 1h 44min / Drama, Romance', 'Claude Miller', 'Claude Miller', 'nicole Garcia, Robinson St�venin, Ludivine Sagnier', 'La Petite Lili', null
go
inserirModel 'Sonho Realizado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Um Her�i de Brinquedo 2 ', 'UM HER�I DE BRINQUEDO', '27 de outubro de 2021 na Disney + / 1h 30min / Com�dia , A��o', 'Brian Levant', 'null', 'Arnold Schwarzenegger, Jake Lloyd, Phil Hartman', 'Jingle All The Way', 3.8
go
inserirModel 'T�xi', 'TAXI DRIVER - MOTORISTA DE T�XI', '22 de mar�o de 1976 No cinema / 1h 55min / Drama, Policial', 'Martin Scorsese', 'Paul Schrader', 'Robert De Niro, Jodie Foster, Harvey Keitel', 'Taxi Driver', 4.4
go
inserirModel 'Belas E Ferozes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pr�ncipe Do Sol', 'HORUS: O PR�NCIPE DO SOL', 'Data de lan�amento desconhecida / 1h 22min / Anima��o', 'Isao Takahata', 'null', 'Yukari Asai, Mikijiro Hira, Etsuko Ichihara', 'Taiyou no ouji Horusu no daibouken', null
go
inserirModel 'Gatinhas E Gat�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Dos M�gicos', 'O REI DOS M�GICOS', '1958 / 1h 33min / Com�dia', 'Frank Tashlin', 'Frank Tashlin', 'Jerry Lewis, Marie McDonald, Sessue Hayakawa', 'The Geisha Boy', null
go
inserirModel ' Skylar: A Garota Destemida ', 'SKYLAR: A GAROTA DESTEMIDA', '12 de outubro de 2014 na Disney + / 1h 29min / Com�dia, Aventura, Fic��o cient�fica, A��o, Fam�lia', 'Stuart Gillard', 'Annie deYoung, Ron McGee', 'Olivia Holt, Kerris Dorsey, Brendan Meyer', 'Girl Vs. Monster', 3.5
go
inserirModel 'Um Homem de Fam�lia (2016)', 'UM HOMEM DE FAM�LIA', '18 de maio de 2017 No cinema / 1h 55min / Drama', 'Mark Williams (II)', 'Bill Dubuque', 'Gerard Butler, Alison Brie, Willem Dafoe', 'A Family Man', 2.0
go
inserirModel 'Um Tira Muito Suspeito', 'UM TIRA MUITO SUSPEITO', '5 de novembro de 1999 No cinema / 1h 34min / Policial, Com�dia', 'Les Mayfield', 'Michael Berry', 'Octavia Spencer, Martin Lawrence, Peter Greene', 'Blue Streak', 3.9
go
inserirModel 'Curso De Ver�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcada Para Morrer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Star Wars Epis�dio 4: Uma Nova Esperan�a', 'STAR WARS', '30 de janeiro de 1978 No cinema / 2h 01min / Fic��o cient�fica, Aventura', 'George Lucas', 'George Lucas', 'Isaac Bardavid, Mark Hamill, Harrison Ford', 'Star Wars: Episode IV - A New Hope', 4.6
go
inserirModel 'Escravos da Babil�nia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Barca�a Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Li��es Para Toda A Vida ', 'LI��ES PARA TODA A VIDA', '12 de mar�o de 2020 / 1h 51min / Com�dia dram�tica', 'Tim McCanlies', 'Tim McCanlies', 'Robert Duvall, Michael Caine, Haley Joel Osment', 'Secondhand Lions', 4.2
go
inserirModel 'Vit�rias de uma Vida', 'VIT�RIAS DE UMA VIDA', '1 de agosto de 2016 diretamente para TV / 1h 26min / Biografia, Drama', 'Gregg Champion', 'Maria Nation, Sterling Anderson', 'Regina King, Imani Hakim, Sydney Mikayla', 'The Gabby Douglas Story', 3.3
go
inserirModel 'S� A Verdade Cura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Do Que As Mulheres Gostam', 'DO QUE AS MULHERES GOSTAM', '9 de mar�o de 2001 No cinema / 2h 07min / Com�dia, Romance', 'nancy Meyers', 'Josh Goldsmith, Cathy Yuspa', 'Mel Gibson, Helen Hunt, Marisa Tomei', 'What Women Want', 4.0
go
inserirModel 'A Grande Aventura', 'DIBU 3: A GRANDE AVENTURA', '2002 / 1h 20min / Anima��o, Aventura, Com�dia', 'Raul Rodriguez Peila', 'null', 'Germ�n Kraus, Stella Maris Closas, Alberto Anchart', 'Dibu 3: La Gran Aventura', null
go
inserirModel 'Uma Dupla Perfeita', 'UMA DUPLA QUASE PERFEITA', '24 de mar�o de 2020 na Disney + / 1h 41min / Com�dia , Policial', 'Roger Spottiswoode', 'Daniel Petrie Jr., Jim Cash', 'Tom Hanks, Mare Winningham, Craig T. Nelson', 'Turner & Hooch', 3.5
go
inserirModel 'Tr�s Vezes Amor', 'TR�S VEZES AMOR', '9 de novembro de 2016 para DVD / 1h 52min / Com�dia, Romance', 'Adam Brooks', 'Adam Brooks', 'Ryan Reynolds, Abigail Breslin, Isla Fisher', 'Definitely, Maybe', 4.3
go
inserirModel 'nossa Querida Bab�', 'nOSSA QUERIDA BAB�', 'Data de lan�amento desconhecida / 1h 36min / Com�dia , Romance', 'Mark Griffiths', 'null', 'Gregory Harrison, Heidi Lenhart, Katie Volding', 'Au Pair', null
go
inserirModel 'O Peste', 'O PESTE', '1997 / 1h 24min / Com�dia , A��o', 'Paul Miller', 'John Leguizamo', 'John Leguizamo, Jeffrey Jones, Edoardo Ballerini', 'The Pest', 2.9
go
inserirModel 'Meu Papai � Noel', 'MEU PAPAI � NOEL', '24 de mar�o de 2020 na Disney + / 1h 37min / Com�dia', 'John Pasquin', 'Leonardo Benvenuti', 'Judge Reinhold, Tim Allen, Peter Boyle', 'The Santa Clause', 3.3
go
inserirModel 'A Maldi��o Do Halloween', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Admiradora Secreta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Karat� Kid 3: O Desafio Final', 'KARAT� KID 3 - O DESAFIO FINAL', '6 de julho de 1989 No cinema / 1h 52min / A��o, Drama', 'John G. Avildsen', 'Robert Mark Kamen', 'Ralph Macchio, Pat Morita, Robyn Lively', 'The Karate Kid Part III', 3.8
go
inserirModel 'Lady Rep�rter', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Moscou Em Nova York', 'MOSCOU EM NOVA YORK', 'Data de lan�amento desconhecida / 1h 55min / Com�dia dram�tica', 'Paul Mazursky', 'Paul Mazursky', 'Elya Baskin, Paul Mazursky, Rosetta LeNoire', 'Moscow on the Hudson', null
go
inserirModel 'As Patricinhas De Beverly Hills', 'AS PATRICINHAS DE BEVERLY HILLS', '15 de dezembro de 1995 No cinema / 1h 38min / Com�dia', 'Amy Heckerling', 'Amy Heckerling', 'Paul Rudd, Donald Faison, Alicia Silverstone', 'Clueless', 4.2
go
inserirModel 'Em Busca Da Princesa Dos Mitos', 'EM BUSCA DA PRINCESA DOS MITOS', 'Data de lan�amento desconhecida / 1h 30min / Fam�lia, Fantasia', 'Mark Rosman', 'null', 'nora Zehetner, Kip Pardue, Nicole Gale Anderson', 'Princess', 3.2
go
inserirModel 'Quem � Harry Crumb?', 'QUEM � HARRY CRUMB?', 'Data de lan�amento desconhecida / 1h 34min / Com�dia', 'Paul Flaherty', 'null', 'John Candy, Jeffrey Jones, Annie Potts', 'Who''s Harry Crumb?', null
go
inserirModel 'Mem�rias de Um Homem Invis�vel', 'MEM�RIAS DE UM HOMEM INVIS�VEL', '1 de fevereiro de 2018 na Amazon Prime Video / 1h 39min / Com�dia , Romance, Fic��o cient�fica', 'John Carpenter', 'null', 'Chevy Chase, Daryl Hannah, Sam Neill', 'Memoirs of an Invisible Man', null
go
inserirModel 'C�digo De Honra', 'C�DIGO DE HONRA', 'Data de lan�amento desconhecida / 1h 22min / Drama', 'John Farrow', 'null', 'George Macready, Alan Ladd, Donna Reed', 'Beyond Glory', null
go
inserirModel 'Ardida Como Pimenta', 'ARDIDA COMO PIMENTA', '1953 / 1h 41min / Biografia, Com�dia Musical, Faroeste', 'David Butler', 'null', 'Doris Day, Howard Keel, Allyn Ann McLerie', 'Calamity Jane', null
go
inserirModel 'Meu Cora��o Canta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Brilho do Grande Canyon ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Bruxa do Bem ', 'A BRUXA DO BEM', 'null', 'Craig Pryce', 'null', 'Catherine Bell, Chris Potter, Catherine Disher', 'The Good Witch', null
go
inserirModel ' Soltando Os Cachorros ', 'SOLTANDO OS CACHORROS', '12 de maio de 2006 No cinema / 1h 47min / Com�dia , Aventura', 'Brian Robbins', 'Cormac Wibberley, Marianne Wibberley', 'Tim Allen, Kristin Davis, Zena Grey', 'The Shaggy Dog', 3.3
go
inserirModel ' Algemas de Cristal ', 'ALGEMAS DE CRISTAL', 'Data de lan�amento desconhecida / 1h 47min / Com�dia dram�tica', 'Irving Rapper', 'Tennessee Williams, Tennessee Williams', 'Jane Wyman, Kirk Douglas, Gertrude Lawrence', 'The Glass Menagerie', null
go
inserirModel 'A M�scara do Zorro ', 'A M�SCARA DO ZORRO', '9 de outubro de 1998 No cinema / 2h 16min / Aventura, A��o, Romance', 'Martin Campbell', 'Terry Rossio', 'Anthony Hopkins, Antonio Banderas, Catherine Zeta-Jones', 'The Mask of Zorro', 4.0
go
inserirModel 'Arma��es do Amor', 'ARMA��ES DO AMOR', '14 de abril de 2006 No cinema / 1h 37min / Com�dia, Romance', 'Tom Dey', 'Tom J. Astle, Matt Ember', 'Matthew McConaughey, Sarah Jessica Parker, Zooey Deschanel', 'Failure to Launch', 3.6
go
inserirModel ' Os Monkees Est�o Chegando ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Monstros S.A. ', 'MONSTROS S.A.', '14 de novembro de 2001 No cinema / 1h 32min / Anima��o, Com�dia, Fam�lia', 'Pete Docter, David Silverman, Lee Unkrich', 'Pete Docter, Rhett Reese', 'John Goodman, Billy Crystal, Steve Buscemi', 'Elenco: John Goodman, Billy Crystal, Steve Buscemi', 4.3
go
inserirModel 'Irm� Dulce', 'IRM� DULCE', '13 de novembro de 2014 No cinema / 1h 30min / Drama, Biografia', 'Vicente Amorim', 'Anna Muylaert, L.G Bayl�o', 'Bianca Comparato, Regina Braga, Gl�ria Pires', 'null', 2.8
go
inserirModel 'O Fugitivo', 'O FUGITIVO', 'Data de lan�amento desconhecida / 2h 09min / A��o, Aventura, Drama', 'Andrew Davis', 'Jeb Stuart, David Twohy', 'Harrison Ford, Tommy Lee Jones, Sela Ward', 'The Fugitive', 4.1
go
inserirModel 'As Coisas Engra�adas Do Amor', 'AS COISAS ENGRA�ADAS DO AMOR', 'Data de lan�amento desconhecida / 1h 41min / Com�dia , Romance', 'Leonard Nimoy', 'norman Steinberg, David Frankel', 'Robert Prosky, David Margulies, Gene Wilder', 'Funny About Love', null
go
inserirModel 'nunca Fui Santa', 'nUNCA FUI SANTA', 'Data de lan�amento desconhecida / 1h 36min / Com�dia dram�tica', 'Joshua Logan', 'null', 'Marilyn Monroe, Don Murray, Arthur O''Connell', 'Bus Stop', null
go
inserirModel 'Avi�o Foguete X-15', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras de David Copperfield', 'AS AVENTURAS DE DAVID COPPERFIELD', 'Data de lan�amento desconhecida / Drama', 'Delbert Mann', 'Jack Pulman, Charles Dickens', 'Richard Attenborough, Robin Phillips, Laurence Olivier', 'David Copperfield', null
go
inserirModel 'Em Meus Sonhos', 'EM MEUS SONHOS', '2014 na Netflix / 1h 33min / Drama, Romance', 'Kenny Leon', 'null', 'Katharine McPhee, Mike Vogel, JoBeth Williams', 'In my Dreams', null
go
inserirModel 'Tudo Por Uma Esmeralda', 'TUDO POR UMA ESMERALDA', '16 de abril de 1984 No cinema / 1h 45min / Aventura, A��o, Com�dia', 'Robert Zemeckis', 'null', 'Holland Taylor, Danny DeVito, Alfonso Arau', 'Romancing the Stone', 4.1
go
inserirModel 'Tarzan Em Manhattan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Amante', 'A AMANTE', '31 de maio de 2018 No cinema / 1h 33min / Drama, Romance', 'Mohamed Ben Attia', 'Mohamed Ben Attia', 'Majd Mastoura, Rym Ben Messaoud, Sabah Bouzouita', 'Inhebbek Hedi', 3.7
go
inserirModel 'Meu Av�, Meu Amigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Bee Movie: A Hist�ria de uma Abelha ', 'BEE MOVIE - A HIST�RIA DE UMA ABELHA', '7 de dezembro de 2007 No cinema / 1h 35min / Anima��o, Com�dia', 'Simon J. Smith, Steve Hickner', 'Jerry Seinfeld, Andy Robin', 'Jerry Seinfeld, Ren�e Zellweger, Matthew Broderick', 'Bee Movie', 3.9
go
inserirModel '48 Horas', 'QUE HORAS ELA VOLTA?', '27 de agosto de 2015 No cinema / 1h 52min / Drama', 'Anna Muylaert', 'Anna Muylaert', 'Regina Cas�, Camila M�rdila, Michel Joelsas', 'null', 4.2
go
inserirModel 'Meus Dois Carinhos', 'MEUS DOIS CARINHOS', '16 de dezembro de 1957 No cinema / 1h 51min / Com�dia , Com�dia Musical, Romance', 'George Sidney', 'Dorothy Kingsley, John O''Hara', 'Frank Sinatra, Rita Hayworth, Kim Novak', 'Pal Joey', null
go
inserirModel 'Em Busca da Vit�ria', 'EM BUSCA DA VIT�RIA', '15 de fevereiro de 1985 No cinema / 1h 47min / Romance, Drama', 'Harold Becker', 'null', 'Matthew Modine, Linda Fiorentino, Michael Schoeffling', 'Vision Quest', 3.4
go
inserirModel 'A Deusa Selvagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan, o Magn�fico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Procurando Nemo', 'PROCURANDO NEMO', '4 de julho de 2003 No cinema / 1h 41min / Anima��o, Aventura, Fantasia', 'Andrew Stanton, Lee Unkrich', 'Andrew Stanton, Bob Peterson', 'Albert Brooks, Ellen DeGeneres, Alexander Gould', 'Elenco: Albert Brooks, Ellen DeGeneres, Alexander Gould', 4.5
go
inserirModel 'Programa de Prote��o para Princesas', 'PROGRAMA DE PROTE��O PARA PRINCESAS', '2010 na Disney + / 1h 30min / Com�dia, Fam�lia, Drama', 'Allison Liddi', 'Annie deYoung', 'Demi Lovato, Selena Gomez, Nicholas Braun', 'Princess Protection Program', null
go
inserirModel 'Marley & Eu', 'MARLEY & EU', '25 de dezembro de 2008 No cinema / 1h 40min / Com�dia', 'David Frankel', 'Don Roos, Scott Frank', 'Owen Wilson, Jennifer Aniston, Eric Dane', 'Marley & Me', 4.5
go
inserirModel 'Tain�: Uma Aventura Na Amaz�nia', 'TAIN� - UMA AVENTURA NA AMAZ�NIA', '12 de janeiro de 2001 No cinema / Drama, A��o', 'Tania Lamarca, Sergio Bloch', 'Cl�udia Levay, Reinaldo Moraes', 'Eunice Ba�a, Luiz Carlos Tourinho, Charles Paraventi', 'Taina - Uma Aventura na Amazonia', null
go
inserirModel 'Amor Sem Fronteiras', 'BROOKLYN', '11 de fevereiro de 2016 No cinema / 1h 53min / Drama, Romance', 'John Crowley', 'nick Hornby, Colm T�ib�n', 'Saoirse Ronan, Domhnall Gleeson, Emory Cohen', 'null', 3.7
go
inserirModel 'Quem Tudo Quer... Tudo Perde', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bagunceiro Arrumadinho', 'O BAGUNCEIRO ARRUMADINHO', 'Data de lan�amento desconhecida / 1h 29min / Com�dia', 'Frank Tashlin', 'Frank Tashlin, Ed Haas (I)', 'Jerry Lewis, Glenda Farrell, Everett Sloane', 'The Disorderly Orderly', 3.5
go
inserirModel 'Don Juan era Aprendiz', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nossa Uni�o, Muita Confus�o ', 'nOSSA UNI�O, MUITA CONFUS�O', '1 de agosto de 2010 para DVD / 1h 43min / Com�dia , Romance', 'Rick Famuyiwa', 'Rick Famuyiwa, Malcolm Spellman', 'America Ferrera, Lance Gross, Forest Whitaker', 'Our Family Wedding', 2.8
go
inserirModel 'ningu�m Segura Este Beb�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras Do Capit�o Zoom No Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Z� Colmeia E Seu V�o M�gico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Diabruras Dos Anjos Rebeldes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Opera��o Crossbow', 'OPERA��O CROSSBOW', 'Data de lan�amento desconhecida / 1h 55min / Aventura, Espionagem', 'Michael Anderson', 'Emeric Pressburger', 'George Peppard, Sophia Loren, Trevor Howard', 'Operation Crossbow', null
go
inserirModel 'Coincid�ncias do Amor', 'COINCID�NCIAS DO AMOR', '17 de setembro de 2010 No cinema / 1h 42min / Com�dia', 'Josh Gordon, Will Speck', 'Allan Loeb', 'Jennifer Aniston, Jason Bateman, Jeff Goldblum', 'The Switch', 4.0
go
inserirModel 'O Expresso Polar ', 'O EXPRESSO POLAR', '26 de novembro de 2004 No cinema / 1h 39min / Anima��o, Aventura, Fam�lia', 'Robert Zemeckis', 'William Broyles Jr., Robert Zemeckis', 'Tom Hanks, Leslie Harter Zemeckis, Eddie Deezen', 'The Polar Express', 4.4
go
inserirModel 'Casa Comigo?', 'CASA COMIGO?', '2010 No cinema / 1h 35min / Com�dia, Romance', 'Anand Tucker', 'Deborah Kaplan, Harry Elfont', 'Amy Adams, Matthew Goode, Adam Scott', 'Leap Year', null
go
inserirModel 'Meu Primeiro Amor', 'MEU PRIMEIRO AMOR', '15 de mar�o de 2020 / 1h 45min / Romance, Fam�lia, Drama', 'Howard Zieff', 'null', 'Anna Chlumsky, Macaulay Culkin, Dan Aykroyd', 'My Girl', 4.4
go
inserirModel 'O Gigante De Ferro ', 'O GIGANTE DE FERRO', 'Data de lan�amento desconhecida / 1h 25min / Anima��o, A��o, Aventura, Fic��o cient�fica', 'Brad Bird', 'Brad Bird, Tim McCanlies', 'Eli Marienthal, Vin Diesel, Jennifer Aniston', 'The Iron Giant', 4.5
go
inserirModel 'Footloose: Ritmo Louco', 'FOOTLOOSE - RITMO LOUCO', '13 de julho de 1984 No cinema / 1h 50min / Com�dia , Musical', 'Herbert Ross', 'null', 'Kevin Bacon, Lori Singer, John Lithgow', 'Footloose', 4.1
go
inserirModel 'O Filho de Lassie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Mocidade � Assim', 'A MOCIDADE � ASSIM MESMO', '1946 / 2h 04min / Drama, Fam�lia', 'Clarence Brown', 'Helen Deutsch, Theodore Reeves', 'Elizabeth Taylor, Mickey Rooney, Donald Crisp', 'national Velvet', null
go
inserirModel 'Quatro Amigas E Um Jeans Viajante', 'QUATRO AMIGAS E UM JEANS VIAJANTE 2', '9 de fevereiro de 2009 No cinema / 1h 57min / Com�dia, Romance', 'Sanaa Hamri', 'null', 'Alexis Bledel, America Ferrera, Blake Lively', 'The Sisterhood of the Traveling Pants 2', 4.1
go
inserirModel 'Um Craque Animal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Criado: Um Conquistador Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crazy People: Muito Doidos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Vidas Em Fuga', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tenente Era Ela', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Amizade Inesperada', 'UMA AMIZADE INESPERADA', '2019 / 1h 38min / Drama', 'Enrico Iannaccone', 'Enrico Iannaccone', 'Antonio Folletto, Catherine Spaak, Veruschka von Lehndorff', 'La vacanza', null
go
inserirModel 'Ed: Um Macaco Muito Louco', 'ED - UM MACACO MUITO LOUCO', '1996 / 1h 34min / Com�dia', 'Bill Couturi�', 'Ken Richards, David M. Evans', 'Matt LeBlanc, Charlie Schlatter, Michael McGlone', 'Ed', 2.9
go
inserirModel 'Os Descasados', 'OS DESCASADOS', '1995 / 1h 46min / Com�dia', 'Sam Weisman', 'Gary David Goldberg, Brad Hall', 'Matthew Modine, Randy Quaid, Paul Reiser', 'Bye Bye, Love', null
go
inserirModel 'O Homem Certo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perdidos na Selva ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Marley & Eu 2: Filhote Encrenqueiro ', 'MARLEY & EU 2 - O FILHOTE ENCRENQUEIRO', '2011 / 1h 23min / Com�dia , Fam�lia', 'Michael Damian', 'Michael Damian, Janeen Damian', 'Travis Turner, Donnelly Rhodes, Merrilyn Gann', 'Marley & Me: The Puppy Years', null
go
inserirModel 'Castelos de Gelo (2010)', 'CASTELOS DE GELO', '2010 / 1h 35min / Drama, Romance', 'Donald Wrye', 'Donald Wrye, Karen Bloch Morse', 'Taylor Firth, Rob Mayes, Eve Crawford', 'Ice Castles', null
go
inserirModel 'A Princesa e o Sapo', 'A PRINCESA E O SAPO', '11 de dezembro de 2009 No cinema / 1h 37min / Anima��o, Musical', 'Ron Clements, John Musker', 'John Musker, Ron Clements', 'Anika Noni Rose, Bruno Campos, Keith David', 'The Princess and the Frog', 4.1
go
inserirModel 'O Menino da Porteira ', 'O MENINO DA PORTEIRA', '6 de mar�o de 2009 No cinema / 1h 35min / Drama', 'Jeremias Moreira Filho', 'Jeremias Moreira Filho, Carlos Nascimbeni', 'Daniel, Claudia Missura, Jos� de Abreu', 'null', 3.4
go
inserirModel 'Se Meu Fusca Falasse', 'SE MEU FUSCA FALASSE', '24 de mar�o de 2020 na Disney + / 1h 47min / Com�dia', 'Robert Stevenson', 'Bill Walsh', 'Dean Jones, David Tomlinson, Michele Lee (I)', 'The Love bug', 3.4
go
inserirModel 'Pentathlon: Uma Disputa Mortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ca�adores De Marfim', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Casa de ch� do Luar de Agosto ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Por Uma Heran�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando As Metralhadoras Cospem', 'BUGSY MALONE - QUANDO AS METRALHADORAS COSPEM', '1976 / 1h 33min / Com�dia Musical, Com�dia , Policial', 'Alan Parker', 'Alan Parker', 'Scott Baio, Jodie Foster, Florrie Dugger', 'Bugsy Malone', 3.4
go
inserirModel 'Maxie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Streetdance: Dois Mundos, Um Sonho ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maria do Carit� ', 'MARIA DO CARIT�', '31 de outubro de 2019 No cinema / 1h 34min / Com�dia', 'Jo�o Paulo Jabur', 'newton Moreno, Jos� Carvalho', 'L�lia Cabral, Gustavo Vaz, Juliana Carneiro da Cunha', 'null', 2.1
go
inserirModel 'Plano B (2010)', 'PLANO B', '11 de junho de 2010 No cinema / 1h 47min / Com�dia , Romance', 'Alan Poul', 'Kate Angelo', 'Jennifer Lopez, Alex O''Loughlin, Michaela Watkins', 'The Back-Up Plan', 3.9
go
inserirModel 'Uma Noite No Museu 2', 'UMA NOITE NO MUSEU 3 - O SEGREDO DA TUMBA', '1 de janeiro de 2015 No cinema / 1h 37min / Com�dia, Aventura, Fantasia', 'Shawn Levy', 'Michael Handelman, David Guion', 'Ben Stiller, Robin Williams, Owen Wilson', 'night at the Museum 3: Secret of the Tomb', 2.9
go
inserirModel 'Voc� N�o Pode Beijar A Noiva', 'VOC� N�O PODE BEIJAR A NOIVA', 'outubro 2013 em Globoplay / 1h 40min / Com�dia , Romance', 'Rob Hedden', 'Rob Hedden', 'Dave Annable, Katharine McPhee, Rob Schneider', 'You May Not Kiss The Bride', 3.2
go
inserirModel 'Como Viajar Com O Mala Do Seu Pai', 'COMO VIAJAR COM O MALA DO SEU PAI', '24 de mar�o de 2020 na Disney + / 1h 20min / Com�dia', 'Roger Kumble', 'Emi Mochizuki, Carrie Evans', 'Martin Lawrence, Raven-Symon�, Geneva Carr', 'College Road Trip', 3.6
go
inserirModel 'Bambi 2: O Grande Pr�ncipe Da Floresta ', 'BAMBI 2 - O GRANDE PR�NCIPE DA FLORESTA', '24 de mar�o de 2020 na Disney + / 1h 15min / Anima��o', 'Brian Pimental', 'null', 'Jean-Claude Donda, Patrick Stewart, Alexander Gould', 'Bambi & the Prince of the Forest', null
go
inserirModel 'Confid�ncias � Meia-Noite', 'CONFID�NCIAS � MEIA-NOITE', '1959 / 1h 45min / Romance, Com�dia', 'Michael Gordon', 'Russell Rouse, Stanley Shapiro', 'Rock Hudson, Doris Day, Tony Randall', 'Pillow Talk', null
go
inserirModel 'O Julgamento Do Incr�vel Hulk', 'O JULGAMENTO DO INCR�VEL HULK', '1989 / 1h 40min / A��o, Aventura', 'Bill Bixby', 'Gerald Di Pego', 'Bill Bixby, Lou Ferrigno, Marta Dubois', 'The Trial of the Incredible Hulk', 3.0
go
inserirModel 'A Mulher do Chefe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Cilada Para Roger Rabbit', 'UMA CILADA PARA ROGER RABBIT', '22 de dezembro de 1988 No cinema / 1h 43min / Com�dia , Anima��o', 'Robert Zemeckis', 'Peter S. Seaman, Jeffrey Price', 'Bob Hoskins, Christopher Lloyd, Joanna Cassidy', 'Who Framed Roger Rabbit', 3.9
go
inserirModel 'Os Dois Supertiras Em Miami', 'OS DOIS SUPER-TIRAS EM MIAMI', '1985 / 1h 35min / A��o, Com�dia , Crime', 'Bruno Corbucci', 'Bruno Corbucci', 'Terence Hill, Bud Spencer, C.B. Seay', 'I Poliziotti dell�ottava strada', null
go
inserirModel 'O Destino De Uma Paix�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nasce Uma Estrela (1937)', 'nASCE UMA ESTRELA', '11 de outubro de 2018 No cinema / 2h 16min / Drama, Romance', 'Bradley Cooper', 'Eric Roth, Will Fetters', 'Lady Gaga, Bradley Cooper, Sam Elliott', 'A Star Is Born', 3.7
go
inserirModel 'Pr�ncipe da P�rsia: As Areias do Tempo', 'PR�NCIPE DA P�RSIA - AS AREIAS DO TEMPO', '3 de junho de 2010 No cinema / 2h 06min / Aventura, A��o', 'Mike Newell', 'Doug Miro, Carlo Bernard', 'Jake Gyllenhaal, Gemma Arterton, Ben Kingsley', 'Prince of Persia: The Sands of Time', 4.1
go
inserirModel 'Confus�o Pra Cachorro', 'CONFUS�O PRA CACHORRO', 'Data de lan�amento desconhecida / 1h 48min / Fantasia, Fam�lia, Com�dia', 'Mark Stouffer', 'Mark Stouffer', 'Luke Benward, French Stewart, Kelly Perine', 'Dog Gone', 3.3
go
inserirModel 'Os Flintstones Em Viva Rock Vegas', 'OS FLINTSTONES EM VIVA ROCK VEGAS', '7 de julho de 2000 No cinema / 1h 30min / Com�dia, Fam�lia, Romance', 'Brian Levant', 'Deborah Kaplan', 'Mark Addy, Stephen Baldwin, Kristen Johnston', 'The Flintstones in Viva Rock Vegas', 3.0
go
inserirModel 'O Destemido Senhor Da Guerra', 'O DESTEMIDO SENHOR DA GUERRA', 'Data de lan�amento desconhecida / 2h 10min / Guerra, A��o, Drama', 'Clint Eastwood', 'null', 'Clint Eastwood, Moses Gunn, Marsha Mason', 'The Heartbreak Ridge', null
go
inserirModel 'Um Caminho Para Dois', 'UM CAMINHO PARA DOIS', '2004 / 1h 30min / Drama', 'Richard Friedenberg', 'Richard Friedenberg', 'Tom Selleck, Wendy Crewson, Maggie Grace', 'Twelve Mile Road', null
go
inserirModel 'Meu Querido Presidente ', 'MEU QUERIDO PRESIDENTE', 'Data de lan�amento desconhecida / 1h 55min / Com�dia, Romance', 'Rob Reiner', 'Aaron Sorkin', 'Michael Douglas, Annette Bening, Martin Sheen', 'The American President', null
go
inserirModel 'Os Direitos Femininos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A For�a De Um Sonho', 'A FOR�A DE UM SONHO', '10 de junho de 2014 diretamente para TV / 1h 44min / Drama', 'David Anspaugh', 'null', 'Chandler Canterbury, Anna Gunn, Frances O''Connor', 'Little Red Wagon', 3.7
go
inserirModel 'Soltando Os Cachorros', 'SOLTANDO OS CACHORROS', '12 de maio de 2006 No cinema / 1h 47min / Com�dia , Aventura', 'Brian Robbins', 'Cormac Wibberley, Marianne Wibberley', 'Tim Allen, Kristin Davis, Zena Grey', 'The Shaggy Dog', 3.3
go
inserirModel 'ABC Do Amor', 'ABC DO AMOR', '21 de agosto de 1967 No cinema / 1h 35min / Drama', 'Eduardo Coutinho, Rodolfo Kuhn, Helvio Soto', 'Eduardo Coutinho, Rodolfo Kuhn', 'Jorge Rivera L�pez, Hector Pellegrini, Vera Viana', 'El ABC del Amor', null
go
inserirModel 'Dinossauro', 'O BOM DINOSSAURO', '7 de janeiro de 2016 No cinema / 1h 34min / Anima��o, Aventura, Com�dia', 'Peter Sohn', 'Meg LeFauve, Peter Sohn', 'Raymond Ochoa, Frances McDormand, Jeffrey Wright', 'The Good Dinosaur', 3.0
go
inserirModel 'The Wonders: O Sonho N�o Acabou', 'THE WONDERS - O SONHO N�O ACABOU', 'Data de lan�amento desconhecida / 1h 50min / Com�dia dram�tica', 'Tom Hanks', 'Tom Hanks', 'Tom Everett Scott, Liv Tyler, Johnathon Schaech', 'That Thing You Do!', 4.2
go
inserirModel 'Uma Secret�ria de Futuro', 'UMA SECRET�RIA DE FUTURO', '23 de mar�o de 1989 No cinema / 1h 55min / Com�dia , Drama', 'Mike Nichols', 'null', 'Melanie Griffith, Harrison Ford, Sigourney Weaver', 'Working Girl', 3.8
go
inserirModel 'Comandos Em A��o', 'G.I.JOE - COMANDOS EM A��O: O FILME', '1987 / 1h 30min / Anima��o, A��o, Aventura', 'Don Jurwich', 'null', 'Burgess Meredith, Don Johnson', 'G.I. Joe: The movie', null
go
inserirModel 'O Sonho Imposs�vel', 'COM AMOR, VAN GOGH', '30 de novembro de 2017 No cinema / 1h 35min / Anima��o, Biografia', 'Dorota Kobiela, Hugh Welchman', 'Dorota Kobiela, Hugh Welchman', 'Douglas Booth, Chris O''Dowd, Saoirse Ronan', 'Loving Vincent', 3.5
go
inserirModel 'O Aventureiro de Hong-Kong', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carmem', 'CARMEM, A CIGANA', '27 de setembro de 1976 No cinema / 1h 35min / Drama, Romance', 'Pereira Dias', 'Pereira Dias', 'Mary Terezinha, Teixeirinha, Jimmy Pipiolo', 'null', null
go
inserirModel 'O Fada do Dente', 'O FADA DO DENTE', '22 de janeiro de 2010 No cinema / 1h 41min / Com�dia , Fam�lia, Fantasia', 'Michael Lembeck', 'Lowell Ganz, Babaloo Mandel', 'Dwayne Johnson, Ashley Judd, Julie Andrews', 'Tooth Fairy', 3.5
go
inserirModel 'Anastasia', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'Robocop 3', 'ROBOCOP', '21 de fevereiro de 2014 No cinema / 1h 57min / A��o, Fic��o cient�fica', 'Jos� Padilha', 'Joshua Zetumer, Nick Schenk', 'Joel Kinnaman, Gary Oldman, Michael Keaton', 'RoboCop', 2.6
go
inserirModel 'Loucuras de um Milion�rio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Harpia ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Didi Quer Ser Crian�a ', 'DIDI QUER SER CRIAN�A', '1 de agosto de 2021 na Netflix / 1h 26min / Com�dia , Aventura, Fam�lia', 'null', 'null', 'Renato Arag�o', 'null', null
go
inserirModel 'Gente Grande', 'GENTE GRANDE', '24 de setembro de 2010 No cinema / 1h 42min / Com�dia', 'Dennis Dugan', 'Fred Wolf, Adam Sandler', 'Adam Sandler, Kevin James, Chris Rock', 'Grown Ups', 4.1
go
inserirModel 'Acampamento do Papai', 'ACAMPAMENTO DO PAPAI', '7 de setembro de 2007 No cinema / 1h 29min / Com�dia, Fam�lia', 'Fred Savage', 'J. David Stem, David N. Weiss', 'Cuba Gooding Jr., Paul Rae, Lochlyn Munro', 'Daddy Day Camp', 2.8
go
inserirModel 'Cada Um Tem a G�mea Que Merece', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Air Bad Contra-Ataca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A For�a', 'A FOR�A DO CARINHO', 'Data de lan�amento desconhecida / 1h 32min / Drama', 'Bruce Beresford', 'Horton Foote', 'Robert Duvall, Tess Harper, Betty Buckley', 'Tender Mercies', null
go
inserirModel 'neg�cios Em Fam�lia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Baleia Assassina', 'ORCA - A BALEIA ASSASSINA', '22 de julho de 1977 No cinema / 1h 35min / Aventura, Terror, Suspense', 'Michael Anderson', 'Robert Towne', 'Richard Harris, Charlotte Rampling, Will Sampson', 'Orca', null
go
inserirModel 'Passageiro 57', 'ALIEN, O 8� PASSAGEIRO', '13 de agosto de 1979 No cinema / 1h 56min / Fic��o cient�fica, Terror', 'Ridley Scott', 'Dan O''Bannon, Walter Hill', 'Sigourney Weaver, Tom Skerritt, Veronica Cartwright', 'Alien', 4.5
go
inserirModel 'Desta Vez Eu Te Agarro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Pequeno Stuart Little ', 'O PEQUENO STUART LITTLE', '14 de janeiro de 2000 No cinema / 1h 32min / Com�dia, Anima��o, Aventura', 'Rob Minkoff', 'M. Night Shyamalan', 'Geena Davis, Hugh Laurie, Jonathan Lipnicki', 'Stuart Little', 3.8
go
inserirModel ' A Sereia do Alaska ', 'A SEREIA DO ALASKA', '21 de fevereiro de 1936 No cinema / 1h 18min / Aventura', 'Victor McLaglen, Philip Reed', 'null', 'Mae West, Victor McLaglen, Philip Reed', 'Klondike Annie', null
go
inserirModel 'Dois Espi�es E Um Beb�', 'DOIS ESPI�ES E UM BEB�', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Aventura', 'Herbert Ross', 'Ian Abrams', 'Kathleen Turner, Dennis Quaid, Fiona Shaw', 'Undercover Blues', null
go
inserirModel 'Simbad Contra o Olho do Tigre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pecado Mora Ao Lado', 'O PECADO MORA AO LADO', '2 de mar�o de 1956 No cinema / 1h 45min / Com�dia', 'Billy Wilder', 'Billy Wilder', 'Marilyn Monroe, Oscar Homolka, Robert Strauss', 'The Seven Year Itch', 3.9
go
inserirModel 'A Fuga do Planeta dos Macacos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rochedos de Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meu Primeiro Amor ', 'MEU PRIMEIRO AMOR', '15 de mar�o de 2020 / 1h 45min / Romance, Fam�lia, Drama', 'Howard Zieff', 'null', 'Anna Chlumsky, Macaulay Culkin, Dan Aykroyd', 'My Girl', 4.4
go
inserirModel 'As Aventuras De Tintim', 'AS AVENTURAS DE TINTIM', '20 de janeiro de 2012 No cinema / 1h 47min / Aventura, Anima��o, A��o, Fam�lia', 'Steven Spielberg', 'Steven Moffat, Edgar Wright', 'Jamie Bell, Andy Serkis, Daniel Craig', 'The Adventures of Tintin: Secret of the Unicorn', 3.9
go
inserirModel 'As Apar�ncias Enganam', 'AS APAR�NCIAS ENGANAM', '2006 / 1h 26min / Drama', 'Daniel Syrkin', 'noa Greenberg', 'Tali Sharon, Assi Dayan, Sandra Sade', 'Lemarit ain', null
go
inserirModel 'O Pequeno Stuart Little', 'O PEQUENO STUART LITTLE', '14 de janeiro de 2000 No cinema / 1h 32min / Com�dia, Anima��o, Aventura', 'Rob Minkoff', 'M. Night Shyamalan', 'Geena Davis, Hugh Laurie, Jonathan Lipnicki', 'Stuart Little', 3.8
go
inserirModel 'Elvira, A Rainha Das Trevas', 'ELVIRA, A RAINHA DAS TREVAS', 'Data de lan�amento desconhecida / 1h 36min / Com�dia, Terror', 'James Signorelli', 'Sam Egan, Cassandra Peterson', 'Cassandra Peterson, Edie McClurg, William Duell', 'Elvira, Mistress of the Dark', 4.2
go
inserirModel 'Menino Maluquinho 2: A Aventura', 'MENINO MALUQUINHO 2 - A AVENTURA', '2 de julho de 1998 No cinema / 1h 25min / Com�dia , Aventura, Fam�lia', 'Fernando Meirelles, Fabrizia Pinto', 'Fabrizia Pinto, Daniela Thomas', 'Samuel Brand�o, Cl�udio Cavalcanti, Samuel Costa', 'Menino Maluquinho 2 : a aventura', null
go
inserirModel 'A Vingan�a De Milady', 'A VINGAN�A DE MILADY', '', 'Richard Lester', 'Alexandre Dumas P�re', 'Oliver Reed, Raquel Welch, Michael York', 'The Four Musketeers', null
go
inserirModel 'Voando Para o Amor ', 'VOANDO PARA O AMOR', '4 de outubro de 2013 No cinema / 1h 37min / Com�dia', 'David E. Talbert', 'David E. Talbert, David E. Talbert', 'Paula Patton, Derek Luke, Taye Diggs', 'Baggage Claim', 3.1
go
inserirModel 'Meu Pai Her�i', 'MEU PAI HER�I', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Romance', 'Steve Miner', 'Charlie Peters, Francis Veber', 'G�rard Depardieu, Katherine Heigl, Lauren Hutton', 'My Father the Hero', null
go
inserirModel 'O Pre�o Do Desafio', 'O PRE�O DO DESAFIO', '1988 / 1h 42min / Drama', 'Ramon Menendez', 'Ramon Menendez', 'Edward James Olmos, Lou Diamond Phillips, Andy Garcia', 'Stand and Deliver', null
go
inserirModel 'A Trilha Do Bravo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tubar�o 2', 'TUBAR�O', '7 de julho de 1975 No cinema / 2h 04min / Suspense, A��o', 'Steven Spielberg', 'Carl Gottlieb, John Milius', 'Roy Scheider, Robert Shaw, Richard Dreyfuss', 'Jaws', 4.3
go
inserirModel 'Seu Nome � Jonas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Estavas Quando As Luzes Se Apagaram?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Doo Savage ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Arena dos Sonhos ', 'ARENA DOS SONHOS', 'Data de lan�amento desconhecida / 1h 31min / Aventura', 'Timothy Armstrong', 'Timothy Armstrong, Stephan Blinn', 'Bailee Madison, Frankie Faison, James Cromwell', 'Cowgirls n'' Angels', 3.2
go
inserirModel ' Tahiti ', 'GAUGUIN - VIAGEM AO TAITI', '23 de agosto de 2018 No cinema / 1h 41min / Drama, Biografia, Hist�rico', 'Edouard Deluc', 'Edouard Deluc, Etienne Comar', 'Vincent Cassel, Tuhe� Adams, Malik Zidi', 'Gauguin - Voyage de Tahiti', null
go
inserirModel 'Ondas da Vida', 'ONDAS DA VIDA', '23 de fevereiro de 2016 diretamente para TV / 1h 33min / Com�dia', 'Helen Hunt', 'Helen Hunt', 'Helen Hunt, Brenton Thwaites, Luke Wilson', 'Ride', 3.3
go
inserirModel 'Corra Que A Pol�cia Vem A� 2 1/2', 'CORRA QUE A POL�CIA VEM A�!', 'Data de lan�amento desconhecida / 1h 25min / Com�dia, A��o', 'David Zucker', 'David Zucker, Jerry Zucker', 'Leslie Nielsen, George Kennedy, Priscilla Presley', 'The Naked Gun', 4.2
go
inserirModel 'Detetives Em Anjo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Encurralado', 'ENCURRALADO', '1974 em Telecine / 1h 32min / Drama, Suspense', 'Steven Spielberg', 'Richard Matheson, Richard Matheson', 'Dennis Weaver, Jacqueline Scott, Eddie Firestone', 'Duel', 4.3
go
inserirModel '80 Passos Para a Felicidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Quem Est� Guardando Essa Erva? ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo � Poss�vel', 'TUDO � POSS�VEL', '30 de janeiro de 2014 para DVD / 1h 33min / Drama, Fam�lia', 'Demetrius Navarro', 'Demetrius Navarro, Carlos Bermudez', 'Ethan Bortnick, Jonathan Bennett, Lacey Chabert', 'Anything Is Possible', 3.0
go
inserirModel 'Cachorro Vampiro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'FormiguinhaZ', 'FORMIGUINHAZ', '1 de janeiro de 2021 em Telecine / 1h 23min / Anima��o, Aventura, Com�dia , Fam�lia', 'Eric Darnell, Tim Johnson, Lawrence Guterman', 'Chris Weitz, Paul Weitz', 'Woody Allen, Sharon Stone, Sylvester Stallone', 'Antz', 3.8
go
inserirModel 'Aracnofobia', 'ARACNOFOBIA', 'Data de lan�amento desconhecida / 1h 45min / Com�dia , Terror, Fic��o cient�fica', 'Frank Marshall', 'Wesley Strick', 'Jeff Daniels, Harley Jane Kozak, John Goodman', 'Arachnophobia', null
go
inserirModel 'Pagando Pecados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os ETs Caretas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Salsicha Campe�o ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Ela � Demais ', 'ELA � DEMAIS', '1999 em Telecine / 1h 35min / Com�dia, Romance', 'Robert Iscove', 'R. Lee Fleming Jr', 'Freddie Prinze Jr., Rachael Leigh Cook, Jodi Lyn O''Keefe', 'She''s All That', 4.2
go
inserirModel ' Um Hotel Bom Pra Cachorro ', 'UM HOTEL BOM PRA CACHORRO', '20 de fevereiro de 2009 No cinema / 1h 40min / Com�dia, Fam�lia', 'Thor Freudenthal', 'Jeff Lowell, Robert Schooley', 'Emma Roberts, Jake T. Austin, Lisa Kudrow', 'Hotel for Dogs', 3.5
go
inserirModel 'Sob o Mesmo C�u', 'SOB O MESMO C�U', '11 de junho de 2015 No cinema / 1h 45min / Romance, Com�dia , Drama', 'Cameron Crowe', 'Cameron Crowe', 'Bradley Cooper, Emma Stone, Rachel McAdams', 'Aloha', 2.8
go
inserirModel 'Planeta 51', 'PLANETA DOS MACACOS: O CONFRONTO', '24 de julho de 2014 No cinema / 2h 11min / Fic��o cient�fica, A��o', 'Matt Reeves', 'Rick Jaffa, Amanda Silver', 'Andy Serkis, Jason Clarke, Gary Oldman', 'Dawn of the Planet of the Apes', 3.7
go
inserirModel 'O Livro M�gico', 'CORA��O DE TINTA - O LIVRO M�GICO', '25 de dezembro de 2008 No cinema / 1h 47min / Fantasia, Fam�lia, Aventura', 'Iain Softley', 'David Lindsay-Abaire', 'Brendan Fraser, Eliza Bennett, Paul Bettany', 'Inkheart', 4.0
go
inserirModel ' O Drag�o Dourado ', 'O DRAG�O DOURADO', '2011 em Telecine / 1h 33min / Aventura, Fam�lia', 'Mario Andreacchio', 'Mario Andreacchio, John Armstrong (III)', 'Sam Neill, Louis Corbett, Robert Mammone', 'The Dragon Pearl', null
go
inserirModel 'Patrick', 'PATRICK', 'em breve / 1h 43min / Drama', 'Gon�alo Waddington', 'Gon�alo Waddington', 'Hugo Fernandes, Alba Baptista, Joao Pedro Benard', 'null', null
go
inserirModel 'Skyrunners ', 'SKYRUNNERS', '24 de mar�o de 2020 na Disney + / 1h 30min / Aventura, Fam�lia, Fic��o cient�fica', 'Ralph Hemecker', 'null', 'Joey Pollari, Kelly Blatz, Conrad Coates', 'null', 3.1
go
inserirModel 'A Princesa Xuxa E Os Trapalh�es', 'A PRINCESA XUXA E OS TRAPALH�ES', '1989 / 1h 52min / Com�dia , Fam�lia', 'Jos� Alvarenga Jr.', 'Mauro Wilson', 'Renato Arag�o, Xuxa, Ded� Santana', 'null', null
go
inserirModel 'Cinderelo Trapalh�o', 'O CINDERELO TRAPALH�O', '15 de junho de 1979 No cinema / 1h 30min / Com�dia , Fam�lia', 'Adriano Stuart', 'Renato Arag�o, Carlos Alberto de N�brega', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'Rocketeer', 'ROCKETEER', '24 de mar�o de 2020 na Disney + / 1h 48min / A��o, Aventura, Fam�lia', 'Joe Johnston', 'Danny Bilson, Paul De Meo', 'Billy Campbell, Jennifer Connelly, Timothy Dalton', 'The Rocketeer', 3.1
go
inserirModel 'Marcada Pelo Passado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pre�o De Desafio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Lordes De Flatbush', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Africa Express', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '�frica Express', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mowgli, o Menino Lobo ', 'MOGLI - ENTRE DOIS MUNDOS', '11 de junho de 2020 na Netflix / 1h 44min / Aventura', 'Andy Serkis', 'Callie Kloves, Rudyard Kipling', 'Rohan Chand (II), Andy Serkis, Benedict Cumberbatch', 'Mowgli: Legend Of The Jungle', 3.6
go
inserirModel ' somente para SP)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corra Que A Pol�cia Vem A�', 'CORRA QUE A POL�CIA VEM A�!', 'Data de lan�amento desconhecida / 1h 25min / Com�dia, A��o', 'David Zucker', 'David Zucker, Jerry Zucker', 'Leslie Nielsen, George Kennedy, Priscilla Presley', 'The Naked Gun', 4.2
go
inserirModel 'Corra Que A Pol�cia Vem Ai', 'CORRA QUE A POL�CIA VEM A�!', 'Data de lan�amento desconhecida / 1h 25min / Com�dia, A��o', 'David Zucker', 'David Zucker, Jerry Zucker', 'Leslie Nielsen, George Kennedy, Priscilla Presley', 'The Naked Gun', 4.2
go
inserirModel 'Os Trapalh�es Na Guerra Dos Planetas', 'OS TRAPALH�ES NA GUERRA DOS PLANETAS', '18 de dezembro de 1978 No cinema / 1h 38min / Com�dia , Fam�lia', 'Adriano Stuart', 'Renato Arag�o', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'Luz Da Minha Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Apesar dos Pesares ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Herdeira Da M�fia', 'A HERDEIRA DA M�FIA', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Fam�lia', 'Stuart Gillard', 'null', 'Kaley Cuoco, Dominic Chianese, Megan Fox', 'Crimes of Fashion', 3.7
go
inserirModel 'Tal Pai, Tal Filho', 'PAIS & FILHOS', '27 de dezembro de 2013 No cinema / 2h 01min / Drama', 'Hirokazu Kore-eda', 'Hirokazu Kore-eda', 'Masaharu Fukuyama, Machiko Ono, Lily Franky', 'Soshite Chichi ni Naru', 3.6
go
inserirModel 'Uma Aventura Na Ar�bia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hist�ria De Chicago', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Nova Viagem De Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inoc�ncia', 'LA INOCENCIA', 'em breve / 1h 32min / Drama', 'Luc�a Alemany', 'Luc�a Alemany', 'Carmen Arrufat, Laia Marull, Sergi L�pez', 'null', null
go
inserirModel 'Dois Destinos se Encontram', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menino e o Puma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Por Amor', 'TUDO POR AMOR', '13 de setembro de 1991 No cinema / 1h 51min / Drama, Romance', 'Joel Schumacher', 'Richard Friedenberg', 'Julia Roberts, Campbell Scott, Vincent D''Onofrio', 'Dying Young', 4.1
go
inserirModel 'Uma Fam�lia Quase Perfeita', 'UMA FAM�LIA QUASE PERFEITA', 'Data de lan�amento desconhecida / 1h 48min / Com�dia , Fantasia', 'Harry Winer', 'Michael Hitchcock', 'Colleen Camp, Ray Walston, Christopher McDonald', 'House Arrest', null
go
inserirModel 'Espi�es Sem Rosto', 'ESPI�ES SEM ROSTO', '1988 / 1h 38min / Espionagem, Suspense, Drama', 'Richard Benjamin', 'John Hill', 'Sidney Poitier, River Phoenix, Richard Jenkins', 'Little Nikita', 3.0
go
inserirModel 'Criaturas 2', 'CRIATURAS 3', '1991 / 1h 26min / Terror, Com�dia , Fic��o cient�fica', 'Kristine Peterson', 'Rupert Harvey, Barry Opper', 'John Calvin, Aimee Brooks, Leonardo DiCaprio', 'Critters 3', 3.4
go
inserirModel 'Banz� Na R�ssia', 'BANZ� NA R�SSIA', '1970 / 1h 34min / Com�dia', 'Mel Brooks', 'Mel Brooks, Evgueni Petrov', 'Ron Moody, Frank Langella, Dom DeLuise', 'The Twelve Chairs', 2.9
go
inserirModel 'Amea�a No Supers�nico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventura Submarina', 'null', '1958 - 1961 / min / Aventura, A��o', 'nacionalidade EUA', 'nacionalidade EUA', 'Lloyd Bridges, Ken Drake, William Boyett', ': Sea Hunt', null
go
inserirModel 'Opera��o: Salvem Os Golfinhos', 'OPERA��O: SALVEM OS GOLFINHOS', '2010 / 1h 25min / Drama, Aventura', 'Michael D. Sellers', 'null', 'Paul Wesley, Caitlin Wachs, David Keith', 'Beneath the Blue', 3.0
go
inserirModel 'As Aventuras De Chatran', 'AS AVENTURAS DE CHATRAN', '19 de janeiro de 1989 No cinema / 1h 30min / Aventura, Fam�lia', 'Masanori Hata', 'Masanori Hata', 'Shigeru Tsuyuguchi', 'Koneko monogatari', null
go
inserirModel 'Aracanofobia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As F�rias do Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Tirano da Fronteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Paiz�o', 'O PAIZ�O', '8 de outubro de 1999 No cinema / 1h 33min / Com�dia', 'Dennis Dugan', 'Adam Sandler, Tim Herlihy', 'Adam Sandler, Joey Lauren Adams, Jon Stewart', 'Big Daddy', 3.9
go
inserirModel 'Peter Pan: De Volta � Terra Do Nunca', 'PETER PAN - DE VOLTA � TERRA DO NUNCA', '29 de mar�o de 2002 No cinema / 1h 13min / Anima��o, Aventura, Fam�lia', 'Robin Budd, Donovan Cook', 'J.M. Barrie', 'Corey Burton, Jeff Bennett, Kath Soucie', 'Return to Never Land', 4.0
go
inserirModel 'Uma Li��o De Coragem', 'UMA LI��O DE CORAGEM', '1986 / 1h 40min / Drama', 'Eric Laneuville', 'null', 'Denzel Washington, Lynn Whitfield, Earl Billings', 'The George McKenna Story', null
go
inserirModel 'Aluga-se Para O Ver�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Show De Ver�o', 'UM SHOW DE VER�O', '30 de janeiro de 2004 No cinema / 1h 37min / Com�dia , Musical', 'Moacyr G�es', 'Fl�vio de Souza', 'Cl�udio Gabriel, Toni Tornado, Jos� Mojica Marins', 'null', 2.4
go
inserirModel 'Uma Loira Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hist�ria Sem Fim', 'A HIST�RIA SEM FIM', 'Data de lan�amento desconhecida / 1h 35min / Fantasia, Aventura', 'Wolfgang Petersen', 'Wolfgang Petersen, Robert Easton', 'Barret Oliver, Noah Hathaway, Tami Stronach', 'Die unendliche Geschichte', 4.3
go
inserirModel 'Honra E Gl�ria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor de Vizinho', 'UM AMOR DE VIZINHO', 'Data de lan�amento desconhecida / 1h 38min / Com�dia , Romance', 'Eddie O''Flaherty', 'Eddie O''Flaherty', 'Mich�le Laroque, Matthew Modine, Ed Quinn', 'The Neighbor', null
go
inserirModel 'Jurassic Park: Parque dos Dinossauros ', 'JURASSIC PARK - PARQUE DOS DINOSSAUROS', '13 de junho de 1993 No cinema / 2h 02min / Aventura, Fic��o cient�fica', 'Steven Spielberg', 'Michael Crichton, David Koepp', 'Sam Neill, Laura Dern, Jeff Goldblum', 'Elenco: Sam Neill, Laura Dern, Jeff Goldblum', 5.0
go
inserirModel 'Vov�...Zona', 'VOV�... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Com�dia, A��o, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Johnny', 'JOHNNY & JUNE', '10 de fevereiro de 2006 No cinema / 2h 17min / Drama, Biografia, Musical, Romance', 'James Mangold', 'James Mangold, Gill Dennis', 'Joaquin Phoenix, Reese Witherspoon, Robert Patrick', 'Walk the Line', 4.4
go
inserirModel 'Xuxa Requebra', 'XUXA REQUEBRA', '17 de dezembro de 1999 No cinema / 1h 24min / Fam�lia, Musical', 'Tizuka Yamasaki', 'Evandro Mesquita', 'Xuxa, Elke Maravilha, Yara Lins', 'null', 2.1
go
inserirModel 'nos Termpos Do Rei Arthur', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Resgate Do Saara', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A �ltima Viagem Da Arca De No�', 'A �LTIMA VIAGEM DA ARCA DE NO�', 'Data de lan�amento desconhecida / 1h 37min / Aventura, Fam�lia', 'Charles Jarrott', 'null', 'Elliott Gould, Genevi�ve Bujold, Ricky Schroder', 'The Last Flight of Noah''s Ark', 3.0
go
inserirModel 'Cherry 2000', 'CHERRY POP', 'Data de lan�amento desconhecida / 1h 19min / Com�dia , Musical', 'Assaad Yacoub', 'null', 'Henry Zaga, Christopher Caldwell, Matthew Sanderson', 'null', null
go
inserirModel 'Quando O Cora��o Bate Mais Forte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Lady E O Lobo: O Bicho T� Solto ', 'A LADY E O LOBO: O BICHO T� SOLTO', '13 de janeiro de 2012 No cinema / 1h 28min / Anima��o, Fam�lia, Com�dia', 'Anthony Bell, Ben Gluck', 'Chris Denk, Steve Moore', 'Justin Long, Hayden Panettiere, Christina Ricci', 'Alpha and Omega', 3.1
go
inserirModel 'Os Saltimbancos Trapalh�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Encontro �s Escuras', 'ENCONTRO �S ESCURAS', 'null', 'James Keach', 'null', 'Chris Pine, Jennifer Alden, Anjali Jay', 'Blind Dating', null
go
inserirModel 'Butch Cassidy', 'BUTCH CASSIDY', 'Data de lan�amento desconhecida / 1h 50min / A��o, Biografia, Faroeste', 'George Roy Hill', 'George Roy Hill', 'Paul Newman, Robert Redford, Katharine Ross', 'Butch Cassidy and the Sundance Kid', null
go
inserirModel 'Para Todo O Sempre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duelo Na Selva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tain�: A Origem ', 'TAIN� - A ORIGEM', '8 de fevereiro de 2013 No cinema / 1h 20min / Aventura', 'Rosane Svartman', 'Cl�udia Levay', 'Wiranu Temb�, Nuno Leal Maia, Gracindo J�nior', 'Tain� � A Origem', 1.9
go
inserirModel 'Fam�lia Por Acaso', 'FAM�LIA POR ACASO', '2013 / 1h 23min / Com�dia , Romance', 'Harvey Frost', 'Peter Hunziker, Cynthia Riddle', 'Candace Cameron Bure, Victor Webster, Katie L. Hawkins', 'Puppy Love', 3.2
go
inserirModel 'Avalon High ', 'AVALON HIGH', '24 de mar�o de 2020 na Disney + / 1h 35min / Fantasia, Fam�lia, Drama', 'Stuart Gillard', 'Meg Cabot', 'Britt Robertson, Gregg Sulkin, Joey Pollari', 'null', 3.4
go
inserirModel 'As Aventuras De Hubert, O C�o Herdeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meus Amigos Dinossauros 2', 'MEUS AMIGOS DINOSSAUROS', 'Data de lan�amento desconhecida / Anima��o', 'John Kafka, Yoon-suk Choi', 'null', 'Jane Lynch, Rob Schneider, Tara Strong', 'Dino Mom', 2.7
go
inserirModel 'A Lenda Da Espada M�gica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Desir�e, O Amor De Napole�o', 'DESIR�E, O AMOR DE NAPOLE�O', '', 'Henry Koster', 'Daniel Taradash', 'Marlon Brando, Jean Simmons, Michael Rennie', 'Desir�e', null
go
inserirModel ' Mara e o Senhor do Fogo ', 'MARA E O SENHOR DO FOGO', '11 de fevereiro de 2016 diretamente para TV / 1h 34min / Aventura, Fantasia, Fam�lia', 'Tommy Krappweis', 'Tommy Krappweis, Tommy Krappweis', 'Lilian Prent, Jan Josef Liefers, Esther Schweins', 'Mara und der Feuerbringer', 2.8
go
inserirModel 'Encontro de Amor', 'ENCONTRO DE AMOR', '18 de abril de 2003 No cinema / 1h 45min / Romance, Com�dia', 'Wayne Wang', 'John Hughes', 'Jennifer Lopez, Ralph Fiennes, Natasha Richardson', 'Maid in Manhattan', 3.9
go
inserirModel 'O Casamento do Meu Melhor Amigo', 'O CASAMENTO DO MEU MELHOR AMIGO', '12 de setembro de 1997 No cinema / 1h 45min / Com�dia , Romance', 'P.J. Hogan', 'Ronald Bass', 'Julia Roberts, Dermot Mulroney, Cameron Diaz', 'My Best Friend''s Wedding', 4.2
go
inserirModel 'Os Fantasmas Se Divertem', 'OS FANTASMAS SE DIVERTEM 2', 'em breve / Fantasia, Terror', 'null', 'null', 'Winona Ryder', 'Beetlejuice 2', null
go
inserirModel 'Uma Aventura M�gica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Neg�cio � Sobreviver', 'O NEG�CIO � SOBREVIVER', '1987 / 1h 42min / Com�dia , Drama', 'Michael Ritchie', 'Michael Leeson', 'Walter Matthau, Robin Williams, Jerry Reed', 'The Survivors', 2.9
go
inserirModel 'Felizes Para Sempre', 'QUE SEJAM FELIZES PARA SEMPRE', 'Data de lan�amento desconhecida / 0h 13min / Romance', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menino e o Delfim', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Grande Aventura de Lassie ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogador N� 1', 'JOGADOR N�1', '29 de mar�o de 2018 No cinema / 2h 20min / Fic��o cient�fica, A��o', 'Steven Spielberg', 'Ernest Cline, Zak Penn', 'Tye Sheridan, Olivia Cooke, Ben Mendelsohn', 'Ready Player One', 3.8
go
inserirModel 'Os Del�rios De Consumo De Becky Bloom', 'OS DEL�RIOS DE CONSUMO DE BECKY BLOOM', '10 de abril de 2009 No cinema / 1h 46min / Com�dia', 'P.J. Hogan', 'Kayla Alpert', 'Isla Fisher, Hugh Dancy, Krysten Ritter', 'Confessions of a Shopaholic', 4.1
go
inserirModel 'Di�rio De Uma Adolescente', 'DI�RIO DE UMA ADOLESCENTE', '2006 na Disney + / 1h 24min / Anima��o, Com�dia dram�tica, Fam�lia, Romance', 'Paul Hoen', 'null', 'Kay Panabaker, Danielle Panabaker, Alexandra Krosney', 'Read It and Weep', null
go
inserirModel 'Vingan�a For�ada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cachorro Branco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Loucuras De Jerry Lewis', 'CRACKING UP - AS LOUCURAS DE JERRY LEWIS', '1983 / 1h 29min / Com�dia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Milton Berle, Sammy Davis Jr.', 'Smorgasbord', null
go
inserirModel 'Sangue Ardente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingan�a das Damas de Honra', 'A VINGAN�A DAS DAMAS DE HONRA', '2010 / 1h 35min / Com�dia , Romance', 'James Hayman', 'David Kendall, Bob Young', 'Raven-Symon�, JoAnna Garcia Swisher, Beth Broderick', 'Revenge of the Bridesmaids', 3.8
go
inserirModel 'Buddy, Meu Gorila Favorito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Para�so Te Espera', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Erro De Susan Slade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meus Seis Amores ', 'MEUS SEIS AMORES', 'Data de lan�amento desconhecida / 1h 41min / Com�dia', 'Gower Champion', 'John Fante', 'Debbie Reynolds, Cliff Robertson, David Janssen', 'My six loves', null
go
inserirModel ' Um Amor de Vizinho ', 'UM AMOR DE VIZINHO', 'Data de lan�amento desconhecida / 1h 38min / Com�dia , Romance', 'Eddie O''Flaherty', 'Eddie O''Flaherty', 'Mich�le Laroque, Matthew Modine, Ed Quinn', 'The Neighbor', null
go
inserirModel 'Como Se Fosse a Primeira Vez', 'COMO SE FOSSE A PRIMEIRA VEZ', '30 de abril de 2004 No cinema / 1h 39min / Com�dia, Romance', 'Peter Segal', 'Lowell Ganz, Babaloo Mandel', 'Adam Sandler, Drew Barrymore, Rob Schneider', '50 First Dates', 4.4
go
inserirModel 'Police Story', 'POLICE STORY', '1985 / 1h 40min / A��o, Com�dia , Suspense', 'Jackie Chan', 'null', 'Jackie Chan, Brigitte Lin Ching-hsia, Bill Tung', 'Ging chaat goo si', null
go
inserirModel 'Sheena, A Rainha das Selvas', 'SHEENA, A RAINHA DAS SELVAS', 'Data de lan�amento desconhecida / 1h 55min / Aventura', 'John Guillermin', 'null', 'nick Brimble, Tanya Roberts, Ted Wass', 'Sheena', 3.3
go
inserirModel 'Os Fantasmas Contra Atacam', 'OS FANTASMAS CONTRA-ATACAM', '1 de setembro de 2020 em Telecine / 1h 40min / Com�dia', 'Richard Donner', 'Mitch Glazer, Charles Dickens', 'Bill Murray, Carol Kane, Karen Allen', 'Scrooged', 3.6
go
inserirModel 'Jugger Naut: Inferno Em Alto Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Grande Gozador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'T�xi (2004)', 'TAXI DRIVER - MOTORISTA DE T�XI', '22 de mar�o de 1976 No cinema / 1h 55min / Drama, Policial', 'Martin Scorsese', 'Paul Schrader', 'Robert De Niro, Jodie Foster, Harvey Keitel', 'Taxi Driver', 4.4
go
inserirModel 'A Sogra', 'A SOGRA PERFEITA', '25 de novembro de 2021 No cinema / 1h 45min / Com�dia', 'Cris D''Amato', 'Flavia Guimar�es', 'Cacau Prot�sio, Lu�s Navarro, Polliana Aleixo', 'null', 3.2
go
inserirModel 'A �ltima Palavra', 'A �LTIMA PALAVRA', '21 de maio de 2018 para filmes online / 1h 48min / Com�dia , Drama', 'Mark Pellington', 'null', 'Shirley MacLaine, Amanda Seyfried, Anne Heche', 'The Last Word', null
go
inserirModel 'Procura-se Susan Desesperadamente', 'PROCURA-SE SUSAN DESESPERADAMENTE', '12 de abril de 1985 No cinema / 1h 44min / Com�dia , Romance, Drama', 'Susan Seidelman', 'Floyd Byars', 'Rosanna Arquette, Madonna, Aidan Quinn', 'Desperately Seeking Susan', null
go
inserirModel 'Come�ar De Novo', 'COME�AR DE NOVO', 'Data de lan�amento desconhecida / 1h 43min / Drama', 'Joachim Trier', 'Joachim Trier, Eskil Vogt', 'Espen Klouman H�iner, Anders Danielsen Lie, Viktoria Winge', 'Reprise', null
go
inserirModel 'Homens do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sofrendo da Bola', 'SOFRENDO DA BOLA', 'Data de lan�amento desconhecida / 1h 35min / Com�dia', 'norman Taurog', 'Danny Arnold', 'Dean Martin, Jerry Lewis, Donna Reed', 'The Caddy', null
go
inserirModel 'Fora do Rumo', 'FORA DO RUMO', '27 de outubro de 2016 No cinema / 1h 51min / A��o, Com�dia', 'Renny Harlin', 'Jay Longino, BenDavid Grabinski', 'Jackie Chan, Johnny Knoxville, Bingbing Fan', 'Skiptrace', 2.7
go
inserirModel 'Mam�e Precisa Casar', 'MAM�E PRECISA CASAR', '24 de setembro de 2014 diretamente para TV / 1h 28min / Com�dia', 'George Erschbamer', 'null', 'Lea Thompson, Matreya Fedor, Frank Cassini', 'My Mother�s Future Husband', 3.2
go
inserirModel 'Garota Boa De Bola', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Projeto China 2: A Vingan�a', 'PROJETO CHINA 2 - A VINGAN�A', 'Data de lan�amento desconhecida / 1h 42min / A��o, Com�dia , Policial', 'Jackie Chan', 'Jackie Chan', 'Jackie Chan, Maggie Cheung, Rosamund Kwan', '''A'' gai waak juk jap', null
go
inserirModel 'O Inocente', 'O INOCENTE', '1995 / 1h 59min / Drama', 'John Schlesinger', 'null', 'Anthony Hopkins, Isabella Rossellini, Campbell Scott', 'The Innocent', null
go
inserirModel 'Uma Linda Condenssa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Temporada Brilhante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Juramento do Zorro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Projeto Jensen ', 'O PROJETO JENSEN', '25 de julho de 2015 diretamente para TV / 2h 05min / A��o, Aventura', 'Douglas Barr', 'null', 'Justin Kelly (III), Kellie Martin, Brady Smith', 'The Jensen Project (TV)', null
go
inserirModel 'O Diabo Veste Prada', 'O DIABO VESTE PRADA', '22 de setembro de 2006 No cinema / 1h 50min / Com�dia', 'David Frankel', 'Aline Brosh McKenna', 'Meryl Streep, Anne Hathaway, Emily Blunt', 'The Devil Wears Prada', 4.4
go
inserirModel 'Feiti�o das G�meas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pre�o da Conquista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin Hood de Chicago', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Seis Signos Da Luz', 'OS SEIS SIGNOS DA LUZ', '18 de janeiro de 2008 No cinema / 1h 41min / Fantasia, Aventura', 'David L. Cunningham', 'John Hodge, Susan Cooper', 'Ian McShane, Alexander Ludwig, Frances Conroy', 'The Seeker: The Dark Is Rising', 3.6
go
inserirModel 'Anastasia (1997)', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'Dois Velhos Mais Rabugentos', 'DOIS VELHOS MAIS RABUGENTOS', 'Data de lan�amento desconhecida / 1h 41min / Com�dia', 'Howard Deutch', 'Mark Steven Johnson', 'Walter Matthau, Jack Lemmon, Ann-Margret', 'Grumpier old men', null
go
inserirModel 'Dois Contra o Oeste', 'DOIS CONTRA O OESTE', 'Data de lan�amento desconhecida / 1h 40min / Com�dia, Aventura, Faroeste', 'Peter Markle', 'null', 'Joe Bays, Jill Boyd, Abraham Benrubi', 'Wagons East!', null
go
inserirModel 'Espionagem Internacional', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Pequeno Inconveniente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Di�rio De Tati ', 'O DI�RIO DE TATI', '24 de agosto de 2012 No cinema / 1h 30min / Com�dia , Fam�lia', 'Mauro Farias', 'Helo�sa P�riss�, Paulo Cursino', 'Helo�sa P�riss�, Marcelo Adnet, Louise Cardoso', 'null', 1.9
go
inserirModel 'Tudo Que Quero ', 'TUDO QUE QUERO', '26 de abril de 2018 No cinema / 1h 33min / Drama, Com�dia', 'Ben Lewin', 'null', 'Dakota Fanning, Alice Eve, Toni Collette', 'Please Stand By', 2.7
go
inserirModel 'As Feras Da M�sica 2', 'AS FERAS DA M�SICA 2', '10 de dezembro de 2006 na Disney + / 1h 35min / Fam�lia, Musical, Com�dia dram�tica, Com�dia Musical', 'Kenny Ortega', 'null', 'Raven-Symon�, Adrienne Bailon, Sabrina Bryan', 'The Cheetah Girls 2', 3.5
go
inserirModel 'O Pr�ncipe das Mulheres', 'O PR�NCIPE DAS MULHERES', '27 de julho de 2021 na Amazon Prime Video / 1h 48min / Com�dia , Romance', 'Reginald Hudlin', 'Eddie Murphy', 'Eddie Murphy, Robin Givens, Halle Berry', 'Boomerang', null
go
inserirModel 'Um Peixe Chamado Wanda', 'UM PEIXE CHAMADO WANDA', '22 de dezembro de 1988 No cinema / 1h 48min / Com�dia , Policial', 'Charles Crichton, John Cleese', 'John Cleese, Charles Crichton', 'Jamie Lee Curtis, Michael Palin, John Cleese', 'A Fish Called Wanda', 3.6
go
inserirModel ' ABC Do Amor ', 'ABC DO AMOR', '21 de agosto de 1967 No cinema / 1h 35min / Drama', 'Eduardo Coutinho, Rodolfo Kuhn, Helvio Soto', 'Eduardo Coutinho, Rodolfo Kuhn', 'Jorge Rivera L�pez, Hector Pellegrini, Vera Viana', 'El ABC del Amor', null
go
inserirModel ' Quem Mal Anda, Mal Acaba ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nanny McPhee e as Li��es M�gicas', 'nANNY MCPHEE E AS LI��ES M�GICAS', '17 de setembro de 2010 No cinema / 1h 49min / Com�dia, Fantasia', 'Susanna White', 'Emma Thompson', 'Emma Thompson, Maggie Gyllenhaal, Rhys Ifans', 'nanny McPhee and The Big Bang', 4.0
go
inserirModel 'Uma Prova de Amor', 'UMA PROVA DE AMOR', '11 de setembro de 2009 No cinema / 1h 47min / Drama', 'nick Cassavetes', 'Jeremy Leven, Nick Cassavetes', 'Abigail Breslin, Sofia Vassilieva, Cameron Diaz', 'My Sister''s Keeper', 4.5
go
inserirModel 'Querem Acabar Comigo', 'QUEREM ACABAR COMIGO', '4 de mar�o de 2005 No cinema / 1h 35min / Com�dia', 'Brian Levant', 'J. David Stem, David N. Weiss', 'Ice Cube, Nia Long, Aleisha Allen', 'Are We There Yet?', 3.0
go
inserirModel 'Finn: Amigo Pra Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O G�nio Do V�deo Game', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta De Kathy McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuja, Puma, Fuja', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Harvey, o Bombeiro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cidades de Papel', 'CIDADES DE PAPEL', '9 de julho de 2015 No cinema / 1h 49min / Aventura, Romance, Drama', 'Jake Schreier', 'Scott Neustadter, Michael H. Weber', 'nat Wolff, Cara Delevingne, Justice Smith', 'Paper Towns', 3.0
go
inserirModel 'Vira-Lata', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Com�dia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, B�bi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'Em Busca Do Cora��o De David', 'EM BUSCA DO CORA��O DE DAVID', '2004 / 1h 39min / Drama', 'Paul Hoen', 'Karen Leigh Hopkins', 'Danielle Panabaker, Ricky Ullman, Jayne Brook', 'Searching for David''s Heart', null
go
inserirModel 'Cocoon: O Regresso', 'COCOON 2 - O REGRESSO', 'Data de lan�amento desconhecida / 1h 50min / Com�dia , Fic��o cient�fica', 'Daniel Petrie', 'David Saperstein, Stephen McPherson', 'Don Ameche, Wilford Brimley, Courteney Cox', 'Cocoon : The Return', null
go
inserirModel 'Um Ladr�o Na Fam�lia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Princesa E O Pebleu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'num Lago Dourado', 'nUM LAGO DOURADO', 'Data de lan�amento desconhecida / 1h 49min / Com�dia dram�tica', 'Mark Rydell', 'Ernest Thompson, Ernest Thompson', 'Katharine Hepburn, Henry Fonda, Jane Fonda', 'On Golden Pond', 3.3
go
inserirModel 'A Fant�stica Ilha do Tesouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pequeno Nicolau', 'O PEQUENO NICOLAU', '2 de julho de 2010 No cinema / 1h 30min / Com�dia , Fam�lia', 'Laurent Tirard', 'Laurent Tirard, Alain Chabat', 'Edouard Baer, Maxime Godart, Val�rie Lemercier', 'Le Petit Nicolas', 4.1
go
inserirModel 'A Garota Dos Meus Sonhos', 'A GAROTA DOS MEUS SONHOS', '11 de maio de 2020 na Amazon Prime Video / 1h 36min / Romance, Com�dia', 'Sue Kramer (II)', 'Sue Kramer (II)', 'Heather Graham, Tom Cavanagh, Bridget Moynahan', 'Gray Matters', null
go
inserirModel 'Atra�dos Pelo Perigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Fant�stica', 'A FANT�STICA VIAGEM DE MARONA', 'Data de lan�amento desconhecida / 1h 32min / Anima��o, Drama, Fam�lia', 'Anca Damian', 'Anca Damian', 'Lizzie Brocher�, Bruno Salomone, Thierry Hancisse', 'L''Extraordinaire Voyage de Marona', null
go
inserirModel 'Ursinhos Carinhosos 2', 'OS URSINHOS CARINHOSOS - O FILME', '27 de setembro de 1985 No cinema / 1h 15min / Anima��o', 'Arna Selznick', 'null', 'Mickey Rooney, Jackie Burroughs, Georgia Engel', 'The Care Bears Movie', null
go
inserirModel 'Os Tit�s Voltam � Luta Na Atl�ntida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viuvinha Indom�vel', 'A VIUVINHA INDOM�VEL', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Richard Quine', 'null', 'Doris Day, Jack Lemmon, Ernie Kovacs', 'It Happened to Jane', null
go
inserirModel 'Um Presente Para Heidi', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Meus, os Seus, os Nossos', 'OS SEUS, OS MEUS E OS NOSSOS', '10 de mar�o de 2006 No cinema / 1h 30min / Com�dia, Fam�lia, Romance', 'Raja Gosnell', 'null', 'Rene Russo, Drake Bell, Rip Torn', 'Yours, Mine and Ours', 3.8
go
inserirModel 'Cupido: A Magia Do Amor', 'CUPIDO - A MAGIA DO AMOR', 'Data de lan�amento desconhecida / 1h 50min / Fantasia, Romance', 'John Lyde', 'null', 'Danielle C. Ryan, Caitlin E.J. Meyer, Lauren Holly', 'You''re So Cupid!', 3.8
go
inserirModel 'Comando Estrat�gico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa E Os Trapalh�es Em O Mist�rios De Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'n�o Diga Quem Eu Sou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Barco Do Amor: O Dia Dos Namorados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inspetor Faust�o E O Mallandro', 'INSPETOR FAUST�O E O MALLANDRO: A MISS�O (PRIMEIRA E �NICA)', 'Data de lan�amento desconhecida / 1h 20min / Com�dia', 'M�rio M�rcio Bandarra', 'nelson Nadotti', 'S�rgio Mallandro, Fausto Silva, Luiza Tom�', 'Inspetor Faust�o e o Mallandro', null
go
inserirModel 'A Lenda Dos Desaparecidos', 'A LENDA DOS DESAPARECIDOS', 'Data de lan�amento desconhecida / 1h 49min / Aventura, Drama', 'Henry Hathaway', 'Ben Hecht', 'Kurt Kasznar, Sophia Loren, John Wayne', 'Legend Of The Lost', 3.0
go
inserirModel 'n�o me Mandem Flores', 'n�O ME MANDEM FLORES', 'Data de lan�amento desconhecida / 1h 40min / Com�dia , Romance', 'norman Jewison', 'Julius J. Epstein', 'Rock Hudson, Doris Day, Tony Randall', 'Send Me no Flowers', null
go
inserirModel 'O Ot�rio e a Vigarista', 'O OT�RIO E A VIGARISTA', '1956 / 1h 34min / Com�dia , Romance', 'norman Taurog', 'Sidney Sheldon, Preston Sturges', 'Mitzi Gaynor, David Niven, Reginald Gardiner', 'The Birds and the Bees', null
go
inserirModel 'Indiscreta', 'INDISCRETA', '1958 / 1h 40min / Com�dia , Romance', 'Stanley Donen', 'norman Krasna, Norman Krasna', 'Cary Grant, Ingrid Bergman, Cecil Parker', 'Indiscreet', null
go
inserirModel 'Os Quatro Da Ave Maria', 'OS QUATRO DA AVE MARIA', '1968 na Amazon Prime Video / 2h 12min / Faroeste, Com�dia', 'Giuseppe Colizzi', 'Giuseppe Colizzi', 'Eli Wallach, Terence Hill, Bud Spencer', 'I Quattro dell''Ave Maria', null
go
inserirModel 'Uma Li��o Para N�o Esquecer', 'UMA LI��O PARA N�O ESQUECER', 'Data de lan�amento desconhecida / 1h 54min / Drama', 'Paul Newman', 'John Gay', 'Paul Newman, Henry Fonda, Lee Remick', 'Sometimes a Great Notion', null
go
inserirModel 'O �ltimo Dinossauro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Espada, Minha Lei', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Garota De Las Vegas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As F�rias Da Fam�lia Robinson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aterrissagem De Alto Risco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Elvira: A Rainha Das Trevas', 'ELVIRA, A RAINHA DAS TREVAS', 'Data de lan�amento desconhecida / 1h 36min / Com�dia, Terror', 'James Signorelli', 'Sam Egan, Cassandra Peterson', 'Cassandra Peterson, Edie McClurg, William Duell', 'Elvira, Mistress of the Dark', 4.2
go
inserirModel ' Flor do P�ntano ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Foca Em Minha Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mulher At� O Fim', 'MULHER AT� O FIM', 'Data de lan�amento desconhecida / 1h 55min / Com�dia dram�tica', 'Paul Brickman', 'Paul Brickman', 'Jessica Lange, Arliss Howard, Joan Cusack', 'Men don''t Leave', null
go
inserirModel 'O Incr�vel Homem Do Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Car�ncia De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caravana Da Coragem: Uma Aventura Ewok', 'CARAVANA DA CORAGEM - UMA AVENTURA EWOK', '1985 na Disney + / 1h 36min / Fic��o cient�fica, Aventura', 'John Korty', 'George Lucas, Bob Carrau', 'Aubree Miller, Eric Walker, Warwick Davis', 'The Ewok Adventure', 3.8
go
inserirModel 'O Mundo � Da Mulher', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O �ltimo Inquilino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Virtude Selvagem', 'VIRTUDE SELVAGEM', '1946 / 2h 08min / Drama', 'Clarence Brown', 'John Lee Mahin', 'Margaret Wycherly, Henry Travers, Forrest Tucker', 'The Yearling', null
go
inserirModel 'Os Homens do Planeta Attia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Situa��o Cr�tica, Por�m Jeitosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Filho de Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Traquina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Retorno De Prancer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um dia de sol', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Beethoven 2', 'BEETHOVEN 2', '2 de abril de 2021 na Netflix / 1h 26min / Com�dia', 'Rod Daniel', 'John Hughes, Amy Holden Jones', 'Charles Grodin, Bonnie Hunt, Nicholle Tom', 'Beethoven''s 2nd', 3.0
go
inserirModel 'Halloweentown 2: A Vingan�a De Kalaba', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Homem Invis�vel', 'O HOMEM INVIS�VEL', '27 de fevereiro de 2020 No cinema / 2h 05min / Fantasia, Terror, Suspense', 'Leigh Whannell', 'Leigh Whannell, H.G. Wells', 'Elisabeth Moss, Oliver Jackson-Cohen, Harriet Dyer', 'The Invisible Man', 3.6
go
inserirModel 'La�os De Ternura', 'LA�OS DE TERNURA', '20 de janeiro de 1984 No cinema / 2h 07min / Com�dia dram�tica, Romance, Drama', 'James L. Brooks', 'James L. Brooks, Larry McMurtry', 'Shirley MacLaine, Debra Winger, Jack Nicholson', 'Terms of Endearment', 4.0
go
inserirModel 'Papai Tamb�m te ama ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' em novo hor�rio, ap�s o Jornal Hoje ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ensinando a Viver', 'ENSINANDO A VIVER', '25 de julho de 2008 No cinema / 1h 45min / Com�dia , Drama', 'Menno Meyjes', 'Menno Meyjes', 'John Cusack, Bobby Coleman, Amanda Peet', 'Martian Child', 4.1
go
inserirModel 'Um Cachorro Para Dois', 'UM CACHORRO PARA DOIS', '2016 / 1h 35min / Com�dia', 'Huck Botko', 'null', 'Alicia Silverstone, Ryan Kwanten, Randall Batinkoff', 'Who Gets the Dog ?', null
go
inserirModel 'Eragon', 'ERAGON', '22 de dezembro de 2006 No cinema / 1h 45min / Fantasia', 'Stefen Fangmeier', 'Peter Buchman', 'Ed Speleers, Jeremy Irons, Sienna Guillory', 'null', 3.4
go
inserirModel 'noiva em Fuga', 'nOIVA EM FUGA', '1999 em Telecine / 1h 55min / Com�dia , Romance', 'Garry Marshall', 'Josann McGibbon, Sara Parriott', 'Julia Roberts, Richard Gere, Joan Cusack', 'Runaway Bride', 4.0
go
inserirModel 'noivas Em Guerra', 'nOIVAS EM GUERRA', '6 de fevereiro de 2009 No cinema / 1h 40min / Com�dia , Romance', 'Gary Winick', 'Casey Wilson, June Diane Raphael', 'Kate Hudson, Anne Hathaway, Bryan Greenberg', 'Bride Wars', 4.0
go
inserirModel 'Santa Buddies: Uma Aventura de Natal ', 'SANTA BUDDIES � UMA AVENTURA DE NATAL', '24 de mar�o de 2020 na Disney + / 1h 28min / Com�dia', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'Andrew Astor, Danny Woodburn, Ben Giroux', 'Santa Buddies', 3.2
go
inserirModel 'American Mall', 'AMERICAN MALL', '2008 / 1h 40min / Com�dia Musical, Fam�lia', 'Shawn Ku', 'P.J. Hogan', 'nina Dobrev, Rob Mayes, Autumn Reeser', 'The American Mall', 3.5
go
inserirModel 'Ace Ventura: Um Detetive Diferente', 'ACE VENTURA - UM DETETIVE DIFERENTE', '4 de fevereiro de 1994 No cinema / 1h 30min / Com�dia', 'Tom Shadyac', 'Jim Carrey, Tom Shadyac', 'Jim Carrey, Courteney Cox, Sean Young', 'Ace Ventura: Pet Detective', 3.9
go
inserirModel 'O Melhor De Todos Os Natais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incr�vel Monstros Trapalh�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Drag�o E O Feticeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Elmer', 'ENTRE DEUS E O PECADO', '1960 / 2h 26min / Drama', 'Richard Brooks', 'Richard Brooks', 'Burt Lancaster, Jean Simmons, John McIntire', 'Elmer Gantry', 3.3
go
inserirModel 'J�nior', 'JUNIOR', 'Data de lan�amento desconhecida / 1h 49min / Com�dia', 'Ivan Reitman', 'null', 'Arnold Schwarzenegger, Danny DeVito, Emma Thompson', 'null', 3.2
go
inserirModel 'Uma Secret�ria Do Futuro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Secretaria Do Futuro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Willow: Na Terra Da Magia', 'WILLOW - NA TERRA DA MAGIA', '1988 na Disney + / 2h 05min / Fantasia, Aventura', 'Ron Howard', 'Bob Dolman, George Lucas', 'Val Kilmer, Warwick Davis, Billy Barty', 'Willow', null
go
inserirModel 'As F�rias do Pequeno Nicolau', 'AS F�RIAS DO PEQUENO NICOLAU', '25 de dezembro de 2014 No cinema / 1h 37min / Com�dia , Fam�lia', 'Laurent Tirard', 'Laurent Tirard, Ren� Goscinny', 'Val�rie Lemercier, Kad Merad, Math�o Boisselier', 'Les Vacances du Petit Nicolas', 3.5
go
inserirModel 'As Aventuras De Sammy ', 'AS AVENTURAS DE SAMMY', '28 de janeiro de 2011 No cinema / 1h 25min / Anima��o, Aventura', 'Ben Stassen', 'Domonic Paris, Ben Stassen', 'William Brent (II), Carlos McCullers II, Isabelle Fuhrman', 'Sammy''s avonturen: De geheime doorgang', 3.9
go
inserirModel 'Didi Quer Ser Crian�a', 'DIDI QUER SER CRIAN�A', '1 de agosto de 2021 na Netflix / 1h 26min / Com�dia , Aventura, Fam�lia', 'null', 'null', 'Renato Arag�o', 'null', null
go
inserirModel 'Cop Dog: O C�o Policial ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ace Ventura 2: Um Maluco Na �frica', 'ACE VENTURA 2 - UM MALUCO NA �FRICA', '5 de janeiro de 1996 No cinema / 1h 38min / Aventura, Com�dia', 'Steve Oedekerk', 'Steve Oedekerk', 'Jim Carrey, Ian McNeice, Simon Callow', 'Ace Ventura: When Nature Calls', 3.8
go
inserirModel 'As Minas Do Rei Salom�o', 'AS MINAS DO REI SALOM�O', 'Data de lan�amento desconhecida / 2h 53min / Aventura', 'Steve Boyum', 'null', 'Patrick Swayze, Alison Doody, Roy Marsden', 'King Solomon''s Mines', null
go
inserirModel 'Uma Mistura Especial 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Terra, Minha Vida', 'MINHA TERRA, MINHA VIDA', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'Richard Pearce', 'William D. Wittliff', 'Jessica Lange, Sam Shepard, Wilford Brimley', 'Country', null
go
inserirModel 'Que Sorte Danada!', 'QUE SORTE DANADA!', '', 'Arthur Hiller', 'Leslie Dixon', 'Shelley Long, Bette Midler, Peter Coyote', 'Outrageous Fortune', null
go
inserirModel 'Ainda n�o Comecei a Lutar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Traquiana', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zorro e os Tr�s Mosqueteiros ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Espelho, Espelho Meu', 'ESPELHO, ESPELHO MEU', '6 de abril de 2012 No cinema / 1h 45min / Fantasia, Aventura, Com�dia', 'Tarsem Singh', 'Melisa Wallack, Jason Keller', 'Julia Roberts, Lily Collins, Armie Hammer', 'Mirror Mirror', 2.4
go
inserirModel 'A Hora Da Virada', 'A HORA DA VIRADA', '25 de novembro de 2005 No cinema / 1h 26min / Com�dia , Fam�lia', 'Steve Carr', 'Jon Lucas, Scott Moore', 'Martin Lawrence, Wendy Raquel Robinson, Breckin Meyer', 'Rebound', 3.2
go
inserirModel 'Um Professor Quase Perfeito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Vagabundo Na Alta Roda', 'UM VAGABUNDO NA ALTA RODA', '1986 / 1h 43min / Com�dia', 'Paul Mazursky', 'Paul Mazursky', 'Richard Dreyfuss, Bette Midler, Nick Nolte', 'Down and Out in Beverly Hills', 3.1
go
inserirModel 'Os Diamantes S�o Eternos', '007 - OS DIAMANTES S�O ETERNOS', '1 de janeiro de 2021 em Telecine / 2h 00min / Espionagem, A��o, Policial, Suspense', 'Guy Hamilton', 'Richard Maibaum, Tom Mankiewicz', 'Sean Connery, Jill St John, Charles Gray', 'Diamonds Are Forever', 3.4
go
inserirModel 'Os Irm�os Cara-De-Pau', 'OS IRM�OS CARA-DE-PAU 2000', 'Data de lan�amento desconhecida / 2h 03min / Com�dia , Com�dia Musical', 'John Landis', 'John Landis', 'Dan Aykroyd, John Goodman, Joe Morton', 'Blues Brothers 2000', null
go
inserirModel 'Voando Para Marte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Doc Savage, o Homem de Bronze', 'DOC SAVAGE: O HOMEM DE BRONZE', '1975 / 1h 52min / A��o, Aventura', 'Michael Anderson', 'George Pal', 'Ron Ely, Paul Gleason, William Lucking', 'Doc Savage: The Man of Bronze', null
go
inserirModel 'Encontro de Casais', 'ENCONTRO DE CASAIS', '25 de dezembro de 2009 No cinema / 1h 47min / Com�dia', 'Peter Billingsley', 'Jon Favreau, Vince Vaughn', 'Vince Vaughn, Jason Bateman, Faizon Love', 'Couples Retreat', 3.3
go
inserirModel 'Em Busca do Baile', 'BAD HAIR DAY', '19 de abril de 2015 na Disney + / Com�dia, Aventura', 'Erik Canuel', 'Eric Gardner', 'Laura Marano, Leigh-Allyn Baker, Christian Campbell', 'null', 3.4
go
inserirModel 'Superman 2: A Aventura Continua', 'SUPERMAN 2 - A AVENTURA CONTINUA', '25 de dezembro de 1980 No cinema / 2h 07min / Aventura, Fic��o cient�fica, A��o', 'Richard Lester, Richard Donner', 'Mario Puzo, Leslie Newman', 'Christopher Reeve, Ned Beatty, Gene Hackman', 'Superman II', 4.1
go
inserirModel 'Um Sem Ju�zo, Outro Sem Raz�o', 'UM SEM JU�ZO, OUTRO SEM RAZ�O', '1992 / 1h 34min / Com�dia , Crime', 'Maurice Phillips', 'null', 'Richard Pryor, Gene Wilder, Vanessa Williams', 'Another you', 3.3
go
inserirModel 'Um Amor De Elefante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Castelo Do Medo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Proposta (2009) ', 'A PROPOSTA', '10 de julho de 2009 No cinema / 1h 48min / Com�dia, Romance', 'Anne Fletcher', 'Peter Chiarelli', 'Sandra Bullock, Ryan Reynolds, Betty White', 'The Proposal', 4.3
go
inserirModel 'As Loucuras de Dick e Jane (2005)', 'AS LOUCURAS DE DICK E JANE', '20 de janeiro de 2006 No cinema / 1h 30min / Com�dia', 'Dean Parisot', 'Judd Apatow, Nicholas Stoller', 'Jim Carrey, Tea Leoni, Angie Harmon', 'Fun With Dick and Jane', 4.2
go
inserirModel 'A Estranha Vida de Timothy Green', 'A ESTRANHA VIDA DE TIMOTHY GREEN', '7 de setembro de 2012 No cinema / 1h 45min / Com�dia dram�tica, Fantasia', 'Peter Hedges', 'Peter Hedges', 'Jennifer Garner, Joel Edgerton, Cameron C.J. Adams', 'The Odd Life of Timothy Green', 4.2
go
inserirModel 'Mais Do Que Amigos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dois Loucos Com Sorte', 'DOIS LOUCOS COM SORTE', '', 'Enzo Barboni', 'null', 'Terence Hill, Bud Spencer, Buffy Dee', 'nati con la camicia', null
go
inserirModel 'Corruptos E Sanguin�rios', 'CORRUPTOS E SANGUIN�RIOS', '1970 / 1h 40min / Aventura, Com�dia, Guerra, A��o', 'Peter Collinson', 'Leo Gordon', 'Patrick Magee, Charles Bronson, Tony Curtis', 'You Can''t Win ''Em All', null
go
inserirModel ' As Aventuras Dos 7 An�es ', 'AS AVENTURAS DOS 7 AN�ES', '9 de julho de 2015 No cinema / 1h 27min / Com�dia , Anima��o, Fam�lia', 'Boris Aljinovic, Harald Siepermann', 'Bernd Eilert, Harald Siepermann', 'Otto Waalkes, Gustav-Peter W�hler, Boris Aljinovic', 'Der 7bte Zwerg', 2.4
go
inserirModel 'Maria: M�e Do Filho De Deus', 'MARIA - M�E DO FILHO DE DEUS', '10 de outubro de 2003 No cinema / 1h 45min / Drama, Hist�rico', 'Moacyr G�es', 'Moacyr G�es, Marco Ribas de Farias', 'Jos� Wilker, Jos� Dumont, Tonico Pereira', 'null', null
go
inserirModel 'Um Ninja Da Pesada', 'UM NINJA DA PESADA', '1 de mar�o de 2021 na Netflix / 1h 28min / A��o, Com�dia', 'Dennis Dugan', 'null', 'Chris Farley, Nicollette Sheridan, Robin Shou', 'Beverly Hills Ninja', 3.5
go
inserirModel 'Um Natal Atribulado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Tr�s Reis Magos Em Los Angeles', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Antes Tarde Do Que Nunca', 'ANTES TARDE DO QUE NUNCA', 'Data de lan�amento desconhecida / 1h 29min / Com�dia', 'Bryan Forbes', 'Bryan Forbes', 'David Niven, Maggie Smith, Art Carney', 'Better Late Than Never', null
go
inserirModel 'Tudo Come�ou com uma Troca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' As Aventuras De Sammy ', 'AS AVENTURAS DE SAMMY', '28 de janeiro de 2011 No cinema / 1h 25min / Anima��o, Aventura', 'Ben Stassen', 'Domonic Paris, Ben Stassen', 'William Brent (II), Carlos McCullers II, Isabelle Fuhrman', 'Sammy''s avonturen: De geheime doorgang', 3.9
go
inserirModel 'Inimigos De Inf�ncia', 'AMINIMIGOS - INIMIGOS DE INF�NCIA', '6 de setembro de 2012 No cinema / 1h 35min / Com�dia dram�tica', 'Daisy Von Scherler Mayer', 'James Krieg', 'Bella Thorne, Zendaya, Stefanie Scott', 'Frenemies (TV)', 3.6
go
inserirModel 'Irm�o Urso 2 ', 'IRM�O URSO 2', '', 'Ben Gluck', 'null', 'Peterson Adriano, Iara Ri�a, Guilherme Briggs', 'Brother Bear 2', null
go
inserirModel 'Turbo: Power Rangers 2', 'TURBO - POWER RANGERS 2', '20 de junho de 1997 No cinema / 1h 39min / Fam�lia, Fantasia, A��o, Aventura', 'David Winning, Shuki Levy', 'Shuki Levy', 'Amy Jo Johnson, Austin St John, Jason David Frank', 'Turbo : A Power Rangers Movie', 3.4
go
inserirModel 'Kingpin: Estes Loucos Reis Do Boliche', 'KINGPIN - ESTES LOUCOS REIS DO BOLICHE', '1996 / 1h 53min / Com�dia', 'Bobby Farrelly, Peter Farrelly', 'Mort Nathan', 'Woody Harrelson, Randy Quaid, Vanessa Angel', 'Kingpin', 3.4
go
inserirModel 'Agente Duplo', 'AGENTE DUPLO', '21 de novembro de 2020 em Globoplay / 1h 24min / Document�rio', 'Maite Alberdi', 'Maite Alberdi', 'null', 'The Mole Agent', 3.6
go
inserirModel 'Retrato De Modelo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte Do Kilimanjaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Periscopio � Vista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perisc�pio � Vista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Invictus ', 'INVICTUS', 'Data de lan�amento desconhecida / 2h 12min / Drama, Biografia, Hist�rico', 'Clint Eastwood', 'Anthony Peckham, John Carlin', 'Morgan Freeman, Matt Damon, Tony Kgoroge', 'null', 4.3
go
inserirModel 'Uma Professora Muito Maluquinha ', 'UMA PROFESSORA MUITO MALUQUINHA', '7 de outubro de 2011 No cinema / 1h 30min / Fam�lia, Com�dia', 'Andr� Alves Pinto, C�sar Rodrigues', 'Ziraldo', 'Paolla Oliveira, Chico Anysio, Suely Franco', 'null', 3.8
go
inserirModel 'Miss�o Condor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Houve Uma Vez Um Ver�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rompendo Correntes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hist�ria de Jac� e Jos�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Fantasmas a Bordo ', 'FANTASMAS A BORDO', '2013 / 1h 25min / Fam�lia', 'Martin Lagestee', 'Wijo Koek', 'Hanna Obbeek, Nils Verkooijen, Max van den Burg', 'Bobby en de Geestenjagers', 2.6
go
inserirModel 'O Pequeno Pr�ncipe (2016)', 'O PEQUENO PR�NCIPE', '20 de agosto de 2015 No cinema / 1h 47min / Anima��o, Fam�lia', 'Mark Osborne', 'Bob Persichetti, Antoine de Saint-Exup�ry', 'Larissa Manoela, Marcos Caruso, Mackenzie Foy', 'The Little Prince', 3.8
go
inserirModel 'Garoto-Formiga 2', 'GAROTO-FORMIGA 2', '2015 diretamente para TV / 1h 27min / Aventura, Com�dia, Fantasia', 'Ask Hasselbalch', 'Anders �lholm', 'Oscar Dietz, Samuel Ting Graf, Amalie Kruse Jensen', 'Antboy: Den R�de Furies H�vn', null
go
inserirModel 'Ensina-me A Crescer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Limiar Do Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quarteto Fant�stico E O Surfista Prateado', 'QUARTETO FANT�STICO E O SURFISTA PRATEADO', '29 de junho de 2007 No cinema / 1h 32min / A��o, Aventura, Fantasia, Fic��o cient�fica', 'Tim Story', 'Don Payne, Mark Frost', 'Ioan Gruffudd, Jessica Alba, Chris Evans', '4: Rise of the Silver Surfer', 3.4
go
inserirModel 'A Fam�lia Do Futuro', 'A FAM�LIA DO FUTURO', '6 de abril de 2007 No cinema / 1h 35min / Anima��o, Com�dia, Fam�lia, Fic��o cient�fica, Aventura', 'Stephen J. Anderson', 'Daniel Gerson, William Joyce', 'Angela Bassett, Tom Selleck, Tom Kenny', 'Meet the Robinsons', 4.1
go
inserirModel 'O Trem Desgovernado', 'O TREM DESGOVERNADO', '', 'Armand Mastroianni', 'Michael Braverman', 'Robert Urich, Patricia Kalember, John De Lancie', 'Final Run', null
go
inserirModel 'Uma Noite No Bal�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Come�ou em N�poles', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Viagens de Gulliver', 'AS VIAGENS DE GULLIVER', '14 de janeiro de 2011 No cinema / 1h 25min / Aventura, Com�dia', 'Rob Letterman', 'Joe Stillman, Nicholas Stoller', 'Jack Black, Jason Segel, Emily Blunt', 'Gulliver''s Travels', 3.0
go
inserirModel 'O Que Esperar Quando Voc� Est� Esperando', 'O QUE ESPERAR QUANDO VOC� EST� ESPERANDO', '3 de agosto de 2012 No cinema / 1h 50min / Com�dia, Drama, Romance', 'Kirk Jones (II)', 'Shauna Cross', 'Cameron Diaz, Jennifer Lopez, Elizabeth Banks', 'What To Expect When You''re Expecting', 2.2
go
inserirModel 'Gotcha. Uma Arma do Barulho', 'GOTCHA! - UMA ARMA DO BARULHO', '1985 / 1h 41min / A��o, Com�dia , Romance, Espionagem', 'Jeff Kanew', 'null', 'Anthony Edwards, Linda Fiorentino, Jsu Garcia (II)', 'Gotcha!', 3.3
go
inserirModel 'Louca Escapada', 'LOUCA ESCAPADA', '22 de janeiro de 2021 em Telecine / 1h 48min / Drama', 'Steven Spielberg', 'Steven Spielberg, Hal Barwood', 'Goldie Hawn, William Atherton, Michael Sacks', 'The Sugarland Express', 3.4
go
inserirModel 'Autor Em Fam�lia', 'AUTOR EM FAM�LIA', 'Data de lan�amento desconhecida / 1h 50min / Com�dia', 'Arthur Hiller', 'null', 'Al Pacino, Dyan Cannon, Tuesday Weld', 'Author ! Author !', null
go
inserirModel 'As Incr�veis Perip�cias Do �nibus At�mico', 'AS INCR�VEIS PERIP�CIAS DO �NIBUS AT�MICO', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'James Frawley', 'null', 'Joseph Bologna, Stockard Channing, Rene Auberjonois', 'The Big Bus', null
go
inserirModel 'O Mago De Bagd�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Incriveis Peripecias Do �nibus At�mico', 'AS INCR�VEIS PERIP�CIAS DO �NIBUS AT�MICO', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'James Frawley', 'null', 'Joseph Bologna, Stockard Channing, Rene Auberjonois', 'The Big Bus', null
go
inserirModel 'O som da Alegria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S�tima Cavalaria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Andy Hardy Banca o Xerloque ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A �ltima Palavra (2017) ', 'A �LTIMA PALAVRA', '21 de maio de 2018 para filmes online / 1h 48min / Com�dia , Drama', 'Mark Pellington', 'null', 'Shirley MacLaine, Amanda Seyfried, Anne Heche', 'The Last Word', null
go
inserirModel 'Opera��o Bab�', 'OPERA��O BAB�', '13 de maio de 2005 No cinema / 1h 31min / A��o, Fam�lia, Suspense, Com�dia dram�tica', 'Adam Shankman', 'Thomas Lennon, Robert Ben Garant', 'Vin Diesel, Brittany Snow, Brad Garrett', 'The Pacifier', 3.8
go
inserirModel 'O Grande Milagre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Click', 'CLICK', '11 de agosto de 2006 No cinema / 1h 47min / Com�dia, Drama, Fantasia', 'Frank Coraci', 'null', 'Adam Sandler, Kate Beckinsale, Christopher Walken', 'null', 4.1
go
inserirModel 'Patch Adams: O Amor � Contagioso', 'PATCH ADAMS - O AMOR � CONTAGIOSO', '4 de julho de 2020 na Netflix / 1h 55min / Com�dia dram�tica, Biografia', 'Tom Shadyac', 'Steve Oedekerk', 'Robin Williams, Josef Sommer, Bob Gunton', 'Patch Adams', 4.6
go
inserirModel 'O Fim Do Planeta Marte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perigo Na Noite', 'PERIGO NA NOITE', 'Data de lan�amento desconhecida / 1h 48min / Suspense, Drama, Policial', 'Ridley Scott', 'Howard Franklin, David Seltzer', 'Tom Berenger, Mimi Rogers, Lorraine Bracco', 'Someone to Watch Over Me', 3.1
go
inserirModel 'Benji, O Perseguido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lafitte, O Cors�rio', 'LAFFITE, O CORS�RIO', '1938 / 2h 05min / Biografia, Hist�rico, Guerra', 'Cecil B. DeMille', 'Edwin Justus Mayer, Harold Lamb', 'Beulah Bondi, Franciska Gaal, Margot Grahame', 'The Buccaneer', null
go
inserirModel ' s�rie de mesmo nome, reeditada em formato de telefilme)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Perdido Pra Cachorro 2 ', 'PERDIDO PRA CACHORRO', '13 de fevereiro de 2009 No cinema / 1h 31min / Fam�lia, Aventura', 'Raja Gosnell', 'Jeff Bushell', 'Jamie Lee Curtis, Piper Perabo, Manolo Cardona', 'Beverly Hills Chihuahua', 3.4
go
inserirModel 'O Grinch (2000) ', 'O GRINCH', '8 de novembro de 2018 No cinema / 1h 26min / Anima��o, Fam�lia', 'Yarrow Cheney', 'Michael LeSieur, Dr. Seuss', 'L�zaro Ramos, Benedict Cumberbatch, Cameron Seely', 'Dr. Seuss'' The Grinch', 3.2
go
inserirModel 'Universidade Monstros ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan E Jane', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Fam�lia Inesperada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Cidade Dos Desiludidos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ca�a Ao Bal�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercen�rios das Gal�xias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Imagine S� ', 'IMAGINE S�', '1 de abril de 2021 em Telecine / 1h 47min / Com�dia , Fam�lia', 'Karey Kirkpatrick', 'Ed Solomon, Chris Matheson', 'Eddie Murphy, Yara Shahidi, Thomas Haden Church', 'Imagine That', 3.5
go
inserirModel 'A Pantera Cor-de-Rosa 2 ', 'A PANTERA COR-DE-ROSA', '17 de fevereiro de 2006 No cinema / 1h 35min / Com�dia, Policial, Romance', 'Shawn Levy', 'Len Blum, Steve Martin', 'Kevin Kline, Steve Martin, Beyonc� Knowles-Carter', 'The Pink Panther', 3.7
go
inserirModel 'Escola Da Vida', 'ESCOLA DA VIDA', 'Data de lan�amento desconhecida / 2h 10min / Com�dia, Fam�lia, Drama', 'William Dear', 'null', 'David Paymer, Ryan Reynolds, John Astin', 'School of Life', 3.8
go
inserirModel 'O Jardim Secreto', 'O JARDIM SECRETO', '13 de maio de 2021 em Telecine / 1h 42min / Drama, Fam�lia, Fantasia', 'Agnieszka Holland', 'Caroline Thompson, Frances Hodgson Burnett', 'Ir�ne Jacob, Kate Maberly, Maggie Smith', 'The Secret Garden', 4.4
go
inserirModel 'Anjo Da Guarda', 'O ANJO DA GUARDA', 'Data de lan�amento desconhecida / 1h 27min / Com�dia', 'Rob Reiner', 'Alan Zweibel', 'Elijah Wood, Jason Alexander, Julia Louis-Dreyfus', 'north', null
go
inserirModel 'Essas Garotas', 'ESSAS GAROTAS', '1 de fevereiro de 2021 em Mgm / 1h 34min / Com�dia dram�tica, Romance', 'Michael Hoffman', 'null', 'Lila Kedrova, Florinda Bolkan, Andre Gregory', 'Some girls', null
go
inserirModel 'Diamantes', 'O SEGREDO DOS DIAMANTES', '18 de dezembro de 2014 No cinema / 1h 26min / Aventura, Fam�lia', 'Helv�cio Ratton', 'L.G. Bay�o, Dani Patarra', 'Matheus Abreu, Rachel Pimentel, Alberto Gouv�a', 'null', 3.2
go
inserirModel ' Andy Hardy Cowboy ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rapaz Embalado Em Pl�stico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Experi�ncia Extraordin�ria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Heidi ', 'HEIDI', '1937 / 1h 28min / Com�dia dram�tica', 'Allan Dwan', 'null', 'Shirley Temple, Jean Hersholt, Arthur Treacher', 'null', null
go
inserirModel 'E �ltima Girafa ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Farra Musical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Pare, Olhe e Ria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Nova Transa Da Pantera Cor-De-Rosa', 'A NOVA TRANSA DA PANTERA COR DE ROSA', '1 de junho de 2021 / 1h 43min / Com�dia , Policial', 'Blake Edwards', 'Blake Edwards', 'Lesley-Anne Down, Burt Kwouk, Peter Sellers', 'The Pink Panther Strikes Again', null
go
inserirModel 'Tex, Um Retrato Da Juventude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perfei��o', 'WHIPLASH - EM BUSCA DA PERFEI��O', '8 de janeiro de 2015 No cinema / 1h 47min / Drama, Musical', 'Damien Chazelle', 'Damien Chazelle', 'Miles Teller, J.K. Simmons, Paul Reiser', 'Whiplash', 4.2
go
inserirModel 'O Fator Netuno', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Anaguas � Bordo', 'AN�GUAS A BORDO', '', 'Blake Edwards', 'Stanley Shapiro', 'Cary Grant, Tony Curtis, Joan O''Brien', 'Operation Petticoat', null
go
inserirModel 'An�guas a Bordo ', 'AN�GUAS A BORDO', 'Data de lan�amento desconhecida / 1h 40min / Com�dia', 'Blake Edwards', 'Stanley Shapiro', 'Cary Grant, Tony Curtis, Joan O''Brien', 'Operation Petticoat', null
go
inserirModel 'A Grande Vit�ria', 'A GRANDE VIT�RIA', '8 de maio de 2014 No cinema / 1h 28min / Drama, Esporte', 'Stefano Capuzzi', 'Stefano Capuzzi', 'Caio Castro, Sabrina Sato, Domingos Montagner', 'null', 2.2
go
inserirModel 'Amor Por Acidente', 'AMOR POR ACIDENTE', 'Data de lan�amento desconhecida / 1h 50min / Com�dia', 'David Burton Morris', 'Charles T. Daniels, Peter Facinelli', 'Jennie Garth, Ethan Erickson, Fred Willard', 'Accidentally in Love', 3.6
go
inserirModel 'Dr. Dolittle', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Com�dia, Fam�lia, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Pateta: O Filme ', 'PATETA: O FILME', '21 de julho de 1995 No cinema / 1h 20min / Anima��o', 'Kevin Lima', 'Chris Matheson, Brian Pimental', 'Bill Farmer, Jason Marsden, Kevin Lima', 'A Goofy Movie', 3.7
go
inserirModel 'Um Sem Ju�zo Outro Sem Raz�o', 'UM SEM JU�ZO, OUTRO SEM RAZ�O', '1992 / 1h 34min / Com�dia , Crime', 'Maurice Phillips', 'null', 'Richard Pryor, Gene Wilder, Vanessa Williams', 'Another you', 3.3
go
inserirModel 'Ato De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Florescem os L�rios', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nas Areias do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Alice no Pa�s das Maravilhas ', 'ALICE NO PA�S DAS MARAVILHAS', '23 de abril de 2010 No cinema / 1h 48min / Fantasia, Aventura, Fam�lia', 'Tim Burton', 'Linda Woolverton, Lewis Carroll', 'Johnny Depp, Mia Wasikowska, Matt Lucas', 'Alice in Wonderland', 4.2
go
inserirModel 'A Gangue Zip Zap', 'A GANGUE ZIP ZAP', '23 de outubro de 2014 para DVD / 1h 32min / Fam�lia, Aventura, Com�dia', 'Oskar Santos', 'Oskar Santos', 'Javier Guti�rrez, Ra�l Rivas, Daniel Cerezo', 'Zipi y Zape y el Club de la Canica', 3.3
go
inserirModel 'O G�nio Do Videogame', 'O G�NIO DO VIDEOGAME', '1989 / 1h 39min / Aventura, Com�dia dram�tica', 'Todd Holland', 'null', 'Luke Edwards, Wendy Phillips, Sam McMurray', 'The Wizard', 3.2
go
inserirModel 'Caramuru: A Inven��o Do Brasil', 'CARAMURU - A INVEN��O DO BRASIL', '9 de novembro de 2001 No cinema / 1h 28min / Com�dia', 'Guel Arraes', 'Guel Arraes, Jorge Furtado', 'Selton Mello, Camila Pitanga, Deborah Secco', 'null', 3.6
go
inserirModel 'Um Dia A Casa Cai', 'UM DIA A CASA CAI', 'Data de lan�amento desconhecida / 1h 31min / Com�dia, Musical', 'Richard Benjamin', 'David Giler', 'Tom Hanks, Shelley Long, Alexander Godunov', 'The Money Pit', null
go
inserirModel 'Mad Max: Al�m Da C�pula Do Trov�o', 'MAD MAX AL�M DA C�PULA DO TROV�O', '31 de outubro de 1985 No cinema / 1h 47min / A��o, Fic��o cient�fica', 'George Ogilvie, George Miller', 'George Miller, Terry Hayes', 'Mel Gibson, Tina Turner, Frank Thring', 'Mad Max Beyond Thunderdome', 4.1
go
inserirModel 'O Milagre na rua 34 ', 'DE ILUS�O TAMB�M SE VIVE', '24 de mar�o de 2020 na Disney + / 1h 36min / Com�dia, Drama, Fam�lia', 'George Seaton', 'Valentine Davies, George Seaton', 'Edmund Gwenn, Maureen O''Hara, Natalie Wood', 'Miracle on 34th Street', 3.5
go
inserirModel 'P.S. Eu Te Amo', 'P.S. EU TE AMO', '4 de janeiro de 2008 No cinema / 2h 06min / Com�dia dram�tica, Romance', 'Richard LaGravenese', 'Steven Rogers, Richard LaGravenese', 'Hilary Swank, Gerard Butler, Lisa Kudrow', 'P.S. I Love You', 4.4
go
inserirModel 'Paulie, O Papagaio Bom De Papo', 'PAULIE - UM PAPAGAIO BOM DE PAPO', 'Data de lan�amento desconhecida / 1h 31min / Aventura, Fam�lia', 'John Roberts', 'null', 'Gena Rowlands, Tony Shalhoub, Cheech Marin', 'Paulie', null
go
inserirModel 'Homens De Branco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'na Trilha Dos Apaches', 'nA TRILHA DOS APACHES', '1963 / 1h 43min / Aventura, Faroeste', 'norman Tokar', 'Fred Gipson, William Tunberg', 'Brian Keith, Tommy Kirk, Kevin Corcoran', 'Savage Sam', null
go
inserirModel 'Um Longo Regresso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O H�bito N�o Faz O Monge', 'O H�BITO N�O FAZ O MONGE', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Marty Feldman', 'Marty Feldman', 'Marty Feldman, Peter Boyle, Louise Lasser', 'In God We Tru$t', null
go
inserirModel 'A Casa Do Espanto (1985)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'futebol', 'O FUTEBOL', '21 de abril de 2016 No cinema / 1h 08min / Document�rio', 'Sergio Oksman', 'Sergio Oksman', 'null', 'null', 4.1
go
inserirModel 'O Maior Amor do Mundo', 'O MAIOR AMOR DO MUNDO', '5 de maio de 2016 No cinema / 1h 59min / Romance, Com�dia, Drama', 'Garry Marshall', 'Paige Cameron, Anya Kochoff', 'Julia Roberts, Jennifer Aniston, Kate Hudson', 'Mother�s Day', 1.4
go
inserirModel 'Lilo & Stitch', 'LILO & STITCH', '28 de junho de 2002 No cinema / 1h 25min / Anima��o, Aventura, Com�dia, Fam�lia, Fic��o cient�fica', 'Dean DeBlois, Chris Sanders', 'Chris Sanders, Dean DeBlois', 'Daveigh Chase, Chris Sanders, Tia Carrere', 'null', 4.4
go
inserirModel 'O Homem Da Calif�rnia', 'O HOMEM DA CALIF�RNIA', '20 de novembro de 1992 No cinema / 1h 28min / Com�dia', 'Les Mayfield', 'Shawn Schepps', 'Sean Astin, Brendan Fraser, Pauly Shore', 'Encino Man', 3.0
go
inserirModel 'A Detetive E O Filho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte vem no Kilimanjaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercado pela Sarjeta ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Garoto-Formiga 2 ', 'O GAROTO-FORMIGA', '11 de novembro de 2013 diretamente para TV / 1h 20min / Aventura, Fantasia, Com�dia', 'Ask Hasselbalch', 'Anders �lholm, Nikolaj Arcel', 'Oscar Dietz, Nicolas Bro, Samuel Ting Graf', 'Antboy', 2.8
go
inserirModel 'Alexandre e o Dia Terr�vel, Horr�vel, Espantoso e Horroroso', 'ALEXANDRE E O DIA TERR�VEL, HORR�VEL, ESPANTOSO E HORROROSO', '23 de outubro de 2014 No cinema / 1h 21min / Com�dia, Fam�lia', 'Miguel Arteta', 'Rob Lieber, Judith Viorst', 'Steve Carell, Jennifer Garner, Ed Oxenbould', 'Alexander and the Terrible, Horrible, No Good, Very Bad Day', 2.7
go
inserirModel 'Meu Amigo, O P� Grande', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Chave M�gica', 'A CHAVE M�GICA', 'Data de lan�amento desconhecida / 1h 36min / Aventura, Fantasia', 'Frank Oz', 'Melissa Mathison', 'Litefoot, Lindsay Crouse, Richard Jenkins', 'The Indian in the Cupboard', null
go
inserirModel 'Karat� Kid 2: A Hora Da Verdade Continua', 'KARAT� KID 2 - A HORA DA VERDADE CONTINUA', '3 de julho de 1986 No cinema / 1h 53min / A��o, Drama, Fam�lia', 'John G. Avildsen', 'Robert Mark Kamen', 'Pat Morita, Ralph Macchio, Yuji Okumoto', 'The Karate Kid Part II', 3.9
go
inserirModel 'O Natal Do Maluco Ernest', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Joga A Mam�e Do Trem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ca�adores De Drag�es', 'CA�ADORES DE DRAG�ES', 'Data de lan�amento desconhecida / 1h 22min / Anima��o', 'Arthur Qwak, Guillaume Ivernel', 'Arthur Qwak, Fr�d�ric Lenoir', 'Marie Drion, Vincent Lindon, Patrick Timsit', 'Chasseurs de dragons', 3.6
go
inserirModel 'no Ritmo Da Dan�a', 'nO RITMO DA DAN�A', '10 de julho de 2017 para DVD / 2h 06min / Com�dia, Romance, Musical', 'Randa Haines', 'null', 'Chayanne, Vanessa Williams, Kris Kristofferson', 'Dance with Me', 3.9
go
inserirModel 'Krull', 'KRULL', 'Data de lan�amento desconhecida / 1h 55min / Aventura, Fantasia, A��o', 'Peter Yates', 'null', 'Freddie Jones, Ken Marshall, Lysette Anthony', 'null', null
go
inserirModel 'Gladiador: O Desafio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A B�ssola de Ouro ', 'A B�SSOLA DE OURO', '25 de dezembro de 2007 No cinema / 1h 53min / Fantasia, Aventura, Drama, Fic��o cient�fica, A��o', 'Chris Weitz', 'Chris Weitz, Philip Pullman', 'nicole Kidman, Daniel Craig, Dakota Blue Richards', 'The Golden Compass', 3.8
go
inserirModel ' Arthur E Os Minimoys ', 'ARTHUR E OS MINIMOYS', '23 de mar�o de 2007 No cinema / 1h 34min / Anima��o, Aventura, Fantasia, Fam�lia', 'Luc Besson', 'Luc Besson, Luc Besson', 'Freddie Highmore, Mia Farrow, Ezra Knight', 'Arthur et les Minimoys', 3.9
go
inserirModel 'O Mundo Encantado ', 'O MUNDO ENCANTADO DE GIGI', 'Data de lan�amento desconhecida / 1h 25min / Anima��o', 'Rintaro', 'Rintaro', 'C�line Ronte, F�odor Atkine, Yves Barsacq', 'Yona Yona Penguin', 3.3
go
inserirModel 'Ela Disse, Ele Disse (2019) ', 'ELA DISSE, ELE DISSE', '3 de outubro de 2019 No cinema / 1h 17min / Romance, Com�dia', 'Cl�udia Castro', 'Tati Ingrid Ad�o, Thalita Rebou�as', 'Duda Matte, Marcus Bessa, Maisa Silva', 'null', 2.9
go
inserirModel 'A Cegonha N�o Pode Esperar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duro De Matar', 'DURO DE MATAR', '22 de dezembro de 1988 No cinema / 2h 12min / A��o', 'John McTiernan', 'Jeb Stuart, Steven E. De Souza', 'Bruce Willis, Alan Rickman, Alexander Godunov', 'Die Hard', 4.4
go
inserirModel 'A Nova Transa da Pantera-Cor-de-Rosa', 'A NOVA TRANSA DA PANTERA COR DE ROSA', 'null', 'Blake Edwards', 'Blake Edwards', 'Lesley-Anne Down, Burt Kwouk, Peter Sellers', 'The Pink Panther Strikes Again', null
go
inserirModel 'Anjos da Vida: Mais Bravos Que o Mar ', 'ANJOS DA VIDA - MAIS BRAVOS QUE O MAR', '17 de novembro de 2006 No cinema / 2h 17min / A��o, Aventura, Drama', 'Andrew Davis', 'null', 'Kevin Costner, Ashton Kutcher, Sela Ward', 'The Guardian', 4.4
go
inserirModel 'Jornada ao Reino Africano ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Mundo de Nicky ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor de Vizinha', 'UM AMOR DE VIZINHA', '9 de outubro de 2014 No cinema / 1h 37min / Romance, Com�dia, Drama', 'Rob Reiner', 'Mark Andrus', 'Michael Douglas, Diane Keaton, Rob Reiner', 'And So It Goes', 2.3
go
inserirModel 'Um Momento Pode Mudar Tudo', 'UM MOMENTO PODE MUDAR TUDO', '2 de abril de 2015 No cinema / 1h 42min / Drama', 'George C. Wolfe', 'Shana Feste, Jordan Roberts', 'Hilary Swank, Emmy Rossum, Josh Duhamel', 'You''re Not You', 2.6
go
inserirModel 'Charlie, Em Ritmo De Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mano A Mana: O Filme', 'MANO A MANA - O FILME', '2003 na Disney + / 1h 33min / Com�dia, Fam�lia', 'Sean McNamara', 'Marc Warren, Dennis Rinsler', 'Shia LaBeouf, Christy Carlson Romano, Donna Pescow', 'The Even Stevens Movie', null
go
inserirModel '3 Ninjas Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu Acredito Em Gnomos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda De Billie Jean', 'A LENDA DE BILLIE JEAN', '25 de maio de 1985 No cinema / 1h 32min / A��o, Drama', 'Matthew Robbins', 'Walter Bernstein, Mark Rosenthal', 'Helen Slater, Keith Gordon, Christian Slater', 'The Legend of Billie Jean', null
go
inserirModel 'Cru�is S�o Os Homens', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escola De Sereias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Nanny McPhee e as Li��es M�gicas ', 'nANNY MCPHEE E AS LI��ES M�GICAS', '17 de setembro de 2010 No cinema / 1h 49min / Com�dia, Fantasia', 'Susanna White', 'Emma Thompson', 'Emma Thompson, Maggie Gyllenhaal, Rhys Ifans', 'nanny McPhee and The Big Bang', 4.0
go
inserirModel 'A Ressurrei��o de Gavin Stone', 'A RESSURREI��O DE GAVIN STONE', 'Data de lan�amento desconhecida / 1h 32min / Com�dia, Fam�lia, Romance', 'Dallas Jenkins', 'null', 'Brett Dalton, Neil Flynn, D.B. Sweeney', 'The Resurrection of Gavin Stone', null
go
inserirModel 'Fazenda dos Cisnes ', 'FAZENDA DOS CISNES', 'Data de lan�amento desconhecida / 1h 36min / Drama, Com�dia, Romance', 'Jeff Bleckner', 'null', 'Jason Lee, Minka Kelly, Maggie Elizabeth Jones', 'Away And Back', 3.3
go
inserirModel 'Festa no C�u', 'FESTA NO C�U', '16 de outubro de 2014 No cinema / 1h 35min / Anima��o, Com�dia , Fam�lia', 'Jorge R. Gutierrez', 'Jorge R. Gutierrez, Douglas Langdale', 'Thiago Lacerda, Marisa Orth, Diego Luna', 'The Book of Life', 3.4
go
inserirModel 'Meu Namorado Do Futuro', 'O MEU NAMORADO DO FUTURO', '2011 diretamente para TV / 1h 13min / Com�dia , Romance, Fic��o cient�fica', 'Michael Lange', 'James Orr, Jim Cruickshank', 'Sara Rue, Barry Watson, Fred Willard', 'My Future Boyfriend', null
go
inserirModel 'O Segredo Do Fantasma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nos Tempos Do Rei Arthur', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Div�rcio Complicado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Braddock 2: O In�cio Da Miss�o', 'BRADDOCK 2 - O IN�CIO DA MISS�O', 'Data de lan�amento desconhecida / 1h 32min / A��o, Guerra', 'Lance Hool', 'Arthur Silver', 'Chuck Norris, Soon-Tek Oh, Steven Williams', 'Missing in Action 2: The Beginning', null
go
inserirModel 'Terra II', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Primeiros Homens na lua ', 'OS PRIMEIROS HOMENS NA LUA', '1964 / 1h 43min / Fic��o cient�fica, Aventura', 'nathan Juran', 'nigel Kneale, H.G. Wells', 'Edward Judd, Martha Hyer, Lionel Jeffries', 'First Men in the Moon', null
go
inserirModel 'Pai em Dose Dupla', 'PAI EM DOSE DUPLA', '28 de janeiro de 2016 No cinema / 1h 36min / Com�dia', 'Sean Anders', 'Brian Burns, Sean Anders', 'Will Ferrell, Mark Wahlberg, Linda Cardellini', 'Daddy''s Home', 2.5
go
inserirModel 'O Dilema', 'O DILEMA', '1 de junho de 2011 No cinema / 1h 52min / Com�dia , Drama', 'Ron Howard', 'Allan Loeb', 'Vince Vaughn, Kevin James, Jennifer Connelly', 'The Dilemma', 3.6
go
inserirModel 'Rei dos Reis', 'REI DOS REIS', '19 de abril de 1927 No cinema / 2h 30min / Aventura, Drama', 'Cecil B. DeMille', 'null', 'Joseph Schildkraut, Ernest Torrence, H.B. Warner', 'King of Kings', null
go
inserirModel 'Sonhos Dourados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Culpa � das Estrelas', 'A CULPA � DAS ESTRELAS', '5 de junho de 2014 No cinema / 2h 05min / Romance, Drama', 'Josh Boone', 'Scott Neustadter, Michael H. Weber', 'Shailene Woodley, Ansel Elgort, Nat Wolff', 'The Fault In Our Stars', 3.4
go
inserirModel 'Confiss�es De Uma Adolescente Em Crise', 'CONFISS�ES DE UMA ADOLESCENTE EM CRISE', '2004 na Disney + / 1h 29min / Com�dia, Fam�lia, Musical, Romance', 'Sara Sugarman', 'null', 'Megan Fox, Glenne Headly, Alison Pill', 'Confessions of a Teenage Drama Queen', 3.7
go
inserirModel 'F�rias Frustadas De Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Controle Remoto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cisne Negro (1942)(SP) ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incr�vel Livro De Hipnotismo De Molly', 'O INCR�VEL LIVRO DE HIPNOTISMO DE MOLLY MOON', '2015 / 1h 38min / Fam�lia, Aventura', 'Christopher N. Rowley', 'Tom Butterworth', 'Emily Watson, Dominic Monaghan, Joan Collins', 'Molly Moon and the Incredible Book of Hypnotism', 2.8
go
inserirModel 'Um Amor Perfeito', 'UM AMOR PERFEITO', '24 de novembro de 2014 diretamente para TV / 1h 30min / Com�dia dram�tica, Romance', 'Kevin Fair', 'nina Weinman', 'Jessica Szohr, Ben Hollingsworth, Ryan Kennedy', 'Lucky in Love', 3.3
go
inserirModel 'Guerreiros Da Virtude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Invasores Do Espa�o', 'INVASORES DO ESPA�O', '1990 / 1h 40min / Com�dia , Aventura, Fic��o cient�fica', 'Patrick Read Johnson', 'Patrick Read Johnson', 'Douglas Barr, Royal Dano, Ariana Richards', 'Spaced Invaders', null
go
inserirModel 'ninja Justiceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Vagabundo De Um Milh�o De D�lares', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogos Da Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sete Noivas Para Sete Irm�os', 'SETE NOIVAS PARA SETE IRM�OS', '1955 / 1h 42min / Com�dia Musical, Com�dia', 'Stanley Donen', 'Albert Hackett, Frances Goodrich', 'Jane Powell, Howard Keel, Russ Tamblyn', 'Seven Brides For Seven Brothers', null
go
inserirModel 'Lilo & Stitch (2002)', 'LILO & STITCH', '28 de junho de 2002 No cinema / 1h 25min / Anima��o, Aventura, Com�dia, Fam�lia, Fic��o cient�fica', 'Dean DeBlois, Chris Sanders', 'Chris Sanders, Dean DeBlois', 'Daveigh Chase, Chris Sanders, Tia Carrere', 'null', 4.4
go
inserirModel 'Loucas Aventuras de Uma Fam�lia Americana na Europa', 'LOUCAS AVENTURAS DE UMA FAM�LIA AMERICANA NA EUROPA', '25 de dezembro de 1995 No cinema / 1h 35min / Aventura, Com�dia', 'Amy Heckerling', 'John Hughes', 'Chevy Chase, Beverly D''Angelo, John Astin', 'national Lampoon''s European Vacation', null
go
inserirModel 'Amor Plus Size', 'AMOR PLUS SIZE', '2012 / 1h 41min / Com�dia', 'Charlotte De Turckheim', 'Charlotte De Turckheim, Dominique Besnehard', 'Lola Dewaere, Victoria Abril, Catherine Hosmalin', 'Mince alors !', 3.1
go
inserirModel 'O Aluno Ducobu', 'O ALUNO DUCOBU', '2011 / 1h 36min / Com�dia', 'Philippe de Chauveron', 'Philippe de Chauveron, Zidrou', 'Vincent Claude, Juliette Chappey, Elie Semoun', 'L''El�ve Ducobu', 3.4
go
inserirModel 'Jovem H�rcules', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esses Indom�veis Xerifes Quarent�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Anast�cia, a Princesa Esquecida', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'Ishi, o �ltimo de sua Tribo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Praia dos Biquinis ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Pestinha ', 'O PESTINHA 2', '17 de janeiro de 1992 No cinema / 1h 26min / Com�dia', 'Brian Levant', 'Scott Alexander, Larry Karaszewski', 'John Ritter, Michael Oliver, Jack Warden', 'Problem Child 2', 3.2
go
inserirModel 'A Praia dos Biqu�nis ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Transformers', 'TRANSFORMERS', '20 de julho de 2007 No cinema / 2h 24min / Fic��o cient�fica, A��o', 'Michael Bay', 'Alex Kurtzman, Roberto Orci', 'Shia LaBeouf, Megan Fox, Josh Duhamel', 'null', 4.2
go
inserirModel 'Material Girls', 'MATERIAL GIRLS', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Martha Coolidge', 'Amy Rardin', 'Hilary Duff, Haylie Duff, Brent Spiner', 'null', 3.2
go
inserirModel 'nosso Amigo Frankestein', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'H�rcules E O Circulo De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'H�rcules E O C�rculo De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda da Flauta M�gica', 'A LENDA DA FLAUTA M�GICA', '1972 / 1h 30min / Fantasia, Drama, Musical', 'Jacques Demy', 'Andrew Birkin, Jacques Demy', 'Donovan, Donald Pleasence, Michael Hordern', 'The Pied Piper Of Hamelin', null
go
inserirModel 'Ali Bab� e os 40 Ladr�es ', 'ALI BAB� E OS 40 LADR�ES', '13 de fevereiro de 1972 No cinema / 1h 37min / Com�dia', 'V�ctor Lima', 'V�ctor Lima', 'Renato Arag�o, Ded� Santana, Elza de Castro', 'null', null
go
inserirModel ' Mans�o Mal-Assombrada ', 'MANS�O MAL-ASSOMBRADA', '16 de janeiro de 2004 No cinema / 1h 28min / Fantasia, Com�dia, Fam�lia', 'Rob Minkoff', 'David Berenbaum', 'Eddie Murphy, Terence Stamp, Nathaniel Parker', 'The Haunted Mansion', 3.4
go
inserirModel ' A Vida Secreta de Nora ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Boneca Que Virou Gente', 'A BONECA QUE VIROU GENTE', '2000 / 1h 41min / Fam�lia, Fantasia', 'Mark Rosman', 'Mark Rosman', 'Lindsay Lohan, Tyra Banks, Jere Burns', 'Life-Size', null
go
inserirModel 'Sapos', 'CANSADA DE BEIJAR SAPOS', '2007 para DVD / 1h 35min / Com�dia , Romance', 'Jorge Col�n', 'Joaqu�n Bissner', 'Ana Serradilla, Jos� Mar�a de Tavira, Ana Layevska', 'Cansada de Besar Sapos', 2.9
go
inserirModel 'Problemas Modernos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ca�ada Impiedosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucuras Em Hong Kong', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando o Amor Sorri ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tesouro da Barba Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mal�vola', 'MAL�VOLA', '29 de maio de 2014 No cinema / 1h 37min / Fantasia, Aventura', 'Robert Stromberg', 'Linda Woolverton, John Lee Hancock', 'Angelina Jolie, Elle Fanning, Sharlto Copley', 'Maleficent', 2.9
go
inserirModel 'Conven��o Das Bruxas', 'CONVEN��O DAS BRUXAS', '19 de novembro de 2020 No cinema / 1h 45min / Fantasia, Com�dia, Fam�lia', 'Robert Zemeckis', 'Robert Zemeckis, Kenya Barris', 'Anne Hathaway, Octavia Spencer, Stanley Tucci', 'Roald Dahl�s The Witches', 3.0
go
inserirModel 'Jeannie � Ainda Um G�nio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Menino da Porteira ', 'O MENINO DA PORTEIRA', '6 de mar�o de 2009 No cinema / 1h 35min / Drama', 'Jeremias Moreira Filho', 'Jeremias Moreira Filho, Carlos Nascimbeni', 'Daniel, Claudia Missura, Jos� de Abreu', 'null', 3.4
go
inserirModel 'Um Craque Animal 2 ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tira Da Pesada 2', 'UM TIRA DA PESADA 4', 'em breve / Com�dia, A��o', 'Adil El Arbi, Bilall Fallah', 'Josh Appelbaum, Andr� Nemec', 'Eddie Murphy', 'Beverly Hills Cop 4', null
go
inserirModel 'Meus Amigos Dinossauros', 'MEUS AMIGOS DINOSSAUROS', 'Data de lan�amento desconhecida / Anima��o', 'John Kafka, Yoon-suk Choi', 'null', 'Jane Lynch, Rob Schneider, Tara Strong', 'Dino Mom', 2.7
go
inserirModel 'O Tempo Certo De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Secret: Super-Confidencial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gl�ria e L�grimas de um C�mico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Inspetor', 'INSPETOR FAUST�O E O MALLANDRO: A MISS�O (PRIMEIRA E �NICA)', 'Data de lan�amento desconhecida / 1h 20min / Com�dia', 'M�rio M�rcio Bandarra', 'nelson Nadotti', 'S�rgio Mallandro, Fausto Silva, Luiza Tom�', 'Inspetor Faust�o e o Mallandro', null
go
inserirModel 'O Juramennto do Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda do Tesouro Perdido: Livro dos Segredos', 'A LENDA DO TESOURO PERDIDO - LIVRO DOS SEGREDOS', '25 de janeiro de 2008 No cinema / 2h 08min / Aventura, A��o', 'Jon Turteltaub', 'Cormac Wibberley, Marianne Wibberley', 'nicolas Cage, Diane Kruger, Jon Voight', 'national Treasure 2: the Book of Secrets', 4.0
go
inserirModel 'Ping! ', 'PING PONG PLAYA', '2008 / 1h 36min / Com�dia', 'Jessica Yu', 'Jimmy Tsai, Jessica Yu', 'Jimmy Tsai, Andrew Vo, Khary Payton', 'null', null
go
inserirModel 'Mosqueteiros Do Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sempre Jovem ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Incondicional ', 'INCONDICIONAL', '2013 / 1h 37min / Drama', 'Brent McCorkle', 'Brent McCorkle', 'Lynn Collins, Michael Ealy, Kwesi Boakye', 'Unconditional', 4.0
go
inserirModel 'Agora e Sempre', 'AGORA E SEMPRE', '22 de mar�o de 1996 No cinema / 1h 40min / Com�dia dram�tica', 'Lesli Linka Glatter', 'I. Marlene King', 'Christina Ricci, Rosie O''Donnell, Thora Birch', 'now and Then', 4.0
go
inserirModel 'Sem Sa�da (1987)', 'SEM SA�DA', '23 de setembro de 2011 No cinema / 1h 40min / A��o, Suspense', 'John Singleton', 'Shawn Christensen', 'Taylor Lautner, Lily Collins, Alfred Molina', 'Abduction', 3.4
go
inserirModel 'O Valente Treme-Treme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quero Ficar com Polly', 'QUERO FICAR COM POLLY', '20 de fevereiro de 2004 No cinema / 1h 30min / Com�dia, Romance', 'John Hamburg', 'John Hamburg', 'Ben Stiller, Jennifer Aniston, Philip Seymour Hoffman', 'Along Came Polly', 3.8
go
inserirModel 'Alunos Muito Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Air America: Loucos Pelo Perigo', 'AIR AMERICA - LOUCOS PELO PERIGO', 'outubro 1990 / 1h 52min / Aventura, Com�dia', 'Roger Spottiswoode', 'Richard Rush', 'Mel Gibson, Robert Downey Jr., Nancy Travis', 'Air America', null
go
inserirModel 'noiva Por Correspond�ncia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Felpudo, O C�o Promotor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agnes De Deus', 'AGNES DE DEUS', 'Data de lan�amento desconhecida / 1h 39min / Drama', 'norman Jewison', 'John Pielmeier', 'Anne Bancroft, Jane Fonda, Meg Tilly', 'Agnes of god', null
go
inserirModel '�guias Em Alerta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Roberto Carlos em Ritmo de Aventura', 'ROBERTO CARLOS EM RITMO DE AVENTURA', '1968 / Aventura', 'Roberto Farias', 'Roberto Farias', 'Roberto Carlos, Reginaldo Faria, Jos� Lewgoy', 'null', null
go
inserirModel 'Seguran�a de Shopping 2', 'SEGURAN�A DE SHOPPING 2', '17 de setembro de 2015 para DVD / 1h 34min / Com�dia', 'Andy Fickman', 'Kevin James, Nick Bakay', 'Kevin James, Lorenzo James Henrie, Raini Rodriguez', 'Paul Blart: Mall Cop 2', 3.3
go
inserirModel 'Superpai', 'SUPERPAI', '26 de fevereiro de 2015 No cinema / 2h 03min / Com�dia', 'Pedro Amorim', 'Ricardo Tiezzi', 'Danton Mello, Antonio Tabet, Dani Calabresa', 'null', 1.4
go
inserirModel 'Galgameth', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Reis Da Praia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paulie: O Papagaio Bom De Papo', 'PAULIE - UM PAPAGAIO BOM DE PAPO', 'Data de lan�amento desconhecida / 1h 31min / Aventura, Fam�lia', 'John Roberts', 'null', 'Gena Rowlands, Tony Shalhoub, Cheech Marin', 'Paulie', null
go
inserirModel 'Katie: Uma Garota Da Pesada', 'KATIE - UMA GAROTA DA PESADA', 'Data de lan�amento desconhecida / 1h 40min / Aventura, Com�dia dram�tica', 'John Gray', 'null', 'Helen Shaver, John C. McGinley, Peter Boyle', 'Born to Be Wild', null
go
inserirModel 'Que Garota! Que Noite!', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com O Dinheiro Dos Outros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarde Demais Para Esquecer', 'TARDE DEMAIS PARA ESQUECER', '21 de agosto de 1957 No cinema / 1h 55min / Romance, Drama', 'Leo McCarey', 'Leo McCarey, Delmer Daves', 'Cary Grant, Deborah Kerr, Richard Denning', 'An Affair To Remember', 4.1
go
inserirModel ' As Cr�nicas De N�rnia: O Le�o, A Feiticeira E O Guarda Roupa ', 'AS CR�NICAS DE N�RNIA - O LE�O, A FEITICEIRA E O GUARDA-ROUPA', '9 de dezembro de 2005 No cinema / 2h 20min / Fantasia, Aventura, Fam�lia', 'Andrew Adamson', 'Ann Peacock, Andrew Adamson', 'Georgie Henley, Skandar Keynes, Anna Popplewell', 'The Chronicles of Narnia : The Lion, the Witch and the Wardrobe', 4.4
go
inserirModel 'Carros', 'CARROS 3', '13 de julho de 2017 No cinema / 1h 42min / Anima��o, Aventura, Fantasia, Fam�lia', 'Brian Fee', 'Bob Peterson, Kiel Murray', 'Giovanna Ewbank, Fernanda Gentil, Owen Wilson', 'Cars 3', 3.0
go
inserirModel 'Lembran�as Perigosas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ca�adoras De Aventuras', 'CA�ADORAS DE AVENTURAS', 'Data de lan�amento desconhecida / 1h 33min / Aventura, Drama', 'Kevin James Dobson', 'null', 'Christina Ricci, Anna Chlumsky, Polly Draper', 'Gold Diggers: The Secret of Bear Mountain', null
go
inserirModel 'O Regresso Do Corcel Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Companheiros', 'OS BONS COMPANHEIROS', '1990 / 2h 25min / Suspense, Drama', 'Martin Scorsese', 'nicholas Pileggi, Martin Scorsese', 'Ray Liotta, Robert De Niro, Joe Pesci', 'Goodfellas', 4.6
go
inserirModel 'Bronco Billy', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Monitores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menin�o', 'O MENIN�O', 'Data de lan�amento desconhecida / 1h 42min / Com�dia', 'norman Taurog', 'Sidney Sheldon', 'Jerry Lewis, Dean Martin, Diana Lynn', 'You''re never too young', null
go
inserirModel 'O Incr�vel Mr. Limpet', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Gar�onetes de Harvey', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Space Jam: O Jogo do S�culo', 'SPACE JAM - O JOGO DO S�CULO', '25 de dezembro de 1996 No cinema / 1h 28min / Com�dia , Fantasia, Aventura', 'Joe Pytka', 'Leonardo Benvenuti', 'Michael Jordan, Bill Murray, Del Harris', 'Space Jam', 3.9
go
inserirModel 'De Repente Pai', 'DE REPENTE PAI', '10 de janeiro de 2014 No cinema / 1h 45min / Com�dia', 'Ken Scott', 'Ken Scott, Ken Scott', 'Vince Vaughn, Chris Pratt, Cobie Smulders', 'Delivery Man', 2.6
go
inserirModel 'Digimon: O Filme', 'DIGIMON - O FILME', 'Data de lan�amento desconhecida / 1h 22min / Anima��o', 'Mamoru Hosoda, Minoru Hosoda, Shigeyasu Yamauchi', 'null', 'Dorothy Elias-Fahn, Mona Marshall, Wendee Lee', 'Digimon: The movie', null
go
inserirModel 'Scooby-Doo E O Lobisomem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casamento Grego', 'CASAMENTO GREGO 2', '31 de mar�o de 2016 No cinema / 1h 34min / Com�dia , Romance', 'Kirk Jones (II)', 'nia Vardalos', 'nia Vardalos, John Corbett, Lainie Kazan', 'My Big Fat Greek Wedding 2', 2.8
go
inserirModel 'Um Tira E Meio', 'UM TIRA E MEIO', '1993 / 1h 37min / Com�dia , Policial', 'Henry Winkler', 'null', 'Burt Reynolds, Norman D. Golden II, Ruby Dee', 'Cop & 1/2', 2.9
go
inserirModel 'E.T. O Extraterrestre', 'E.T. - O EXTRATERRESTRE', '25 de dezembro de 1982 No cinema / 2h 00min / Fic��o cient�fica, Fam�lia, Aventura', 'Steven Spielberg', 'Melissa Mathison', 'Henry Thomas, Drew Barrymore, Dee Wallace', 'Elenco: Henry Thomas, Drew Barrymore, Dee Wallace', 4.5
go
inserirModel 'Massacre No Bairro Japon�s', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'na Trilha Da Fama', 'nA TRILHA DA FAMA', 'Data de lan�amento desconhecida / 1h 43min / Com�dia', 'Sean McNamara', 'null', 'Hilary Duff, John Corbett, Rebecca De Mornay', 'Raise your voice', 3.8
go
inserirModel 'As Aventuras De Hajji Saba', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor � Primeira Mordida', 'AMOR � PRIMEIRA MORDIDA', 'Data de lan�amento desconhecida / 1h 34min / Com�dia , Terror', 'Stan Dragoti', 'null', 'George Hamilton, Susan Saint James, Richard Benjamin', 'Love at first bite', null
go
inserirModel 'Percy Jackson e o Ladr�o de Raios', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sempre Ao Seu Lado', 'SEMPRE AO SEU LADO', '25 de dezembro de 2009 No cinema / 1h 33min / Drama, Fam�lia', 'Lasse Hallstr�m', 'null', 'Richard Gere, Joan Allen, Sarah Roemer', 'Hachi: A Dog''s Tale', 4.6
go
inserirModel 'E Se...Voc� Tivesse Uma Segunda Chance?', 'E SE... VOC� TIVESSE UMA SEGUNDA CHANCE?', '2013 diretamente para TV / 1h 40min / Drama, Fantasia', 'Dallas Jenkins', 'Chuck Konzelman, Cary Solomon', 'Kevin Sorbo, Kristy Swanson, John Ratzenberger', 'What If...', null
go
inserirModel 'Ela � Demais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incr�vel Monstro Trapalh�o', 'O INCR�VEL MONSTRO TRAPALH�O', '12 de janeiro de 1981 No cinema / 1h 31min / Com�dia , Aventura, Fam�lia', 'Adriano Stuart', 'Renato Arag�o, Victor Lustosa', 'Alcione Mazzeo, Renato Arag�o, Mussum', 'null', null
go
inserirModel 'Weekend em Palm Springs ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Golfinho: A Hist�ria De Um Sonhador ', 'O GOLFINHO - A HIST�RIA DE UM SONHADOR', 'Data de lan�amento desconhecida / 1h 26min / Anima��o', 'null', 'null', 'null', 'El Delfin: La Historia de un So�ador', null
go
inserirModel 'Voc� de Novo', 'VOC� DE NOVO', '2010 na Disney + / 1h 45min / Com�dia', 'Andy Fickman', 'null', 'Kristen Bell, Sigourney Weaver, Jamie Lee Curtis', 'You Again', null
go
inserirModel '10 Coisas Que Eu Odeio Em Voc�', '10 COISAS QUE EU ODEIO EM VOC�', '6 de agosto de 1999 No cinema / 1h 37min / Com�dia, Romance', 'Gil Junger', 'Kirsten Smith, Karen McCullah Lutz', 'Heath Ledger, Julia Stiles, Joseph Gordon-Levitt', '10 Things I Hate About You', 4.5
go
inserirModel 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Manequim: A Magia Do Amor', 'MANEQUIM - A MAGIA DO AMOR', '', 'Stewart Raffill', 'Edward Rugoff, David Isaacs', 'Kristy Swanson, William Ragsdale, Meshach Taylor', 'Mannequin: On the Move', null
go
inserirModel 'Clonagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Her�is Trapalh�es: Uma Aventura Na Selva', 'OS HER�IS TRAPALH�ES - UMA AVENTURA NA SELVA', '1 de julho de 2021 em Globoplay / 1h 30min / Com�dia , Fam�lia', 'Jos� Alvarenga Jr.', 'Carlos Alberto Diniz, Ded� Santana', 'Renato Arag�o, Mussum, Ang�lica', 'null', null
go
inserirModel 'Manequim: A M�gia Do Amor', 'MANEQUIM - A MAGIA DO AMOR', '1991 / 1h 35min / Com�dia , Fantasia', 'Stewart Raffill', 'Edward Rugoff, David Isaacs', 'Kristy Swanson, William Ragsdale, Meshach Taylor', 'Mannequin: On the Move', null
go
inserirModel 'Dois Supertiras Em Miami', 'OS DOIS SUPER-TIRAS EM MIAMI', '1985 / 1h 35min / A��o, Com�dia , Crime', 'Bruno Corbucci', 'Bruno Corbucci', 'Terence Hill, Bud Spencer, C.B. Seay', 'I Poliziotti dell�ottava strada', null
go
inserirModel 'Di�rio de uma Paix�o', 'DI�RIO DE UMA PAIX�O', '13 de agosto de 2004 No cinema / 2h 01min / Drama, Romance', 'nick Cassavetes', 'Jeremy Leven, Nick Cassavetes', 'Ryan Gosling, Rachel McAdams, James Garner', 'The Notebook', 4.6
go
inserirModel 'Jogo Da Vida', 'JOGO DA VIDA', 'mar�o 2013 / 1h 40min / Drama, Fam�lia', 'Dennis Bots', 'null', 'Hanna Obbeek, Nils Verkooijen, Johanna ter Steege', 'Achtste Groepers Huilen Niet', 4.4
go
inserirModel 'Uma Viagem Inesperada', 'UMA VIAGEM INESPERADA', '28 de mar�o de 2019 No cinema / 1h 27min / Com�dia dram�tica', 'Juan Jos� Jusid', 'Cesar Gomez Copello, Juan Jos� Jusid', 'Pablo Rago, Tom�s Wicz, Cecilia Dopazo', 'Viaje inesperado', 2.5
go
inserirModel 'Kart Racer: Alta Velocidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Heck: Ningu�m Segura Esse Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Atirando Para Matar', 'ATIRANDO PARA MATAR', '22 de julho de 1988 No cinema / 1h 49min / Suspense, A��o, Aventura', 'Roger Spottiswoode', 'Daniel Petrie Jr.', 'Sidney Poitier, Tom Berenger, Kirstie Alley', 'Shoot to kill', null
go
inserirModel 'Repo Man: A Onda Do Funk', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Golpe Das Ar�bias', 'UM GOLPE DAS AR�BIAS', '1968 / 1h 40min / Com�dia', 'Jerry Paris', 'null', 'Jerry Lewis, Terry-Thomas, Jacqueline Pearce', 'don''t raise the bridge, lower the river', null
go
inserirModel 'Aventura Sangrenta', 'AVENTURA SANGRENTA', 'Data de lan�amento desconhecida / 1h 48min / Hist�rico, Faroeste', 'Rudolph Mat�', 'Winston Miller', 'Charlton Heston, Fred MacMurray, Donna Reed', 'The Far Horizons', null
go
inserirModel 'Fator Netuno', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A V�nus de Bagd�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mam�e Saiu de F�rias', 'E AGORA MAM�E SAIU DE F�RIAS 2...E LEVOU A FAM�LIA', '9 de dezembro de 2021 No cinema / 1h 40min / Com�dia', 'Alessandro Genovesi', 'null', 'Fabio De Luigi, Valentina Lodovini', 'When mom is away...with the family', null
go
inserirModel 'Arthur, O Milion�rio Arruinado', 'ARTHUR 2, O MILION�RIO ARRUINADO', 'Data de lan�amento desconhecida / 1h 53min / Com�dia , Romance', 'Bud Yorkin', 'Andy Breckman, Steve Gordon', 'Dudley Moore, Liza Minnelli, John Gielgud', 'Arthur 2: On The Rocks', null
go
inserirModel 'Um Tira Enrolado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aqueles Fant�sticos Loucos Voadores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Seresteiro De Acapulco', 'O SERESTEIRO DE ACAPULCO', 'Data de lan�amento desconhecida / 1h 37min / Com�dia, Musical', 'Richard Thorpe', 'null', 'Elvis Presley, Ursula Andress, Elsa C�rdenas', 'Fun in Acapulco', null
go
inserirModel ' Tr�s Espi�s Demais: O Filme ', 'TR�S ESPI�S DEMAIS - O FILME', '2009 / 1h 28min / Anima��o, Aventura, Com�dia', 'Pascal Jardin (II)', 'Michelle Lamoreaux, Robert Lamoreaux', 'Andrea Baker, Adrian Truss, Joris Jarsky', 'Totally Spies! Le film', null
go
inserirModel 'Uma Patricinha De Outro Mundo', 'UMA PATRICINHA DE OUTRO MUNDO', '2011 na Disney + / 1h 22min / Com�dia, Fam�lia, Fantasia', 'Gil Junger', 'David Kendall, Bob Young', 'Cassie Scerbo, Lindsey Shaw, Chris Zylka', 'Teen Spirit (TV)', 3.1
go
inserirModel 'Xuxa E Os Duendes', 'XUXA E OS DUENDES', '14 de dezembro de 2001 No cinema / 1h 30min / Fantasia, Fam�lia, Aventura', 'Paulo S�rgio de Almeida, Rog�rio Gomes', 'null', 'Ang�lica, Guilherme Karan, Xuxa', 'null', 2.3
go
inserirModel 'Quase Sem Destino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Dia Muito Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Incr�vel Mulher Que Encolheu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Trapalh�es E O Rei Do Futebol', 'OS TRAPALH�ES E O REI DO FUTEBOL', '1986 em Globoplay / 1h 30min / Com�dia , Fam�lia', 'Carlos Manga', 'Ricardo Linhares, Aguinaldo Silva', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'O Grande Sucesso De Rock Hunter', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Primavera do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor Peso Pesado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Irm� Em Minha Vida', 'UMA IRM� EM MINHA VIDA', '12 de novembro de 2015 diretamente para TV / 1h 29min / Drama', 'Steven Robman', 'nell Scovell', 'Lacey Chabert, Sammi Hanratty, Wendie Malick', 'Hello Sister, Goodbye Life', 3.5
go
inserirModel 'As Aventuras De Freddie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' em novo hor�rio, ap�s o V�deo Show ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Antes de Partir', 'ANTES DE PARTIR', '22 de fevereiro de 2008 No cinema / 1h 36min / Drama, Aventura, Com�dia', 'Rob Reiner', 'Justin Zackham', 'Jack Nicholson, Morgan Freeman, Sean Hayes', 'The Bucket List', 4.5
go
inserirModel 'Meu Nome � Taylor, Drilbit Taylor', 'MEU NOME � TAYLOR, DRILLBIT TAYLOR', '11 de abril de 2008 No cinema / 1h 42min / Com�dia', 'Steven Brill', 'Seth Rogen, Kristofor Brown', 'Owen Wilson, Troy Gentile, Josh Peck', 'Drillbit Taylor', 3.8
go
inserirModel 'Andr�, Uma Foca Em Minha Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hospital De Her�is', 'HOSPITAL DE HER�IS', 'Data de lan�amento desconhecida / 1h 40min / Drama, Com�dia', 'Howard Deutch', 'null', 'Jeffrey Tambor, Ray Liotta, Kiefer Sutherland', 'Article 99', null
go
inserirModel 'A Primeira Transa De Jonathan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Quem Era Aquela Mulher ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zoom: Academia De Super Her�is', 'ZOOM: ACADEMIA DE SUPER-HER�IS', '27 de outubro de 2006 No cinema / 1h 23min / Com�dia, Fantasia, Fam�lia', 'Peter Hewitt', 'David Berenbaum, Adam Rifkin', 'Ashton Moio, Tim Allen, Courteney Cox', 'Zoom', null
go
inserirModel 'Asterix & Obelix: Miss�o Cle�patra', 'ASTERIX E OBELIX: MISS�O CLE�PATRA', 'Data de lan�amento desconhecida / 1h 47min / Com�dia', 'Alain Chabat', 'Alain Chabat, Albert Uderzo', 'G�rard Depardieu, Christian Clavier, Jamel Debbouze', 'Ast�rix et Ob�lix : Mission Cl�op�tre', 3.0
go
inserirModel 'As G�meas De Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corrida Na Correnteza', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Praia De Zuma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem ao N�cleo do Tempo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Volta � Lagoa Azul', 'DE VOLTA � LAGOA AZUL', '27 de dezembro de 1991 No cinema / 1h 38min / Aventura, Romance', 'William A. Graham', 'Leslie Stevens', 'Milla Jovovich, Brian Krause, Lisa Pelikan', 'Return to the Blue Lagoon', 3.3
go
inserirModel 'Motoqueiros Selvagens', 'MOTOQUEIROS SELVAGENS', '20 de abril de 2007 No cinema / 1h 40min / Com�dia , Aventura', 'Walt Becker', 'Brad Copeland', 'John Travolta, Martin Lawrence, Tim Allen', 'Wild Hogs', 4.0
go
inserirModel 'Pr�ncipe Valent', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'V�o Rasante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crazy People: Muito Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Filhos De Katie Elder', 'OS FILHOS DE KATIE ELDER', '16 de agosto de 1965 No cinema / 2h 02min / Faroeste', 'Henry Hathaway', 'William H. Wright', 'John Wayne, Dean Martin, Martha Hyer', 'The Sons of Katie Elder', 3.1
go
inserirModel 'O Falc�o Dos Mares', 'O FALC�O DOS MARES', 'Data de lan�amento desconhecida / 1h 57min / A��o, Aventura, Drama', 'Raoul Walsh', 'Ivan Goff, Ben Roberts', 'Gregory Peck, Virginia Mayo, Robert Beatty', 'Captain Horatio Hornblower R.N.', null
go
inserirModel 'As Aventuras de Hajji Baba', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Felpudo, O C�o Enfeiti�ado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Magia Das �guas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Fam�lia Em P� De Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ver�o Muito Louco', 'VER�O MUITO LOUCO', 'Data de lan�amento desconhecida / 1h 29min / Com�dia , Romance', 'Savage Steve Holland', 'Savage Steve Holland', 'John Cusack, Demi Moore, Jeremy Piven', 'One Crazy Summer', null
go
inserirModel 'Indiana Jones E A �ltima Cruzada', 'INDIANA JONES E A �LTIMA CRUZADA', '22 de junho de 1989 No cinema / 2h 07min / Aventura, A��o', 'Steven Spielberg', 'George Lucas, Menno Meyjes', 'Harrison Ford, Sean Connery, John Rhys-Davies', 'Indiana Jones and the Last Crusade', 4.5
go
inserirModel 'Breakdance 2', 'BREAKIN''', 'Data de lan�amento desconhecida / 1h 30min / Com�dia dram�tica, Com�dia Musical, Musical', 'Joel Silberg', 'null', 'Lucinda Dickey, Adolfo Quinones, Christopher McDonald', 'null', 3.4
go
inserirModel 'O Kennedy Esquecido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'F�rias no Hava�', 'F�RIAS NO HAVA�', '27 de outubro de 2021 na Disney + / 0h 06min / Anima��o, Com�dia', 'Gary Rydstrom', 'Gary Rydstrom', 'Jodi Benson, Michael Keaton, Tom Hanks', 'Toy Story Toons : Hawaiian Vacation', null
go
inserirModel 'A Guerra Dos Biscoitos ', 'A GUERRA DOS BISCOITOS', '1 de maio de 2015 para DVD / 1h 26min / Romance, Com�dia', 'Christie Will Wolf', 'Barbara Kymlicka', 'Erin Krakow, David Haydn-Jones, Alan Thicke', 'A Cookie Cutter Christmas', 3.2
go
inserirModel 'Um Ratinho Encrenqueiro', 'UM RATINHO ENCRENQUEIRO', '3 de abril de 1998 No cinema / 1h 39min / Com�dia', 'Gore Verbinski', 'Adam Rifkin', 'nathan Lane, Lee Evans, Vicki Lewis', 'Mouse Hunt', 3.8
go
inserirModel 'Os Deuses Devem Estar Loucos 3: Loucuras Na China', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A M�quina Do Outro Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca De Uma Fam�lia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tira Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tron: Uma Odisseia Eletr�nica', 'TRON - UMA ODISS�IA ELETR�NICA', '12 de agosto de 1982 No cinema / 1h 36min / Fic��o cient�fica, A��o, Aventura', 'Steven Lisberger', 'Steven Lisberger', 'Jeff Bridges, Bruce Boxleitner, David Warner', 'Tron', 3.7
go
inserirModel 'Alaska: Uma Aventura Inacredit�vel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bailey, Um C�o Que Vale Milh�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Gang 2: A Miss�o', 'TOP GANG 2 - A MISS�O', 'Data de lan�amento desconhecida / 1h 29min / Com�dia , A��o', 'Jim Abrahams', 'Jim Abrahams, Pat Proft', 'Charlie Sheen, Lloyd Bridges, Valeria Golino', 'Hot Shots! Part Deux', 3.9
go
inserirModel 'Sempre Parceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Infielmente Tua', 'UNFAITHFULLY YOURS', '1984 / 1h 36min / Com�dia , Romance, Musical', 'Howard Zieff', 'Val�rie Curtin, Barry Levinson', 'Dudley Moore, Nastassja Kinski, Armand Assante', 'null', null
go
inserirModel 'O P�ssaro Azul (1976)', 'O P�SSARO AZUL', '25 de dezembro de 1976 No cinema / 1h 39min / Aventura, Fam�lia', 'George Cukor', 'Alfred Hayes, Aleksei Kapler', 'Ava Gardner, Jane Fonda, Elizabeth Taylor', 'The Blue Bird', null
go
inserirModel ' Billy Stone e o Medalh�o M�gico ', 'BILLY STONE E O MEDALH�O M�GICO', '2013 / 1h 37min / Aventura, Fam�lia', 'Bill Muir', 'Bill Muir, Bill Muir', 'William Brent (II), Sammi Hanratty, James Hong', 'The Lost Medallion: The Adventures of Billy Stone', null
go
inserirModel 'Os Meninos Voadores', 'OS MENINOS VOADORES', '8 de maio de 2020 na Amazon Prime Video / 1h 40min / Aventura, A��o, Drama', 'Rocco DeVilliers', 'Rocco DeVilliers, Rocco DeVilliers', 'Jesse James, Reiley McClendon, Stephen Baldwin', 'The Flyboys', 3.4
go
inserirModel 'Adeus As Ilus�es', 'ADEUS �S ILUS�ES', 'Data de lan�amento desconhecida / 1h 57min / Drama', 'Vincente Minnelli', 'Dalton Trumbo, Michael Wilson', 'Elizabeth Taylor, Richard Burton, Eva Marie Saint', 'The Sandpiper', null
go
inserirModel 'O Calhambeque M�gico', 'O CALHAMBEQUE M�GICO', '', 'Ken Hughes', 'Roald Dahl, Ken Hughes', 'Dick Van Dyke, Gert Fr�be, Benny Hill', 'Chitty Chitty Bang Bang', null
go
inserirModel 'Flores Do P�', 'FLORES DO P�', '', 'Mervyn LeRoy', 'null', 'Felix Bressart, Greer Garson, Henry O''Neill', 'Blossoms in the Dust', null
go
inserirModel 'Scott da Ant�rtica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Oito e Meio ', 'OITO E MEIO', '1963 No cinema / 2h 18min / Drama, Fantasia', 'Federico Fellini', 'Federico Fellini, Ennio Flaiano', 'Marcello Mastroianni, Anouk Aim�e, Sandra Milo', 'Elenco: Marcello Mastroianni, Anouk Aim�e, Sandra Milo', 5.0
go
inserirModel 'Shiloh', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '007 Contra O Homem Com A Pistola De Ouro', '007 CONTRA O HOMEM COM A PISTOLA DE OURO', '26 de dezembro de 1974 No cinema / 2h 05min / Espionagem, Policial', 'Guy Hamilton', 'Richard Maibaum, Tom Mankiewicz', 'Roger Moore, Christopher Lee, Britt Ekland', 'The Man with the Golden Gun', 3.5
go
inserirModel 'O Tesouro do Barba Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S�o Francisco de Assis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bonga, o Vagabundo', 'BONGA, O VAGABUNDO', 'Data de lan�amento desconhecida / 1h 43min / Com�dia', 'V�ctor Lima', 'V�ctor Lima', 'Renato Arag�o, Ronaldo Canto e Melo, Jorge D�ria', 'null', null
go
inserirModel 'Uma Aventura e Tanto ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Ladr�es E Um Beb�', 'TR�S LADR�ES E UM BEB�', '2007 na Netflix / 2h 14min / A��o, Com�dia', 'Benny Chan', 'Jackie Chan', 'Jackie Chan, Michael Hui, Louis Koo', 'Bo bui gai wak', null
go
inserirModel 'Polo Norte ', 'POLO NORTE', '2014 / 1h 24min / Fam�lia, Fantasia', 'Douglas Barr', 'Gregg Rossen, Brian Sawyer', 'Josh Hopkins, Tiffani Thiessen, Bailee Madison', 'northpole', null
go
inserirModel 'As Namoradas Do Papai', 'AS NAMORADAS DO PAPAI', '8 de abril de 2020 na Netflix / 1h 41min / Com�dia , Fam�lia, Romance', 'Andy Tennant', 'Deborah Dean Davis', 'Kirstie Alley, Steve Guttenberg, Mary-Kate Olsen', 'It takes two', 4.0
go
inserirModel 'Banz� No Oeste', 'BANZ� NO OESTE', '12 de julho de 1974 No cinema / 1h 35min / Com�dia', 'Mel Brooks', 'Andrew Bergman, Mel Brooks', 'Cleavon Little, Gene Wilder, Slim Pickens', 'Blazing Saddles', 3.3
go
inserirModel 'Um Estranho Casal', 'UM ESTRANHO CASAL', '17 de maio de 1968 No cinema / 1h 45min / Com�dia', 'Gene Saks', 'neil Simon, Neil Simon', 'Jack Lemmon, Walter Matthau, Monica Evans', 'The Odd Couple', 3.6
go
inserirModel 'Teu Nome � Mulher', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escala Em T�quio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espi�o do Nariz Frio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Folias na Praia ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor Ou Amizade', 'AMOR OU AMIZADE', '22 de setembro de 2000 No cinema / 1h 33min / Com�dia , Romance', 'Robert Iscove', 'Andrew Lowery, Andrew Miller', 'Freddie Prinze Jr., Claire Forlani, Jason Biggs', 'Boys and Girls', 3.2
go
inserirModel 'As Aventuras De Papai Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Passaporte Para O Perigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin e Marian', 'ROBIN E MARIAN', '1976 / 1h 46min / Aventura', 'Richard Lester', 'James Goldman', 'Sean Connery, Audrey Hepburn, Richard Harris', 'Robin and Marian', null
go
inserirModel 'O Professor Aloprado (1996)', 'O PROFESSOR ALOPRADO', '26 de outubro de 2020 na Netflix / 1h 35min / Com�dia, Romance', 'Tom Shadyac', 'David Sheffield, Barry W. Blaustein', 'Eddie Murphy, Jada Pinkett Smith, James Coburn', 'The Nutty Professor', 3.3
go
inserirModel 'Loucuras De Ver�o', 'LOUCURAS DE VER�O', '22 de novembro de 1973 No cinema / 1h 50min / Com�dia dram�tica', 'George Lucas', 'George Lucas, Willard Huyck', 'Richard Dreyfuss, Ron Howard, Paul Le Mat', 'American Graffiti', 3.4
go
inserirModel 'A Dif�cil Arte De Amar', 'A DIF�CIL ARTE DE AMAR', '30 de junho de 2020 na Amazon Prime Video / 1h 48min / Com�dia dram�tica, Romance', 'Mike Nichols', 'nora Ephron, Nora Ephron', 'Meryl Streep, Jack Nicholson, Jeff Daniels', 'Heartburn', null
go
inserirModel 'O Pirata Sangrento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Destino �s Nuvens ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esposa de Mentirinha ', 'ESPOSA DE MENTIRINHA', '4 de mar�o de 2011 No cinema / 1h 51min / Romance, Com�dia', 'Dennis Dugan', 'Allan Loeb', 'Adam Sandler, Jennifer Aniston, Brooklyn Decker', 'Just Go With It', 4.2
go
inserirModel 'nunca Fui Beijada', 'nUNCA FUI BEIJADA', '28 de maio de 1999 No cinema / 1h 47min / Com�dia', 'Raja Gosnell', 'Abby Kohn', 'Drew Barrymore, Michael Vartan, David Arquette', 'never Been Kissed', 3.7
go
inserirModel 'Lado A Lado', 'SEMPRE AO SEU LADO', '25 de dezembro de 2009 No cinema / 1h 33min / Drama, Fam�lia', 'Lasse Hallstr�m', 'null', 'Richard Gere, Joan Allen, Sarah Roemer', 'Hachi: A Dog''s Tale', 4.6
go
inserirModel 'Uma Hist�ria De Luta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Aventura Selvagem', 'UMA AVENTURA NA AM�RICA SELVAGEM', 'Data de lan�amento desconhecida / 1h 46min / Aventura, A��o, Com�dia', 'William Dear', 'null', 'Jonathan Taylor Thomas, Devon Sawa, Scott Bairstow', 'Wild America', 3.6
go
inserirModel 'O Milagre Da Montanha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pr�ncipe Guerreiro 2', 'HARRY, PR�NCIPE E GUERREIRO', '', 'Claire Sadler', 'null', 'null', 'Harry: Warrior Prince', null
go
inserirModel 'Conan, O Destruidor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Magnum: N�o Coma Neve No Hava�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Insubstitu�vel', 'INSUBSTITU�VEL', '9 de mar�o de 2017 No cinema / 1h 42min / Com�dia dram�tica', 'Thomas Lilti', 'Thomas Lilti, Baya Kasmi', 'Fran�ois Cluzet, Marianne Denicourt, Isabelle Sadoyan', 'M�decin De Campagne', 3.0
go
inserirModel 'Professor Peso Pesado', 'PROFESSOR PESO PESADO', '2 de junho de 2013 para DVD / 1h 41min / Com�dia , A��o', 'Frank Coraci', 'Kevin James, Rock Reuben', 'Kevin James, Salma Hayek, Henry Winkler', 'Here Comes the Boom', 3.9
go
inserirModel 'Tinker Bell: Uma Aventura No Mundo Das Fadas', 'TINKER BELL - UMA AVENTURA NO MUNDO DAS FADAS', '24 de mar�o de 2020 na Disney + / 1h 18min / Anima��o, Fam�lia', 'Bradley Raymond', 'Jeffrey M. Howard, J.M. Barrie', 'Mae Whitman, Kristin Chenoweth, Anjelica Huston', 'Tinker Bell', 4.1
go
inserirModel 'O Clube Das Bab�s', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dupla Explosiva (1974)', 'DUPLA EXPLOSIVA', '31 de agosto de 2017 No cinema / 1h 58min / Com�dia, A��o', 'Patrick Hughes (II)', 'null', 'Ryan Reynolds, Samuel L. Jackson, Gary Oldman', 'The Hitman''s Bodyguard', 2.7
go
inserirModel 'Figura Paterna', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romeu e Julieta (2013) ', 'ROMEU E JULIETA', '8 de dezembro de 2014 diretamente para TV / 1h 58min / Drama, Romance', 'Carlo Carlei', 'Julian Fellowes, William Shakespeare', 'Hailee Steinfeld, Douglas Booth, Stellan Skarsg�rd', 'Romeo and Juliet', 4.2
go
inserirModel 'A Menina E O Porquinho (2006)', 'A MENINA E O PORQUINHO', '5 de janeiro de 2007 No cinema / 1h 37min / Fantasia, Com�dia, Fam�lia, Aventura', 'Gary Winick', 'Susannah Grant, Karey Kirkpatrick', 'Dakota Fanning, Andr� Benjamin, Sam Shepard', 'Charlotte''s Web', 3.6
go
inserirModel 'Madre Teresa: Em Nome dos Pobres de Deus', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Andr�: Uma Foca Em Minha Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Patrulha Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Se O Marido Atender, Desligue', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romance Inacabado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meu Primeiro Amor: Parte 2 ', 'MEU PRIMEIRO AMOR - PARTE 2', 'Data de lan�amento desconhecida / 1h 39min / Com�dia dram�tica, Fam�lia', 'Howard Zieff', 'null', 'Dan Aykroyd, Jamie Lee Curtis, Anna Chlumsky', 'My Girl 2', 3.6
go
inserirModel 'O �ltimo Bravo', 'O �LTIMO BRAVO', '1954 / 1h 31min / Faroeste', 'Robert Aldrich', 'null', 'Burt Lancaster, Jean Peters, John McIntire', 'Apache', 3.1
go
inserirModel 'Algu�m L� Em Cima Gosta De Mim', 'ALGU�M L� EM CIMA GOSTA DE MIM', 'Data de lan�amento desconhecida / 1h 38min / Com�dia', 'Carl Reiner', 'Larry Gelbart', 'John Denver, George Burns, Teri Garr', 'Oh, God!', null
go
inserirModel 'Uma Cidade Contra o Xerife', 'UMA CIDADE CONTRA O XERIFE', '1969 / 1h 32min / Faroeste, Com�dia', 'Burt Kennedy', 'null', 'James Garner, Joan Hackett, Walter Brennan', 'Support Your Local Sheriff!', 2.9
go
inserirModel 'A Can��o do Hava� ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gigantes de A�o', 'GIGANTES DE A�O', '21 de outubro de 2011 No cinema / 2h 07min / Fic��o cient�fica, A��o, Drama', 'Shawn Levy', 'John Gatins, Richard Matheson', 'Hugh Jackman, Dakota Goyo, Evangeline Lilly', 'Real Steel', 4.3
go
inserirModel 'De Volta Para Casa', 'ANNABELLE 3: DE VOLTA PARA CASA', '27 de junho de 2019 No cinema / 1h 46min / Terror', 'Gary Dauberman', 'Gary Dauberman, James Wan', 'Mckenna Grace, Madison Iseman, Katie Sarife', 'Annabelle Comes Home', 2.7
go
inserirModel 'A Filha dos Trapalh�es', 'A FILHA DOS TRAPALH�ES', '20 de dezembro de 1984 No cinema / 1h 47min / Com�dia , Fam�lia', 'Ded� Santana', 'Renato Arag�o, Jos� Joffily', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'nosso Homem Em Bond Street', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca De Um Filho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Duas Faces de Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' As Loucuras de Mr. Jones ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cristal Encantado', 'O CRISTAL ENCANTADO', '13 de fevereiro de 1983 No cinema / 1h 33min / Fantasia, Aventura', 'Jim Henson, Frank Oz', 'Jim Henson', 'Jim Henson, Kathryn Mullen, Frank Oz', 'The Dark Crystal', 3.4
go
inserirModel 'Sem Medo De Viver (1969)', 'SEM MEDO DE VIVER', '7 de janeiro de 1994 No cinema / 2h 02min / Drama', 'Peter Weir', 'null', 'Jeff Bridges, Isabella Rossellini, Rosie Perez', 'Fearless', null
go
inserirModel ' Cora��o de Campe�o ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Homens S�o de Marte...E � Pra L� Que Eu Vou ', 'OS HOMENS S�O DE MARTE... E � PRA L� QUE EU VOU', '29 de maio de 2014 No cinema / 1h 46min / Com�dia', 'Marcus Baldini, Susana Garcia', 'Patricia Corso, M�nica Martelli', 'M�nica Martelli, Paulo Gustavo, Dani Valente', 'Os Homens S�o de Marte...E � Para L� que Eu Vou', 2.6
go
inserirModel 'As 7 Regras Do Amor', 'AS 7 REGRAS DO AMOR', '2003 / 1h 35min / Romance, Com�dia', 'Harry Winer', 'null', 'Kimberly Williams-Paisley, Patrick Dempsey, Brad Rowe', 'Lucky 7', 4.1
go
inserirModel 'nossa Querida Bab� 3: Uma Aventura No Para�so', 'nOSSA QUERIDA BAB� 3: UMA AVENTURA NO PARA�SO', 'Data de lan�amento desconhecida / 1h 29min / Fam�lia', 'Mark Griffiths', 'Jeff Sherman, Jeff Sherman', 'Gregory Harrison, Heidi Lenhart, Katie Volding', 'Au Pair 3: Adventure in Paradise', 3.0
go
inserirModel 'Um Tira Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Double Dragon', 'DOUBLE DRAGON', 'Data de lan�amento desconhecida / 1h 30min / A��o, Com�dia , Fantasia, Aventura', 'James Yukich', 'Paul Dini, Michael Davis', 'Robert Patrick, Mark Dacascos, Scott Wolf', 'null', 2.4
go
inserirModel 'Em Busca De Confus�o', 'EM BUSCA DE CONFUS�O', 'Data de lan�amento desconhecida / 1h 28min / Com�dia', 'Alan Myerson', 'null', 'Ellen Blain, Jack Evans, Ethan Embry', 'Bad Attitudes', null
go
inserirModel 'Darkman: Vingan�a Sem Rosto', 'DARKMAN - VINGAN�A SEM ROSTO', 'outubro 1990 / 1h 35min / Terror, Fantasia, A��o', 'Sam Raimi', 'Sam Raimi, Ivan Raimi', 'Liam Neeson, Frances McDormand, Colin Friels', 'Darkman', 3.9
go
inserirModel 'A Guerra �ntima Do Major Benson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Conto Quase De Fadas', 'UM CONTO QUASE DE FADAS', '1997 / 1h 47min / Com�dia', 'Ken Kwapis', 'Todd Graff', 'Fran Drescher, Timothy Dalton, Ian McNeice', 'The Beautician and the Beast', null
go
inserirModel 'Em Busca Do Vale Encantado', 'EM BUSCA DO VALE ENCANTADO', '', 'Don Bluth', 'null', 'Gabriel Damon, Candace Hutson, Bill Erwin', 'The Land Before Time', null
go
inserirModel 'Dumbo (1941)', 'DUMBO', '17 de novembro de 1941 No cinema / 1h 04min / Anima��o, Com�dia Musical', 'Ben Sharpsteen, Norman Ferguson, Wilfred Jackson ...', 'Bill Peet', 'Herman Bing, Verna Felton, Billy Bletcher', 'null', 4.1
go
inserirModel 'O Homem Da Lente Mortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Prece Para Um Pecador', 'PRECE PARA UM PECADOR', '11 de outubro de 1959 No cinema / 2h 00min / Com�dia , Musical, Romance', 'Frank Tashlin', 'null', 'Bing Crosby, Debbie Reynolds, Robert Wagner', 'Say One for Me', null
go
inserirModel 'Areias Do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Perigos de Pauline', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Luta Por um Ideal', 'A LUTA POR UM IDEAL', '28 de setembro de 2012 diretamente para TV / 2h 01min / Drama', 'Daniel Barnz', 'Daniel Barnz, Brin Hill', 'Maggie Gyllenhaal, Viola Davis, Oscar Isaac', 'Won''t Back Down', 4.0
go
inserirModel 'Quase Casadas', 'QUASE CASADAS', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Romance', 'Mark Griffiths', 'Aury Wallington', 'Danielle Panabaker, Jessica Parker Kennedy, Brittney Irvin', 'nearlyweds', 3.1
go
inserirModel 'Vestida Para Casar', 'VESTIDA PARA CASAR', '15 de fevereiro de 2008 No cinema / 1h 51min / Com�dia', 'Anne Fletcher', 'Aline Brosh McKenna, Dana Fox', 'Katherine Heigl, Edward Burns, James Marsden', '27 Dresses', 4.0
go
inserirModel 'O Filho Eterno', 'O FILHO ETERNO', '1 de dezembro de 2016 No cinema / 1h 22min / Drama', 'Paulo Machline', 'Leonardo Levis, Murilo Hauser', 'Marcos Veras, D�bora Falabella, Uyara Torrente', 'null', 3.3
go
inserirModel 'O Amor Acontece', 'O AMOR ACONTECE', '5 de mar�o de 2010 No cinema / 1h 49min / Drama', 'Brandon Camp', 'Brandon Camp, Mike Thompson', 'Aaron Eckhart, Jennifer Aniston, Dan Fogler', 'Love Happens', 3.6
go
inserirModel '3 Ninjas Contra Atacam', '3 NINJAS CONTRA-ATACAM', '22 de junho de 1994 No cinema / 1h 33min / Fam�lia, Com�dia , A��o', 'Charles T. Kanganis', 'Mark Saltzman, Shin Sang-ok', 'Victor Wong, Max Elliott Slade, Sean Fox', '3 Ninjas Kick Back', null
go
inserirModel 'H�rcules E As Amazonas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crian�as, A Mam�e Saiu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Volta De Max Dugan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O P�ssaro Azul ', 'O P�SSARO AZUL', '25 de dezembro de 1976 No cinema / 1h 39min / Aventura, Fam�lia', 'George Cukor', 'Alfred Hayes, Aleksei Kapler', 'Ava Gardner, Jane Fonda, Elizabeth Taylor', 'The Blue Bird', null
go
inserirModel 'Os Goonies ', 'OS GOONIES', '12 de dezembro de 1985 No cinema / 1h 41min / Aventura, Com�dia, Fam�lia, Fantasia', 'Richard Donner', 'Steven Spielberg, Chris Columbus', 'Sean Astin, Josh Brolin, Corey Feldman', 'The Goonies', 4.4
go
inserirModel 'A Lenda do Tesouro Perdido', 'A LENDA DO TESOURO PERDIDO', '31 de dezembro de 2004 No cinema / 2h 10min / Aventura, A��o', 'Jon Turteltaub', 'Lowell Ganz, Jim Kouf', 'nicolas Cage, Diane Kruger, Jon Voight', 'national Treasure', 4.1
go
inserirModel 'Os Tr�s Mosqueteiros (1993)', 'OS TR�S MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / A��o, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'Entre o Amor e o Pecado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Encontro Com Seu �dolo!', 'UM ENCONTRO COM SEU �DOLO!', '2004 / 1h 35min / Com�dia , Romance', 'Robert Luketic', 'Victor Levin', 'Kate Bosworth, Topher Grace, Josh Duhamel', 'Win A Date With Tad Hamilton', 3.1
go
inserirModel 'Cachorro At�mico', 'CACHORRO AT�MICO', 'Data de lan�amento desconhecida / 1h 35min / Suspense, Terror, Fic��o cient�fica', 'Brian Trenchard-Smith', 'Miguel Tejada-Flores', 'Daniel Hugh Kelly, Isabella Hofmann, Cindy Pickett', 'Atomic Dog', null
go
inserirModel 'As Patrcinhas De Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Supl�cio De Uma Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com Qual Dos Dois?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte e a Vida de Charlie', 'A MORTE E VIDA DE CHARLIE', '14 de janeiro de 2011 No cinema / 1h 39min / Drama, Fantasia, Romance', 'Burr Steers', 'Craig Pearce, Lewis Colick', 'Zac Efron, Amanda Crew, Charlie Tahan', 'Charlie St. Cloud', 4.1
go
inserirModel 'Alvin e os Esquilos 3', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Anima��o, Aventura, Com�dia , Fam�lia', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', '�lcio Sodr�, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Mam�e: Opera��o Balada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seis Dias, Sete Noites', 'SEIS DIAS, SETE NOITES', '28 de agosto de 1998 No cinema / 1h 35min / Com�dia, Aventura', 'Ivan Reitman', 'null', 'Harrison Ford, Anne Heche, David Schwimmer', 'Six Days Seven Nights', 3.8
go
inserirModel 'A Verdadeira Fam�lia', 'A VERDADEIRA FAM�LIA', 'Data de lan�amento desconhecida / 1h 50min / Drama, Fam�lia', 'nadia Tass', 'null', 'Rob Morrow, Kay Panabaker, James Denton', 'Custody', null
go
inserirModel 'A Borboleta Azul', 'A BORBOLETA AZUL', 'Data de lan�amento desconhecida / 1h 37min / Drama, Aventura', 'L�a Pool', 'Pete McCormack', 'William Hurt, Pascale Bussi�res, Marc Donato', 'The Blue Butterfly', null
go
inserirModel 'Executivos Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Nome de C�digo, Cabe�a de Dinamite ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seu Desejo � Uma Ordem', 'SEU DESEJO � UMA ORDEM', '17 de novembro de 2015 diretamente para TV / 1h 25min / Romance, Com�dia', 'Mark Rosman', 'Mark Rosman', 'Megan Park, Ben Hollingsworth, Anthony Lemke', 'A Wish Come True', 3.2
go
inserirModel 'Armados E Perigosos', 'ARMADOS E PERIGOSOS', '1986 / 1h 28min / Com�dia, A��o, Policial', 'Mark L. Lester', 'Harold Ramis', 'John Candy, Eugene Levy, Robert Loggia', 'Armed and Dangerous', 3.0
go
inserirModel 'Dennis, O Pimentinha', 'DENNIS, O PIMENTINHA', '9 de junho de 1993 No cinema / 1h 35min / Com�dia, Fam�lia', 'nick Castle', 'John Hughes', 'Walter Matthau, Mason Gamble, Christopher Lloyd', 'Dennis the Menace', 3.6
go
inserirModel 'Sequestro do V�o 285', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cora��o De Le�o: A Cruzada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Trilha Da Pantera Cor-De-Rosa', 'A TRILHA DA PANTERA COR DE ROSA', '1 de dezembro de 2020 / 1h 32min / Com�dia', 'Blake Edwards', 'Blake Edwards', 'Peter Sellers, David Niven, Herbert Lom', 'Trail of the Pink Panther', null
go
inserirModel 'O Terror Das Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menino sue Queria ser Anjo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Retorno De Valentino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robocop, O Policial Do Futuro', 'ROBOCOP - O POLICIAL DO FUTURO', '7 de outubro de 1987 No cinema / 1h 42min / A��o, Policial, Fic��o cient�fica', 'Paul Verhoeven', 'Michael Miner, Edward Neumeier', 'Peter Weller, Nancy Allen, Dan O''Herlihy', 'RoboCop', 4.3
go
inserirModel 'Apenas um Pequeno Incoveniente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Castelos De Gelo', 'CASTELOS DE GELO', '2010 / 1h 35min / Drama, Romance', 'Donald Wrye', 'Donald Wrye, Karen Bloch Morse', 'Taylor Firth, Rob Mayes, Eve Crawford', 'Ice Castles', null
go
inserirModel 'O Mundo Fant�stico De Oz', 'O MUNDO FANT�STICO DE OZ', '25 de outubro de 1985 No cinema / 1h 50min / Fantasia', 'Walter Murch', 'Walter Murch, Gill Dennis', 'Fairuza Balk, Nicol Williamson, Piper Laurie', 'Return to Oz', null
go
inserirModel 'Avalanche', 'OPERA��O AVALANCHE', '', 'Matt Johnson (III)', 'Matt Johnson (III)', 'Madeleine Sims-Fewer, Matt Johnson (III), Owen Williams (II)', 'Operation Avalanche', null
go
inserirModel 'Uma Heran�a da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Que Mundo Tentador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Estagi�rios', 'OS ESTAGI�RIOS', '30 de agosto de 2013 No cinema / 2h 00min / Com�dia', 'Shawn Levy', 'Vince Vaughn, Jared Stern', 'Vince Vaughn, Owen Wilson, Rose Byrne', 'The Internship', 2.5
go
inserirModel 'Pequenos Espi�es 2: A Ilha Dos Sonhos Perdidos', 'PEQUENOS ESPI�ES 2 - A ILHA DOS SONHOS PERDIDOS', '1 de novembro de 2002 No cinema / 1h 40min / Aventura, A��o, Com�dia', 'Robert Rodriguez', 'Robert Rodriguez', 'Antonio Banderas, Carla Gugino, Alexa PenaVega', 'Spy Kids 2: The Island of Lost Dreams', 3.0
go
inserirModel 'Uma Cavaleira Em Camelot', 'UMA CAVALEIRA EM CAMELOT', 'Data de lan�amento desconhecida / 1h 30min / Aventura, Com�dia , Fantasia, Fam�lia', 'Roger Young', 'Mark Twain', 'Whoopi Goldberg, Michael York, Paloma Baeza', 'A Knight in Camelot', null
go
inserirModel 'Branca De Neve E Os Tr�s Patetas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agente Secreto Contra Mr. X ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'X-Men 2 ', 'X-MEN: DIAS DE UM FUTURO ESQUECIDO', '22 de maio de 2014 No cinema / 2h 12min / A��o, Fic��o cient�fica', 'Bryan Singer', 'Simon Kinberg, Chris Claremont', 'Hugh Jackman, James McAvoy, Michael Fassbender', 'X-Men: Days of Future Past', 3.7
go
inserirModel 'Garfield 2', 'GARFIELD 2', '15 de junho de 2006 No cinema / 1h 22min / Com�dia, Anima��o, Fam�lia, Aventura', 'Tim Hill', 'Joel Cohen', 'Jennifer Love Hewitt, Breckin Meyer, Billy Connolly', 'Garfield''s a Tail of Two Kitties', 3.6
go
inserirModel 'H2O: Meninas Sereias', 'H2O: MENINAS SEREIAS', 'Data de lan�amento desconhecida / Fam�lia, Fantasia', 'Colin Budds, Jeffrey Walker', 'null', 'Cariba Heine, Phoebe Tonkin, Claire Holt', 'H2O: Just Add Water', 4.0
go
inserirModel 'O Detonador em Alta Voltagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rocky V', 'ROCKY 5', '23 de outubro de 2021 / 1h 44min / A��o, Drama', 'John G. Avildsen', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky V', 3.8
go
inserirModel 'Por��o Do Amor N�9', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerra dos Calhambeques', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Tr�s Mosqueteiros (2011) ', 'OS TR�S MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / A��o, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'Bud: O C�o Amigo', 'BUD, O C�O AMIGO', '6 de dezembro de 2019 na Amazon Prime Video / 1h 37min / Com�dia, Fam�lia', 'Charles Martin Smith', 'Paul Tamasy', 'Michael Jeter, Kevin Zegers, Wendy Makkena', 'Air Bud', 3.6
go
inserirModel 'Um Homem Imposs�vel De Amar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventuras do Tio Maneco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Aluno Ducobu ', 'O ALUNO DUCOBU', '2011 / 1h 36min / Com�dia', 'Philippe de Chauveron', 'Philippe de Chauveron, Zidrou', 'Vincent Claude, Juliette Chappey, Elie Semoun', 'L''El�ve Ducobu', 3.4
go
inserirModel 'Dois � Bom, Tr�s � Demais', 'DOIS � BOM, TR�S � DEMAIS', '15 de setembro de 2006 No cinema / 1h 49min / Com�dia', 'Anthony Russo, Joe Russo', 'null', 'Owen Wilson, Kate Hudson, Matt Dillon', 'You, Me and Dupree', 3.7
go
inserirModel 'Bill & Ted: Dois Loucos no Tempo', 'BILL & TED - DOIS LOUCOS NO TEMPO', '1991 / 1h 20min / Com�dia', 'Peter Hewitt', 'Ed Solomon, Chris Matheson', 'Keanu Reeves, Alex Winter, Chelcie Ross', 'Bill & Ted''s Bogus Journey', null
go
inserirModel 'Uma Linda Mulher', 'UMA LINDA MULHER', '27 de julho de 1990 No cinema / 1h 59min / Com�dia, Romance', 'Garry Marshall', 'J.F. Lawton', 'Richard Gere, Julia Roberts, Ralph Bellamy', 'Pretty Woman', 4.5
go
inserirModel 'Meu Mestre. Minha Vida', 'MEU MESTRE, MINHA VIDA', 'null', 'John G. Avildsen', 'null', 'Morgan Freeman, Beverly Todd, Robert Guillaume', 'Lean on me', null
go
inserirModel 'O Super C�rebro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aud�cia A Jato', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Desaparecidos ', 'OS DESAPARECIDOS', '2017 na Amazon Prime Video / 1h 24min / Fic��o cient�fica, Terror', 'Trevor Ryan', 'Tim Ryan (III)', 'Bill Sage, Dolph Lundgren, Anastasia Baranova', 'Welcome To Willits', 2.6
go
inserirModel 'Os Par�as 2', 'OS PAR�AS 2', '14 de novembro de 2019 No cinema / 1h 37min / Com�dia', 'Cris D''Amato', 'Cl�udio Torres Gonzaga', 'Tom Cavalcante, Whindersson Nunes, Tirullipa', 'null', 1.1
go
inserirModel 'Hotel Transilv�nia', 'HOTEL TRANSILV�NIA 2', '24 de setembro de 2015 No cinema / 1h 29min / Anima��o, Fantasia, Com�dia', 'Genndy Tartakovsky', 'Robert Smigel, Adam Sandler', 'Alexandre Moreno, M�rio Monjardim, Miriam Ficher', 'Hotel Transylvania 2', 3.1
go
inserirModel 'Zoom: Academia De Super-Her�is', 'ZOOM: ACADEMIA DE SUPER-HER�IS', '27 de outubro de 2006 No cinema / 1h 23min / Com�dia, Fantasia, Fam�lia', 'Peter Hewitt', 'David Berenbaum, Adam Rifkin', 'Ashton Moio, Tim Allen, Courteney Cox', 'Zoom', null
go
inserirModel 'Pequenos Guerreiros', 'PEQUENOS GUERREIROS', '2 de outubro de 1998 No cinema / 1h 50min / A��o, Com�dia , Aventura, Fam�lia', 'Joe Dante', 'Gavin Scott, Adam Rifkin', 'Rance Howard, Kirsten Dunst, Phil Hartman', 'Small Soldiers', 3.7
go
inserirModel 'Uma Nova Tocaia', 'UMA NOVA TOCAIA', 'null', 'John Badham', 'Jim Kouf', 'Emilio Estevez, Richard Dreyfuss, Rosie O''Donnell', 'Another Stakeout', null
go
inserirModel 'Ca�adores De Emo��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Fabuloso Rocky Marciano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Dr. Dolittle 5 ', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Com�dia, Fam�lia, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel ' Alvin E Os Esquilos ', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Anima��o, Aventura, Com�dia , Fam�lia', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', '�lcio Sodr�, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Um Fugitivo Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cora��o Leal', 'CORA��O LEAL', '', 'Catherine Cyran', 'Catherine Cyran', 'Kirsten Dunst, Zachery Ty Bryan, August Schellenberg', 'True Heart', null
go
inserirModel 'O Aventureiro Do Pacifico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Autobiografia De Miss Jane Pitman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Le�o Vesgo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Grande Farsa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Destino lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Watusi, o Gigante Africano', 'WATUSI, O GIGANTE AFRICANO', 'Data de lan�amento desconhecida / 1h 25min / Aventura', 'null', 'null', 'null', 'Watusi', null
go
inserirModel 'O Aventureiro do Pac�fico', 'O AVENTUREIRO DO PAC�FICO', 'Data de lan�amento desconhecida / 1h 49min / Aventura, Com�dia, Romance', 'John Ford', 'Edmund Beloin, James Michener', 'John Wayne, Lee Marvin, Elizabeth Allen', 'Donovan''s Reef', 3.2
go
inserirModel 'A M�quina de Fazer Biquinis ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marmaduke', 'MARMADUKE', '4 de junho de 2010 No cinema / 1h 27min / Com�dia , Fam�lia', 'Tom Dey', 'Vince Di Meglio', 'Lee Pace, William H. Macy, Judy Greer', 'null', 3.2
go
inserirModel 'Evolu��o', 'TARZAN - A EVOLU��O DA LENDA', '17 de janeiro de 2014 No cinema / 1h 34min / Anima��o, Aventura, Fam�lia', 'Reinhard Klooss', 'Reinhard Klooss, Yoni Brenner', 'Jos� Loreto, D�bora Nascimento, Alexandre Moreno', 'Tarzan', 1.9
go
inserirModel 'Quase Igual Aos Outros', 'QUASE IGUAL AOS OUTROS', '13 de maio de 1985 No cinema / 1h 30min / Com�dia, Romance', 'Lisa Gottlieb', 'Jeff Franklin', 'Joyce Hyser, Clayton Rohner, Billy Jayne', 'Just One of the Guys', 3.6
go
inserirModel 'Os Batutinhas', 'OS BATUTINHAS', '4 de julho de 2020 na Netflix / 1h 22min / Com�dia, Aventura, Romance', 'Penelope Spheeris', 'Stephen Mazur, Penelope Spheeris', 'Travis Tedford, Bug Hall, Brittany Ashton Holmes', 'The Little Rascals', 4.1
go
inserirModel 'Mom And Dad: Uma Aventura No Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marco Derradeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Est� Guardando Esta Erva?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Bater ou Correr ', 'BATER OU CORRER', '25 de agosto de 2000 No cinema / 1h 55min / Faroeste, Com�dia , A��o', 'Tom Dey', 'Miles Millar, Alfred Gough', 'Jackie Chan, Owen Wilson, Lucy Liu', 'Shanghai Noon', 3.9
go
inserirModel ' O Barco das Ilus�es ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'R�dio Rebel', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Fam�lia, Com�dia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel 'Radio Rebel', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Fam�lia, Com�dia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel 'Aprendiz De Feiticeiro', 'APRENDIZ DE FEITICEIRO', 'Data de lan�amento desconhecida / 1h 51min / A��o, Com�dia', 'John Badham', 'Daniel Pyne, Lem Dobbs', 'Michael J. Fox, James Woods, Stephen Lang', 'The Hard Way', null
go
inserirModel 'Projeto Secreto: Macacos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'neg�cio Arriscado', 'nEG�CIO ARRISCADO', '1998 / 1h 33min / Com�dia', 'Michael Martin', 'Master P', 'Master P, Anthony "A.J." Johnson, Gretchen Palmer', 'I Got The Hook-Up', null
go
inserirModel 'A �ltima Viagem A Arca De No�', 'A �LTIMA VIAGEM DA ARCA DE NO�', 'Data de lan�amento desconhecida / 1h 37min / Aventura, Fam�lia', 'Charles Jarrott', 'null', 'Elliott Gould, Genevi�ve Bujold, Ricky Schroder', 'The Last Flight of Noah''s Ark', 3.0
go
inserirModel 'O Sequestro Do V�o 840: A Hist�ria De Uli Derickson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda Dos An�es M�gicos', 'A LENDA DOS AN�ES M�GICOS', '24 de mar�o de 2020 na Disney + / 1h 26min / Aventura, Fam�lia, Fantasia, Romance', 'Robert Stevenson', 'null', 'Sean Connery, Kieron Moore, Jack MacGowran', 'Darby O''Gill and the Little People', null
go
inserirModel 'Cavalgada De Paix�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tem um Homem na Cama de Mam�e', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duas de Mim', 'DUAS DE MIM', '28 de setembro de 2017 No cinema / 1h 22min / Com�dia', 'Cininha de Paula', 'Carolina Castro, L.G. Bay�o', 'Thalita Carauta, Latino, Alessandra Maestrini', 'null', null
go
inserirModel '� Para Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Pai, Uma Li��o De Vida', 'MEU PAI, UMA LI��O DE VIDA', 'Data de lan�amento desconhecida / 1h 57min / Com�dia dram�tica, Com�dia', 'Gary David Goldberg', 'Gary David Goldberg', 'J.T. Walsh, Peter Michael Goetz, Jack Lemmon', 'Dad', 3.9
go
inserirModel 'O Galante Vagabundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O M�gico Inesquec�vel', 'O M�GICO INESQUEC�VEL', '1978 / 2h 14min / Com�dia Musical, Com�dia , Fantasia', 'Sidney Lumet', 'Joel Schumacher, L. Frank Baum', 'Diana Ross, Michael Jackson, Nipsey Russell', 'The Wiz', 3.3
go
inserirModel ' A Lenda Do Tesouro Perdido ', 'A LENDA DO TESOURO PERDIDO', '31 de dezembro de 2004 No cinema / 2h 10min / Aventura, A��o', 'Jon Turteltaub', 'Lowell Ganz, Jim Kouf', 'nicolas Cage, Diane Kruger, Jon Voight', 'national Treasure', 4.1
go
inserirModel 'Goldenrod, o Campe�o dos Rodeios ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tira Da Pesada', 'UM TIRA DA PESADA 4', 'em breve / Com�dia, A��o', 'Adil El Arbi, Bilall Fallah', 'Josh Appelbaum, Andr� Nemec', 'Eddie Murphy', 'Beverly Hills Cop 4', null
go
inserirModel 'A Cor Do Amor: A Hist�ria De Jacey', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Ovelha Negra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Kidco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Gaivota Negra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hitch: Conselheiro Amoroso', 'HITCH - CONSELHEIRO AMOROSO', '18 de fevereiro de 2005 No cinema / 1h 58min / Romance, Com�dia', 'Andy Tennant', 'null', 'Will Smith, Eva Mendes, Kevin James', 'Hitch', 4.1
go
inserirModel 'Compramos um Zool�gico', 'COMPRAMOS UM ZOOL�GICO', '23 de dezembro de 2011 No cinema / 2h 03min / Com�dia , Drama, Fam�lia', 'Cameron Crowe', 'Cameron Crowe, Aline Brosh McKenna', 'Matt Damon, Scarlett Johansson, Thomas Haden Church', 'We Bought A Zoo', 3.0
go
inserirModel 'X-Panz�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Sonho de Campe�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucademia de Pol�cia 7: Miss�o Moscou', 'LOUCADEMIA DE POL�CIA 7 - MISS�O MOSCOU', '26 de agosto de 1994 No cinema / 1h 23min / Com�dia, A��o', 'Alan Metter', 'neal Israel, Pat Proft', 'George Gaynes, Michael Winslow, David Graf', 'Police Academy 7: Mission to Moscow', 3.3
go
inserirModel 'A �ltima Amea�a', 'A �LTIMA AMEA�A', 'Data de lan�amento desconhecida / 1h 48min / A��o, Suspense', 'John Woo', 'Graham Yost', 'John Travolta, Christian Slater, Delroy Lindo', 'Broken Arrow', 3.5
go
inserirModel 'Imita��o Da Vida', 'IMITA��O DA VIDA', 'Data de lan�amento desconhecida / 2h 05min / Drama, Romance', 'Douglas Sirk', 'Allan Scott', 'Lana Turner, John Gavin, Sandra Dee', 'Imitation of life', 3.7
go
inserirModel 'Tudo Que O C�u Permite', 'TUDO QUE O C�U PERMITE', 'Data de lan�amento desconhecida / 1h 29min / Com�dia dram�tica, Romance', 'Douglas Sirk', 'null', 'Jane Wyman, Rock Hudson, Agnes Moorehead', 'All that Heaven Allows', null
go
inserirModel 'Encantada', 'ENCANTADA', '14 de dezembro de 2007 No cinema / 1h 48min / Anima��o, Aventura', 'Kevin Lima', 'null', 'Amy Adams, Patrick Dempsey, James Marsden', 'Enchanted', 4.0
go
inserirModel 'Homem De Ferro (2008)', 'HOMEM DE FERRO 3', '26 de abril de 2013 No cinema / 2h 11min / A��o, Fic��o cient�fica', 'Shane Black', 'Shane Black, Drew Pearce', 'Robert Downey Jr., Gwyneth Paltrow, Don Cheadle', 'Iron Man 3', 3.4
go
inserirModel 'Duas Vidas', 'DUAS VIDAS', 'Data de lan�amento desconhecida / 1h 28min / Romance, Drama, Com�dia', 'Leo McCarey', 'Delmer Daves, Leo McCarey', 'Irene Dunne, Charles Boyer, Maria Ouspenskaya', 'Love Affair', null
go
inserirModel 'A Casa Monstro', 'A CASA MONSTRO', '1 de setembro de 2006 No cinema / 1h 31min / Anima��o, Fam�lia, Com�dia', 'Gil Kenan', 'Gil Kenan, Rob Schrab', 'Mitchel Musso, Sam Lerner, Spencer Locke', 'Monster House', 4.1
go
inserirModel 'Joey: Um Canguru Em Apuros', 'JOEY - UM CANGURU EM APUROS', '1998 / 1h 36min / Fam�lia, Aventura', 'Ian Barry', 'Stuart Beattie', 'Jamie Croft, Alex McKenna, Rebecca Gibney', 'Joey', 2.7
go
inserirModel 'D.A.R.Y.L.', 'D.A.R.Y.L.', '1985 / 1h 39min / Fic��o cient�fica, Fam�lia', 'Simon Wincer', 'Allan Scott', 'Barret Oliver, Mary Beth Hurt, Michael McKean', 'null', 3.0
go
inserirModel 'O Pirata Do Rei', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cor�a��es Atormentados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Corrida do S�culo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Detetives do Pr�dio Azul ', 'DETETIVES DO PR�DIO AZUL 2 - O MIST�RIO ITALIANO', '20 de dezembro de 2018 No cinema / Fam�lia, Aventura', 'Vivianne Jundi', 'Fl�via Lins e Silva, L.G. Bay�o', 'Let�cia Braga, Anderson Lima, Pedro Henriques Motta', 'null', null
go
inserirModel 'As F�rias da Minha Vida ', 'AS F�RIAS DA MINHA VIDA', '31 de mar�o de 2006 No cinema / 1h 52min / Com�dia, Com�dia dram�tica', 'Wayne Wang', 'Jeffrey Price, Peter S. Seaman', 'Queen Latifah, LL Cool J, G�rard Depardieu', 'Last Holiday', 4.3
go
inserirModel 'Que Garota, Que Noite', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dom�nio Do Pavor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Perdido Pra Cachorro 3 ', 'PERDIDO PRA CACHORRO', '13 de fevereiro de 2009 No cinema / 1h 31min / Fam�lia, Aventura', 'Raja Gosnell', 'Jeff Bushell', 'Jamie Lee Curtis, Piper Perabo, Manolo Cardona', 'Beverly Hills Chihuahua', 3.4
go
inserirModel 'O Quebra-Nozes (2010) ', 'O QUEBRA-NOZES E OS QUATRO REINOS', '1 de novembro de 2018 No cinema / 1h 39min / Fantasia, Fam�lia', 'Lasse Hallstr�m, Joe Johnston', 'null', 'Mackenzie Foy, Keira Knightley, Helen Mirren', 'The Nutcracker and the Four Realms', 2.5
go
inserirModel 'Cora��o De Drag�o 2: Um Novo Come�o', 'CORA��O DE DRAG�O 2 � UM NOVO COME�O', '15 de novembro de 2000 No cinema / 1h 24min / Aventura, Fantasia', 'Doug Lefler', 'Shari Goodhartz', 'Christopher Masterson, Harry Van Gorkum, Rona Figueroa', 'Dragonheart: A New Beginning', 3.5
go
inserirModel 'Loucademia De Pol�cia 5: Miss�o Miami Beach', 'LOUCADEMIA DE POL�CIA 5 - MISS�O MIAMI BEACH', 'Data de lan�amento desconhecida / 1h 30min / Com�dia', 'Alan Myerson', 'neal Israel, Pat Proft', 'Bubba Smith, David Graf, Michael Winslow', 'Police Academy 5: Assignment: Miami Beach', 3.4
go
inserirModel 'Rumos Desiguais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espet�culo N�o Pode Parar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Fruto do Ver�o ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Tartarugas Ninja 2: O Segredo De Ooze', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nada Em Comum', 'nADA EM COMUM', '1987 / 1h 58min / Com�dia dram�tica, Romance', 'Garry Marshall', 'null', 'Tom Hanks, Jackie Gleason, Eva Marie Saint', 'nothing in Common', 3.0
go
inserirModel 'A Viagem Infernal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Clube Dos Cafajestes', 'CLUBE DOS CAFAJESTES', 'Data de lan�amento desconhecida / 1h 49min / Com�dia', 'John Landis', 'Harold Ramis', 'Tom Hulce, Stephen Furst, Mark Metcalf', 'Animal House', 3.1
go
inserirModel 'O Di�rio De Tati', 'O DI�RIO DE TATI', '24 de agosto de 2012 No cinema / 1h 30min / Com�dia , Fam�lia', 'Mauro Farias', 'Helo�sa P�riss�, Paulo Cursino', 'Helo�sa P�riss�, Marcelo Adnet, Louise Cardoso', 'null', 1.9
go
inserirModel 'O Pestinha', 'O PESTINHA', 'Data de lan�amento desconhecida / 1h 21min / Com�dia , Fam�lia', 'Dennis Dugan', 'Scott Alexander, Larry Karaszewski', 'Jack Warden, John Ritter, Michael Richards', 'Problem Child', 3.6
go
inserirModel 'O Pestinha 3', 'O PESTINHA 3', '1995 / 1h 27min / Com�dia , Fam�lia', 'Greg Beeman', 'Michael Hitchcock, Scott Alexander', 'Jack Warden, Ellen Albertini Dow, Jacqueline Obradors', 'Problem Child 3 : Junior in Love', null
go
inserirModel 'Crocodilo Dundee Em Hollywood', 'CROCODILO DUNDEE EM HOLLYWOOD', 'Data de lan�amento desconhecida / 1h 31min / Com�dia , Aventura', 'Simon Wincer', 'Matt Berry (II), Paul Hogan', 'Paul Hogan, Linda Kozlowski, Jere Burns', 'Crocodile Dundee in Los Angeles', null
go
inserirModel 'O Atleta de Ouro', 'BUD 2 - O ATLETA DE OURO', '26 de fevereiro de 2020 na Amazon Prime Video / 1h 30min / Com�dia , Fam�lia', 'Richard Martin', 'Paul Tamasy', 'Tim Conway, Kevin Zegers, Cynthia Stevenson', 'Air Bud: Golden Receiver', null
go
inserirModel 'Beleza Negra', 'BELEZA NEGRA', 'julho 1994 / 1h 28min / Aventura, Drama', 'Caroline Thompson', 'Caroline Thompson', 'Andrew Knott, Jim Carter, Alun Armstrong', 'Black Beauty', null
go
inserirModel 'Mogambo', 'MOGAMBO', 'Data de lan�amento desconhecida / 1h 55min / Romance, Aventura, Drama', 'John Ford', 'John Lee Mahin', 'Clark Gable, Ava Gardner, Grace Kelly', 'null', null
go
inserirModel ' Material Girls ', 'MATERIAL GIRLS', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Martha Coolidge', 'Amy Rardin', 'Hilary Duff, Haylie Duff, Brent Spiner', 'null', 3.2
go
inserirModel ' Viagem ao Centro da Terra ', 'VIAGEM AO CENTRO DA TERRA', 'Data de lan�amento desconhecida / 2h 12min / Aventura, Fic��o cient�fica, Fam�lia', 'Henry Levin', 'Jules Verne', 'James Mason, Pat Boone, Diane Baker', 'Journey to the Centre of the Earth', null
go
inserirModel 'A Feiticeira', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robosapien: O Meu Melhor Amigo ', 'ROBOSAPIEN - O MEU MELHOR AMIGO', '15 de maio de 2019 na Amazon Prime Video / 1h 29min / Aventura, Fam�lia, Anima��o', 'Sean McNamara', 'null', 'Bobby Coleman, Penelope Ann Miller, David Eigenberg', 'Robosapien: Rebooted', 3.2
go
inserirModel 'Beb�s Geniais', 'BEB�S GENIAIS', 'Data de lan�amento desconhecida / 1h 34min / Com�dia, Policial, Fam�lia', 'Bob Clark', 'Bob Clark, Steven Paul', 'Kathleen Turner, Christopher Lloyd, Kim Cattrall', 'Baby Geniuses', null
go
inserirModel 'Eu, Ela E A Outra', 'EU, ELA E A OUTRA', 'Data de lan�amento desconhecida / 1h 43min / Com�dia', 'Michael Gordon', 'null', 'Doris Day, James Garner, Polly Bergen', 'Move Over, Darling', null
go
inserirModel 'Hotel Paradiso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Muralha da Esperan�a ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A B�ssola de Ouro', 'A B�SSOLA DE OURO', '25 de dezembro de 2007 No cinema / 1h 53min / Fantasia, Aventura, Drama, Fic��o cient�fica, A��o', 'Chris Weitz', 'Chris Weitz, Philip Pullman', 'nicole Kidman, Daniel Craig, Dakota Blue Richards', 'The Golden Compass', 3.8
go
inserirModel 'O Amor � Cego', 'O AMOR � CEGO', '15 de fevereiro de 2002 No cinema / 1h 54min / Com�dia , Romance', 'Bobby Farrelly, Peter Farrelly', 'Peter Farrelly, Bobby Farrelly', 'Gwyneth Paltrow, Jack Black, Jason Alexander', 'Shallow Hal', 4.1
go
inserirModel 'na Batida Do Cora��o', 'nA BATIDA DO CORA��O', '19 de agosto de 2012 na Disney + / 1h 45min / Fam�lia, Com�dia Musical', 'Paul Hoen', 'Don D. Scott', 'Tyler James Williams, Coco Jones, Trevor Jackson', 'Let It Shine', 3.7
go
inserirModel 'Escola De Bruxas', 'ESCOLA DE BRUXAS', 'Data de lan�amento desconhecida / 1h 25min / Fam�lia, Fantasia', 'Johan Nijenhuis', 'null', 'Rachelle Verdel, Porgy Franssen, Annet Malherbe', 'Foeksia de miniheks', 3.6
go
inserirModel 'A Sorte Dos Irlandeses', 'A SORTE DOS IRLANDESES', 'em breve / 1h 26min / Com�dia, Fam�lia, Esporte, Aventura', 'Paul Hoen', 'Mark Edward Edens', 'Ryan Merriman, Henry Gibson, Timothy Omundson', 'The Luck of the Irish', null
go
inserirModel 'Doce Vingan�a', 'DOCE VINGAN�A', '11 de mar�o de 2011 No cinema / 1h 47min / Terror, Suspense', 'Steven R. Monroe', 'Meir Zarchi', 'Sarah Butler, Chad Lindberg, Daniel Franzese', 'I Spit on Your Grave', 3.9
go
inserirModel 'Pelos Meus Direitos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Ref�m ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seefood: Um Peixe Fora D�gua', 'SEEFOOD � UM PEIXE FORA D�AGUA', '2012 na Amazon Prime Video / 1h 33min / Anima��o, Aventura, Com�dia', 'Aun Hoe Goh', 'Jeff Chiang', 'Diong Chae Lian, Gavin Yap, Christina Orow', 'SeeFood', null
go
inserirModel 'O Rei Le�o 2: O Reino De Simba ', 'O REI LE�O 2 - O REINO DE SIMBA', '5 de maio de 1999 No cinema / 1h 21min / Anima��o, Aventura, Musical', 'Darrell Rooney, Rob LaDuca', 'Gregory Poirier, Bill Motz', 'Matthew Broderick, Moira Kelly, Neve Campbell', 'The Lion King II: Simba''s Pride', 4.3
go
inserirModel 'Sonhos No Gelo ', 'SONHOS NO GELO', '24 de mar�o de 2020 na Disney + / 1h 38min / Com�dia , Fam�lia', 'Tim Fywell', 'Meg Cabot', 'Michelle Trachtenberg, Kim Cattrall, Joan Cusack', 'Ice Princess', null
go
inserirModel 'Em Maus Len��is', 'EM MAUS LEN��IS', 'Data de lan�amento desconhecida / 1h 28min / Com�dia', 'Scott Alexander, Larry Karaszewski', 'null', 'norm MacDonald, Elaine Stritch, David Chappelle', 'Screwed', 3.3
go
inserirModel 'Voltando Para Casa', 'VOLTANDO PARA CASA', '2016 para DVD / 1h 49min / Drama', 'Yimou Zhang', 'null', 'Gong Li, Chen Daoming, Zhang Huiwen', 'Gui Lai', 3.8
go
inserirModel 'Um Canguru Em Apuros', 'JOEY - UM CANGURU EM APUROS', '1998 / 1h 36min / Fam�lia, Aventura', 'Ian Barry', 'Stuart Beattie', 'Jamie Croft, Alex McKenna, Rebecca Gibney', 'Joey', 2.7
go
inserirModel 'O Homem Invis�vel (1975)', 'O HOMEM INVIS�VEL', '27 de fevereiro de 2020 No cinema / 2h 05min / Fantasia, Terror, Suspense', 'Leigh Whannell', 'Leigh Whannell, H.G. Wells', 'Elisabeth Moss, Oliver Jackson-Cohen, Harriet Dyer', 'The Invisible Man', 3.6
go
inserirModel 'Cora��o De Le�o', 'CORA��O DE LE�O - O AMOR N�O TEM TAMANHO', '19 de junho de 2014 No cinema / 1h 49min / Com�dia, Romance', 'Marcos Carnevale', 'Marcos Carnevale, Betiana Blum', 'Julieta Diaz, Guillermo Francella, Mauricio Dayub', 'Coraz�n de Le�n', 3.4
go
inserirModel 'Flechas ae Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras do Ladr�o de Bagd� ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meus Dois Carinhos ', 'MEUS DOIS CARINHOS', '16 de dezembro de 1957 No cinema / 1h 51min / Com�dia , Com�dia Musical, Romance', 'George Sidney', 'Dorothy Kingsley, John O''Hara', 'Frank Sinatra, Rita Hayworth, Kim Novak', 'Pal Joey', null
go
inserirModel 'Amor ao Acaso ', 'AMOR AO ACASO', '2016 / 1h 24min / Com�dia , Romance', 'Marita Grabiak', 'Barbara Kymlicka', 'Lisa Whelchel, Michael Shanks (I), Miranda Frigon', 'Hearts Of Spring', 3.1
go
inserirModel 'Descendentes', 'DESCENDENTES', '16 de agosto de 2015 na Disney + / 1h 52min / Com�dia , Fam�lia, Fantasia', 'Kenny Ortega', 'Josann McGibbon, Sara Parriott', 'Dove Cameron, Cameron Boyce, Booboo Stewart', 'Descendants', 4.1
go
inserirModel 'O Renascer De Uma Mulher', 'O RENASCER DE UMA MULHER', 'Data de lan�amento desconhecida / 1h 40min / Com�dia, Romance', 'Luis Mandoki', 'Douglas McGrath', 'Melanie Griffith, John Goodman, Don Johnson', 'Born Yesterday', 3.3
go
inserirModel 'A Filha Do Presidente', 'A FILHA DO PRESIDENTE', '2005 na Amazon Prime Video / 1h 46min / Romance, Com�dia', 'Forest Whitaker', 'Jessica Bendinger, Jerry O''Connell', 'Katie Holmes, Marc Blucas, Michael Keaton', 'First Daughter', 3.6
go
inserirModel 'O Fantasma De Canterville', 'O FANTASMA DE CANTERVILLE', '', 'Jules Dassin', 'Edwin Blum, Oscar Wilde', 'Charles Laughton, Robert Young, Reginald Owen', 'The Canterville Ghost', null
go
inserirModel 'Hout: Dois Cora��es, Uma S� Batida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Ilha No Topo Do Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Onda ', 'A 5� ONDA', '21 de janeiro de 2016 No cinema / 1h 52min / Fic��o cient�fica, Aventura', 'J Blakeson', 'Susannah Grant, Akiva Goldsman', 'Chlo� Grace Moretz, Nick Robinson, Alex Roe', 'The 5th Wave', 2.0
go
inserirModel 'O Palha�o que n�o ri ', 'O PALHA�O QUE N�O RI', '1957 / 1h 31min / Biografia', 'Sidney Sheldon', 'Sidney Sheldon, Robert Smith', 'Donald O''Connor, Ann Blyth, Rhonda Fleming', 'The Buster Keaton Story', null
go
inserirModel ' Megamente ', 'MEGAMENTE', '3 de dezembro de 2010 No cinema / 1h 35min / Anima��o, Com�dia, Aventura', 'Tom McGrath', 'null', 'Will Ferrell, Brad Pitt, Tina Fey', 'Megamind', 4.3
go
inserirModel 'A Inoc�ncia Do Primeiro Amor', 'A INOC�NCIA DO PRIMEIRO AMOR', '1986 / 1h 44min / Drama, Com�dia', 'David Seltzer', 'David Seltzer', 'Corey Haim, Kerri Green, Charlie Sheen', 'Lucas', 3.3
go
inserirModel 'De Volta �s Ruas De S�o Francisco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Embalos A Dois', 'EMBALOS A DOIS', 'null', 'John Herzfeld', 'John Herzfeld', 'John Travolta, Olivia Newton-John, Charles Durning', 'Two of a Kind', null
go
inserirModel 'Golpe Sujo', 'GOLPE SUJO', '1978 / 1h 46min / Com�dia , Suspense', 'Colin Higgins', 'null', 'Goldie Hawn, Chevy Chase, Burgess Meredith', 'Foul Play', 3.1
go
inserirModel 'n�o Somos Anjos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Salsa, O Filme Quente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Raz�o Para Vencer ', 'UMA RAZ�O PARA VENCER', 'junho 2019 para filmes online / 1h 41min / Drama, Biografia', 'Sean McNamara', 'Elissa Matsueda', 'Helen Hunt, Erin Moriarty, Danika Yarosh', 'The Miracle Season', 3.7
go
inserirModel 'Best Player: Guerreiros Virtuais', 'BEST PLAYER - GUERREIROS VIRTUAIS', '2011 / 1h 30min / Com�dia , Fam�lia', 'Damon Santostefano', 'null', 'Jerry Trainor, Jennette McCurdy, Amir Talai', 'Best Player', null
go
inserirModel 'Tinker Bell E O Tesouro Perdido ', 'TINKER BELL E O TESOURO PERDIDO', '28 de outubro de 2009 No cinema / 1h 15min / Anima��o', 'Klay Hall', 'Evan Spiliotopoulos, J.M. Barrie', 'Angela Bartys, Mae Whitman, Jesse McCartney', 'Tinker Bell and the Lost Treasure', 3.6
go
inserirModel 'A Lenda Do Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ci�ncia Travessa', 'CI�NCIA TRAVESSA', '', 'Grant Brown', 'Jonathan M. Shiff', 'Bridget Neval, Andr� de Vanny, Benjamin Schmideg', 'Wicked Science', null
go
inserirModel 'O Mascarado Contra os Piratas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Eterno Pretendente', 'O ETERNO PRETENDENTE', 'Data de lan�amento desconhecida / 1h 39min / Com�dia', 'Alexander Hall', 'Oscar Saul', 'Cary Grant, James Gleason, Howard Freeman', 'Once Upon A Time', null
go
inserirModel ' K9: Uma Aventura De Natal ', 'AS AVENTURAS DE K9: UMA HIST�RIA DE NATAL', '3 de junho de 2020 na Amazon Prime Video / 1h 25min / Fam�lia, Com�dia', 'Benjamin Gourley', 'Benjamin Gourley', 'Luke Perry, Ariana Bagley, Taylor Negron', 'K-9 Adventures: A Christmas Tale', null
go
inserirModel 'Stardust: O Mist�rio da Estrela', 'STARDUST - O MIST�RIO DA ESTRELA', '12 de outubro de 2007 No cinema / 2h 07min / Fantasia, Aventura, Drama, Fam�lia', 'Matthew Vaughn', 'Matthew Vaughn, Jane Goldman', 'Charlie Cox, Claire Danes, Robert De Niro', 'Stardust', 4.1
go
inserirModel 'Hannah Montana: O Filme', 'HANNAH MONTANA - O FILME', '12 de junho de 2009 No cinema / 1h 43min / Com�dia , Com�dia Musical', 'Peter Chelsom', 'Dan Berendsen, Michael Poryes', 'Miley Cyrus, Emily Osment, Lucas Till', 'Hannah Montana: The Movie', 3.9
go
inserirModel 'Slappy E A Turma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Katie, Uma Garota da Pesada', 'KATIE - UMA GAROTA DA PESADA', '', 'John Gray', 'null', 'Helen Shaver, John C. McGinley, Peter Boyle', 'Born to Be Wild', null
go
inserirModel 'Ensina-me A Querer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fam�lia Robinson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Familia Robinson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esta Pequena � Uma Parada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Sobreviventes ', 'OS SOBREVIVENTES', '20 de julho de 2016 para DVD / 1h 29min / Fic��o cient�fica, A��o', 'John Lyde', 'John Lyde', 'Danielle C. Ryan, Kevin Sorbo, Melanie Stone', 'Survivor', 1.7
go
inserirModel 'Uma Folga Pra Mam�e ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'At� Que a Sorte Nos Separe 2 ', 'AT� QUE A SORTE NOS SEPARE 3', '24 de dezembro de 2015 No cinema / 1h 46min / Com�dia', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino', 'Leandro Hassum, Camila Morgado, Kiko Mascarenhas', 'null', 2.2
go
inserirModel 'Aprendendo A Viver', 'APRENDENDO A VIVER', 'Data de lan�amento desconhecida / 1h 33min / Outros', 'Delbert Mann', 'null', 'null', 'Lily in Winter', null
go
inserirModel 'De Caso Com A M�fia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Golpe Do S�culo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bonequinha de Luxo', 'BONEQUINHA DE LUXO', '13 de novembro de 1961 No cinema / 1h 55min / Com�dia dram�tica', 'Blake Edwards', 'Truman Capote', 'Audrey Hepburn, George Peppard, Patricia Neal', 'Breakfast at Tiffany''s', 4.5
go
inserirModel 'O Shaolin do Sert�o', 'O SHAOLIN DO SERT�O', '13 de outubro de 2016 No cinema / 1h 40min / Com�dia , Artes Marciais', 'Halder Gomes', 'L.G. Bay�o, Halder Gomes', 'Edmilson Filho, F�bio Goulart, Marcos Veras', 'null', 3.2
go
inserirModel 'Pesadelo Nas Alturas', 'PESADELO NAS ALTURAS', 'Data de lan�amento desconhecida / 1h 29min / Outros', 'null', 'null', 'Eric Roberts, David Rasche, Julia Nickson', 'Junior Pilot', null
go
inserirModel 'Persegui��o Sem Limites', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duas Bab�s Na Perfeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jornada Ao Centro Da Terra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brenda Starr ', 'BRENDA STARR', 'Data de lan�amento desconhecida / 1h 33min / Aventura, Anima��o, Com�dia, Romance', 'Robert Ellis Miller', 'noreen Stone', 'Timothy Dalton, Tony Peck, Brooke Shields', 'null', null
go
inserirModel 'For�a G ', 'FOR�A G', '14 de agosto de 2009 No cinema / 1h 29min / A��o, Fic��o cient�fica, Fam�lia', 'Hoyt Yeatman', 'Cormac Wibberley, Marianne Wibberley', 'Sam Rockwell, Pen�lope Cruz, Tracy Morgan', 'G-Force', 3.3
go
inserirModel 'Beb� De Outubro', 'BEB� DE OUTUBRO', '2012 / 1h 48min / Drama', 'Jon Erwin, Andrew Erwin', 'Jon Erwin, Andrew Erwin', 'Rachel Hendrix, Jason Burkey, John Schneider', 'October Baby', 3.5
go
inserirModel 'Vov�...Zona 3: Tal Pai, Tal Filho', 'VOV�... ZONA 3: TAL PAI, TAL FILHO', '1 de janeiro de 2018 na Amazon Prime Video / 1h 47min / Com�dia , Policial', 'John Whitesell', 'Don Rhymer', 'Martin Lawrence, Brandon T. Jackson, Jessica Lucas', 'Big Momma''s: Like Father, Like Son', 3.0
go
inserirModel 'Snow Buddies: Uma Aventura De Gelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Surfistas Ninjas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Sombra De Um Passado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Trapalh�es No Rabo Do Cometa', 'OS TRAPALH�ES NO RABO DO COMETA', '8 de janeiro de 1986 No cinema / 1h 21min / Anima��o', 'Ded� Santana', 'Renato Arag�o, Ded� Santana', 'Renato Arag�o, Mussum, Ded� Santana', 'null', null
go
inserirModel 'O Fabuloso Ladr�o De Bagd�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bancando A Ama-Seca', 'BANCANDO A AMA-SECA', '1958 / 1h 40min / Com�dia', 'Frank Tashlin', 'Frank Tashlin', 'Jerry Lewis, Marilyn Maxwell, Reginald Gardiner', 'Rock-a-Bye Baby', 3.3
go
inserirModel 'Tenta��o de Zanzibar ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natal Em Fam�lia', 'nATAL EM FAM�LIA', '1999 na Disney + / 1h 26min / Com�dia', 'Arlene Sanford', 'Michael Allin, Harris Goldberg', 'Jonathan Taylor Thomas, Jessica Biel, Adam LaVorgna', 'I''ll be home for Christmas', null
go
inserirModel 'Air Bud: Uma Jogada Perfeita', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Senhor Bab�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tocaia', 'TOCAIA', '1987 / 1h 54min / A��o, Com�dia', 'John Badham', 'Jim Kouf', 'Madeleine Stowe, Richard Dreyfuss, Emilio Estevez', 'Stakeout', null
go
inserirModel 'Problemas Suburbanos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mensageiro Trapalh�o ', 'O MENSAGEIRO TRAPALH�O', '1960 / 1h 12min / Com�dia', 'Jerry Lewis', 'Jerry Lewis', 'Bob Clayton, Bill Richmond, Maxie "Slapsie Maxie" Rosenbloom', 'The Bellboy', null
go
inserirModel 'A Morte e Vida de Charlie ', 'A MORTE E VIDA DE CHARLIE', '14 de janeiro de 2011 No cinema / 1h 39min / Drama, Fantasia, Romance', 'Burr Steers', 'Craig Pearce, Lewis Colick', 'Zac Efron, Amanda Crew, Charlie Tahan', 'Charlie St. Cloud', 4.1
go
inserirModel 'Uma Boa A��o', 'UMA BOA A��O', 'Data de lan�amento desconhecida / Romance, Drama, Com�dia', 'Tyler Perry', 'Tyler Perry', 'Tyler Perry, Thandiwe Newton, Rebecca Romijn', 'Good Deeds', 3.7
go
inserirModel 'Demolidor: O Homem Sem Medo', 'DEMOLIDOR - O HOMEM SEM MEDO', '14 de mar�o de 2003 No cinema / 1h 42min / Fantasia, A��o', 'Mark Steven Johnson', 'Mark Steven Johnson, Brian Helgeland', 'Ben Affleck, Michael Clarke Duncan, Jennifer Garner', 'Daredevil', 3.1
go
inserirModel 'Sinbad: Enlouquecendo Meu Guarda-Costas', 'ENLOUQUECENDO MEU GUARDA-COSTAS', '1997 na Disney + / 1h 41min / Com�dia, Fam�lia', 'David M. Evans', 'Tim Kelleher', 'Sinbad, Timothy Busfield, Robert Guillaume', 'First Kid', 3.0
go
inserirModel 'Os Her�is N�o Tem Idade', 'OS HER�IS N�O T�M IDADE', '1984 / 1h 41min / Aventura, Suspense, A��o', 'Richard Franklin', 'Tom Holland (II)', 'Henry Thomas, Dabney Coleman, Michael Murphy', 'Cloak & Dagger', 3.5
go
inserirModel 'O Pequeno Pr�ncipe', 'O PEQUENO PR�NCIPE', '20 de agosto de 2015 No cinema / 1h 47min / Anima��o, Fam�lia', 'Mark Osborne', 'Bob Persichetti, Antoine de Saint-Exup�ry', 'Larissa Manoela, Marcos Caruso, Mackenzie Foy', 'The Little Prince', 3.8
go
inserirModel 'nova York: Terra De Ningu�m', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Em Um Sof�', 'TR�S EM UM SOF�', 'Data de lan�amento desconhecida / 1h 45min / Com�dia', 'Jerry Lewis', 'Bob Ross', 'Jerry Lewis, Janet Leigh, James Best', 'Three on a couch', 3.2
go
inserirModel 'O Bicho Vai Pegar', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Anima��o', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'As Feras Da M�sica', 'AS FERAS DA M�SICA', '31 de agosto de 2005 para DVD / 1h 40min / Com�dia, Drama, Fam�lia, Musical', 'Oz Scott', 'null', 'Raven-Symon�, Adrienne Bailon, Kiely Williams', 'The Cheetah Girls', null
go
inserirModel 'Pega Ladr�o', 'PEGA LADR�O!', '30 de setembro de 1940 No cinema / 1h 10min / Com�dia', 'Ruy Costa', 'Ruy Costa', 'Mesquitinha, Helo�sa Helena, Grande Otelo', 'null', null
go
inserirModel 'Quando Paris Alucina', 'QUANDO PARIS ALUCINA', '1 de novembro de 2020 em Telecine / 1h 50min / Com�dia , Romance', 'Richard Quine', 'Julien Duvivier', 'Audrey Hepburn, William Holden, Raymond Bussi�res', 'Paris When it Sizzles', null
go
inserirModel 'Quando o Espet�culo Termina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alice Atrav�s do Espelho', 'ALICE ATRAV�S DO ESPELHO', '26 de maio de 2016 No cinema / 1h 50min / Fantasia, Com�dia', 'James Bobin', 'Linda Woolverton, Lewis Carroll', 'Mia Wasikowska, Johnny Depp, Helena Bonham Carter', 'Alice Through the Looking Glass', 2.3
go
inserirModel 'A Montanha Enfeiti�ada (2009) ', 'A MONTANHA ENFEITI�ADA', '1975 / Fam�lia, Fantasia, Fic��o cient�fica', 'John Hough', 'null', 'Eddie Albert, Ray Milland, Donald Pleasence', 'Escape to Witch Mountain', null
go
inserirModel 'Aprendendo A Amar', 'APRENDENDO A AMAR', '10 de junho de 2013 No cinema / 1h 20min / Drama, Fam�lia', 'Kevin Downes', 'Rich Christiano', 'Sean Astin, Elijah Alexander, Erin Bethea', 'Amazing Love - The Story of Hosea', 3.4
go
inserirModel 'Super Xuxa Contra O Baixo Astral', 'SUPER XUXA CONTRA O BAIXO ASTRAL', '1 de julho de 1988 No cinema / 1h 26min / Com�dia , Fam�lia', 'Anna Penido, David Sonnenschein', 'Anna Penido, Antonio Calmon', 'Xuxa, Guilherme Karan, Jonas Torres', 'null', null
go
inserirModel 'Os Trapalh�es Nas Minas Do Rei Salom�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Popeye', 'POPEYE', '25 de dezembro de 1981 No cinema / 1h 54min / Aventura, Com�dia , Musical', 'Robert Altman', 'Jules Feiffer', 'Robin Williams, Shelley Duvall, Paul L. Smith', 'null', 2.9
go
inserirModel 'O Carrasco dos Tr�picos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sexta-Feira Muito Louca', 'SEXTA-FEIRA MUITO LOUCA', '14 de setembro de 2018 para filmes online / 1h 30min / Com�dia Musical, Musical, Fantasia', 'Steve Carr', 'Bridget Carpenter, Brian Yorkey', 'Cozi Zuehlsdorff, Heidi Blickenstaff, Ricky He', 'Freaky Friday', 3.1
go
inserirModel 'A Fam�lia Addams (1991)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Viajantes Do Tempo', 'OS VIAJANTES DO TEMPO', 'Data de lan�amento desconhecida / 1h 35min / Com�dia , Aventura, Fantasia', 'Jean-Marie Poir�', 'Christian Clavier, Jean-Marie Poir�', 'Jean Reno, Christian Clavier, Christina Applegate', 'Just Visiting', null
go
inserirModel 'O Pr�ncipe Do Central Park', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Princesa Encantada', 'A PRINCESA ENCANTADA', '16 de dezembro de 1994 No cinema / 1h 29min / Anima��o', 'Richard Rich', 'Brian Nissen, Richard Rich', 'Marcus Jardym, Jorgeh Ramos, Marcio Sim�es', 'The Swan Princess', null
go
inserirModel 'Um Ver�o Inesquec�vel', 'UM VER�O INESQUEC�VEL', '2015 na Amazon Prime Video / 1h 47min / Fam�lia', 'Joel Paul Reisig', 'Joel Paul Reisig', 'Jordan Trovillion, Rachel Sowers, Dean Cain', 'Horse Camp', 3.0
go
inserirModel 'Os Dinossauros Voltaram', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As F�rias De Freddie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esperto Contra Sabido ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Zelador Animal', 'O ZELADOR ANIMAL', '7 de outubro de 2011 No cinema / 1h 39min / Com�dia', 'Frank Coraci', 'Rock Reuben, Nick Bakay', 'Kevin James, Rosario Dawson, Leslie Bibb', 'Zookeeper', 3.4
go
inserirModel 'Garfield: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maria: Filha Do Seu Filho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Dia Depois De Amanh�', 'O DIA DEPOIS DE AMANH�', '28 de maio de 2004 No cinema / 2h 00min / A��o, Fic��o cient�fica, Suspense', 'Roland Emmerich', 'Roland Emmerich, Jeffrey Nachmanoff', 'Jake Gyllenhaal, Dennis Quaid, Emmy Rossum', 'The Day After Tomorrow', 4.1
go
inserirModel 'Duro De Espiar', 'DURO DE ESPIAR', '6 de junho de 1996 No cinema / 1h 20min / Com�dia , A��o', 'Rick Friedberg', 'Jason Friedberg, Aaron Seltzer', 'Leslie Nielsen, Andy Griffith, Nicollette Sheridan', 'Spy Hard', 3.0
go
inserirModel 'Riquinho', 'RIQUINHO', '13 de janeiro de 1995 No cinema / 1h 34min / Com�dia, Aventura', 'Donald Petrie', 'null', 'Macaulay Culkin, John Larroquette, Edward Herrmann', 'Ri�hie Ri�h', 3.5
go
inserirModel ' Skyrunners ', 'SKYRUNNERS', '24 de mar�o de 2020 na Disney + / 1h 30min / Aventura, Fam�lia, Fic��o cient�fica', 'Ralph Hemecker', 'null', 'Joey Pollari, Kelly Blatz, Conrad Coates', 'null', 3.1
go
inserirModel ' Os Sem-Floresta ', 'OS SEM-FLORESTA', '7 de julho de 2006 No cinema / 1h 25min / Anima��o, Com�dia , Fam�lia', 'Tim Johnson, Karey Kirkpatrick', 'Len Blum, Lorne Cameron', 'Bruce Willis, Garry Shandling, Nick Nolte', 'Over the Hedge', 4.2
go
inserirModel 'Resgate Imposs�vel', 'RESGATE IMPOSS�VEL', 'Data de lan�amento desconhecida / 1h 42min / A��o, Guerra', 'Scott Martin', 'Scott Martin', 'Scott Martin, Clint Glenn, Tony Pauletto', 'Battle Force', 2.5
go
inserirModel 'Admiradora Secreta', 'ADMIRADORA SECRETA', 'Data de lan�amento desconhecida / 1h 38min / Com�dia , Romance', 'David Greenwalt', 'null', 'Corey Haim, Kelly Preston', 'Secret Admirer', null
go
inserirModel 'Encontro Fatal', 'ENCONTRO FATAL', '16 de julho de 2020 na Netflix / 1h 29min / Drama, Suspense', 'Peter Sullivan', 'Peter Sullivan, Rasheeda Garner', 'nia Long, Omar Epps, Stephen Bishop', 'Fatal Affair', null
go
inserirModel 'Splash, Uma Sereia Em Minha Vida', 'SPLASH - UMA SEREIA EM MINHA VIDA', '13 de julho de 1984 No cinema / 1h 51min / Com�dia, Romance, Fam�lia', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Tom Hanks, Daryl Hannah, Eugene Levy', 'Splash', 3.8
go
inserirModel 'Cortina Rasgada', 'CORTINA RASGADA', 'Data de lan�amento desconhecida / 2h 06min / Policial, Suspense', 'Alfred Hitchcock', 'null', 'Paul Newman, Julie Andrews, Wolfgang Kieling', 'Torn Curtain', null
go
inserirModel 'Talvez Algum dia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paris a Qualquer Pre�o ', 'PARIS A QUALQUER PRE�O', '27 de novembro de 2014 para DVD / 1h 35min / Com�dia', 'Reem Kherici', 'Reem Kherici, Morgan Spillemaecker', 'Reem Kherici, C�cile Cassel, Tarek Boudali', 'Paris � tout prix', 3.1
go
inserirModel 'Pig: Uma Aventura Animal', 'PIG - UMA AVENTURA ANIMAL', '10 de setembro de 1999 No cinema / 1h 32min / Com�dia, Fam�lia, Fantasia', 'Erik Fleming', 'null', 'Scarlett Johansson, Eva Mendes, Alex D. Linz', 'My Brother the Pig', null
go
inserirModel 'Pura Liberdade', 'PURA LIBERDADE', '2000 / 1h 21min / Drama', 'Sergey Bodrov', 'Jeanne Rosenberg, Jean-Jacques Annaud', 'Chase Moore, Arie Verveen, Jan Decleir', 'Running Free', null
go
inserirModel 'M�quina Mort�fera 3', 'M�QUINA MORT�FERA 3', 'Data de lan�amento desconhecida / 1h 58min / A��o, Com�dia , Policial', 'Richard Donner', 'Robert Mark Kamen, Shane Black', 'Mel Gibson, Danny Glover, Joe Pesci', 'Lethal Weapon 3', 4.0
go
inserirModel 'Tal Pai. Tal Filho', 'PAIS & FILHOS', '27 de dezembro de 2013 No cinema / 2h 01min / Drama', 'Hirokazu Kore-eda', 'Hirokazu Kore-eda', 'Masaharu Fukuyama, Machiko Ono, Lily Franky', 'Soshite Chichi ni Naru', 3.6
go
inserirModel 'O Estopim Do Esc�ndalo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dragonball Evolution', 'DRAGONBALL EVOLUTION', '9 de abril de 2009 No cinema / 1h 25min / A��o, Aventura, Fantasia, Fic��o cient�fica', 'James Wong', 'Ben Ramsey, Akira Toriyama', 'Justin Chatwin, Emmy Rossum, Jamie Chung', 'null', 1.2
go
inserirModel 'George, O Rei Da Floresta 2', 'GEORGE, O REI DA FLORESTA 2', '2003 / 1h 27min / Com�dia , Fam�lia, Aventura', 'David Grossman (III)', 'null', 'Christopher Showerman, Julie Benz, Angus T. Jones', 'George Of The Jungle 2', null
go
inserirModel 'Supostamente Culpado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sobre Ontem � Noite', 'SOBRE ONTEM � NOITE...', '', 'Edward Zwick', 'David Mamet, David Mamet', 'Demi Moore, Rob Lowe, James Belushi', 'About Last Night...', null
go
inserirModel 'Vinte Quilos De Confus�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Solteiras � Solta ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pisando Na Bola', 'PISANDO NA BOLA', '1995 na Disney + / 1h 40min / Com�dia, Fam�lia, Esporte', 'Holly Goldberg Sloan', 'Holly Goldberg Sloan', 'Steve Guttenberg, Olivia D''Abo, Jay O. Sanders', 'The Big Green', null
go
inserirModel '3 Ninjas Em Apuros', '3 NINJAS EM APUROS', '28 de julho de 1995 No cinema / 1h 25min / A��o, Com�dia , Fam�lia', 'Shin Sang-ok', 'null', 'Michael Treanor, Max Elliott Slade, Chad Power', '3 Ninjas Knuckle Up', 2.9
go
inserirModel 'Inimigos Para Sempre', 'INIMIGOS PARA SEMPRE', '1996 / 1h 37min / Com�dia', 'Steve Miner', 'Mark Steven Johnson', 'Rick Moranis, Tom Arnold, Julianne Phillips', 'Big Bully', null
go
inserirModel 'Batman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta De Kate McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Descal�os no Parque', 'DESCAL�OS NO PARQUE', '1967 / 1h 44min / Com�dia', 'Gene Saks', 'neil Simon, Neil Simon', 'Jane Fonda, Robert Redford, Mabel Albertson', 'Barefoot in the Park', 3.1
go
inserirModel 'Carmen ', 'CARMEN', 'Data de lan�amento desconhecida / 1h 42min / Drama, Musical, Com�dia Musical', 'Carlos Saura', 'Carlos Saura, Antonio Gades', 'Antonio Gades, Laura del Sol, Paco de Luc�a', 'null', null
go
inserirModel 'Brooklin: Um Amor Sem Fronteiras ', 'BROOKLYN', '11 de fevereiro de 2016 No cinema / 1h 53min / Drama, Romance', 'John Crowley', 'nick Hornby, Colm T�ib�n', 'Saoirse Ronan, Domhnall Gleeson, Emory Cohen', 'null', 3.7
go
inserirModel 'Eu Sou o N�mero Quatro', 'EU SOU O N�MERO QUATRO', '15 de abril de 2011 No cinema / 1h 51min / Fic��o cient�fica, A��o', 'D.J. Caruso', 'Alfred Gough, Miles Millar', 'Alex Pettyfer, Timothy Olyphant, Teresa Palmer', 'I Am Number Four', 3.8
go
inserirModel 'As Cr�nicas De Spiderwick', 'AS CR�NICAS DE SPIDERWICK', '21 de mar�o de 2008 No cinema / 1h 37min / Fantasia', 'Mark Waters', 'Karey Kirkpatrick, David Berenbaum', 'Freddie Highmore, Mary-Louise Parker, Sarah Bolger', 'The Spiderwick Chronicles', 4.1
go
inserirModel 'Feita Por Encomenda ', 'FEITA POR ENCOMENDA', '1 de junho de 2018 na Amazon Prime Video / 1h 51min / Com�dia', 'Richard Benjamin', 'Holly Goldberg Sloan', 'Whoopi Goldberg, Ted Danson, Will Smith', 'Made in America', 3.7
go
inserirModel 'Flicka', 'FLICKA', '2006 na Disney + / 1h 34min / Com�dia dram�tica', 'Michael Mayer', 'Mark Rosenthal, Lawrence Konner', 'Alison Lohman, Tim McGraw, Maria Bello', 'null', null
go
inserirModel 'Scooby-Doo E A Escola Assombrada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brincou Com Fogo... Acabou Fisgado', 'BRINCOU COM FOGO... ACABOU FISGADO!', 'Data de lan�amento desconhecida / 1h 43min / Com�dia , Romance', 'Michael Apted', 'Lawrence Kasdan', 'John Belushi, Blair Brown, Allen Garfield', 'Continental Divide', null
go
inserirModel 'S.O.S. Submarino Nuclear', 'S.O.S. - SUBMARINO NUCLEAR', '1978 / 1h 51min / Drama, Aventura, Hist�rico, Suspense', 'David Greene', 'null', 'Charlton Heston, David Carradine, Stacy Keach', 'Gray Lady Down', null
go
inserirModel 'Essa Pequena � uma Parada', 'ESSA PEQUENA � UMA PARADA', 'Data de lan�amento desconhecida / 1h 34min / Com�dia', 'Peter Bogdanovich', 'Peter Bogdanovich, Buck Henry', 'Barbra Streisand, Ryan O''Neal, Madeline Kahn', 'What''s Up, Doc?', 3.3
go
inserirModel ' Homem-Aranha 3 ', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '16 de dezembro de 2021 No cinema / 2h 29min / A��o, Aventura, Fantasia', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'Os Croods', 'OS CROODS', '22 de mar�o de 2013 No cinema / 1h 38min / Anima��o, Aventura, Com�dia, Fam�lia', 'Chris Sanders, Kirk De Micco', 'Kirk De Micco, Chris Sanders', 'H�rcules Franco, Raphael Rossatto, B�rbara Monteiro', 'The Croods', 2.9
go
inserirModel 'Esqueceram De Mim 3', 'ESQUECERAM DE MIM', '20 de dezembro de 1990 No cinema / 1h 43min / Com�dia , Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Catherine O''Hara', 'Home Alone', 4.4
go
inserirModel 'D3: N�s Somos Os Campe�es', 'D3: N�S SOMOS OS CAMPE�ES', '28 de dezembro de 1996 No cinema / 1h 44min / Com�dia , A��o, Drama', 'Robert Lieberman', 'Steven Brill, Kenneth Johnson', 'Michael Cudlitz, Emilio Estevez, Jeffrey Nordling', 'D3 : The Mighty Ducks', null
go
inserirModel 'Rapaz Solit�rio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hist�ria De Elza', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor Tem Muitas Faces', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor � Toda Velocidade', 'AMOR A TODA VELOCIDADE', 'Data de lan�amento desconhecida / 1h 25min / Com�dia Musical, Romance', 'George Sidney', 'null', 'Elvis Presley, Ann-Margret, Cesare Danova', 'Viva Las Vegas', null
go
inserirModel 'Amor a Toda Velocidade', 'AMOR A TODA VELOCIDADE', 'Data de lan�amento desconhecida / 1h 25min / Com�dia Musical, Romance', 'George Sidney', 'null', 'Elvis Presley, Ann-Margret, Cesare Danova', 'Viva Las Vegas', null
go
inserirModel 'Opera��o Presente', 'OPERA��O PRESENTE', '2 de dezembro de 2011 No cinema / 1h 38min / Anima��o, Fam�lia', 'Sarah Smith, Barry Cook', 'Peter Baynham, Sarah Smith', 'James McAvoy, Hugh Laurie, Bill Nighy', 'Arthur Christmas', 3.9
go
inserirModel 'O Caminho Para El Dorado', 'O CAMINHO PARA EL DORADO', '14 de julho de 2000 No cinema / 1h 29min / Anima��o, Aventura', 'Don Paul, Bibo Bergeron, Jeffrey Katzenberg ...', 'Terry Rossio', 'Kevin Kline, Kenneth Branagh, Rosie Perez', 'The Road to el Dorado', 4.1
go
inserirModel 'Os Deuses Devem Estar Loucos 2', 'OS DEUSES DEVEM ESTAR LOUCOS 3', '1994 / 1h 36min / Com�dia', 'null', 'null', 'n''Xau, Ching-Ying Lam, Lung Chan', 'Fei zhou he shang', null
go
inserirModel 'Entrando Numa Fria Maior Ainda Com a Fam�lia', 'ENTRANDO NUMA FRIA MAIOR AINDA COM A FAM�LIA', '7 de janeiro de 2011 No cinema / 1h 45min / Com�dia', 'Paul Weitz', 'John Hamburg, Greg Glienna', 'Robert De Niro, Ben Stiller, Owen Wilson', 'Little Fockers', 3.9
go
inserirModel 'Mudan�a De H�bito', 'MUDAN�A DE H�BITO 3', 'em breve / Com�dia', 'Tim Federle', 'Regina Y. Hicks, Karin Gist', 'Whoopi Goldberg', 'Sister Act 3', null
go
inserirModel 'Sem Sentido', 'SEM SENTIDO', 'Data de lan�amento desconhecida / 1h 48min / Com�dia', 'Penelope Spheeris', 'Greg Erb, Craig Mazin', 'Marlon Wayans, David Spade, Matthew Lillard', 'Senseless', 3.7
go
inserirModel 'O Segredo De Monte Cristo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Repente, O Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercador De Cora��es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Princesa do Nilo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Karat� Kid II: A Hora da Verdade Continua ', 'KARAT� KID 2 - A HORA DA VERDADE CONTINUA', '3 de julho de 1986 No cinema / 1h 53min / A��o, Drama, Fam�lia', 'John G. Avildsen', 'Robert Mark Kamen', 'Pat Morita, Ralph Macchio, Yuji Okumoto', 'The Karate Kid Part II', 3.9
go
inserirModel ' reclassificado para 12 anos)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Pr�ncipe Encantado ', 'O PR�NCIPE ENCANTADO', 'Data de lan�amento desconhecida / 1h 57min / Com�dia , Romance', 'Laurence Olivier', 'Terence Rattigan', 'Laurence Olivier, Marilyn Monroe, Richard Wattis', 'The Prince and the Showgirl', null
go
inserirModel 'Skylar: A Garota Destemida', 'SKYLAR: A GAROTA DESTEMIDA', '12 de outubro de 2014 na Disney + / 1h 29min / Com�dia, Aventura, Fic��o cient�fica, A��o, Fam�lia', 'Stuart Gillard', 'Annie deYoung, Ron McGee', 'Olivia Holt, Kerris Dorsey, Brendan Meyer', 'Girl Vs. Monster', 3.5
go
inserirModel 'Que Droga De Vida', 'QUE DROGA DE VIDA', 'Data de lan�amento desconhecida / 1h 32min / Com�dia , Romance', 'Mel Brooks', 'Mel Brooks, Ron Clark', 'Mel Brooks, Lesley Ann Warren, Jeffrey Tambor', 'Life stinks', null
go
inserirModel 'O Potro Vermelho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maldosamente Ing�nua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Flor do P�ntano ', 'A FLOR DO P�NTANO', '14 de junho de 1957 No cinema / 1h 29min / Musical, Romance', 'Joseph Pevney', 'null', 'Debbie Reynolds, Leslie Nielsen, Sidney Blackmer', 'Tammy and the Bachelor', null
go
inserirModel 'O Ot�rio e a Viarista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Colis�o de Planetas ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Te Amarei para Sempre', 'TE AMAREI PARA SEMPRE', '16 de outubro de 2009 No cinema / 1h 50min / Romance, Drama, Fantasia', 'Robert Schwentke', 'Bruce Joel Rubin', 'Eric Bana, Rachel McAdams, Ron Livingston', 'The Time Traveler''s Wife', 4.3
go
inserirModel 'Annie (2014) ', 'ANNIE', '12 de fevereiro de 2015 No cinema / 1h 57min / Com�dia Musical, Fam�lia', 'Will Gluck', 'Will Gluck, Aline Brosh McKenna', 'Jamie Foxx, Quvenzhan� Wallis, Rose Byrne', 'null', 2.4
go
inserirModel 'Rec�m-Casados', 'REC�M-CASADOS', '11 de abril de 2003 No cinema / 1h 36min / Com�dia, Romance', 'Shawn Levy', 'Sam Harper', 'Brittany Murphy, Ashton Kutcher, Christian Kane', 'Just Married', 3.6
go
inserirModel 'Loucuras na Idade M�dia', 'LOUCURAS NA IDADE M�DIA', '2001 na Amazon Prime Video / 1h 36min / Com�dia , Hist�rico, Aventura', 'Gil Junger', 'null', 'Martin Lawrence, Marsha Thomason, Tom Wilkinson', 'Black knight', null
go
inserirModel 'Rodas De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fera Do Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Incriveis Dobermans', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Incr�veis Dobermans', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As 24 Horas de Le Mans', 'AS 24 HORAS DE LE MANS', 'Data de lan�amento desconhecida / 1h 46min / A��o', 'Lee H. Katzin', 'null', 'Steve McQueen, Siegfried Rauch, Elga Andersen', 'Le Mans', 3.2
go
inserirModel 'A Paix�o de uma Vida ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Opera��o Cupido (1998)', 'OPERA��O CUPIDO', '12 de fevereiro de 1999 No cinema / 2h 08min / Com�dia , Fam�lia', 'nancy Meyers', 'David Swift, Nancy Meyers', 'natasha Richardson, Lindsay Lohan, Dennis Quaid', 'The Parent Trap', 4.1
go
inserirModel 'A Caixa De Pandora', 'A CAIXA DE PANDORA', '21 de agosto de 2020 No cinema / 1h 32min / Com�dia dram�tica, Drama, Com�dia', 'Thom Fitzgerald', 'Brad Hennig', 'Jacki Weaver, Adrian Grenier, Lucy Liu', 'Stage Mother', null
go
inserirModel 'K-9: Detetive Particular', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sob Suspeita', 'SOB SUSPEITA', 'Data de lan�amento desconhecida / 2h 01min / Suspense, Drama', 'Peter Yates', 'Eric Roth', 'Liam Neeson, Cher, Dennis Quaid', 'Suspect', 3.3
go
inserirModel 'O Campe�o', 'O CAMPE�O', '', 'King Vidor', 'Frances Marion', 'Wallace Beery, Jackie Cooper, Irene Rich', 'The Champ', null
go
inserirModel 'Dan�ando Nas Nuvens', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seresteiro de Acapulco', 'O SERESTEIRO DE ACAPULCO', 'Data de lan�amento desconhecida / 1h 37min / Com�dia, Musical', 'Richard Thorpe', 'null', 'Elvis Presley, Ursula Andress, Elsa C�rdenas', 'Fun in Acapulco', null
go
inserirModel 'Assalto a um Castelo de Luxo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Can��o e Um Beijo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pai Por Acaso', 'PAI POR ACASO', '2011 / 1h 30min / Com�dia', 'Kad Merad', 'null', 'Kad Merad, Mich�le Laroque, Gaspard Meier-Chaurand', 'Monsieur Papa', null
go
inserirModel 'Hanni & Nanni 2', 'HANNI & NANNI 2', '2012 / 1h 30min / Com�dia', 'Julia von Heinz', 'Jane Ainscough, Christoph Silber', 'Sophia M�nster, Jana M�nster, Hannelore Elsner', 'null', null
go
inserirModel 'As Aventuras De Pinocchio 2', 'AS AVENTURAS DE PIN�QUIO', 'em breve / 1h 25min / Anima��o, Fantasia', 'Enzo D''Alo', 'Enzo D''Alo, Carlo Collodi', 'Mino Caprio, Maurizio Micheli, Rocco Papaelo', 'Pinocchio', null
go
inserirModel 'A For�a Do Destino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Prisioneiro De Zenda', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Est�o As Crian�as?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' ap�s o �ltimo V�deo Show)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Scooter: O Agente Secreto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rambo 3', 'RAMBO: AT� O FIM', '19 de setembro de 2019 No cinema / 1h 40min / A��o', 'Adrian Grunberg', 'Matt Cirulnick, Sylvester Stallone', 'Sylvester Stallone, Yvette Monreal, Adriana Barraza', 'Rambo: Last Blood', 1.9
go
inserirModel 'Cle�patra Jones E O Cassino De Ouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga Alucinada', 'STEAL - FUGA ALUCINADA', '2002 / 1h 25min / A��o', 'G�rard Pir�s', 'G�rard Pir�s', 'Stephen Dorff, Natasha Henstridge, Steven Berkoff', 'Steal', null
go
inserirModel 'Paz � a Nossa Tarefa ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma M�e Para o Meu Beb� ', 'UMA M�E PARA O MEU BEB�', '29 de outubro de 2008 No cinema / Com�dia', 'Michael McCullers', 'Michael McCullers', 'Sigourney Weaver, Tina Fey, Amy Poehler', 'Baby Mama', 3.5
go
inserirModel 'A Cor Do Amor: A Hist�ria Jacey', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Intoc�vel', 'A INTOC�VEL', 'Data de lan�amento desconhecida / 1h 30min / Artes Marciais, A��o', 'Luc Campeau', 'null', 'Vinnie Jones, Pat Morita, Giorgio Serafini', 'The Number One Girl', null
go
inserirModel 'Alguns Sim, Alguns N�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Dia De Sol No Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Am�lia Earhart', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Creche do Papai ', 'A CRECHE DO PAPAI', '19 de junho de 2003 No cinema / 1h 33min / Com�dia , Fam�lia', 'Steve Carr', 'null', 'Eddie Murphy, Anjelica Huston, Steve Zahn', 'Daddy Day Care', 3.4
go
inserirModel 'Fantasmas A Bordo', 'FANTASMAS A BORDO', '2013 / 1h 25min / Fam�lia', 'Martin Lagestee', 'Wijo Koek', 'Hanna Obbeek, Nils Verkooijen, Max van den Burg', 'Bobby en de Geestenjagers', 2.6
go
inserirModel 'Correndo Atr�s', 'CORRENDO ATR�S', '5 de setembro de 2019 No cinema / 1h 26min / Com�dia', 'Jeferson De', 'H�lio de la Pe�a, Jeferson De', 'Ailton Gra�a, Juan Paiva, H�lio de la Pe�a', 'null', 2.8
go
inserirModel 'Yeti Em Nova York', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'At� Que Enfim � Sexta-Feira', 'AT� QUE ENFIM � SEXTA-FEIRA', 'Data de lan�amento desconhecida / 1h 29min / Com�dia, Musical', 'null', 'null', 'Jeff Goldblum, Debra Winger, Michael Durrell', 'Thank God It''s Friday', null
go
inserirModel 'Um Anjo No Meu Bolso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O c�o Maravilhoso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Tr�s Espadas do Zorro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Depois da Terra', 'DEPOIS DA TERRA', '7 de junho de 2013 No cinema / 1h 40min / Fic��o cient�fica, A��o, Aventura', 'M. Night Shyamalan', 'Gary Whitta, M. Night Shyamalan', 'Jaden Smith, Will Smith, Sophie Okonedo', 'After Earth', 2.1
go
inserirModel 'Ela � O Cara', 'ELA � O CARA', '29 de outubro de 2006 No cinema / 1h 45min / Com�dia, Romance', 'Andy Fickman', 'Kirsten Smith, Karen McCullah Lutz', 'Amanda Bynes, Channing Tatum, Laura Ramsey', 'She''s the Man', 4.1
go
inserirModel 'Fievel: Um Conto Americano', 'FIEVEL - UM CONTO AMERICANO', 'Data de lan�amento desconhecida / 1h 17min / Anima��o, Fam�lia, Aventura, Com�dia Musical', 'Don Bluth', 'Judy Freudberg, Tony Geiss', 'Phillip Glasser, Christopher Plummer, Nehemiah Persoff', 'An American Tail', null
go
inserirModel '� Sombra De Uma Fraude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Que Delicia de Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Sombra de uma Fraude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Precisa Casar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Que Del�cia de Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' R�dio Rebel ', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Fam�lia, Com�dia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel ' Radio Rebel ', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Fam�lia, Com�dia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel 'MIB: Homens de Preto 3', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Com�dia , A��o, Fic��o cient�fica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'Jenny Vai Casar ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Intoc�veis', 'INTOC�VEIS', '31 de agosto de 2012 No cinema / 1h 52min / Drama', 'Eric Toledano, Olivier Nakache', 'Eric Toledano, Olivier Nakache', 'Fran�ois Cluzet, Omar Sy, Anne Le Ny', 'Intouchables', 3.0
go
inserirModel 'Pequenos Espi�es', 'PEQUENOS ESPI�ES', 'Data de lan�amento desconhecida / 1h 30min / Aventura, Com�dia , A��o', 'Robert Rodriguez', 'Robert Rodriguez', 'Antonio Banderas, Alexa PenaVega, Daryl Sabara', 'Spy Kids', 2.8
go
inserirModel 'O Cadillac Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amigos, Amigos... Neg�cios � Parte', 'AMIGOS, AMIGOS, NEG�CIOS A PARTE', '1981 / 1h 36min / Com�dia', 'Billy Wilder', 'Francis Veber, Billy Wilder', 'Dana Elcar, Jack Lemmon, Walter Matthau', 'Buddy Buddy', 3.0
go
inserirModel 'Labios de Fogo ', 'L�BIOS DE FOGO', '1934 / 1h 18min / Com�dia dram�tica', 'Frank Lloyd', 'Bradley King', 'Clara Bow, Richard Cromwell, Preston Foster', 'Hoop-La', null
go
inserirModel 'L�bios De Fogo', 'L�BIOS DE FOGO', '1934 / 1h 18min / Com�dia dram�tica', 'Frank Lloyd', 'Bradley King', 'Clara Bow, Richard Cromwell, Preston Foster', 'Hoop-La', null
go
inserirModel 'Amigos, Amigos... Neg�cios A Parte', 'AMIGOS, AMIGOS, NEG�CIOS A PARTE', '1981 / 1h 36min / Com�dia', 'Billy Wilder', 'Francis Veber, Billy Wilder', 'Dana Elcar, Jack Lemmon, Walter Matthau', 'Buddy Buddy', 3.0
go
inserirModel 'O Vencedor (1979)', 'O VENCEDOR', '4 de fevereiro de 2011 No cinema / 1h 53min / Biografia, Drama', 'David O. Russell', 'Scott Silver, Paul Tamasy', 'Mark Wahlberg, Christian Bale, Amy Adams', 'The Fighter', 4.2
go
inserirModel 'Marujos na For�a A�rea', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hist�ria de Tr�s Amores', 'A HIST�RIA DE TR�S AMORES', 'Data de lan�amento desconhecida / 2h 02min / Drama, Fantasia, Musical', 'Vincente Minnelli, Gottfried Reinhardt', 'Jan Lustig, Jan Lustig', 'Pier Angeli, Ethel Barrymore, Leslie Caron', 'The Story of Three Loves', null
go
inserirModel 'Quarta Dimens�o', 'MALANDROS EM QUARTA DIMENS�O', '1954 / Com�dia Musical, Com�dia', 'Luiz de Barros', 'Luiz de Barros', 'Grande Otelo, Jayme Costa, Julie Bardot', 'null', null
go
inserirModel 'Um Amor � Altura', 'UM AMOR � ALTURA', '4 de agosto de 2016 No cinema / 1h 39min / Com�dia , Romance', 'Laurent Tirard', 'Laurent Tirard, Marcos Carnevale', 'Jean Dujardin, Virginie Efira, C�dric Kahn', 'Un homme � la hauteur', 2.4
go
inserirModel 'Escrito nas Estrelas (2001)', 'ESCRITO NAS ESTRELAS', '7 de dezembro de 2002 No cinema / 1h 27min / Com�dia, Romance', 'Peter Chelsom', 'Marc Klein', 'John Cusack, Kate Beckinsale, Jeremy Piven', 'Serendipity', null
go
inserirModel 'Dif�cil Decis�o', 'DIF�CIL DECIS�O', '3 de julho de 2017 diretamente para TV / 1h 21min / Document�rio', 'Matthew O''Neill, Jon Alpert', 'null', 'Dwayne Johnson', 'Rock and a Hard Place', 3.4
go
inserirModel 'Pequenos Grandes Astros 2 ', 'PEQUENOS GRANDES ASTROS', '20 de dezembro de 2002 No cinema / 1h 39min / Com�dia, Fam�lia, Fantasia', 'John Schultz', 'null', 'Shad Moss, Morris Chestnut, Jonathan Lipnicki', 'Like Mike', 3.8
go
inserirModel '3 Ninjas da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Runaway, Fora De Controle', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com o Amor no Cora��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rato na lua ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Quatro Filhos de A��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Jovem H�rcules', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corrida Contra O Tempo', 'CORRIDA CONTRA O TEMPO', '1987 / 1h 39min / Drama', 'Rick Rosenthal', 'Sheldon Lettich, Michael Nankin', 'Whip Hubley, Joaquin Phoenix, Peter Billingsley', 'Russkies', null
go
inserirModel 'O Gato De Botas', 'O GATO DE BOTAS EXTRATERRESTRE', '23 de fevereiro de 1990 No cinema / 1h 25min / Aventura, Com�dia , Fantasia', 'Wilson Rodrigues', 'Rubens Francisco Lucchetti', 'Heitor Gaiotti, Tonia Carrero, Maur�cio Mattar', 'null', null
go
inserirModel 'A Morte Nos Sonhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sangue Rebelde', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Zorro Ataca de Novo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Labirinto: O Desafio Final ', 'LABIRINTO - O DESAFIO FINAL', '2014 / 1h 35min / Aventura', 'Douglas Boswell', 'Pierre De Clercq', 'Spencer Bogaert, Pepijn Caudron, Tine Embrechts', 'Labyrinthus', 3.1
go
inserirModel 'O �ltimo Mestre do Ar', 'O �LTIMO MESTRE DO AR', '20 de agosto de 2010 No cinema / 1h 43min / Aventura, A��o, Fam�lia, Fantasia', 'M. Night Shyamalan', 'M. Night Shyamalan', 'noah Ringer, Dev Patel, Nicola Peltz', 'The Last Airbender', 2.8
go
inserirModel 'Par Perfeito', 'PAR PERFEITO', '27 de agosto de 2010 No cinema / 1h 40min / Com�dia , Suspense', 'Robert Luketic', 'Ted Griffin', 'Katherine Heigl, Ashton Kutcher, Tom Selleck', 'Killers', 3.9
go
inserirModel 'Uma Garota Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Escola Atrapalhada', 'UMA ESCOLA ATRAPALHADA', '29 de junho de 1990 No cinema / 1h 38min / Com�dia', 'Ant�nio Rangel', 'null', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'A Casa Do Espanto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Carro Desgovernado', 'O CARRO DESGOVERNADO', '', 'Jack Sholder', 'null', 'Judge Reinhold, Nina Siemaszko, Brian Hooks', 'Runaway Car', null
go
inserirModel 'S� Voc�', 'S� VOC�', '8 de abril de 2020 na Netflix / 1h 55min / Romance, Com�dia', 'norman Jewison', 'null', 'Marisa Tomei, Robert Downey Jr., Bonnie Hunt', 'Only You', null
go
inserirModel 'Surfe No Hava�', 'SURF NO HAWA�', '2017 na Netflix / 1h 36min / A��o, Drama, Romance', 'William Phelps', 'Randal Kleiser, Tim McCanlies', 'Matt Adler, Gregory Harrison, Nia Peeples', 'north Shore', null
go
inserirModel 'Skates: Na Pista Da Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fuga Espetacular Do Z� Colmeia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Anjos Tamb�m Comem Feij�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O �ltimo Aplauso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' H20: Meninas Sereias ', 'H2O: MENINAS SEREIAS', 'Data de lan�amento desconhecida / Fam�lia, Fantasia', 'Colin Budds, Jeffrey Walker', 'null', 'Cariba Heine, Phoebe Tonkin, Claire Holt', 'H2O: Just Add Water', 4.0
go
inserirModel 'Olha Quem Est� Falando Agora', 'OLHA QUEM EST� FALANDO AGORA', 'Data de lan�amento desconhecida / 1h 32min / Com�dia, Fam�lia, Romance', 'Tom Ropelewski', 'Tom Ropelewski, Leslie Dixon', 'John Travolta, Kirstie Alley, David Gallagher', 'Look Who''s Talking Now', null
go
inserirModel 'Policial Por Acaso', 'O POLICIAL DESCONHECIDO', '', 'Miguel M. Delgado', 'Miguel M. Delgado, Jaime Salvador', 'Mario Moreno, Julio Villarreal, Agustin Isunza', 'El Gendarme desconocido', null
go
inserirModel 'Loucademia de Pol�cia 3: De Volta ao Treinamento', 'LOUCADEMIA DE POL�CIA 3 - DE VOLTA AO TREINAMENTO', '1986 / 1h 23min / Com�dia, A��o', 'Jerry Paris', 'Gene Quintano', 'Steve Guttenberg, Bubba Smith, David Graf', 'Police Academy 3: Back in Training', 3.8
go
inserirModel 'Meia-Noite e Um', 'MEIA-NOITE E UM', '1994 / 1h 32min / Fic��o cient�fica, Com�dia, Suspense', 'Jack Sholder', 'null', 'Jonathan Silverman, Helen Slater, Robin Bartlett', '12:01', null
go
inserirModel '00Kid, Um Espi�o Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonho De Ver�o', 'SONHO DE UMA NOITE DE VER�O', '1935 / 2h 22min / Com�dia dram�tica, Fantasia, Romance', 'William Dieterle, Max Reinhardt', 'Charles Kenyon, William Shakespeare', 'Ian Hunter, Verree Teasdale, Olivia de Havilland', 'A Midsummer Night''s Dream', null
go
inserirModel 'Os Residentes', 'OS RESIDENTES', '', 'Tiago Mata Machado', 'Tiago Mata Machado', 'Melissa Dullius, Gustavo Jahn, Dellani Lima', 'null', null
go
inserirModel 'Garotos Travessos', 'GAROTOS TRAVESSOS', 'Data de lan�amento desconhecida / 1h 52min / Com�dia , Fam�lia', 'norman Tokar', 'Don Nelson, Arthur Alsberg', 'David Niven, Darren McGavin, Don Knotts', 'no Deposit, No Return', null
go
inserirModel 'A Noite Dos Amantes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fera do Forte Bravo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Showdown: Hora De Vencer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Oscar: Minha Filha Quer Casar', 'OSCAR - MINHA FILHA QUER CASAR', '1 de fevereiro de 2021 em Telecine / 1h 50min / Com�dia , Policial', 'John Landis', 'null', 'Sylvester Stallone, Ornella Muti, Peter Riegert', 'Oscar', null
go
inserirModel 'Mogli, O Menino Lobo (1942)', 'MOGLI - O MENINO LOBO', '14 de abril de 2016 No cinema / 1h 46min / Aventura, Fam�lia, Fantasia', 'Jon Favreau', 'Justin Marks, Rudyard Kipling', 'Dan Stulbach, Marcos Palmeira, Thiago Lacerda', 'The Jungle Book', 3.5
go
inserirModel 'A Flor Que N�o Morreu', 'A FLOR QUE N�O MORREU', '1959 / 1h 44min / Romance, Aventura, Drama', 'Mel Ferrer', 'Dorothy Kingsley', 'Anthony Perkins, Audrey Hepburn, Lee J. Cobb', 'Green Mansions', null
go
inserirModel 'O Planeta dos Macacos (1968)', 'PLANETA DOS MACACOS: O CONFRONTO', '24 de julho de 2014 No cinema / 2h 11min / Fic��o cient�fica, A��o', 'Matt Reeves', 'Rick Jaffa, Amanda Silver', 'Andy Serkis, Jason Clarke, Gary Oldman', 'Dawn of the Planet of the Apes', 3.7
go
inserirModel 'Quando Sopra o Vento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ag�ncia Patrimonial ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Ramona e Beezus ', 'RAMONA E BEEZUS', '27 de agosto de 2010 No cinema / 1h 43min / Fam�lia, Com�dia dram�tica', 'null', 'null', 'Selena Gomez, Joey King, John Corbett', 'Ramona and Beezus', 3.8
go
inserirModel ' Deu A Louca Na Branca De Neve ', 'DEU A LOUCA NA BRANCA DE NEVE', '2009 na Amazon Prime Video / 1h 09min / Anima��o', 'Steven E. Gordon, Boyd Kirkland', 'Chris Denk', 'G.K. Bowes, Kelly Brewster, Doug Erholtz', 'Happily N''Ever After 2', null
go
inserirModel 'O Mestre Do Disfarce', 'MESTRE DO DISFARCE', '27 de setembro de 2002 No cinema / 1h 20min / Fam�lia, Aventura, Com�dia', 'Perry Andelin Blake', 'Dana Carvey, Harris Goldberg', 'Dana Carvey, Maria Canals, Jay Johnston', 'The Master of Disguise', 2.8
go
inserirModel 'n�o Tenho Troco', 'n�O TENHO TROCO', 'Data de lan�amento desconhecida / 1h 29min / Com�dia', 'Bill Murray, Howard Franklin', 'Howard Franklin', 'Bill Murray, Geena Davis, Randy Quaid', 'Quick Change', null
go
inserirModel 'Picardias Estudantis', 'PICARDIAS ESTUDANTIS', '9 de setembro de 1982 No cinema / 1h 32min / Com�dia', 'Amy Heckerling', 'Cameron Crowe', 'Sean Penn, Jennifer Jason Leigh, Judge Reinhold', 'Fast Times at Ridgemont High', 3.5
go
inserirModel '�poca Maluca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Louca Aventura ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vice-Versa', 'PAIS, FILHOS E VICE-VERSA', '2013 / 1h 40min / Com�dia', 'Sergei Ginzburg', 'Renat Davletyarov', 'Kristina Orbakayte, Yuriy Kutsenko, Liya Akhedzhakova', 'Lubov Morkov 3', null
go
inserirModel 'A Bela E A Fera (1987)', 'A BELA E A FERA', '10 de julho de 1992 No cinema / 1h 27min / Anima��o, Fam�lia, Romance, Musical', 'Gary Trousdale, Kirk Wise', 'Roger Allers, Linda Woolverton', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Elenco: Paige O''Hara, Robby Benson, Jerry Orbach', 4.8
go
inserirModel 'Encontro A Tr�s', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S� Por Uma Noite', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Seus, Os Meus, Os Nossos', 'OS SEUS, OS MEUS E OS NOSSOS', '10 de mar�o de 2006 No cinema / 1h 30min / Com�dia, Fam�lia, Romance', 'Raja Gosnell', 'null', 'Rene Russo, Drake Bell, Rip Torn', 'Yours, Mine and Ours', 3.8
go
inserirModel ' Spirit: O Corcel Indom�vel ', 'SPIRIT - O CORCEL INDOM�VEL', '5 de julho de 2002 No cinema / 1h 23min / Anima��o, Aventura, Fam�lia', 'Kelly Asbury, Lorna Cook', 'John Fusco', 'Matt Damon, James Cromwell, Daniel Studi', 'Spirit: Stallion of the Cimarron', 4.5
go
inserirModel 'De Repente 30', 'DE REPENTE 30', '20 de agosto de 2004 No cinema / 1h 38min / Com�dia, Romance, Fantasia', 'Gary Winick', 'Josh Goldsmith, Cathy Yuspa', 'Jennifer Garner, Mark Ruffalo, Judy Greer', '13 Going on 30', 4.3
go
inserirModel 'Minha Noiva De Mentira', 'MINHA NOIVA DE MENTIRA', '2009 / 1h 26min / Com�dia , Romance', 'Gil Junger', 'null', 'Melissa Joan Hart, Joseph Lawrence, Burgess Jenkins', 'My Fake Fiance', null
go
inserirModel 'Pixel: A Garota Perfeita', 'PIXEL - A GAROTA PERFEITA', '25 de maio de 2007 No cinema / 1h 25min / Fam�lia, Fic��o cient�fica, Com�dia, Fantasia, Musical', 'Mark A.Z. Dipp�', 'Alan Sacks', 'Ricky Ullman, Leah Pipes, Spencer Redford', 'Pixel Perfect', null
go
inserirModel 'Whitney Brown ', 'WHITNEY BROWN', 'Data de lan�amento desconhecida / 1h 28min / Fam�lia, Com�dia , Aventura', 'Peter Skillman Odiorne', 'null', 'Sammi Hanratty, Brooke Shields, Aidan Quinn', 'The Greening of Whitney Brown', null
go
inserirModel 'O Presente De Natal Perfeito ', 'O PRESENTE DE NATAL PERFEITO', '2000 na Disney + / 1h 25min / Aventura', 'Greg Beeman', 'Michael Hitchcock, Michael Hitchcock', 'Hallee Hirsh, Brenda Song, Hallie Todd', 'The Ultimate Christmas Present', null
go
inserirModel 'O Pr�ncipe Do Egito', 'O PR�NCIPE DO EGITO', '1 de maio de 2021 em Telecine / 1h 39min / Anima��o, Aventura, Drama', 'Steve Hickner, Simon Wells, Brenda Chapman', 'Philip LaZebnik, Kelly Asbury', 'Val Kilmer, Ralph Fiennes, Jeff Goldblum', 'The Prince of Egypt', 4.3
go
inserirModel 'Showdown: A Hora De Vencer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maya', 'MAYA', '20 de junho de 2019 No cinema / 1h 45min / Drama, Romance', 'Mia Hansen-L�ve', 'Mia Hansen-L�ve', 'Roman Kolinka, Aarshi Banerjee, Alex Descas', 'null', 2.7
go
inserirModel 'Corrida Para Stephanie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Idas e Vindas do Amor', 'IDAS E VINDAS DO AMOR', '19 de fevereiro de 2010 No cinema / 2h 03min / Com�dia, Romance', 'Garry Marshall', 'Abby Kohn, Marc Silverstein', 'Julia Roberts, Jessica Alba, Anne Hathaway', 'Valentine''s Day', 3.9
go
inserirModel 'Mentes Que Brilham', 'MENTES QUE BRILHAM', '25 de agosto de 2020 / 1h 39min / Drama', 'Jodie Foster', 'Scott Frank', 'Jodie Foster, Dianne Wiest, Adam Hann-Byrd', 'Little Man Tate', null
go
inserirModel 'A Fortaleza (1985)', 'A FORTALEZA DA CULTURA', '5 de novembro de 2021 em Globoplay / 0h 36min / Document�rio', 'Roberto Santos', 'null', 'null', 'null', null
go
inserirModel 'substitui��o tempor�ria pelo Festival de F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Time dos Le�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'substitui��o temporaria pelo Festival de F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Foguete Errante ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Querido John', 'QUERIDO JOHN', '7 de maio de 2010 No cinema / 1h 45min / Drama, Guerra, Romance', 'Lasse Hallstr�m', 'Jamie Linden, Nicholas Sparks', 'Channing Tatum, Amanda Seyfried, Richard Jenkins', 'Dear John', 4.2
go
inserirModel 'Ghost: Do Outro Lado da Vida', 'GHOST - DO OUTRO LADO DA VIDA', '1 de novembro de 1990 No cinema / 2h 06min / Fantasia, Drama, Romance', 'Jerry Zucker', 'Bruce Joel Rubin', 'Patrick Swayze, Demi Moore, Whoopi Goldberg', 'Ghost', 4.4
go
inserirModel 'Uma Noite No Museu', 'UMA NOITE NO MUSEU 3 - O SEGREDO DA TUMBA', '1 de janeiro de 2015 No cinema / 1h 37min / Com�dia, Aventura, Fantasia', 'Shawn Levy', 'Michael Handelman, David Guion', 'Ben Stiller, Robin Williams, Owen Wilson', 'night at the Museum 3: Secret of the Tomb', 2.9
go
inserirModel 'Doze � Demais 2', 'DOZE � DEMAIS 2', '30 de dezembro de 2005 No cinema / 1h 34min / Com�dia , Aventura, Fam�lia', 'Adam Shankman', 'Sam Harper', 'Steve Martin, Bonnie Hunt, Eugene Levy', 'Cheaper by the Dozen 2', 3.9
go
inserirModel 'Karat� Kid: A Hora Da Verdade', 'KARAT� KID - A HORA DA VERDADE', '5 de julho de 1984 No cinema / 2h 06min / A��o, Drama, Artes Marciais', 'John G. Avildsen', 'Robert Mark Kamen', 'Ralph Macchio, Pat Morita, Elisabeth Shue', 'The Karate Kid', 4.3
go
inserirModel 'Um Sonho De Natal', 'UM SONHO DE NATAL', '2019 em Telecine / 1h 30min / Drama, Romance', 'Peter Sullivan', 'Peter Sullivan, Jeffrey Schenck', 'Ellen Hollman, Bobby Campo, Cynthia Gibb', 'Sharing Christmas', null
go
inserirModel 'nasce uma Estrela ', 'nASCE UMA ESTRELA', '11 de outubro de 2018 No cinema / 2h 16min / Drama, Romance', 'Bradley Cooper', 'Eric Roth, Will Fetters', 'Lady Gaga, Bradley Cooper, Sam Elliott', 'A Star Is Born', 3.7
go
inserirModel 'O Tirano da Fronteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Outback: Uma Galera Animal ', 'OUTBACK - UMA GALERA ANIMAL', '17 de agosto de 2012 No cinema / 1h 35min / Anima��o, Aventura, Fam�lia', 'Kyungho Lee', 'Chris Denk', 'Rob Schneider, Yvonne Strahovski, Frank Welker', 'The Outback', 1.5
go
inserirModel 'Jovens Bruxas', 'JOVENS BRUXAS', '1 de abril de 2021 / 1h 40min / Fantasia', 'Andrew Fleming', 'Andrew Fleming', 'Fairuza Balk, Robin Tunney, Rachel True', 'The Craft', 4.0
go
inserirModel 'Apertem Os Cintos... O Piloto Sumiu 2', 'APERTEM OS CINTOS... O PILOTO SUMIU', '26 de dezembro de 1980 No cinema / 1h 25min / Com�dia', 'David Zucker, Jim Abrahams, Jerry Zucker', 'Jim Abrahams, David Zucker', 'Kareem Abdul-Jabbar, Leslie Nielsen, Peter Graves', 'Airplane!', 4.0
go
inserirModel 'A Garota De Rosa Shocking', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gelo Nas Alturas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Destino � Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'F�ria de Tit�s ', 'F�RIA DE TIT�S', '21 de maio de 2010 No cinema / 1h 46min / Fantasia, A��o, Aventura, Hist�rico', 'Louis Leterrier', 'Travis Beacham, Matt Manfredi', 'Sam Worthington, Liam Neeson, Ralph Fiennes', 'Clash of the Titans', 3.8
go
inserirModel 'Splash: Uma Sereia Em Minha Vida', 'SPLASH - UMA SEREIA EM MINHA VIDA', '13 de julho de 1984 No cinema / 1h 51min / Com�dia, Romance, Fam�lia', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Tom Hanks, Daryl Hannah, Eugene Levy', 'Splash', 3.8
go
inserirModel 'Comando Delta', 'COMANDO DELTA', '19 de julho de 1986 No cinema / 2h 05min / A��o, Aventura, Guerra', 'Menahem Golan', 'Menahem Golan', 'Liam Neeson, Kevin Dillon, Aaron Kaplan', 'The Delta Force', 3.6
go
inserirModel 'Fugindo Para Viver', 'FUGINDO PARA VIVER', 'Data de lan�amento desconhecida / 1h 31min / Drama, A��o, Suspense', 'Geoff Burrowes', 'null', 'Patrick Dempsey, Kelly Preston, Ken Pogue', 'Run', null
go
inserirModel 'Detetives Em A��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bonita E Perigosa', 'BONITA E PERIGOSA', '1992 / 1h 29min / Com�dia, Policial, A��o', 'Jeff Kanew', 'nick Thiel', 'Kathleen Turner, Jay O. Sanders, Angela Goethals', 'V.I. Warshawski', null
go
inserirModel 'Surf No Hava�', 'SURF NO HAWA�', '2017 na Netflix / 1h 36min / A��o, Drama, Romance', 'William Phelps', 'Randal Kleiser, Tim McCanlies', 'Matt Adler, Gregory Harrison, Nia Peeples', 'north Shore', null
go
inserirModel 'Cowboy Do Asfalto', 'COWBOY DO ASFALTO', 'Data de lan�amento desconhecida / 2h 12min / Drama, Faroeste', 'James Bridges', 'James Bridges', 'John Travolta, Debra Winger, Scott Glenn', 'Urban Cowboy', null
go
inserirModel 'A Lenda De Sam �gua Branca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Prisioneiro do Casbah', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Drama por um dia ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Apenas Amigos', 'APENAS AMIGOS', '9 de junho de 2006 No cinema / 1h 31min / Com�dia , Romance', 'Roger Kumble', 'Adam Davis', 'Ryan Reynolds, Amy Smart, Anna Faris', 'Just Friends', 3.6
go
inserirModel 'Lagoa Azul: O Despertar', 'LAGOA AZUL: O DESPERTAR', '2012 na Netflix / 1h 25min / Aventura, Romance', 'Mikael Salomon', 'Heather Rutman', 'Indiana Evans, Brenton Thwaites, Denise Richards', 'The Blue Lagoon: The Awakening (TV)', 3.0
go
inserirModel 'Dias De Trov�o', 'DIAS DE TROV�O', 'Data de lan�amento desconhecida / 1h 47min / A��o, Com�dia dram�tica', 'Tony Scott', 'Robert Towne, Tom Cruise', 'Tom Cruise, Nicole Kidman, Robert Duvall', 'Days of Thunder', 3.9
go
inserirModel 'Um Amigo Diferente 2: Dif�cil Jornada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pr�ncipe Guerreiro', 'HARRY, PR�NCIPE E GUERREIRO', '', 'Claire Sadler', 'null', 'null', 'Harry: Warrior Prince', null
go
inserirModel 'Rec�m-Chegada', 'REC�M CHEGADA', '1 de maio de 2009 No cinema / 1h 37min / Com�dia , Romance', 'Jonas Elmer', 'null', 'Ren�e Zellweger, Harry Connick Jr, Siobhan Fallon Hogan', 'new in Town', 3.2
go
inserirModel 'O Anel Da Luz Eterna', 'O ANEL DA LUZ ETERNA', 'Data de lan�amento desconhecida / 1h 28min / Drama, Fam�lia, Romance', 'Greg Beeman', 'Bruce Graham, Madeleine L''Engle', 'Soren Fulton, Mischa Barton, Ryan Merriman', 'A Ring of Endless Light', null
go
inserirModel 'S.O.S Do Amor', 'O FESTIVAL DO AMOR', '6 de janeiro de 2022 No cinema / 1h 28min / Com�dia, Romance', 'Woody Allen', 'Woody Allen', 'Wallace Shawn, Gina Gershon, Louis Garrel', 'Rifkin''s Festival', null
go
inserirModel 'Romance Pirata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vira-Lata (2007)', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Com�dia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, B�bi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel ' Rumo ao Desconhecido ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Karat� Kid (2010)', 'KARAT� KID - A HORA DA VERDADE', '5 de julho de 1984 No cinema / 2h 06min / A��o, Drama, Artes Marciais', 'John G. Avildsen', 'Robert Mark Kamen', 'Ralph Macchio, Pat Morita, Elisabeth Shue', 'The Karate Kid', 4.3
go
inserirModel 'Dr. Dolittle 4', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Com�dia, Fam�lia, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Super Controle Remoto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Guerreiro Americano 3', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Apertem os Cintos... O Piloto Sumiu!', 'APERTEM OS CINTOS... O PILOTO SUMIU', '26 de dezembro de 1980 No cinema / 1h 25min / Com�dia', 'David Zucker, Jim Abrahams, Jerry Zucker', 'Jim Abrahams, David Zucker', 'Kareem Abdul-Jabbar, Leslie Nielsen, Peter Graves', 'Airplane!', 4.0
go
inserirModel 'O Espi�o de Nariz Frio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dr. Dolittle 2', 'DR. DOLITTLE 2', '23 de outubro de 2001 para DVD / 1h 22min / Com�dia', 'Steve Carr', 'null', 'Eddie Murphy, Kristen Wilson, Raven-Symon�', 'null', 2.8
go
inserirModel 'Bud 2: O Atleta De Ouro', 'BUD 2 - O ATLETA DE OURO', '26 de fevereiro de 2020 na Amazon Prime Video / 1h 30min / Com�dia , Fam�lia', 'Richard Martin', 'Paul Tamasy', 'Tim Conway, Kevin Zegers, Cynthia Stevenson', 'Air Bud: Golden Receiver', null
go
inserirModel 'Luz De Cristal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Drag�o E O Feiticeiro', 'O DRAG�O E O FEITICEIRO', '16 de outubro de 1981 No cinema / 1h 48min / Fantasia, Aventura', 'Matthew Robbins', 'Matthew Robbins, Hal Barwood', 'Peter MacNicol, Caitlin Clarke, Ralph Richardson', 'Dragonslayer', 3.1
go
inserirModel 'Banana Joe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inspetor Clouseau', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '36 Horas ', 'QUE HORAS ELA VOLTA?', '27 de agosto de 2015 No cinema / 1h 52min / Drama', 'Anna Muylaert', 'Anna Muylaert', 'Regina Cas�, Camila M�rdila, Michel Joelsas', 'null', 4.2
go
inserirModel 'Ainda � uma Vez com Emo��o ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vov�... Zona 2 ', 'VOV�... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Com�dia, A��o, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Miss Simpatia 2: Armada e Poderosa', 'MISS SIMPATIA 2 - ARMADA E PODEROSA', '8 de abril de 2020 na Netflix / 1h 55min / Com�dia, Policial, A��o', 'John Pasquin', 'Caryn Lucas, Marc Lawrence (II)', 'Sandra Bullock, Regina King, Enrique Murciano', 'Miss Congeniality 2: Armed and Fabulous', 3.7
go
inserirModel 'Di�rio De Um Banana 2: Rodrick � O Cara', 'DI�RIO DE UM BANANA 2 - RODRICK � O CARA!', '16 de setembro de 2011 No cinema / 1h 34min / Com�dia', 'David Bowers', 'Gabe Sachs, Jeff Judah', 'Zachary Gordon, Devon Bostick, Rachael Harris', 'Diary of a Wimpy Kid: Rodrick Rules', 4.2
go
inserirModel 'A Grande Fam�lia: O Filme', 'A GRANDE FAM�LIA - O FILME', '26 de janeiro de 2007 No cinema / 1h 44min / Com�dia', 'Maur�cio Farias', 'Guel Arraes, Cl�udio Paiva', 'Marieta Severo, Marco Nanini, Pedro Cardoso', 'null', 3.2
go
inserirModel 'Starstruck: Meu Namorado � Uma Superestrela', 'STARSTRUCK - MEU NAMORADO � UMA SUPERESTRELA', '24 de mar�o de 2020 na Disney + / 1h 30min / Fam�lia, Com�dia , Musical, Romance', 'Michael Grossman', 'Annie deYoung', 'Sterling Knight, Danielle Campbell, Brandon Mychal Smith', 'Starstruck', 4.0
go
inserirModel 'Jogando Com A Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cuidado Com Meu Guarda-Costas', 'CUIDADO COM MEU GUARDA-COSTAS', '22 de dezembro de 1980 No cinema / 1h 36min / Drama, Com�dia , Fam�lia', 'Tony Bill', 'null', 'Adam Baldwin, Matt Dillon, Joan Cusack', 'My Bodyguard', null
go
inserirModel 'Duas Paix�es', 'DUAS PAIX�ES EM LUTA', '2020 na Amazon Prime Video / 1h 09min / Drama', 'Irving Pichel', 'James Poe', 'Laraine Day, Dane Clark, Bruce Bennett', 'Without Honor', null
go
inserirModel 'Rango', 'RANGO', '11 de mar�o de 2011 No cinema / 1h 40min / Anima��o, Aventura', 'Gore Verbinski', 'John Logan, Gore Verbinski', 'Johnny Depp, Isla Fisher, Abigail Breslin', 'null', 4.1
go
inserirModel 'O Sentido Da Vida', 'MONTY PYTHON - O SENTIDO DA VIDA', '1997 No cinema / 1h 47min / Com�dia, Musical', 'Terry Gilliam, Terry Jones', 'Graham Chapman, John Cleese', 'Graham Chapman, John Cleese, Terry Gilliam', 'Elenco: Graham Chapman, John Cleese, Terry Gilliam', 3.8
go
inserirModel 'Diferente', 'DUMMY - UM AMOR DIFERENTE', '2002 / 1h 31min / Romance, Com�dia , Drama', 'Greg Pritikin', 'Greg Pritikin', 'Adrien Brody, Milla Jovovich, Illeana Douglas', 'Dummy', null
go
inserirModel 'Robocop: Uma Nova Miss�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Testemunha', 'A TESTEMUNHA', '15 de abril de 1985 No cinema / 1h 52min / Policial, Suspense, Romance', 'Peter Weir', 'Earl W. Wallace', 'Harrison Ford, Kelly McGillis, Josef Sommer', 'Witness', 4.0
go
inserirModel 'Carrossel De Emo��es', 'CARROSSEL DE EMO��ES', 'Data de lan�amento desconhecida / 1h 41min / Romance, Musical', 'John Rich', 'null', 'Elvis Presley, Barbara Stanwyck, Joan Freeman', 'Roustabout', null
go
inserirModel 'O Barco das Ilus�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natal dm Julho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Flicka 2 ', 'FLICKA 3', '2012 na Disney + / 1h 28min / Drama', 'Michael Damian', 'Jennifer Robinson', 'Kacey Rohl, Clint Black, Lisa Hartman', 'Flicka: Country Pride', null
go
inserirModel 'T� Chovendo Hamb�rger', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paix�o de Aluguel', 'PAIX�O DE ALUGUEL', '30 de setembro de 2005 No cinema / 1h 36min / Com�dia', 'Mark Rosman', 'Gina Wendkos', 'Hilary Duff, Heather Locklear, Chris Noth', 'The perfect man', 3.7
go
inserirModel 'Tarzan (1999)', 'A LENDA DE TARZAN', '21 de julho de 2016 No cinema / 1h 50min / Aventura, A��o', 'David Yates', 'Stuart Beattie, Craig Brewer', 'Alexander Skarsg�rd, Margot Robbie, Christoph Waltz', 'The Legend of Tarzan', 2.4
go
inserirModel 'Atlantis: O Reino Perdido', 'ATLANTIS - O REINO PERDIDO', 'null', 'Kirk Wise, Gary Trousdale', 'Gary Trousdale, Joss Whedon', 'Michael J. Fox, James Garner, John Mahoney', 'Atlantis, the Lost Empire', null
go
inserirModel 'Um Tira Da Pesada 3', 'UM TIRA DA PESADA 4', 'em breve / Com�dia, A��o', 'Adil El Arbi, Bilall Fallah', 'Josh Appelbaum, Andr� Nemec', 'Eddie Murphy', 'Beverly Hills Cop 4', null
go
inserirModel 'Cinderela �s Avessas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Voando Para Casa', 'VOANDO PARA CASA', '25 de dezembro de 1996 No cinema / 1h 50min / Aventura, Fam�lia, Drama', 'Carroll Ballard', 'Robert Rodat', 'Jeff Daniels, Anna Paquin, Dana Delany', 'Fly Away Home', 3.5
go
inserirModel 'Planos Secretos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hist�ria De Uma Vida', 'A ONDA DA VIDA - UMA HIST�RIA DE AMOR & SURF', '3 de julho de 2014 No cinema / 1h 30min / Aventura, Romance', 'Jos� Augusto Muleta, Raphael Gasparini', 'null', 'Caio Vaz, Guilherme "Tripa" de Souza, Omar Docena', 'null', 0.8
go
inserirModel 'Quem � Essa Garota', 'QUEM � ESSA GAROTA?', '11 de setembro de 1987 No cinema / 1h 32min / Com�dia , Romance, Musical', 'James Foley', 'Andrew Smith (III), Ken Finkleman', 'Madonna, Haviland Morris, Griffin Dunne', 'Who''s That Girl ?', 3.4
go
inserirModel 'Um G�nio Entrou L� Em Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Amor ao Primeiro Filho ', 'AMOR AO PRIMEIRO FILHO', '20 de janeiro de 2016 para DVD / 1h 34min / Com�dia, Romance', 'Anne Giafferi', 'Anne Giafferi, Murielle Magellan', 'Patrick Bruel, Isabelle Carr�, Alice de Lencquesaing', 'Ange et Gabrielle', 3.1
go
inserirModel 'Meu Passado Me Condena 2', 'MEU PASSADO ME CONDENA 2', '2 de julho de 2015 No cinema / 1h 45min / Com�dia', 'Julia Rezende', 'Leandro Muniz, Patricia Corso', 'F�bio Porchat, Mi� Mello, Marcelo Valle', 'null', 2.0
go
inserirModel 'Um Dia Especial', 'UM DIA ESPECIAL', '1997 em Telecine / 1h 48min / Com�dia , Romance', 'Michael Hoffman', 'Terrel Seltzer', 'Michelle Pfeiffer, George Clooney, Charles Durning', 'One Fine Day', 4.1
go
inserirModel 'O Pequeno Stuart Little 2', 'O PEQUENO STUART LITTLE', '14 de janeiro de 2000 No cinema / 1h 32min / Com�dia, Anima��o, Aventura', 'Rob Minkoff', 'M. Night Shyamalan', 'Geena Davis, Hugh Laurie, Jonathan Lipnicki', 'Stuart Little', 3.8
go
inserirModel 'Volta Por Cima', 'VOLTA POR CIMA', 'Data de lan�amento desconhecida / 1h 27min / Romance, Com�dia', 'Tommy O''Haver', 'R. Lee Fleming Jr', 'Kirsten Dunst, Ben Foster, Melissa Sagemiller', 'Get Over It', null
go
inserirModel 'Aeroporto 1980: O Concorde', 'AEROPORTO 80 - O CONCORDE', '', 'David Lowell Rich', 'Eric Roth, Arthur Hailey', 'Alain Delon, Susan Blakely, Robert Wagner', 'Concorde: Airport 79', null
go
inserirModel '�guia De A�o 2', '�GUIA DE A�O 2', 'Data de lan�amento desconhecida / 1h 45min / A��o', 'Sidney J. Furie', 'Sidney J. Furie', 'Louis Gossett Jr., Stuart Margolin, Colm Feore', 'Iron Eagle II', null
go
inserirModel 'Meu Cora��o Tem Dois Amores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Azul com o Barba-Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Simbad Contra o Olho de Tigre ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' F�rias de Amor ', 'F�RIAS DE AMOR', 'Data de lan�amento desconhecida / 1h 55min / Drama', 'Joshua Logan', 'Daniel Taradash', 'Kim Novak, William Holden, Susan Strasberg', 'Picnic', null
go
inserirModel 'Wendy Wu: A Garota Kung Fu', 'WENDY WU: A GAROTA KUNG FU', '24 de mar�o de 2020 na Disney + / 1h 31min / A��o, Aventura, Fam�lia', 'John Laing (II)', 'Vince Cheung, Ben Montanio', 'Brenda Song, Tsai Chin, Shin Koyamada', 'Wendy Wu: Homecoming Warrior', 2.6
go
inserirModel 'Dois Cachorrinhos Milagrosos', 'DOIS CACHORRINHOS MILAGROSOS', 'Data de lan�amento desconhecida / 1h 25min / Fam�lia, Drama', 'Richard Gabai', 'null', 'Dustin Hunter Evans, Patrick Muldoon, Janine Turner', 'Miracle Dogs Too', 3.1
go
inserirModel 'Hackers: Piratas de Computador', 'HACKERS - PIRATAS DE COMPUTADOR', 'Data de lan�amento desconhecida / 1h 47min / Suspense, Drama', 'Iain Softley', 'null', 'Jonny Lee Miller, Angelina Jolie, Jesse Bradford', 'Hackers', null
go
inserirModel 'F/X2: Ilus�o Fatal', 'F/X - ILUS�O FATAL', '1991 / 1h 48min / A��o', 'Richard Franklin', 'Bill Condon', 'Bryan Brown, Brian Dennehy, Rachel Ticotin', 'F/X2 The Deadly Art Of Illusion', null
go
inserirModel 'De Volta ao Planeta dos Macacos', 'DE VOLTA AO PLANETA DOS MACACOS', '3 de julho de 1970 No cinema / 1h 35min / Fic��o cient�fica, A��o', 'Ted Post', 'Paul Dehn, Mort Abrahams', 'James Franciscus, Kim Hunter, Maurice Evans', 'Beneath the Planet of the Apes', 3.0
go
inserirModel 'O Fator Netuno: Odiss�ia Submarina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Fam�lia De Fantasmas', 'UMA FAM�LIA DE FANTASMAS', '2011 na Amazon Prime Video / 1h 39min / Fantasia, Com�dia', 'Yann Samuell', 'David Solomons', 'Toby Hall, Emma Fielding, Georgia Groome', 'The Great Ghost Rescue', null
go
inserirModel 'O Espanta Tubar�es', 'O ESPANTA TUBAR�ES', '8 de outubro de 2004 No cinema / 1h 40min / Anima��o, Com�dia , Aventura', 'Bibo Bergeron, Vicky Jenson, Rob Letterman', 'Mark Swift, Rob Letterman', 'Will Smith, Robert De Niro, Ren�e Zellweger', 'Shark Tale', 3.9
go
inserirModel 'Eu Aceito, Eles N�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Chuva De Milh�es', 'CHUVA DE MILH�ES', '1987 / 1h 37min / Com�dia', 'Walter Hill', 'null', 'Richard Pryor, John Candy, Lonette McKee', 'Brewster''s Millions', 3.4
go
inserirModel 'Meu Tesouro � Voc�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bela Do Bas-Fond', 'A BELA DO BAS-FOND', 'null', 'nicholas Ray', 'null', 'Cyd Charisse, Robert Taylor, Lee J. Cobb', 'Party Girl', null
go
inserirModel 'A Loteria do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor Peso Pesado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Cupido: A Magia do Amor ', 'CUPIDO - A MAGIA DO AMOR', 'Data de lan�amento desconhecida / 1h 50min / Fantasia, Romance', 'John Lyde', 'null', 'Danielle C. Ryan, Caitlin E.J. Meyer, Lauren Holly', 'You''re So Cupid!', 3.8
go
inserirModel ' W.W. & Dixie ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Monkees Est�o Soltos ', 'OS MONKEES EST�O SOLTOS', '1968 / 1h 25min / Com�dia , Musical, Fantasia', 'Bob Rafelson', 'Bob Rafelson, Jack Nicholson', 'Peter Tork, Davy Jones, Micky Dolenz', 'Head', null
go
inserirModel 'O Incr�vel Rob�', 'O INCR�VEL ROB�', '25 de dezembro de 1986 No cinema / 1h 38min / Aventura, Com�dia , Fic��o cient�fica', 'John Badham', 'S.S. Wilson, Brent Maddock', 'Ally Sheedy, Steve Guttenberg, Fisher Stevens', 'Short Circuit', 3.4
go
inserirModel 'Sete Minutos No Para�so', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Flor De Cacto', 'FLOR DE CACTO', 'Data de lan�amento desconhecida / 1h 43min / Com�dia', 'Gene Saks', 'null', 'Walter Matthau, Ingrid Bergman, Goldie Hawn', 'Cactus Flower', null
go
inserirModel 'Uma Mensagem de Esperan�a ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Mar N�o Est� Pra Peixe ', 'O MAR N�O EST� PR� PEIXE', '19 de janeiro de 2007 No cinema / 1h 17min / Anima��o', 'Howard E. Baker, John Foxx', 'Chris Denk', 'Grazi Massafera, Freddie Prinze Jr., Rob Schneider', 'Shark Bait', 3.6
go
inserirModel 'Falando Grego', 'FALANDO GREGO', '11 de setembro de 2009 No cinema / 1h 30min / Com�dia', 'Donald Petrie', 'Mike Reiss', 'nia Vardalos, Richard Dreyfuss, Alexis Georgoulis', 'My Life in Ruins', 3.9
go
inserirModel 'Pocahontas: O Encontro De Dois Mundos', 'POCAHONTAS - O ENCONTRO DE DOIS MUNDOS', '7 de julho de 1995 No cinema / 1h 22min / Anima��o, Aventura, Musical', 'Mike Gabriel, Eric Goldberg', 'Chris Buck, Carl Binder', 'Irene Bedard, Mel Gibson, Linda Hunt', 'Pocahontas', 4.3
go
inserirModel 'Fam�lia de Aluguel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Adolescente Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Tr�s Mosqueteiros (1948)', 'OS TR�S MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / A��o, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'Sexta-Feira', 'SEXTA-FEIRA 13', '13 de fevereiro de 2009 No cinema / 1h 37min / Terror', 'Marcus Nispel', 'Mark Swift, Damian Shannon', 'Jared Padalecki, Amanda Righetti, Derek Mears', 'Friday the 13th', 3.8
go
inserirModel 'MIB: Homens de Preto 2', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Com�dia , A��o, Fic��o cient�fica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'nas Profundezas Do Mar Sem Fim', 'nAS PROFUNDEZAS DO MAR SEM FIM', '21 de maio de 1999 No cinema / 1h 47min / Drama', 'Ulu Grosbard', 'Stephen Schiff', 'Treat Williams, Michelle Pfeiffer, Whoopi Goldberg', 'The Deep End of the Ocean', 3.8
go
inserirModel 'K-9: Um Policial Bom Pra Cachorro 2', 'K-9 - UM POLICIAL BOM PRA CACHORRO', '1989 na Netflix / 1h 41min / Com�dia , Policial', 'Rod Daniel', 'null', 'James Belushi, Mel Harris, Kevin Tighe', 'K-9', 4.0
go
inserirModel 'Busca Explosiva', 'BUSCA EXPLOSIVA', '2006 em Telecine / 1h 33min / A��o, Drama, Suspense', 'John Bonito', 'null', 'John Cena, Robert Patrick, Kelly Carlson', 'The Marine', 2.9
go
inserirModel 'Quem Tudo Quer, Tudo Perde', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca De Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Do La�o', 'O REI DO LA�O', '1957 / 1h 24min / Com�dia , Faroeste', 'norman Taurog', 'Sidney Sheldon', 'Dean Martin, Jerry Lewis, Lori Nelson', 'Pardners', null
go
inserirModel 'O Nono Mandamento', 'O NONO MANDAMENTO', 'Data de lan�amento desconhecida / 1h 57min / Drama', 'Richard Quine', 'null', 'Kim Novak, Kirk Douglas, Ernie Kovacs', 'Strangers When We Meet', null
go
inserirModel 'O Que Te Faz Mais Forte', 'O QUE TE FAZ MAIS FORTE', '8 de fevereiro de 2018 No cinema / 1h 59min / Drama, Biografia', 'David Gordon Green', 'John Pollono, Jeff Bauman', 'Jake Gyllenhaal, Tatiana Maslany, Miranda Richardson', 'Stronger', 3.5
go
inserirModel 'Acquaria ', 'ACQUARIA', '12 de dezembro de 2003 No cinema / 1h 47min / Drama, Fic��o cient�fica, Aventura', 'Flavia Moraes', 'Flavia Moraes', 'Sandy, Junior Lima, Em�lio Orciollo Neto', 'null', 3.0
go
inserirModel 'O Gato', 'O GATO', '2 de janeiro de 2004 No cinema / 1h 22min / Com�dia, Aventura, Fam�lia', 'Bo Welch', 'Alec Berg, David Mandel', 'Mike Myers, Dakota Fanning, Spencer Breslin', 'The Cat in the Hat', 3.6
go
inserirModel 'Mulher Nota 1000', 'MULHER NOTA 1000', 'Data de lan�amento desconhecida / 1h 33min / Com�dia , Fantasia', 'John Hughes', 'John Hughes', 'Anthony Michael Hall, Kelly LeBrock, Ilan Mitchell-Smith', 'Weird Science', null
go
inserirModel 'A Dupla Explosiva', 'DUPLA EXPLOSIVA 2 - E A PRIMEIRA DAMA DO CRIME', '29 de julho de 2021 No cinema / 1h 57min / A��o, Com�dia', 'Patrick Hughes (II)', 'null', 'Ryan Reynolds, Samuel L. Jackson, Salma Hayek', 'The Hitman''s Wife''s Bodyguard', 3.6
go
inserirModel 'Um C�o De Mil Donos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fam�lia que Ningu�m Queria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Peregrinos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Virada Radical', 'VIRADA RADICAL', 'Data de lan�amento desconhecida / 1h 40min / Com�dia', 'Jessica Bendinger', 'Jessica Bendinger', 'Jeff Bridges, Missy Peregrym, Lee Garlington', 'Stick It', 4.2
go
inserirModel 'Amor ao Primeiro Filho', 'AMOR AO PRIMEIRO FILHO', '20 de janeiro de 2016 para DVD / 1h 34min / Com�dia, Romance', 'Anne Giafferi', 'Anne Giafferi, Murielle Magellan', 'Patrick Bruel, Isabelle Carr�, Alice de Lencquesaing', 'Ange et Gabrielle', 3.1
go
inserirModel 'Lara Croft: Tomb Raider', 'LARA CROFT: TOMB RAIDER', '6 de julho de 2001 No cinema / 1h 40min / A��o, Aventura, Fantasia, Suspense', 'Simon West', 'Patrick Massett, John Zinman', 'Angelina Jolie, Iain Glen, Daniel Craig', 'null', 3.7
go
inserirModel 'nossa Vida com C�es ', 'nOSSA VIDA COM C�ES', 'em breve / 1h 53min / Com�dia dram�tica', 'Ken Marino', 'Erica Oyama, Elissa Matsueda', 'Vanessa Hudgens, Nina Dobrev, Finn Wolfhard', 'Dog Days', null
go
inserirModel 'Batendo De Frente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Noivo da Minha Melhor Amiga', 'O NOIVO DA MINHA MELHOR AMIGA', '13 de maio de 2011 No cinema / 1h 52min / Com�dia , Romance', 'Luke Greenfield', 'Jennie Urman', 'Kate Hudson, Ginnifer Goodwin, John Krasinski', 'Something Borrowed', 3.9
go
inserirModel 'Jimmy: Um Elo De Amor', 'UM ELO DE AMOR', 'mar�o 2015 / 1h 37min / Drama, Fam�lia, Fantasia', 'Mark Freiburger', 'Mark Freiburger, Gary Wheeler', 'Ian Colletti, Ted Levine, Kelly Carlson', 'Jimmy', 3.4
go
inserirModel 'Chico Xavier', 'CHICO XAVIER - O FILME', '2 de abril de 2010 No cinema / 2h 05min / Biografia', 'Daniel Filho', 'Marcos Bernstein', 'Paulo Goulart, Nelson Xavier, Giulia Gam', 'Chico Xavier', 3.9
go
inserirModel 'Um Vampiro No Brooklyn', 'UM VAMPIRO NO BROOKLYN', 'Data de lan�amento desconhecida / 1h 42min / Fantasia', 'Wes Craven', 'Eddie Murphy', 'Eddie Murphy, Angela Bassett, Allen Payne', 'Vampire in Brooklyn', 3.1
go
inserirModel 'Tr�s Amigos', '�TR�S AMIGOS!', '9 de janeiro de 1987 No cinema / 1h 55min / Aventura, Com�dia , Faroeste', 'John Landis', 'Steve Martin, Lorne Michaels', 'Steve Martin, Chevy Chase, Martin Short', '�Three Amigos!', null
go
inserirModel 'Esta � A Minha Chance', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Os Perigos de Paulina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Decis�es Extremas', 'DECIS�ES EXTREMAS', '2010 / 1h 46min / Drama', 'Tom Vaughan', 'null', 'Brendan Fraser, Harrison Ford, Keri Russell', 'Extraordinary Measures', null
go
inserirModel 'Zenon: A Garota Do S�culo 21', 'ZENON: A GAROTA DO S�CULO 21', '24 de mar�o de 2020 na Disney + / 1h 37min / Com�dia, Aventura, Fam�lia', 'Kenneth Johnson', 'null', 'Kirsten Storms, Raven-Symon�, Stuart Pankin', 'Zenon: Girl of the 21st Century', null
go
inserirModel 'Robin Hood: O Justiceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paternidade', 'PATERNIDADE', '19 de junho de 2021 na Netflix / 1h 49min / Drama, Com�dia', 'Paul Weitz', 'Paul Weitz, Dana Stevens', 'Kevin Hart, DeWanda Wise, Lil Rel Howery', 'Fatherhood', 3.5
go
inserirModel 'O Falc�o Dourado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Vida De Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Farra Dos Malandros', 'A FARRA DOS MALANDROS', '1955 / 1h 35min / Com�dia', 'norman Taurog', 'Jack Rose, Melville Shavelson', 'Dean Martin, Jerry Lewis, Janet Leigh', 'Living It Up', null
go
inserirModel 'A Princesa e o Pirata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Homem Bicenten�rio', 'O HOMEM BICENTEN�RIO', '11 de fevereiro de 2000 No cinema / 2h 12min / Fantasia, Com�dia dram�tica', 'Chris Columbus', 'nicholas Kazan, Isaac Asimov', 'Robin Williams, Wendy Crewson, Kiersten Warren', 'Bicentennial man', 4.4
go
inserirModel 'Feiti�o Da Lua', 'FEITI�O DA LUA', '1987 / 1h 42min / Com�dia dram�tica, Romance', 'norman Jewison', 'John Patrick Shanley', 'Cher, Nicolas Cage, Danny Aiello', 'Moonstruck', 3.5
go
inserirModel 'As Ruas De Los Angeles', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viva Um Pouquinho, Ame Um Pouquinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Onde Eu Te Vejo', 'DE ONDE EU TE VEJO', '7 de abril de 2016 No cinema / 1h 30min / Romance, Com�dia', 'Luiz Villa�a', 'Leonardo Moreira, Luiz Villa�a', 'Denise Fraga, Domingos Montagner, Marisa Orth', 'null', 3.6
go
inserirModel 'Confiss�es de uma Noiva', 'CONFISS�ES DE UMA NOIVA', '9 de maio de 2005 No cinema / 1h 30min / Com�dia, Romance', 'Douglas Barr', 'Edward Kitsis', 'Shannon Elizabeth, Eddie McClintock, Alan Van Sprang', 'Confessions of an American Bride', null
go
inserirModel 'Moondance Alexander: Superando Os Limites', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sim�o: O Fantasma Trapalh�o', 'SIM�O, O FANTASMA TRAPALH�O', '22 de setembro de 2020 na Amazon Prime Video / 1h 32min / Outros', 'Paulo Arag�o Neto', 'Renato Arag�o', 'Renato Arag�o, Ang�lica, Ded� Santana', 'Sim�o, O Fantasma Trapalh�o', 2.8
go
inserirModel '3 Trapalh�es Da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hist�ria Sem Fim', 'A HIST�RIA SEM FIM', 'Data de lan�amento desconhecida / 1h 35min / Fantasia, Aventura', 'Wolfgang Petersen', 'Wolfgang Petersen, Robert Easton', 'Barret Oliver, Noah Hathaway, Tami Stronach', 'Die unendliche Geschichte', 4.3
go
inserirModel 'Howard, O Super Her�i', 'HOWARD, O SUPER-HER�I', '16 de dezembro de 2019 na Amazon Prime Video / 1h 50min / Com�dia , A��o, Aventura', 'Willard Huyck', 'Willard Huyck, Steve Gerber', 'Lea Thompson, Jeffrey Jones, Tim Robbins', 'Howard the Duck', 3.0
go
inserirModel 'A Hist�ria De Marva Collins', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Viajante ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'P�ginas Do Amor', 'P�GINAS DO AMOR', '1 de outubro de 2015 diretamente para TV / 1h 23min / Romance', 'Mark Griffiths', 'Hanz Wasserburger', 'Amy Acker, Dylan Bruce, Charles S. Dutton', 'A Novel Romance', null
go
inserirModel 'Pesos Pesados', 'PESOS PESADOS', '14 de maio de 1995 No cinema / 1h 40min / Fam�lia, Com�dia dram�tica', 'Steven Brill', 'Steven Brill, Judd Apatow', 'Tom McGowan, Aaron Schwartz (II), Ben Stiller', 'Heavy Weights', 3.5
go
inserirModel 'Garg�ntua', 'GARGANTUA', 'Data de lan�amento desconhecida / 1h 33min / Terror, Fic��o cient�fica, A��o', 'Bradford May', 'Ronald Parker', 'Adam Baldwin, Julie Carmen, Emile Hirsch', 'null', null
go
inserirModel 'Gargantua', 'GARGANTUA', 'Data de lan�amento desconhecida / 1h 33min / Terror, Fic��o cient�fica, A��o', 'Bradford May', 'Ronald Parker', 'Adam Baldwin, Julie Carmen, Emile Hirsch', 'null', null
go
inserirModel 'Um Amigo Para O Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Beijo Da Despedida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa G�meas', 'XUXA G�MEAS', '', 'Jorge Fernando', 'null', 'Xuxa, Murilo Rosa, M�rcia Cabrita', 'null', null
go
inserirModel 'Uma Bab� Quase Perfeita', 'UMA BAB� QUASE PERFEITA', '25 de dezembro de 1993 No cinema / 2h 05min / Com�dia, Drama', 'Chris Columbus', 'Leslie Dixon, Randi Mayem Singer', 'Robin Williams, Robert Prosky, Sally Field', 'Mrs. Doubtfire', 4.2
go
inserirModel 'Querida, Estiquei O Beb�', 'QUERIDA, ESTIQUEI O BEB�', '24 de mar�o de 2020 na Disney + / 1h 32min / Com�dia, Fam�lia', 'Randal Kleiser', 'Thom Eberhardt', 'Rick Moranis, John Shea, Lloyd Bridges', 'Honey, I blew up the baby', null
go
inserirModel 'Torrentes De Paix�o', 'TORRENTES DE PAIX�O', '', 'Henry Hathaway', 'null', 'Marilyn Monroe, Joseph Cotten, Jean Peters', 'niagara', null
go
inserirModel 'Com Amor no Cora��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marley e Eu', 'MARLEY & EU', '25 de dezembro de 2008 No cinema / 1h 40min / Com�dia', 'David Frankel', 'Don Roos, Scott Frank', 'Owen Wilson, Jennifer Aniston, Eric Dane', 'Marley & Me', 4.5
go
inserirModel 'Os Feiticeiros De Waverly Place: O Filme', 'OS FEITICEIROS DE WAVERLY PLACE - O FILME', '28 de agosto de 2009 No cinema / 1h 25min / Anima��o, A��o, Aventura, Com�dia dram�tica, Fam�lia, Fantasia', 'Lev L. Spiro', 'Dan Berendsen', 'Selena Gomez, David Henrie, Jake T. Austin', 'Wizards Of Waverly Place : The Movie', 3.7
go
inserirModel 'Os Ca�adores Da Arca Perdida', 'OS CA�ADORES DA ARCA PERDIDA', '21 de agosto de 1981 No cinema / 1h 56min / Aventura, A��o', 'Steven Spielberg', 'Philip Kaufman, Lawrence Kasdan', 'Harrison Ford, Karen Allen, Paul Freeman', 'Raiders of the Lost Ark', 4.5
go
inserirModel 'Shredderman: Justiceiro Dos Nerds', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'n�o Mexa Com Minha Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor Bate � Sua Porta ', 'BARASH � O AMOR BATE � SUA PORTA', 'em breve / 1h 22min / Com�dia dram�tica, Romance', 'Michal Vinik', 'Michal Vinik', 'Sivan Noam Shimon, Hadas Jade Sakori, Dvir Benedek', 'Barash', null
go
inserirModel 'A Fam�lia Addams 2', 'A FAM�LIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Com�dia , Fantasia, Fam�lia', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Ra�l Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'Rea��o em Cadeia', 'REA��O EM CADEIA', '16 de setembro de 2021 No cinema / 1h 36min / A��o, Aventura, Drama', 'M�rcio Garcia', 'M�rcio Garcia, Braulio Mantovani', 'Bruno Gissoni, Monique Alfradique, Andr� Bankoff', 'null', 2.5
go
inserirModel 'O Trapalh�o Na Arca De No�', 'O TRAPALH�O NA ARCA DE NO�', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Fam�lia', 'Del Rangel', 'Aguinaldo Silva, Doc Comparato', 'Renato Arag�o, Xuxa, S�rgio Mallandro', 'null', null
go
inserirModel 'Sapos!', 'CANSADA DE BEIJAR SAPOS', '2007 para DVD / 1h 35min / Com�dia , Romance', 'Jorge Col�n', 'Joaqu�n Bissner', 'Ana Serradilla, Jos� Mar�a de Tavira, Ana Layevska', 'Cansada de Besar Sapos', 2.9
go
inserirModel 'O �ltimo Detetive', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Sorte No Lixo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Expresso De Chicago', 'O EXPRESSO DE CHICAGO', '1977 / 1h 54min / A��o, Com�dia , Crime, Romance, Suspense', 'Arthur Hiller', 'Colin Higgins', 'Gene Wilder, Jill Clayburgh, Richard Pryor', 'Silver Streak', 3.1
go
inserirModel 'O Tempero Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Kiss E O Fantasma Das Trevas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Smokey', 'AGARRA-ME SE PUDERES', 'Data de lan�amento desconhecida / 1h 36min / A��o, Com�dia', 'Hal Needham', 'Hal Needham, Charles Shyer', 'Burt Reynolds, Sally Field, Jerry Reed', 'Smokey and the Bandit', 3.4
go
inserirModel 'Um Amor Verdadeiro (2014)', 'UM AMOR VERDADEIRO', 'Data de lan�amento desconhecida / 2h 07min / Com�dia dram�tica', 'Carl Franklin', 'Karen Croner', 'Meryl Streep, William Hurt, Ren�e Zellweger', 'One True Thing', null
go
inserirModel 'Milagre Na Pista 2', 'MILAGRE NA PISTA 2', '24 de mar�o de 2020 na Disney + / 2h 00min / Com�dia dram�tica, Fam�lia', 'Greg Beeman', 'null', 'Frankie Muniz, Rick Rossovich, Molly Hagan', 'Miracle in Lane 2', null
go
inserirModel 'O Natal De Eloise', 'O NATAL DE ELOISE', 'Data de lan�amento desconhecida / 1h 29min / Com�dia', 'Kevin Lima', 'null', 'Julie Andrews, Sofia Vassilieva, Debra Monk', 'Eloise at Christmastime (TV)', null
go
inserirModel 'Minha Amiga Ursinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Peter Pan (2003)', 'PETER PAN - VIAGEM � TERRA DO NUNCA', '8 de outubro de 2015 No cinema / 1h 51min / Fantasia, Aventura', 'Joe Wright', 'Jason Fuchs, J.M. Barrie', 'Levi Miller (II), Hugh Jackman, Garrett Hedlund', 'Pan', 2.6
go
inserirModel 'O Corcunda De Notre Dame (1996)', 'O CORCUNDA DE NOTRE DAME', 'Data de lan�amento desconhecida / 1h 57min / Drama', 'William Dieterle', 'Victor Hugo, Victor Hugo', 'Charles Laughton, Maureen O''Hara, Cedric Hardwicke', 'The Hunchback of Notre Dame', null
go
inserirModel 'Mortal Kombat', 'MORTAL KOMBAT', '20 de maio de 2021 No cinema / 1h 50min / A��o, Artes Marciais', 'Simon McQuoid', 'Dave Callaham, Oren Uziel', 'Lewis Tan, Jessica McNamee, Josh Lawson', 'null', 2.9
go
inserirModel 'Inoc�ncia Do Primeiro Amor', 'A INOC�NCIA DO PRIMEIRO AMOR', '1986 / 1h 44min / Drama, Com�dia', 'David Seltzer', 'David Seltzer', 'Corey Haim, Kerri Green, Charlie Sheen', 'Lucas', 3.3
go
inserirModel 'O Esc�ndalo Do S�culo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A M�quina Do Amor', 'A M�QUINA DO AMOR', 'Data de lan�amento desconhecida / 1h 27min / Romance, Com�dia', 'Richard Thorpe', 'null', 'Steve McQueen, Jim Hutton, Paula Prentiss', 'The Honeymoon Machine', null
go
inserirModel 'nossa Vida Com Papai', 'null', '1953 - 1955 / Com�dia , Fam�lia', 'null', 'null', 'Leon Ames, Lurene Tuttle', 'null', null
go
inserirModel 'Os Smurfs', 'OS SMURFS', '5 de agosto de 2011 No cinema / 1h 44min / Anima��o, Com�dia , Fam�lia', 'Raja Gosnell', 'J. David Stem, Audrey Wells', 'neil Patrick Harris, Jayma Mays, Sofia Vergara', 'The Smurfs', 3.8
go
inserirModel 'Clockstoppers: O Filme', 'CLOCKSTOPPERS - O FILME', 'Data de lan�amento desconhecida / 1h 34min / Fic��o cient�fica, Com�dia', 'Jonathan Frakes', 'Rob Hedden, J. David Stem', 'Jesse Bradford, French Stewart, Paula Garces', 'Clockstoppers', 2.9
go
inserirModel 'Em Boa Companhia', 'EM BOA COMPANHIA', '15 de julho de 2005 No cinema / 1h 49min / Com�dia , Drama, Romance', 'Paul Weitz', 'Paul Weitz', 'Dennis Quaid, Topher Grace, Scarlett Johansson', 'In Good Company', 3.6
go
inserirModel 'I Yabba-Dabba Doo!', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'V�o Cego', 'VOO CEGO', '', 'Celso Meireles, Pl�nio Meirelles', 'Celso Meireles, Pl�nio Meirelles', 'Ca�que Ferreira, Jo�o Ribeiro (III), Adrielle Gauer', 'null', null
go
inserirModel 'Perdidos Na Am�rica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Desastre No Rio Potomac', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Chocante', 'CHOCANTE', '5 de outubro de 2017 No cinema / 1h 34min / Com�dia', 'Johnny Ara�jo, Gustavo Bonaf�', 'Luciana Fregolente, Pedro Neschling', 'Bruno Mazzeo, L�cio Mauro Filho, Pedro Neschling', 'null', 2.5
go
inserirModel 'Paulie: O Papagaio Bom De Bico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um BlankMan: Um Super Her�i Muito Atrapalhado', 'BLANKMAN - UM SUPER-HER�I MUITO ATRAPALHADO', '1 de maio de 2021 na Amazon Prime Video / 1h 32min / Com�dia , Fantasia', 'Mike Binder', 'Damon Wayans, J.F. Lawton', 'Damon Wayans, David Alan Grier, Robin Givens', 'Blankman', 2.6
go
inserirModel 'Aprontado em Alto Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerra dos Biqu�nis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerra Dos B�quinis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Justiceiros', 'OS TR�S JUSTICEIROS', '12 de maio de 1972 No cinema / 1h 34min / Aventura', 'nelson Teixeira', 'null', 'Tonico, Tinoco, Jos� Gal�', 'null', null
go
inserirModel 'Sabes O Que Quero', 'SABES O QUE QUERO', '1956 / 1h 39min / Com�dia', 'Frank Tashlin', 'Frank Tashlin', 'Jayne Mansfield, Tom Ewell, Edmond O''Brien', 'The Girl can''t help it', null
go
inserirModel 'Festival de F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Astronauta por Acaso ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga do Planeta dos Macacos ', 'FUGA DO PLANETA DOS MACACOS', '3 de setembro de 1971 No cinema / 1h 38min / Fic��o cient�fica', 'Don Taylor', 'Paul Dehn', 'Roddy McDowall, Kim Hunter, Bradford Dillman', 'Escape from the Planet of the Apes', 3.6
go
inserirModel ' Bolt: Superc�o ', 'BOLT - SUPERC�O', '1 de janeiro de 2009 No cinema / 1h 36min / Anima��o, Com�dia, Fam�lia, Aventura', 'Byron Howard, Chris Williams (II)', 'Chris Williams (II), Dan Fogelman', 'John Travolta, Miley Cyrus, Susie Essman', 'Bolt', 4.1
go
inserirModel 'Os Pinguins do Papai', 'OS PINGUINS DO PAPAI', '1 de julho de 2011 No cinema / 1h 40min / Com�dia , Fam�lia', 'Mark Waters', 'Jared Stern, Sean Anders', 'Jim Carrey, Carla Gugino, Ophelia Lovibond', 'Mr. Popper''s Penguins', 3.7
go
inserirModel 'Arthur: O Milion�rio Irresist�vel ', 'ARTHUR, O MILION�RIO IRRESIST�VEL', '22 de setembro de 2011 diretamente para TV / 1h 50min / Com�dia', 'Jason Winer', 'Russell Brand, Peter Baynham', 'Russell Brand, Jennifer Garner, Helen Mirren', 'Arthur', 3.3
go
inserirModel 'Somos Marshall ', 'SOMOS MARSHALL', 'Data de lan�amento desconhecida / 2h 04min / Com�dia dram�tica', 'McG', 'Jamie Linden', 'Matthew McConaughey, Matthew Fox, David Strathairn', 'We Are Marshall', null
go
inserirModel 'Frozen: Uma Aventura Congelante', 'FROZEN - UMA AVENTURA CONGELANTE', '3 de janeiro de 2014 No cinema / 1h 42min / Anima��o, Aventura, Musical', 'Chris Buck, Jennifer Lee', 'Jennifer Lee, Hans Christian Andersen', 'F�bio Porchat, Kristen Bell, Idina Menzel', 'Frozen', 3.7
go
inserirModel 'El Dorado: Cidade De Ouro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Drag�es Para Sempre', 'DRAG�ES PARA SEMPRE', '1990 na Amazon Prime Video / 1h 30min / Artes Marciais, A��o, Com�dia , Romance', 'Sammo Kam-Bo Hung, Corey Yuen, Corey Yuen', 'Gordon Chan', 'Jackie Chan, Sammo Kam-Bo Hung, Biao Yuen', 'Fei lung mang jeung', 3.0
go
inserirModel 'Confus�es No Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato No Rio Grande', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pr�ncipe Encantado', 'O PR�NCIPE ENCANTADO', 'Data de lan�amento desconhecida / 1h 57min / Com�dia , Romance', 'Laurence Olivier', 'Terence Rattigan', 'Laurence Olivier, Marilyn Monroe, Richard Wattis', 'The Prince and the Showgirl', null
go
inserirModel 'O Romance De Murphy', 'O ROMANCE DE MURPHY', '', 'Martin Ritt', 'null', 'Sally Field, James Garner, Brian Kerwin', 'Murphy''s romance', null
go
inserirModel 'O Pr�ncipe dos Piratas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meninas Malvadas 2 ', 'MENINAS MALVADAS 2', '2011 na Netflix / 1h 36min / Com�dia', 'Melanie Mayron', 'Allison Schroeder, Elana Lesser', 'Meaghan Jette Martin, Linden Ashby, Claire Holt', 'Mean Girls 2', null
go
inserirModel 'O Neg�cio � Fofoca', 'O NEG�CIO � FOFOCA', '2006 / 1h 21min / Com�dia', 'Melanie Mayron', 'null', 'Christy Carlson Romano, Keri Lynn Pratt, Katey Sagal', 'Campus Confidential', null
go
inserirModel 'Vivendo Um Conto De Fadas', 'VIVENDO UM CONTO DE FADAS', '1990 / 1h 26min / Romance, Com�dia', 'Tom Clegg', 'null', 'Rob Lowe, Jennifer Grey, Elisabeth Vitali', 'If the Shoe Fits', 2.9
go
inserirModel 'Um Anjo Entre N�s', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'For�a De Emerg�ncia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Salty, A Ador�vel Foquinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Professor Aloprado (1963)', 'O PROFESSOR ALOPRADO', '26 de outubro de 2020 na Netflix / 1h 35min / Com�dia, Romance', 'Tom Shadyac', 'David Sheffield, Barry W. Blaustein', 'Eddie Murphy, Jada Pinkett Smith, James Coburn', 'The Nutty Professor', 3.3
go
inserirModel 'Aladim e a Princesa de Bagd�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sinfonia Prateada ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Monstro de Estima��o', 'MEU MONSTRO DE ESTIMA��O', '1 de fevereiro de 2008 No cinema / 1h 52min / Fantasia, Aventura, Fam�lia', 'Jay Russell', 'null', 'Emily Watson, Alex Etel, Ben Chaplin', 'The Water Horse: Legend of the Deep', 4.0
go
inserirModel 'O Fantasma', 'O FANTASMA DA �PERA', '25 de fevereiro de 2005 No cinema / 2h 20min / Fantasia, Com�dia Musical', 'Joel Schumacher', 'Andrew Lloyd Webber, Joel Schumacher', 'Gerard Butler, Emmy Rossum, Patrick Wilson', 'Andrew Lloyd Webber''s The phantom of the opera', 4.5
go
inserirModel 'H�rcules Em Busca Do Reino Perdido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Vingador Do Futuro (1990)', 'O VINGADOR DO FUTURO', '15 de novembro de 1990 No cinema / 1h 53min / Fic��o cient�fica, Suspense, A��o', 'Paul Verhoeven', 'Gary Goldman, Ronald Shusett', 'Arnold Schwarzenegger, Rachel Ticotin, Sharon Stone', 'Total Recall', 4.2
go
inserirModel 'Kramer VS Kramer', 'KRAMER VS. KRAMER', '1979 / 1h 45min / Drama', 'Robert Benton', 'Robert Benton', 'Dustin Hoffman, Meryl Streep, Jane Alexander', 'null', 4.3
go
inserirModel 'Star Wars Epis�dio 5: O Imp�rio Contra-Ataca', 'STAR WARS: O IMP�RIO CONTRA-ATACA', '21 de julho de 1980 No cinema / 2h 04min / Fic��o cient�fica, Aventura', 'Irvin Kershner', 'Lawrence Kasdan, George Lucas', 'Isaac Bardavid, Mark Hamill, Harrison Ford', 'Star Wars: Episode V - The Empire Strikes Back', 4.7
go
inserirModel 'Cinco Semanas Num Bal�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carrossel de Emo��es ', 'CARROSSEL DE EMO��ES', 'Data de lan�amento desconhecida / 1h 41min / Romance, Musical', 'John Rich', 'null', 'Elvis Presley, Barbara Stanwyck, Joan Freeman', 'Roustabout', null
go
inserirModel 'O C�u � de Verdade', 'O C�U � DE VERDADE', '3 de julho de 2014 No cinema / 1h 40min / Drama', 'Randall Wallace', 'Randall Wallace', 'Kelly Reilly, Greg Kinnear, Connor Corum', 'Heaven Is For Real', 2.3
go
inserirModel 'Resgate Na Neve', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga De Atl�ntida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Supersnooper: Um Tira Genial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maratona Na TV', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Inferno na Neve ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Daktari e Tarzan ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Gangue Zip Zap ', 'A GANGUE ZIP ZAP', '23 de outubro de 2014 para DVD / 1h 32min / Fam�lia, Aventura, Com�dia', 'Oskar Santos', 'Oskar Santos', 'Javier Guti�rrez, Ra�l Rivas, Daniel Cerezo', 'Zipi y Zape y el Club de la Canica', 3.3
go
inserirModel 'Qualquer Gato Vira-Lata 2', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Com�dia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, B�bi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'A Fam�lia Buscap�', 'A FAM�LIA BUSCAP�', 'Data de lan�amento desconhecida / 1h 32min / Com�dia , Fam�lia', 'Penelope Spheeris', 'Jim Staahl, Jim Fisher', 'Jim Varney, Diedrich Bader, Erika Eleniak', 'The Beverly Hillbillies', 4.1
go
inserirModel 'Karat� Dog', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mudan�a De Comportamento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Casa M�gica', 'null', 'Desde 2021 / min / Aventura, Anima��o, Fam�lia', 'nacionalidade EUA', 'nacionalidade EUA', 'Laila Lockhart Kraner, Tucker Chandler, Juliet Donenfeld', ': Gabby''s Dollhouse', null
go
inserirModel 'Hook: A Volta Do Capit�o Gancho', 'HOOK - A VOLTA DO CAPIT�O GANCHO', '16 de janeiro de 1992 No cinema / 2h 16min / Aventura, Com�dia , Fam�lia, Fantasia', 'Steven Spielberg', 'nick Castle, James V. Hart', 'Robin Williams, Dustin Hoffman, Julia Roberts', 'Hook', 3.8
go
inserirModel 'Loucuras Em Plena Madrugada', 'LOUCURAS EM PLENA MADRUGADA', '1981 / 1h 52min / Com�dia , Fam�lia', 'Michael Nankin, David Wechter', 'Michael Nankin, David Wechter', 'David Naughton, Stephen Furst, Maggie Roswell', 'Midnight Madness', 3.4
go
inserirModel 'Rio de Sangue ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' T� Chovendo Hamb�rguer 2 ', 'T� CHOVENDO HAMB�RGUER', '2 de outubro de 2009 No cinema / 1h 30min / Anima��o, Com�dia', 'Phil Lord, Christopher Miller', 'Phil Lord, Christopher Miller', 'Bill Hader, Anna Faris, Neil Patrick Harris', 'Cloudy With A Chance Of Meatballs', 4.0
go
inserirModel 'Gato De Botas', 'GATO DE BOTAS', '9 de dezembro de 2011 No cinema / 1h 30min / Anima��o, Aventura, Com�dia', 'Chris Miller (LX)', 'Tom Wheeler, Charles Perrault', 'Antonio Banderas, Salma Hayek, Zach Galifianakis', 'Puss in Boots', 3.5
go
inserirModel 'Karat� Kid 4: A Nova Aventura', 'KARAT� KID 4 - A NOVA AVENTURA', '12 de janeiro de 1995 No cinema / 1h 30min / Artes Marciais, A��o', 'Christopher Cain', 'null', 'Hilary Swank, Chris Conrad, Michael Cavalieri', 'The Next Karate Kid', 2.5
go
inserirModel 'Gus, Uma Mula Fora De S�rie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agora Voc� N�o Escapa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mulher de Fogo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta da Nora ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Roubo nas Alturas', 'ROUBO NAS ALTURAS', '16 de dezembro de 2011 No cinema / 1h 45min / Com�dia , A��o', 'Brett Ratner', 'Ted Griffin, Jeff Nathanson', 'Ben Stiller, Eddie Murphy, Casey Affleck', 'Tower Heist', 3.0
go
inserirModel 'Shrek Terceiro', 'SHREK TERCEIRO', '15 de junho de 2007 No cinema / 1h 33min / Anima��o, Com�dia, Fantasia', 'Chris Miller (LX), Raman Hui', 'Jeffrey Price, Peter S. Seaman', 'Mike Myers, Eddie Murphy, Antonio Banderas', 'Shrek the Third', 4.0
go
inserirModel 'Minha M�e � uma Pe�a: O Filme', 'MINHA M�E � UMA PE�A - O FILME', '21 de junho de 2013 No cinema / 1h 25min / Com�dia', 'Andr� Pellenz', 'Paulo Gustavo, Fil Braz', 'Paulo Gustavo, Ingrid Guimar�es, Herson Capri', 'null', 2.7
go
inserirModel 'Bolt: Superc�o', 'BOLT - SUPERC�O', '1 de janeiro de 2009 No cinema / 1h 36min / Anima��o, Com�dia, Fam�lia, Aventura', 'Byron Howard, Chris Williams (II)', 'Chris Williams (II), Dan Fogelman', 'John Travolta, Miley Cyrus, Susie Essman', 'Bolt', 4.1
go
inserirModel 'Os Incr�veis', 'OS INCR�VEIS 2', '28 de junho de 2018 No cinema / 1h 58min / Anima��o, Fam�lia, Aventura', 'Brad Bird', 'Brad Bird', 'Craig T. Nelson, Holly Hunter, Sarah Vowell', 'The Incredibles 2', 3.5
go
inserirModel 'Motocross: A Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meus Seis Amores', 'MEUS SEIS AMORES', 'Data de lan�amento desconhecida / 1h 41min / Com�dia', 'Gower Champion', 'John Fante', 'Debbie Reynolds, Cliff Robertson, David Janssen', 'My six loves', null
go
inserirModel 'Um Amor de Tesouro ', 'UM AMOR DE TESOURO', '21 de mar�o de 2008 No cinema / 1h 51min / Aventura, Com�dia, Romance', 'Andy Tennant', 'John Claflin, Daniel Zelman', 'Matthew McConaughey, Kate Hudson, Donald Sutherland', 'Fool''s Gold', 3.4
go
inserirModel 'Um Rob� Em Curto-Circuito 2', 'UM ROB� EM CURTO CIRCUITO', '1989 / 1h 30min / Com�dia, Fic��o cient�fica, Fam�lia', 'Kenneth Johnson', 'Brent Maddock, S.S. Wilson', 'Fisher Stevens, Michael McKean, Cynthia Gibb', 'Short circuit 2', null
go
inserirModel 'Os Her�is Saem De F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Heran�a Nuclear', 'HERAN�A NUCLEAR', 'Data de lan�amento desconhecida / 1h 30min / Drama', 'Lynne Littman', 'John Sacret Young', 'Philip Anglim, Kevin Costner, Rebecca De Mornay', 'Testament', null
go
inserirModel ' Mesmo Assim Eu Te Amo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Arte do Amor', 'A ARTE DO AMOR', '27 de julho de 2020 / 1h 33min / Com�dia', 'Ryan Little', 'null', 'Shiri Appleby, Nick Zano, Orlando Seale', 'Everything You Want', null
go
inserirModel 'George, O Rei Da Floresta (1997)', 'GEORGE, O REI DA FLORESTA 2', '2003 / 1h 27min / Com�dia , Fam�lia, Aventura', 'David Grossman (III)', 'null', 'Christopher Showerman, Julie Benz, Angus T. Jones', 'George Of The Jungle 2', null
go
inserirModel 'Atlantis: O Retorno De Milo', 'ATLANTIS - O RETORNO DE MILO', '13 de agosto de 2003 No cinema / 1h 10min / Anima��o, Aventura', 'Victor Cook, Toby Shelton, Tad Stones', 'Henry Gilroy, Tad Stones', 'James Arnold Taylor, Cree Summer, John Mahoney', 'Atlantis : Milo''s Return', null
go
inserirModel 'Carros Usados', 'CARROS USADOS', 'Data de lan�amento desconhecida / 1h 53min / Com�dia', 'Robert Zemeckis', 'Robert Zemeckis', 'Kurt Russell, Jack Warden, Gerrit Graham', 'Used Cars', null
go
inserirModel 'Amor � Primeira Vista', 'AMOR � PRIMEIRA VISTA', 'Data de lan�amento desconhecida / 1h 50min / Com�dia dram�tica', 'Ulu Grosbard', 'Michael Cristofer', 'Robert De Niro, Meryl Streep, Harvey Keitel', 'Falling in love', null
go
inserirModel 'O Castelo Invenc�vel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Do Outro Lado da Ponte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Procura Obsessiva', 'PROCURA OBSESSIVA', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'Paul A. Kaufman', 'Christopher Canaan, Maria Nation', 'Judy Reyes, Ana Ortiz, Hector Luis Bustamante', 'Little Girl Lost: The Delimar Vera Story', 3.8
go
inserirModel 'Para�so', 'MILAGRES DO PARA�SO', '21 de abril de 2016 No cinema / 1h 49min / Drama', 'Patricia Riggen', 'Randy Brown', 'Jennifer Garner, Kylie Rogers, Martin Henderson', 'Miracles From Heaven', 2.4
go
inserirModel 'D�diva De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Melodia Imortal ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'noite de Ano Novo ', 'nOITE DE ANO NOVO', '9 de dezembro de 2011 No cinema / 1h 58min / Com�dia, Romance', 'Garry Marshall', 'Katherine Fugate', 'Robert De Niro, Ashton Kutcher, Zac Efron', 'new Year''s Eve', 3.9
go
inserirModel 'Mam�e Saiu Com Um Vampiro', 'MAM�E SAIU COM UM VAMPIRO', '24 de mar�o de 2020 na Disney + / 1h 25min / Com�dia, Fam�lia, Fantasia', 'Steve Boyum', 'null', 'Matt O''Leary, Laura Vandervoort, Myles Jeffrey', 'Mom''s Got a Date with a Vampire', null
go
inserirModel 'A Fam�lia Addams 2 (1993)', 'A FAM�LIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Com�dia , Fantasia, Fam�lia', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Ra�l Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'Um M�dico Irreverente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Cora��es Solit�rios', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Brilho do Grand Canyon ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Oito Homens de Ferro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Querido Companheiro', 'QUERIDO COMPANHEIRO', '26 de setembro de 2012 para DVD / 1h 43min / Com�dia dram�tica', 'Lawrence Kasdan', 'Lawrence Kasdan', 'Diane Keaton, Kevin Kline, Richard Jenkins', 'Darling Companion', 2.7
go
inserirModel 'Os Porralokinhas', 'OS PORRALOKINHAS', '25 de dezembro de 2007 No cinema / 1h 20min / Aventura, Fam�lia', 'Lui Farias', 'Melanie Dimantas, Lui Farias', 'Helo�sa P�riss�, L�cio Mauro Filho, Fl�vio Migliaccio', 'null', null
go
inserirModel 'S� Resta A Esperan�a', 'S� RESTA A ESPERAN�A', '11 de agosto de 1988 No cinema / 1h 30min / Drama', 'David Greene', 'null', 'Mark Harmon, Diana Scarwid, Rosemary Dunsmore', 'After The Promise', null
go
inserirModel 'Enchente: Quem Salvara Nossos Filhos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Enchente: Quem Salvar� Nossos Filhos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quatro Destinos', 'QUATRO DESTINOS', 'Data de lan�amento desconhecida / 2h 01min / Drama', 'Mervyn LeRoy', 'Victor Heerman, Andrew Solt', 'June Allyson, Peter Lawford, Margaret O''Brien', 'Little women', null
go
inserirModel 'Papai Pernilongo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Deliciosa Viuvinhaa', 'A DELICIOSA VIUVINHA', 'Data de lan�amento desconhecida / 1h 38min / Com�dia , Romance', 'Arthur Hiller', 'William Peter Blatty, Marvin Worth', 'Donald Sutherland, Keenan Wynn, Warren Beatty', 'Promise Her Anything', null
go
inserirModel 'Capit�o Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eles se Casam com as Morenas ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Tr�s Desejos', 'OS TR�S DESEJOS', '1995 na Amazon Prime Video / 1h 54min / Drama, Romance', 'Martha Coolidge', 'null', 'Patrick Swayze, Mary Elizabeth Mastrantonio, Joseph Mazzello', 'Three Wishes', 3.5
go
inserirModel 'Um Pr�ncipe Em Nova York', 'UM PR�NCIPE EM NOVA YORK 2', '5 de mar�o de 2021 na Amazon Prime Video / 1h 50min / Com�dia', 'Craig Brewer', 'Kenya Barris, Barry W. Blaustein', 'Eddie Murphy, Arsenio Hall, Jermaine Fowler', 'Coming 2 America', 3.2
go
inserirModel 'Harriet, A Espi�: Guerra Dos Blogs ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alm�ndegas', 'ALM�NDEGAS', '1979 / 1h 32min / Com�dia', 'Ivan Reitman', 'Daniel Goldberg, Len Blum', 'Bill Murray, Harvey Atkin, Kate Lynch', 'Meatballs', 3.0
go
inserirModel 'Mr. Billion', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sol Da Meia-Noite', 'O SOL DA MEIA-NOITE', 'Data de lan�amento desconhecida / 2h 17min / Com�dia dram�tica, Musical', 'Taylor Hackford', 'James Goldman, Nancy Dowd', 'Mikhail Baryshnikov, Gregory Hines, Jerzy Skolimowski', 'White Nights', null
go
inserirModel 'Can��es e Confus�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Id�lio na Selva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Fam�lia Fuleira', 'A FAM�LIA FULEIRA', 'Data de lan�amento desconhecida / 1h 39min / Com�dia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Sebastian Cabot, Neil Hamilton', 'The Family Jewels', 3.2
go
inserirModel 'Aventureiro do Pac�fico', 'O AVENTUREIRO DO PAC�FICO', 'Data de lan�amento desconhecida / 1h 49min / Aventura, Com�dia, Romance', 'John Ford', 'Edmund Beloin, James Michener', 'John Wayne, Lee Marvin, Elizabeth Allen', 'Donovan''s Reef', 3.2
go
inserirModel 'Independ�ncia ou Morte ', 'INDEPEND�NCIA OU MORTE', '2 de setembro de 1972 No cinema / 1h 48min / Drama', 'Carlos Coimbra', 'Carlos Coimbra, Anselmo Duarte', 'Tarc�sio Meira, Gloria Menezes, Dionisio Azevedo', 'null', null
go
inserirModel ' Arena dos Sonhos 2 ', 'ARENA DOS SONHOS', 'Data de lan�amento desconhecida / 1h 31min / Aventura', 'Timothy Armstrong', 'Timothy Armstrong, Stephan Blinn', 'Bailee Madison, Frankie Faison, James Cromwell', 'Cowgirls n'' Angels', 3.2
go
inserirModel 'Imagine S�', 'IMAGINE S�', '1 de abril de 2021 em Telecine / 1h 47min / Com�dia , Fam�lia', 'Karey Kirkpatrick', 'Ed Solomon, Chris Matheson', 'Eddie Murphy, Yara Shahidi, Thomas Haden Church', 'Imagine That', 3.5
go
inserirModel 'Para Sempre Cinderella', 'PARA SEMPRE CINDERELA', '22 de janeiro de 1999 No cinema / 2h 01min / Com�dia , Drama, Romance', 'Andy Tennant', 'Andy Tennant, Susannah Grant', 'Drew Barrymore, Anjelica Huston, Jeanne Moreau', 'Ever After', 4.2
go
inserirModel 'S.O.S Tem Um Louco Solto No Espa�o', 'S.O.S. - TEM UM LOUCO SOLTO NO ESPA�O', '1987 / 1h 36min / Com�dia , Fic��o cient�fica, Aventura', 'Mel Brooks', 'Mel Brooks, Thomas Meehan', 'Mel Brooks, Rick Moranis, Bill Pullman', 'Spaceballs', 3.8
go
inserirModel 'O Homem de Oito Vidas', 'O HOMEM DE 8 VIDAS', 'Data de lan�amento desconhecida / 1h 50min / Com�dia dram�tica', 'norman Z. McLeod', 'Everett Freeman, James Thurber', 'Danny Kaye, Virginia Mayo, Konstantin Shayne', 'The Secret Life of Walter Mitty', null
go
inserirModel 'Jovens no Cora��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Maior Aventura de Tarzan ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lagoa Azul', 'A LAGOA AZUL', '12 de setembro de 1980 No cinema / 1h 44min / Aventura, Drama, Romance', 'Randal Kleiser', 'null', 'Brooke Shields, Christopher Atkins, Leo McKern', 'The Blue Lagoon', 3.7
go
inserirModel 'Vida De Inseto', 'VIDA DE INSETO', '18 de dezembro de 1998 No cinema / 1h 35min / Anima��o, Aventura, Com�dia, Fam�lia', 'John Lasseter, Andrew Stanton', 'John Lasseter, Andrew Stanton', 'Dave Foley, Kevin Spacey, Julia Louis-Dreyfus', 'A Bug''s Life', 4.4
go
inserirModel 'Pol�cia Desmontada', 'POL�CIA DESMONTADA', '1999 na Netflix / 1h 17min / Com�dia , Fam�lia', 'Hugh Wilson', 'Hugh Wilson', 'Brendan Fraser, Sarah Jessica Parker, Alfred Molina', 'Dudley Do-Right', null
go
inserirModel 'Um Convidado Bem Trapalh�o', 'UM CONVIDADO BEM TRAPALH�O', '1 de janeiro de 2021 / 1h 39min / Com�dia', 'Blake Edwards', 'Blake Edwards', 'Peter Sellers, Marge Champion, Denny Miller', 'The Party', 3.6
go
inserirModel 'O Gavi�o Do Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quatro Vidas de um Cachorro', 'QUATRO VIDAS DE UM CACHORRO', '26 de janeiro de 2017 No cinema / 1h 41min / Fam�lia, Com�dia dram�tica', 'Lasse Hallstr�m', 'W. Bruce Cameron, Cathryn Michon', 'K.J. Apa, Britt Robertson, John Ortiz', 'A Dog''s Purpose', 2.4
go
inserirModel 'Homem-Aranha (2002)', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '16 de dezembro de 2021 No cinema / 2h 29min / A��o, Aventura, Fantasia', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'A Nova Onda Do Imperador 2: A Nova Onda Do Kronk', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Dupla Din�mica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Passagem Pela Terra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Est� Sobrando Uma Mulher', 'EST� SOBRANDO UMA MULHER', '1988 / 1h 36min / Com�dia , Romance', 'Frank Perry', 'Susan Isaacs', 'Shelley Long, Judith Ivey, Gabriel Byrne', 'Hello Again', 3.0
go
inserirModel 'Um Rob� Em Curto-Circuito', 'UM ROB� EM CURTO CIRCUITO', '1989 / 1h 30min / Com�dia, Fic��o cient�fica, Fam�lia', 'Kenneth Johnson', 'Brent Maddock, S.S. Wilson', 'Fisher Stevens, Michael McKean, Cynthia Gibb', 'Short circuit 2', null
go
inserirModel 'Policiais Trapalh�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duelo nas Selvas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Roubo ', 'O GRANDE ROUBO', '28 de mar�o de 2017 para filmes online / 1h 27min / A��o, Suspense', 'R. Ellis Frazier', 'Benjamin Budd', 'Dolph Lundgren, Corbin Bernsen, Louis Mandylor', 'Larceny', 2.2
go
inserirModel ' Ardida Como Pimenta ', 'ARDIDA COMO PIMENTA', '1953 / 1h 41min / Biografia, Com�dia Musical, Faroeste', 'David Butler', 'null', 'Doris Day, Howard Keel, Allyn Ann McLerie', 'Calamity Jane', null
go
inserirModel 'Caminhos Do Cora��o ', 'CAMINHOS DO CORA��O', '17 de fevereiro de 2016 diretamente para TV / 2h 01min / Aventura, Romance', 'Jaco Smit', 'DonnaLee Roberts, Ivan Botha', 'Ivan Botha, DonnaLee Roberts, Marius Weyers', 'Pad na jou hart', 3.4
go
inserirModel 'Free Willy', 'FREE WILLY', '24 de setembro de 1993 No cinema / 1h 52min / Aventura, Fam�lia', 'Simon Wincer', 'Corey Blechman', 'Jason James Richter, Lori Petty, Jayne Atkinson', 'null', 3.7
go
inserirModel 'Animal (2001)', 'UM ESPI�O ANIMAL', '23 de janeiro de 2020 No cinema / 1h 40min / Anima��o, A��o', 'nick Bruno, Troy Quane', 'Brad Copeland', 'L�zaro Ramos, Will Smith, Tom Holland', 'Spies In Disguise', 3.0
go
inserirModel 'Jesus', 'JESUS KID', 'em breve / Com�dia', 'Aly Muritiba', 'Louren�o Mutarelli', 'S�rgio Marone, Paulo Miklos, Maureen Miranda', 'null', null
go
inserirModel 'Superman: O Filme', 'SUPERMAN - O FILME', '25 de dezembro de 1978 No cinema / 2h 25min / Aventura, Fic��o cient�fica, A��o', 'Richard Donner', 'Mario Puzo, Leslie Newman', 'Isaac Bardavid, Christopher Reeve, Marlon Brando', 'Superman', 4.5
go
inserirModel 'ninja, O Justiceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Enigma Da Pir�mide', 'O ENIGMA DA PIR�MIDE', '1 de maio de 1986 No cinema / 1h 49min / Aventura, Fam�lia, A��o', 'Barry Levinson', 'Chris Columbus, Arthur Conan Doyle', 'nicholas Rowe, Alan Cox, Sophie Ward', 'Young Sherlock Holmes', null
go
inserirModel 'Ou Vai Ou Racha', 'OU VAI OU RACHA', '1956 / 1h 35min / Com�dia , Musical', 'Frank Tashlin', 'Frank Tashlin', 'Dean Martin, Jerry Lewis, Anita Ekberg', 'Hollywood or Bust', null
go
inserirModel 'Flores de A�o (2012)', 'FLORES DE A�O', 'Data de lan�amento desconhecida / 1h 25min / Drama, Romance', 'Kenny Leon', 'Sally Robinson, Robert Harling', 'Queen Latifah, Adepero Oduye, Phylicia Rashad', 'Steel Magnolias', null
go
inserirModel 'Sabrina Na Austr�lia', 'SABRINA NA AUSTR�LIA', '1999 / 2h 00min / Com�dia , Fantasia', 'Kenneth R. Koch', 'Dan Berendsen', 'Melissa Joan Hart, Tara Strong, Scott Michaelson', 'Sabrina Down Under', null
go
inserirModel 'Viajantes Do Futuro', 'VIAJANTES DO FUTURO', 'Data de lan�amento desconhecida / 1h 40min / Aventura, Fic��o cient�fica', 'James Glickenhaus', 'James Glickenhaus', 'Jesse Cameron-Glickenhaus, Pat Morita, Joanna Pacula', 'Timemaster', 3.2
go
inserirModel 'A Fam�lia Addams', 'A FAM�LIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Com�dia , Fantasia, Fam�lia', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Ra�l Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'namorados Por Acaso', 'nAMORADOS POR ACASO', '1989 / 1h 42min / Com�dia , Romance', 'Mel Damski', 'null', 'Patrick Dempsey, Helen Slater, Brad Pitt', 'Happy together', null
go
inserirModel 'Caleidsc�pio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Pir�mide de Cristal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' SeeFood: Um Peixe Fora D�gua ', 'SEEFOOD � UM PEIXE FORA D�AGUA', '2012 na Amazon Prime Video / 1h 33min / Anima��o, Aventura, Com�dia', 'Aun Hoe Goh', 'Jeff Chiang', 'Diong Chae Lian, Gavin Yap, Christina Orow', 'SeeFood', null
go
inserirModel 'Sim Senhor ', 'SIM SENHOR', '30 de janeiro de 2009 No cinema / 1h 43min / Com�dia, Romance', 'Peyton Reed', 'nicholas Stoller, Jarrad Paul', 'Jim Carrey, Zooey Deschanel, Bradley Cooper', 'Yes Man', 4.2
go
inserirModel 'Os Irm�os Id & Ota', 'OS IRM�OS ID & OTA', '27 de mar�o de 1998 No cinema / 1h 30min / Com�dia', 'Steve Boyum', 'Jim Herzfeld', 'Steve Van Wormer, Paul Walker, A.J. Langer', 'Meet the Deedles', null
go
inserirModel 'Em Algum Lugar Do Passado', 'EM ALGUM LUGAR DO PASSADO', '5 de fevereiro de 1981 No cinema / 1h 43min / Drama, Romance', 'Jeannot Szwarc', 'Richard Matheson', 'Christopher Reeve, Jane Seymour, Christopher Plummer', 'Somewhere in Time', 4.3
go
inserirModel 'Como Fisgar Um Marido', 'COMO FISGAR UM MARIDO', 'Data de lan�amento desconhecida / 1h 36min / Com�dia , Romance', 'null', 'null', 'Debbie Reynolds', 'The Mating Game', null
go
inserirModel 'Malabaristas Ilimitados ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Namorado � o Bicho', 'MEU NAMORADO � O BICHO', '10 de mar�o de 2020 diretamente para TV / 1h 36min / Com�dia, Romance', 'Finn Taylor', 'Finn Taylor', 'Kate Micucci, Sean Astin, Steve Howey', 'Unleashed', 3.1
go
inserirModel 'Pequenos Grandes Astros', 'PEQUENOS GRANDES ASTROS', '20 de dezembro de 2002 No cinema / 1h 39min / Com�dia, Fam�lia, Fantasia', 'John Schultz', 'null', 'Shad Moss, Morris Chestnut, Jonathan Lipnicki', 'Like Mike', 3.8
go
inserirModel 'George, O Rei Da Floresta', 'GEORGE, O REI DA FLORESTA 2', '2003 / 1h 27min / Com�dia , Fam�lia, Aventura', 'David Grossman (III)', 'null', 'Christopher Showerman, Julie Benz, Angus T. Jones', 'George Of The Jungle 2', null
go
inserirModel 'O Ca�ador da Fronteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Espanta Tubar�es ', 'O ESPANTA TUBAR�ES', '8 de outubro de 2004 No cinema / 1h 40min / Anima��o, Com�dia , Aventura', 'Bibo Bergeron, Vicky Jenson, Rob Letterman', 'Mark Swift, Rob Letterman', 'Will Smith, Robert De Niro, Ren�e Zellweger', 'Shark Tale', 3.9
go
inserirModel 'Os Monstros Est�o De Volta', 'OS MONSTROS EST�O DE VOLTA', 'Data de lan�amento desconhecida / 1h 36min / Com�dia , Terror, Fic��o cient�fica', 'Robert Ginty', 'Bill Prady, Jim Fisher', 'Edward Herrmann, Jeff Trachta, Veronica Hamel', 'Here Come the Munsters', null
go
inserirModel 'Um Maluco No Golfe', 'UM MALUCO NO GOLFE', 'Data de lan�amento desconhecida / 1h 32min / Com�dia , Romance', 'Dennis Dugan', 'Tim Herlihy, Adam Sandler', 'Adam Sandler, Christopher McDonald, Julie Bowen', 'Happy Gilmore', 3.3
go
inserirModel 'Guerreiros De Virtude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Ins�lita', 'VIAGEM INS�LITA', '', 'Joe Dante', 'null', 'Dennis Quaid, Martin Short, Meg Ryan', 'Innerspace', null
go
inserirModel 'Stargate: Herdeiros Dos Deuses', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fletch Vive', 'FLETCH VIVE', 'Data de lan�amento desconhecida / 1h 35min / Com�dia , Policial', 'Michael Ritchie', 'null', 'Chevy Chase, Julia Phillips, Hal Holbrook', 'Fletch Lives', null
go
inserirModel 'A Rainha Tirana', 'A RAINHA TIRANA', '1955 / 1h 32min / Drama, Hist�rico, Romance, Biografia', 'Henry Koster', 'null', 'Bette Davis, Richard Todd, Joan Collins', 'The Virgin Queen', null
go
inserirModel 'Pistoleiro Folgaz�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meu Pai, Meu Her�i ', 'MEU PAI HER�I', 'Data de lan�amento desconhecida / 1h 30min / Com�dia , Romance', 'Steve Miner', 'Charlie Peters, Francis Veber', 'G�rard Depardieu, Katherine Heigl, Lauren Hutton', 'My Father the Hero', null
go
inserirModel 'Miss Simpatia', 'MISS SIMPATIA', '8 de janeiro de 2021 em Telecine / 1h 49min / Com�dia , A��o', 'Donald Petrie', 'Caryn Lucas, Marc Lawrence (II)', 'Sandra Bullock, Benjamin Bratt, Michael Caine', 'Miss Congeniality', 4.2
go
inserirModel 'Zamora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O �ltimo dos Bravos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lua Negra: O Super Carro', 'LUA NEGRA: O SUPER CARRO', 'Data de lan�amento desconhecida / 1h 35min / Policial, Suspense, A��o', 'Harley Cokeliss', 'John Carpenter, William Gray', 'Linda Hamilton, Tommy Lee Jones, Richard Jaeckel', 'Black Moon Rising', null
go
inserirModel 'O Brinquedo', 'O BRINQUEDO', 'Data de lan�amento desconhecida / 1h 42min / Com�dia', 'Richard Donner', 'Francis Veber', 'ned Beatty, Don Hood, Richard Pryor', 'The Toy', null
go
inserirModel 'O Medalh�o', 'O MEDALH�O', '12 de dezembro de 2003 No cinema / 1h 38min / A��o, Fantasia, Policial', 'Gordon Chan', 'Gordon Chan', 'Jackie Chan, Claire Forlani, Lee Evans', 'The Medallion', 3.7
go
inserirModel 'Bater ou Correr em Londres', 'BATER OU CORRER EM LONDRES', '21 de mar�o de 2003 No cinema / 1h 55min / Com�dia , Aventura, A��o', 'David Dobkin', 'Alfred Gough, Miles Millar', 'Jackie Chan, Owen Wilson, Fann Wong', 'Shanghai Knights', 3.8
go
inserirModel 'Sonhadora', 'INDOM�VEL SONHADORA', '22 de fevereiro de 2013 No cinema / 1h 32min / Drama, Fantasia', 'Benh Zeitlin', 'Lucy Alibar, Benh Zeitlin', 'Quvenzhan� Wallis, Dwight Henry, Jonshel Alexander', 'Beasts of the Southern Wild', 3.9
go
inserirModel 'O �ltimo Dia De Ver�o', 'O �LTIMO DIA DE VER�O', '2007 / 1h 26min / Fam�lia, Com�dia', 'Blair Treu', 'null', 'Jansen Panettiere, Jon Kent Ethridge, Eli Vargas', 'The Last Day of Summer', null
go
inserirModel 'Congo', 'CONGO', '27 de julho de 2021 na Amazon Prime Video / 1h 49min / Aventura, A��o, Fantasia', 'Frank Marshall', 'John Patrick Shanley, Michael Crichton', 'Tim Curry, Joe Don Baker, Ernie Hudson', 'null', null
go
inserirModel 'A Rainha Do Nilo', 'nEFERTITE, A RAINHA DO NILO', '20 de setembro de 1961 No cinema / 1h 46min / Drama, Hist�rico', 'Fernando Cerchio', 'Fernando Cerchio', 'Jeanne Crain, Vincent Price, Edmund Purdom', 'nefertiti, regina del Nilo', null
go
inserirModel 'Cr� em Fam�lia', 'CR� EM FAM�LIA', '6 de setembro de 2018 No cinema / 1h 27min / Com�dia', 'Cininha de Paula', 'Aguinaldo Silva, Aguinaldo Silva', 'Marcelo Serrado, Tonico Pereira, Arlete Salles', 'null', 1.4
go
inserirModel 'Reencontro Mortal', 'REENCONTRO MORTAL', 'julho 2019 para filmes online / 1h 22min / Terror, Com�dia', 'Jem Garrard', 'null', 'Kacey Rohl, Humberly Gonz�lez, Brittany Bristow', 'Killer High', null
go
inserirModel 'Academia De Combate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Par Ou Impar', 'PAR OU �MPAR', '1978 / 1h 49min / Com�dia , A��o', 'Sergio Corbucci', 'Bruno Corbucci, Sergio Corbucci', 'Terence Hill, Bud Spencer, Luciano Catenacci', 'Pari e dispari', null
go
inserirModel 'Esther e o rei ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Bela Ditadora ', 'A BELA DITADORA', '1949 / 1h 39min / Com�dia, Musical, Romance', 'Busby Berkeley', 'Gene Kelly, Stanley Donen', 'Gene Kelly, Frank Sinatra, Esther Williams', 'Take Me Out to the Ball Game', null
go
inserirModel 'Jogo de Amor em Las Vegas', 'JOGO DE AMOR EM LAS VEGAS', '27 de junho de 2008 No cinema / 1h 40min / Com�dia, Romance', 'Tom Vaughan', 'Dana Fox', 'Cameron Diaz, Ashton Kutcher, Lake Bell', 'What Happens in Vegas', 4.1
go
inserirModel 'O C�u Pode Esperar', 'O C�U PODE ESPERAR', 'Data de lan�amento desconhecida / 1h 41min / Com�dia, Fantasia, Romance', 'Warren Beatty, Buck Henry', 'Elaine May, Warren Beatty', 'Warren Beatty, Julie Christie, James Mason', 'Heaven can wait', 3.5
go
inserirModel 'Sim�o, O Fantasma Trapalh�o', 'SIM�O, O FANTASMA TRAPALH�O', '22 de setembro de 2020 na Amazon Prime Video / 1h 32min / Outros', 'Paulo Arag�o Neto', 'Renato Arag�o', 'Renato Arag�o, Ang�lica, Ded� Santana', 'Sim�o, O Fantasma Trapalh�o', 2.8
go
inserirModel 'Crocodilo Dundee 2', 'CROCODILO DUNDEE', '2 de janeiro de 1987 No cinema / 1h 35min / Com�dia , Aventura', 'Peter Faiman', 'John Cornell, Paul Hogan', 'Paul Hogan, Linda Kozlowski, Mark Blum', 'Crocodile Dundee', 3.8
go
inserirModel 'L�grimas do c�u', 'L�GRIMAS DO C�U', 'Data de lan�amento desconhecida / 2h 02min / Romance', 'Joseph Anthony', 'null', 'Katharine Hepburn, Burt Lancaster, Wendell Corey', 'The Rainmaker', null
go
inserirModel 'Tudo Por um Popstar', 'TUDO POR UM POPSTAR', '', 'Bruno Garotti', 'Thalita Rebou�as', 'Maisa Silva, Klara Castanho, Mel Maia', 'null', null
go
inserirModel 'Rec�m-Formada', 'REC�M-FORMADA', '8 de janeiro de 2010 No cinema / 1h 29min / Com�dia , Romance', 'Vicky Jenson', 'Kelly Fremon Craig', 'Alexis Bledel, Zach Gilford, Rodrigo Santoro', 'Post Grad', 3.0
go
inserirModel 'Viva O Rock N Roll', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Em Busca do Baile ', 'BAD HAIR DAY', '19 de abril de 2015 na Disney + / Com�dia, Aventura', 'Erik Canuel', 'Eric Gardner', 'Laura Marano, Leigh-Allyn Baker, Christian Campbell', 'null', 3.4
go
inserirModel 'As Mil Palavras', 'AS MIL PALAVRAS', '2012 em Telecine / 1h 31min / Com�dia , Drama', 'Brian Robbins', 'null', 'Eddie Murphy, Kerry Washington, Allison Janney', 'A Thousand Words', null
go
inserirModel 'Uma Fam�lia em Apuros', 'UMA FAM�LIA EM APUROS', '11 de janeiro de 2013 No cinema / 1h 40min / Com�dia, Fam�lia', 'Andy Fickman', 'Lisa Addario, Joe Syracuse', 'Billy Crystal, Bette Midler, Marisa Tomei', 'Parental Guidance', 2.4
go
inserirModel 'Sorte No Amor (2006)', 'SORTE NO AMOR', '25 de agosto de 2020 / 1h 48min / Com�dia dram�tica, Romance', 'Ron Shelton', 'Ron Shelton', 'Kevin Costner, Tim Robbins, Susan Sarandon', 'Bull Durham', 3.1
go
inserirModel 'Batman Eternamente', 'BATMAN ETERNAMENTE', '7 de julho de 1995 No cinema / 2h 02min / Fantasia, A��o, Suspense', 'Joel Schumacher', 'Janet Scott Batchler, Lee Batchler', 'Val Kilmer, Tommy Lee Jones, Jim Carrey', 'Batman Forever', 2.9
go
inserirModel 'Dave, Presidente Por Um Dia', 'DAVE - PRESIDENTE POR UM DIA', 'Data de lan�amento desconhecida / 1h 50min / Com�dia , Romance', 'Ivan Reitman', 'Gary Ross', 'Kevin Kline, Sigourney Weaver, Frank Langella', 'Dave', null
go
inserirModel 'American Ninja: Guerreiro Americano', 'GUERREIRO AMERICANO', '1985 para filmes online / 1h 35min / A��o, Artes Marciais, Romance', 'Sam Firstenberg', 'null', 'Michael Dudikoff, John Fujioka, John LaMotta', 'American Ninja', null
go
inserirModel 'O Menino E O Leopardo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Aventura Inesquec�vel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Sinfonia Eterna ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Floresce O Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dem�nios Da Pista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Descendentes ', 'DESCENDENTES', '16 de agosto de 2015 na Disney + / 1h 52min / Com�dia , Fam�lia, Fantasia', 'Kenny Ortega', 'Josann McGibbon, Sara Parriott', 'Dove Cameron, Cameron Boyce, Booboo Stewart', 'Descendants', 4.1
go
inserirModel ' Robosapien: O Meu Melhor Amigo ', 'ROBOSAPIEN - O MEU MELHOR AMIGO', '15 de maio de 2019 na Amazon Prime Video / 1h 29min / Aventura, Fam�lia, Anima��o', 'Sean McNamara', 'null', 'Bobby Coleman, Penelope Ann Miller, David Eigenberg', 'Robosapien: Rebooted', 3.2
go
inserirModel 'O Terno de 2 Bilh�es de D�lares', 'O TERNO DE 2 BILH�ES DE D�LARES', '13 de dezembro de 2002 No cinema / 1h 40min / A��o, Com�dia, Fic��o cient�fica', 'Kevin Donovan', 'Phil Hay, Matt Manfredi', 'Jackie Chan, Jennifer Love Hewitt, Jason Isaacs', 'The Tuxedo', 3.7
go
inserirModel 'Monte Carlo', 'MONTE CARLO', '1 de janeiro de 2018 na Amazon Prime Video / 1h 49min / Com�dia , Romance, Aventura', 'Thomas Bezucha', 'Thomas Bezucha, Maria Maggenti', 'Selena Gomez, Katie Cassidy, Leighton Meester', 'null', 4.1
go
inserirModel 'A Grande Fuga', 'A GRANDE FUGA', '1972 / 1h 18min / Aventura, Drama', 'Wilson Gomes de Ara�jo', 'null', 'Wilson Gomes de Ara�jo, Nancy Helena, Lourdes Ribas', 'null', null
go
inserirModel 'Rocky 3: O Desafio Supremo', 'ROCKY 3 - O DESAFIO SUPREMO', '23 de outubro de 2021 / 1h 39min / A��o, Drama', 'Sylvester Stallone', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky III', null
go
inserirModel 'As Mil E Uma Noites', 'AS MIL E UMA NOITES - VOLUME 3, O ENCANTADO', '14 de maio de 2016 No cinema / 2h 05min / Drama', 'Miguel Gomes', 'Mariana Ricardo, Telmo Churro', 'Crista Alfaiate, Carloto Cotta, Chico Chapas', 'As Mil e Uma Noites: Volume 3, O Encantado', 4.5
go
inserirModel 'A Escurid�o Vencida ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tudo Azul com o Barba Azul ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Cr�nicas de N�rnia: Principe Caspian', 'AS CR�NICAS DE N�RNIA - PR�NCIPE CASPIAN', '30 de maio de 2008 No cinema / 2h 23min / Fantasia, Aventura', 'Andrew Adamson', 'Andrew Adamson, Christopher Markus', 'Ben Barnes, Georgie Henley, Skandar Keynes', 'The Chronicles of Narnia: Prince Caspian', 4.2
go
inserirModel 'As Cr�nicas De N�rnia: Pr�ncipe Caspian', 'AS CR�NICAS DE N�RNIA - PR�NCIPE CASPIAN', '30 de maio de 2008 No cinema / 2h 23min / Fantasia, Aventura', 'Andrew Adamson', 'Andrew Adamson, Christopher Markus', 'Ben Barnes, Georgie Henley, Skandar Keynes', 'The Chronicles of Narnia: Prince Caspian', 4.2
go
inserirModel 'Doce De M�e', 'DOCE DE M�E', '27 de dezembro de 2012 No cinema / 1h 10min / Com�dia dram�tica', 'Jorge Furtado, Ana Luiza Azevedo', 'Jorge Furtado, Ana Luiza Azevedo', 'Fernanda Montenegro, Marco Ricca, Louise Cardoso', 'null', null
go
inserirModel 'Agarra-me Se Puderes', 'AGARRA-ME SE PUDERES', 'Data de lan�amento desconhecida / 1h 36min / A��o, Com�dia', 'Hal Needham', 'Hal Needham, Charles Shyer', 'Burt Reynolds, Sally Field, Jerry Reed', 'Smokey and the Bandit', 3.4
go
inserirModel 'Come�ou Em N�poles', 'COME�OU EM N�POLES', '16 de dezembro de 2020 na Amazon Prime Video / 1h 40min / Com�dia dram�tica', 'Melville Shavelson', 'Suso Cecchi D''Amico, Melville Shavelson', 'Claudio Ermelli, Clark Gable, Sophia Loren', 'It Started in Naples', null
go
inserirModel 'Marujos Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mar Raivoso ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Scaramouche', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcha Nupcial ', 'DIA DE CASAMENTO', '2016 na Amazon Prime Video / 1h 24min / Com�dia, Fam�lia, Romance', 'neill Fearnley', 'null', 'Josie Bissett, Emily Tennant, Jack Wagner', 'The Wedding March', null
go
inserirModel 'Cl�max ', 'CLIMAX', '31 de janeiro de 2019 No cinema / 1h 33min / Drama, Suspense', 'Gaspar No�', 'Gaspar No�', 'Sofia Boutella, Romain Guillermic, Souheila Yacoub', 'null', 3.4
go
inserirModel ' somente para o RS ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Homem-Aranha 2', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'Conta Comigo', 'CONTA COMIGO', '4 de dezembro de 1986 No cinema / 1h 25min / Aventura, Drama', 'Rob Reiner', 'Raynold Gideon, Bruce A. Evans', 'River Phoenix, Richard Dreyfuss, Corey Feldman', 'Stand by Me', 4.5
go
inserirModel 'A Condenada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tootsie', 'TOOTSIE', 'Data de lan�amento desconhecida / 1h 57min / Com�dia , Romance', 'Sydney Pollack', 'Larry Gelbart, Barry Levinson', 'Dustin Hoffman, Jessica Lange, Teri Garr', 'null', 4.1
go
inserirModel 'As Aventuras De Robin Hood', 'AS AVENTURAS DE ROBIN HOOD', '27 de maio de 1938 No cinema / 1h 42min / Aventura, Romance, A��o', 'Michael Curtiz, William Keighley', 'Seton I. Miller', 'Errol Flynn, Olivia de Havilland, Basil Rathbone', 'The Adventures of Robin Hood', null
go
inserirModel 'Ao Mestre com Carinho', 'AO MESTRE, COM CARINHO', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'James Clavell', 'James Clavell', 'Sidney Poitier, Judy Geeson, Christian Roberts', 'To Sir, With Love', null
go
inserirModel 'nosso Amigo Frankenstein', 'nOSSO AMIGO FRANKENSTEIN', '1991 / 1h 40min / Com�dia , Fic��o cient�fica', 'Tom Shadyac', 'null', 'William Ragsdale, Christopher Daniel Barnes, Larry Miller', 'Frankenstein: The College Years', null
go
inserirModel 'O Defensor', 'O DEFENSOR', 'em breve / 1h 24min / A��o', 'Kerry Carlock, Nicholas Lund-Ulrich', 'Kerry Carlock, Nicholas Lund-Ulrich', 'Shawn Parsons, Jason Antoon, Kevin Pollak', 'Armstrong', null
go
inserirModel ' Uma Fam�lia de Fantasmas ', 'UMA FAM�LIA DE FANTASMAS', '2011 na Amazon Prime Video / 1h 39min / Fantasia, Com�dia', 'Yann Samuell', 'David Solomons', 'Toby Hall, Emma Fielding, Georgia Groome', 'The Great Ghost Rescue', null
go
inserirModel 'Ela E Os Caras', 'ELA E OS CARAS', 'Data de lan�amento desconhecida / Com�dia', 'Joe Nussbaum', 'null', 'Amanda Bynes, Matt Long, Sara Paxton', 'Sydney White and the Seven Dorks', 4.0
go
inserirModel 'As Novas Aventuras De Riquinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Blankman: Um Super-Her�i Muito Atrapalhado', 'BLANKMAN - UM SUPER-HER�I MUITO ATRAPALHADO', '1 de maio de 2021 na Amazon Prime Video / 1h 32min / Com�dia , Fantasia', 'Mike Binder', 'Damon Wayans, J.F. Lawton', 'Damon Wayans, David Alan Grier, Robin Givens', 'Blankman', 2.6
go
inserirModel 'A Passagem', 'PASSAGEM PARA A �NDIA', '3 de maio de 1985 No cinema / 2h 44min / Aventura, Drama, Hist�rico', 'David Lean', 'David Lean', 'Victor Banerjee, Peggy Ashcroft, Judy Davis', 'A Passage to India', 3.4
go
inserirModel 'A Hist�ria De Elza 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Pelo teu Amor', 'TUDO PELO TEU AMOR', 'Data de lan�amento desconhecida / 1h 32min / Com�dia', 'Blake Edwards', 'null', 'Debbie Reynolds', 'This Happy Feeling', null
go
inserirModel 'Ozzie, Um Coala Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eddie, O �dolo Pop', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papa Jo�o Paulo II ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Nerds Saem De F�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casei-me Com Um Modelo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cantando na Chuva', 'CANTANDO NA CHUVA', '30 de junho de 1952 No cinema / 1h 42min / Com�dia Musical, Com�dia', 'Stanley Donen, Gene Kelly', 'Betty Comden, Adolph Green', 'Jean Hagen, Gene Kelly, Debbie Reynolds', 'Singin'' in the Rain', 4.6
go
inserirModel 'Toy Story 2', 'TOY STORY 4', '20 de junho de 2019 No cinema / 1h 40min / Anima��o, Aventura, Fam�lia, Com�dia', 'Josh Cooley', 'Stephany Folsom, Andrew Stanton', 'Marco Luque, Antonio Tabet, Tom Hanks', 'null', 4.1
go
inserirModel 'Mentira Perfeita', 'MENTIRA PERFEITA', '2014 diretamente para TV / 1h 29min / Com�dia , Drama, Romance', 'Gary Harvey', 'null', 'Poppy Montgomery, Adam Kaufman, Chelah Horsdal', 'Lying to Be Perfect', null
go
inserirModel 'Escola De Rock', 'ESCOLA DE ROCK', '13 de fevereiro de 2004 No cinema / 1h 48min / Com�dia, Com�dia Musical', 'Richard Linklater', 'Mike White', 'Jack Black, Mike White, Joan Cusack', 'School of Rock', 4.3
go
inserirModel 'Um Natal Milion�rio ', 'UM NATAL MILION�RIO', '2008 na Amazon Prime Video / 1h 35min / Com�dia , Fam�lia, Crime', 'James Orr', 'James Orr, Jim Cruickshank', 'Matthew Knight, Cameron Bright, Carmen Electra', 'Christmas in Wonderland', null
go
inserirModel 'Minhas Duas Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan e o Grande Rio ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Smurfs 2 ', 'OS SMURFS 2', '2 de agosto de 2013 No cinema / 1h 45min / Anima��o, Fam�lia, Com�dia', 'Raja Gosnell', 'J. David Stem, David N. Weiss', 'Orlando Drummond, Neil Patrick Harris, Brendan Gleeson', 'The Smurfs 2', 2.7
go
inserirModel 'Marley & Eu 2: Filhote Encrenqueiro', 'MARLEY & EU 2 - O FILHOTE ENCRENQUEIRO', '2011 / 1h 23min / Com�dia , Fam�lia', 'Michael Damian', 'Michael Damian, Janeen Damian', 'Travis Turner, Donnelly Rhodes, Merrilyn Gann', 'Marley & Me: The Puppy Years', null
go
inserirModel 'Pinocchio 3000', 'PIN�QUIO', 'em breve / 1h 30min / Anima��o, Fantasia, Com�dia Musical', 'Guillermo del Toro, Mark Gustafson', 'Guillermo del Toro, Patrick McHale', 'David Bradley (IV), Ewan McGregor, Ron Perlman', 'Pinocchio', null
go
inserirModel 'Grease: Nos Tempos Da Brilhantina', 'GREASE - NOS TEMPOS DA BRILHANTINA', '3 de outubro de 1978 No cinema / 1h 45min / Com�dia Musical, Com�dia , Romance', 'Randal Kleiser', 'Jim Jacobs, Warren Casey', 'John Travolta, Olivia Newton-John, Stockard Channing', 'Grease', 4.4
go
inserirModel 'A Semente Do Diabo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Dr. Dolittle 4 ', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Com�dia, Fam�lia, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Incontrol�vel', 'INCONTROL�VEL', '7 de janeiro de 2011 No cinema / 1h 35min / A��o, Suspense', 'Tony Scott', 'Mark Bomback', 'Denzel Washington, Chris Pine, Rosario Dawson', 'Unstoppable', 4.0
go
inserirModel 'Shrek', 'SHREK', '22 de junho de 2001 No cinema / 1h 29min / Anima��o, Com�dia, Fantasia, Fam�lia', 'Andrew Adamson, Vicky Jenson', 'Terry Rossio, Joe Stillman', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'null', 4.5
go
inserirModel 'Spirit: O Corcel Indom�vel', 'SPIRIT - O CORCEL INDOM�VEL', '5 de julho de 2002 No cinema / 1h 23min / Anima��o, Aventura, Fam�lia', 'Kelly Asbury, Lorna Cook', 'John Fusco', 'Matt Damon, James Cromwell, Daniel Studi', 'Spirit: Stallion of the Cimarron', 4.5
go
inserirModel 'Transformers (2007)', 'TRANSFORMERS: O �LTIMO CAVALEIRO', '20 de julho de 2017 No cinema / 2h 29min / A��o, Fic��o cient�fica', 'Michael Bay', 'Art Marcum, Matt Holloway', 'Mark Wahlberg, Laura Haddock, Anthony Hopkins', 'Transformers: The Last Knight', 1.9
go
inserirModel 'Salve-me', 'SALVE-ME QUEM PUDER', '', 'Penny Marshall', 'Charles Shyer, Nancy Meyers', 'Whoopi Goldberg, Jeroen Krabbe, Annie Potts', 'Jumpin'' Jack Flash', null
go
inserirModel 'Dem�nios Na Pista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ama-me com Ternura ', 'AMA-ME COM TERNURA', 'Data de lan�amento desconhecida / 1h 29min / Drama, Musical, Romance, Faroeste', 'Robert D. Webb', 'null', 'Richard Egan, Debra Paget, Elvis Presley', 'Love Me Tender', null
go
inserirModel 'Um Rapaz de Outro Mundo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tain� 2: A Aventura Continua', 'TAIN� 2 - A AVENTURA CONTINUA', '7 de janeiro de 2005 No cinema / 1h 16min / Aventura, Fam�lia', 'Mauro Lima', 'Cl�udia Levay', 'Eunice Ba�a, Roney Villela, Aramis Trindade', 'null', null
go
inserirModel 'Um �ndio Na Cidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Menino Maluquinho', 'O MENINO MALUQUINHO', 'em breve / Anima��o, Fam�lia', 'Guilherme Alvernaz', 'Ziraldo', 'null', 'null', null
go
inserirModel 'Com M�rito', 'COM M�RITO', '1994 / 1h 43min / Com�dia , Drama', 'Alek Keshishian', 'null', 'Joe Pesci, Brendan Fraser, Moira Kelly', 'With Honors', 3.4
go
inserirModel 'Queda Livre', 'QUEDA LIVRE', 'em breve / 1h 40min / Drama', 'null', 'null', 'null', 'Freier Fall', null
go
inserirModel 'Um S�culo Em 43 Minutos', 'UM S�CULO EM 43 MINUTOS', 'Data de lan�amento desconhecida / 1h 52min / Fic��o cient�fica, Terror', 'nicholas Meyer', 'nicholas Meyer', 'Malcolm McDowell, David Warner, Mary Steenburgen', 'Time after Time', null
go
inserirModel 'Felpudo, O Cachorro Promotor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '�ramos T�o Felizes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'noite Nupcial ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Qualquer Gato Vira-Lata', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Com�dia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, B�bi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'Os Caras de Pau em O Misterioso Roubo do Anel', 'OS CARAS DE PAU EM O MISTERIOSO ROUBO DO ANEL', '25 de dezembro de 2014 No cinema / 1h 30min / Com�dia', 'Felipe Joffily, Felipe Torres', 'Mauro Wilson, Marcius Melhem', 'Leandro Hassum, Marcius Melhem, Christine Fernandes', 'null', 2.1
go
inserirModel 'Como �gua E Vinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S� Lhe Restaram As L�grimas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dizem que � Amor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Recanto de Paz ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como N�o Esquecer Essa Garota', 'COMO N�O ESQUECER ESSA GAROTA', '2013 diretamente para TV / 1h 36min / Romance, Drama', 'Jeff Bleckner', 'Michael Kase, Barry Morrow', 'Zachary Levi, Alexis Bledel, Merritt Wever', 'Remember Sunday', null
go
inserirModel 'X-Men: O Filme ', 'X-MEN - O FILME', '18 de agosto de 2000 No cinema / 1h 45min / Fantasia, Fic��o cient�fica, Suspense, A��o', 'Bryan Singer', 'David Hayter, Bryan Singer', 'Isaac Bardavid, Patrick Stewart, Ian McKellen', 'X-Men', 4.3
go
inserirModel 'Correio Do Amor', 'CORREIO DO AMOR', '29 de novembro de 2014 diretamente para TV / Com�dia dram�tica', 'Scott Smith', 'Martha Williamson', 'Eric Mabius, Kristin Booth, Crystal Lowe', 'Signed, Sealed, Delivered', 3.5
go
inserirModel 'Uma Escola Muito Doida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Milagre Na Montanha: A Hist�ria Da Fam�lia Kincaid', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sargento Trapalh�o', 'O SARGENTO TRAPALH�O', 'Data de lan�amento desconhecida / 1h 32min / Com�dia', 'Jonathan Lynn', 'Andy Breckman', 'Steve Martin, Dan Aykroyd, Chris Rock', 'Sergeant Bilko', null
go
inserirModel 'Super Mario Bros', 'SUPER MARIO BROS.', '10 de dezembro de 1993 No cinema / 1h 43min / A��o, Com�dia , Fantasia', 'Rocky Morton, Annabel Jankel, Dean Semler', 'Ed Solomon', 'Bob Hoskins, John Leguizamo, Dennis Hopper', 'null', 1.4
go
inserirModel 'Minha M�e � Uma Sereia', 'MINHA M�E � UMA SEREIA', '25 de agosto de 2020 / 1h 50min / Com�dia, Drama', 'Richard Benjamin', 'null', 'Cher, Bob Hoskins, Winona Ryder', 'Mermaids', 3.8
go
inserirModel 'Mago de Bagd�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem ri por �ltimo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Zathura: Uma Aventura Espacial ', 'ZATHURA - UMA AVENTURA ESPACIAL', '13 de janeiro de 2006 No cinema / 1h 41min / Aventura, Fam�lia, Fic��o cient�fica', 'Jon Favreau', 'David Koepp, Chris Van Allsburg', 'Kristen Stewart, Josh Hutcherson, Jonah Bobo', 'Zathura', 4.1
go
inserirModel ' Cinderela em Paris ', 'CINDERELA EM PARIS', '30 de junho de 2020 na Amazon Prime Video / 1h 43min / Com�dia , Romance, Musical', 'Stanley Donen', 'Leonard Gershe', 'Audrey Hepburn, Fred Astaire, Michel Auclair', 'Funny Face', null
go
inserirModel 'Um Presente Para Toda Vida', 'UM PRESENTE PARA TODA A VIDA', '17 de setembro de 2015 diretamente para TV / 1h 38min / Com�dia dram�tica', 'L�a Fazer', 'L�a Fazer, Beno�t Graffin', 'Alice Taglioni, Virginie Efira, Mehdi Nebbou', 'Cookie', 3.4
go
inserirModel 'Um Pirado No Espa�o', 'UM PIRADO NO ESPA�O', 'Data de lan�amento desconhecida / 1h 35min / Com�dia , Fic��o cient�fica, Fam�lia', 'Stuart Gillard', 'Craig Mazin, Greg Erb', 'Harland Williams, Jessica Lundy, William Sadler', 'RocketMan', 3.2
go
inserirModel 'Guerreiros De Fogo', 'GUERREIROS DE FOGO', '27 de dezembro de 1985 No cinema / 1h 29min / Aventura, A��o, Fantasia', 'Richard Fleischer', 'Clive Exton', 'Arnold Schwarzenegger, Brigitte Nielsen, Sandahl Bergman', 'Red Sonja', 3.5
go
inserirModel 'Barriga De Aluguel', 'BARRIGA DE ALUGUEL', 'Data de lan�amento desconhecida / 1h 30min / Policial, Suspense', 'Doug Campbell', 'Doug Campbell, Barbara Kymlicka', 'Cameron Mathison, Annie Wersching, Amy Scott', 'The Surrogate', 3.1
go
inserirModel 'Condoman: O Homem P�ssaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Skeezer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sem Reservas', 'SEM RESERVAS', '10 de agosto de 2007 No cinema / 1h 43min / Com�dia dram�tica, Romance', 'Scott Hicks', 'Sandra Nettelbeck', 'Catherine Zeta-Jones, Aaron Eckhart, Abigail Breslin', 'no Reservations', 3.9
go
inserirModel 'Soul Surfer: Coragem de Viver', 'SOUL SURFER - CORAGEM DE VIVER', '2011 / 1h 46min / Drama, Biografia', 'Sean McNamara', 'Sean McNamara, Douglas Schwartz', 'AnnaSophia Robb, Dennis Quaid, Helen Hunt', 'Soul Surfer', null
go
inserirModel 'O Bicho Vai Pegar 3', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Anima��o', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Capit�o Coragem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Capit�o Nemo E A Cidade Flutuante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Terra dos Handfords ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'noites de Tormenta', 'nOITES DE TORMENTA', '3 de outubro de 2008 No cinema / 1h 37min / Romance', 'George C. Wolfe', 'Ken Hixon, John Romano', 'Richard Gere, Diane Lane, Christopher Meloni', 'nights in Rodanthe', 4.0
go
inserirModel 'Menores Desacompanhados', 'MENORES DESACOMPANHADOS', '22 de dezembro de 2006 No cinema / 1h 29min / Com�dia , Aventura, Fam�lia', 'Paul Feig', 'null', 'Lewis Black, Wilmer Valderrama, Tyler James Williams', 'Unaccompanied Minors', 4.0
go
inserirModel 'Pequenos Invasores', 'PEQUENOS INVASORES', '25 de setembro de 2009 No cinema / 1h 27min / Aventura, Fantasia, Fam�lia', 'John Schultz', 'Adam F. Goldberg', 'Carter Jenkins, Austin Butler, Ashley Boettcher', 'Aliens in the Attic', 3.3
go
inserirModel 'Pequenos Segredos', 'JODI ARIAS: PEQUENOS SEGREDOS SUJOS', '2013 / 1h 29min / Drama, Romance', 'Jace Alexander', 'Richard Blaney, Gregory Small', 'Tania Raymonde, Jesse Lee Soffer, David Zayas', 'Jodi Arias: Dirty Little Secret', null
go
inserirModel 'Zona Mortal', 'ZONA MORTAL', 'Data de lan�amento desconhecida / 1h 41min / A��o, Suspense', 'John Badham', 'Peter Barsocchini, Tony Griffin', 'Wesley Snipes, Gary Busey, Yancy Butler', 'Drop Zone', null
go
inserirModel 'Allan Quatermain E A Cidade Do Ouro Perdido', 'ALLAN QUATERMAIN E A CIDADE DO OURO PERDIDO', '1 de abril de 2021 em Telecine / 1h 40min / Aventura, A��o, Com�dia', 'Gary Nelson', 'Gene Quintano', 'Richard Chamberlain, Sharon Stone, James Earl Jones', 'Allan Quatermain and the Lost City of Gold', null
go
inserirModel 'Os Prazeres De Pen�lope', 'OS PRAZERES DE PEN�LOPE', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Arthur Hiller', 'null', 'natalie Wood, Ian Bannen, Peter Falk', 'Penelope', null
go
inserirModel 'Os Prazeres De Penelope', 'OS PRAZERES DE PEN�LOPE', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Arthur Hiller', 'null', 'natalie Wood, Ian Bannen, Peter Falk', 'Penelope', null
go
inserirModel 'Gidget j� � Adulta ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Filho de Robin Hood ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marte Precisa De M�es ', 'MARTE PRECISA DE M�ES', '18 de mar�o de 2011 No cinema / 1h 28min / Anima��o, Fic��o cient�fica, Aventura', 'Simon Wells', 'Simon Wells, Berkeley Breathed', 'Seth Green, Joan Cusack, Breckin Meyer', 'Mars Needs Moms', 3.4
go
inserirModel 'Escola De Espi�es', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingan�a da Pantera-Cor-de-Rosa', 'A VINGAN�A DA PANTERA COR DE ROSA', '1 de setembro de 2021 / 1h 40min / Com�dia , Policial', 'Blake Edwards', 'Blake Edwards, Ron Clark', 'Peter Sellers, Herbert Lom, Dyan Cannon', 'The Revenge of the Pink Panther', null
go
inserirModel 'A Marca do Renegado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' um filme nunca visto pela TV brasileira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' reclassificado para 12 anos ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Espangl�s', 'ESPANGL�S', '4 de mar�o de 2005 No cinema / 2h 12min / Com�dia, Romance', 'James L. Brooks', 'James L. Brooks', 'Phil Rosenthal, Adam Sandler, Tea Leoni', 'Spanglish', 3.3
go
inserirModel 'O Guerreiro Didi E A Ninja Lili ', 'O GUERREIRO DIDI E A NINJA LILI', '20 de junho de 2008 No cinema / 1h 42min / Fam�lia, Artes Marciais', 'Marcus Figueiredo', 'Renato Arag�o, Marcus Figueiredo', 'Renato Arag�o, Danni Suzuki, Cadu F�vero', 'null', 2.8
go
inserirModel 'Aladdin E Os 40 Ladr�es', 'ALADDIN E OS 40 LADR�ES', '9 de abril de 1997 No cinema / 1h 20min / Anima��o, Fam�lia', 'Tad Stones', 'Mark McCorkle, Robert Schooley', 'Robin Williams, Scott Weinger, Linda Larkin', 'Aladdin and the King of Thieves', null
go
inserirModel 'Beethoven 4', 'BEETHOVEN 4', '2001 para DVD / 1h 33min / Fam�lia, Com�dia', 'David M. Evans', 'John Loy', 'Judge Reinhold, Julia Sweeney, Joe Pichler', 'Beethoven''s 4th', null
go
inserirModel 'O �ltimo Solteiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Leal Companheiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jesse', 'CELESTE E JESSE PARA SEMPRE', '30 de novembro de 2012 No cinema / 1h 31min / Com�dia dram�tica', 'Lee Toland Krieger', 'Rashida Jones, Will McCormack', 'Rashida Jones, Andy Samberg, Elijah Wood', 'Celeste and Jesse Forever', 3.4
go
inserirModel 'Amor Fatal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O que riu por �ltimo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Menino Selvagem ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Garoto Invis�vel (2014) ', 'O GAROTO INVIS�VEL', '20 de dezembro de 2014 No cinema / 1h 40min / Fantasia, Fam�lia', 'Gabriele Salvatores', 'Alessandro Fabbri, Ludovica Rampoldi', 'Ludovico Girardello, Valeria Golino, Fabrizio Bentivoglio', 'Il Ragazzo invisibile', null
go
inserirModel 'O Fada Do Dente 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mergulho Em Uma Paix�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventureiros De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Senhor Bab�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duro De Matar 2', 'DURO DE MATAR 2', 'Data de lan�amento desconhecida / 2h 03min / A��o, Suspense', 'Renny Harlin', 'Steven E. De Souza, Doug Richardson', 'Bruce Willis, William Sadler, Bonnie Bedelia', 'Die Hard 2', 4.1
go
inserirModel 'A Trama Dos Blakes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Star Wars Epis�dio 6: O Retorno De Jedi', 'STAR WARS: O RETORNO DE JEDI', '6 de outubro de 1983 No cinema / 2h 13min / Fic��o cient�fica, Aventura', 'Richard Marquand', 'George Lucas, Lawrence Kasdan', 'Isaac Bardavid, Mark Hamill, Harrison Ford', 'Star Wars: Episode VI - Return of the Jedi', 4.6
go
inserirModel 'As Aventuras De Huckleberry Finn', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Mais Querida do Mundo', 'A MAIS QUERIDA DO MUNDO', 'Data de lan�amento desconhecida / 2h 03min / Com�dia, Com�dia Musical, Romance', 'Charles Walters', 'Ben Hecht', 'Doris Day, Stephen Boyd, Jimmy Durante', 'Billy Rose''s Jumbo', null
go
inserirModel 'Simplesmente Complicado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Blankman: Um Super Her�i Muito Atrapalhado', 'BLANKMAN - UM SUPER-HER�I MUITO ATRAPALHADO', '1 de maio de 2021 na Amazon Prime Video / 1h 32min / Com�dia , Fantasia', 'Mike Binder', 'Damon Wayans, J.F. Lawton', 'Damon Wayans, David Alan Grier, Robin Givens', 'Blankman', 2.6
go
inserirModel 'Meu Parceiro � Um Dinossauro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ladyhawke, O Feiti�o De �quila', 'O FEITI�O DE �QUILA', '1985 / 1h 57min / Fantasia', 'Richard Donner', 'Michael Thomas, Tom Mankiewicz', 'Matthew Broderick, Rutger Hauer, Michelle Pfeiffer', 'Ladyhawke', 4.4
go
inserirModel 'Precisa-se De Um Homem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Virgem De F�tima', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Magn�fico', 'CASSY JONES, O MAGN�FICO SEDUTOR', '1972 / 1h 40min / Com�dia', 'Lu�s S�rgio Person', 'null', 'Grande Otelo, Paulo Jos�, Glauce Rocha', 'null', null
go
inserirModel 'Simbad, o Marujo Trapalh�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Arma��es do Amor ', 'ARMA��ES DO AMOR', '14 de abril de 2006 No cinema / 1h 37min / Com�dia, Romance', 'Tom Dey', 'Tom J. Astle, Matt Ember', 'Matthew McConaughey, Sarah Jessica Parker, Zooey Deschanel', 'Failure to Launch', 3.6
go
inserirModel 'Casamento Grego 2', 'CASAMENTO GREGO 2', '31 de mar�o de 2016 No cinema / 1h 34min / Com�dia , Romance', 'Kirk Jones (II)', 'nia Vardalos', 'nia Vardalos, John Corbett, Lainie Kazan', 'My Big Fat Greek Wedding 2', 2.8
go
inserirModel 'Curtindo A Vida Adoidado', 'CURTINDO A VIDA ADOIDADO', '19 de dezembro de 1986 No cinema / 1h 42min / Com�dia dram�tica', 'John Hughes', 'John Hughes', 'Matthew Broderick, Alan Ruck, Mia Sara', 'Ferris Bueller''s Day Off', 4.5
go
inserirModel 'O Trapalh�o E A Luz Azul', 'O TRAPALH�O E A LUZ AZUL', 'Data de lan�amento desconhecida / 1h 20min / Fam�lia, Com�dia', 'Paulo Arag�o Neto, Alexandre Boury', 'Renato Arag�o, Paulo Cursino', 'Renato Arag�o, Christine Fernandes, Ded� Santana', 'null', 2.2
go
inserirModel 'Ca�ada Brutal', 'CA�ADA BRUTAL', 'Data de lan�amento desconhecida / 2h 55min / Faroeste', 'David Greene', 'Joyce Eliason', 'Sidney Poitier, Billy Wirth, Michael Moriarty', 'Children of the Dust', null
go
inserirModel 'Cachorro Divino', 'BENJI - O CACHORRO DIVINO', '11 de julho de 1980 No cinema / 1h 43min / Com�dia , Policial', 'Joe Camp', 'null', 'Chevy Chase, Jane Seymour, Omar Sharif', 'Oh! Heavenly Dog', null
go
inserirModel 'O Enigma Do Outro Mundo', 'O ENIGMA DO OUTRO MUNDO', '3 de fevereiro de 1983 No cinema / 1h 48min / Terror, Fic��o cient�fica', 'John Carpenter', 'null', 'Kurt Russell, T.K. Carter, Wilford Brimley', 'The Thing', 4.1
go
inserirModel 'Os Guardas Florestais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' FormiguinhaZ ', 'FORMIGUINHAZ', '1 de janeiro de 2021 em Telecine / 1h 23min / Anima��o, Aventura, Com�dia , Fam�lia', 'Eric Darnell, Tim Johnson, Lawrence Guterman', 'Chris Weitz, Paul Weitz', 'Woody Allen, Sharon Stone, Sylvester Stallone', 'Antz', 3.8
go
inserirModel 'Gente Grande 2', 'GENTE GRANDE 2', '16 de agosto de 2013 No cinema / 1h 41min / Com�dia', 'Dennis Dugan', 'Fred Wolf, Adam Sandler', 'Adam Sandler, Kevin James, Chris Rock', 'Grown Ups 2', 1.5
go
inserirModel 'Toy Story 3', 'TOY STORY 4', '20 de junho de 2019 No cinema / 1h 40min / Anima��o, Aventura, Fam�lia, Com�dia', 'Josh Cooley', 'Stephany Folsom, Andrew Stanton', 'Marco Luque, Antonio Tabet, Tom Hanks', 'null', 4.1
go
inserirModel 'A Teoria de Tudo', 'A TEORIA DE TUDO', '29 de janeiro de 2015 No cinema / 2h 03min / Biografia, Drama', 'James Marsh', 'Anthony McCarten', 'Eddie Redmayne, Felicity Jones, Tom Prior', 'The Theory of Everything', 3.1
go
inserirModel 'Viagem ao Centro da Terra: O Filme', 'VIAGEM AO CENTRO DA TERRA - O FILME', '11 de julho de 2008 No cinema / 1h 32min / Aventura, Fantasia, Fic��o cient�fica', 'Eric Brevig', 'Jennifer Flackett, Mark Levin', 'Brendan Fraser, Josh Hutcherson, Anita Briem', 'Journey to the Center of the Earth', 3.9
go
inserirModel 'Malasartes e o Duelo com a Morte ', 'MALASARTES E O DUELO COM A MORTE', '10 de agosto de 2017 No cinema / 1h 50min / Com�dia , Fantasia', 'Paulo Morelli', 'Paulo Morelli', 'Jesu�ta Barbosa, �sis Valverde, J�lio Andrade', 'null', 3.0
go
inserirModel 'Amigos Para Sempre', 'AMIGOS PARA SEMPRE', '4 de junho de 2020 para filmes online / 1h 39min / Fam�lia, Drama, Aventura', 'Shawn Seet', 'Justin Monjo', 'Jai Courtney, Geoffrey Rush, David Gulpilil', 'Storm Boy', 3.3
go
inserirModel 'Raposa De Fogo', 'RAPOSA DE FOGO', 'Data de lan�amento desconhecida / 2h 17min / Aventura, A��o', 'Clint Eastwood', 'null', 'Clint Eastwood, Freddie Jones, Warren Clarke', 'Firefox', null
go
inserirModel 'Sabrina', 'SABRINA', '1 de janeiro de 2021 em Telecine / 1h 53min / Com�dia , Romance', 'Billy Wilder', 'Billy Wilder, Ernest Lehman', 'Humphrey Bogart, Audrey Hepburn, William Holden', 'null', null
go
inserirModel 'Os Trapalh�es E O M�gico De Oroz', 'OS TRAPALH�ES E O M�GICO DE OROZ', 'Data de lan�amento desconhecida / 1h 54min / Com�dia , Fam�lia', 'Victor Lustosa, Ded� Santana', 'Renato Arag�o, Victor Lustosa', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'O �ltimo Homem Inocente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Negrinho do Pastoreio', 'O NEGRINHO DO PASTOREIO', '15 de setembro de 1973 No cinema / 1h 28min / Drama', 'nico Fagundes', 'null', 'Grande Otelo, Breno Mello, Darcy Fagundes', 'null', null
go
inserirModel 'Ap�s a Tempestade ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Livro do Amor ', 'O LIVRO DO AMOR', '31 de dezembro de 2020 em Globoplay / 1h 46min / Drama', 'Bill Purple', 'Bill Purple, Robbie Pickering', 'Jason Sudeikis, Maisie Williams, Jessica Biel', 'The Book Of Love', 3.3
go
inserirModel 'A Moedinha Da Sorte', 'A MOEDINHA DA SORTE', '24 de mar�o de 2020 na Disney + / 1h 40min / Com�dia, Fam�lia, Fantasia', 'Paul Hoen', 'null', 'Tim Reid, Spencer Breslin, Peter Feeney', 'You wish!', null
go
inserirModel 'Tr�s Solteir�es E Uma Pequena Dama', 'TR�S SOLTEIR�ES E UMA PEQUENA DAMA', '1990 na Disney + / 1h 44min / Com�dia, Drama, Fam�lia', 'Emile Ardolino', 'Coline Serreau, Sara Parriott', 'Jonathan Lynn, Tom Selleck, Steve Guttenberg', '3 men and a little lady', null
go
inserirModel 'Os Flintstones: O Filme', 'OS FLINTSTONES - O FILME', '14 de julho de 1994 No cinema / 1h 31min / Com�dia, Aventura, Fantasia', 'Brian Levant', 'Steven E. De Souza', 'John Goodman, Kyle MacLachlan, Elizabeth Perkins', 'The Flintstones', 3.4
go
inserirModel 'Tubar�o 3', 'TUBAR�O', '7 de julho de 1975 No cinema / 2h 04min / Suspense, A��o', 'Steven Spielberg', 'Carl Gottlieb, John Milius', 'Roy Scheider, Robert Shaw, Richard Dreyfuss', 'Jaws', 4.3
go
inserirModel 'Candleshoe: O Segredo Da Mans�o', 'O SEGREDO DA MANS�O', '1977 para filmes online / 1h 41min / Aventura, Com�dia, Drama', 'norman Tokar', 'David Swift, Rosemary Anne Sisson', 'David Niven, Helen Hayes, Jodie Foster', 'Candleshoe', null
go
inserirModel 'Um Toque De Infidelidade', 'UM TOQUE DE INFIDELIDADE', 'Data de lan�amento desconhecida / 1h 49min / Com�dia, Romance', 'Joel Schumacher', 'Stephen Metcalfe, Jean-Charles Tacchella', 'Ted Danson, Isabella Rossellini, Sean Young', 'Cousins', null
go
inserirModel 'Um Espirito Baixou Em Mim', 'ACREDITE, UM ESP�RITO BAIXOU EM MIM', '24 de mar�o de 2006 No cinema / 1h 34min / Com�dia', 'Jorge Moreno', 'null', 'Mar�lia P�ra, Arlete Salles, Cl�udia Mauro', 'null', null
go
inserirModel 'F�rias Frustradas', 'F�RIAS FRUSTRADAS DE NATAL', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Jeremiah S. Chechik', 'John Hughes', 'Chevy Chase, Beverly D''Angelo, Randy Quaid', 'Christmas Vacation', 3.2
go
inserirModel 'Um Esp�rito Baixou Em Mim', 'ACREDITE, UM ESP�RITO BAIXOU EM MIM', '24 de mar�o de 2006 No cinema / 1h 34min / Com�dia', 'Jorge Moreno', 'null', 'Mar�lia P�ra, Arlete Salles, Cl�udia Mauro', 'null', null
go
inserirModel 'Fuga para a luz do dia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gremlins ', 'GREMLINS REBOOT', 'em breve / Terror, Com�dia', 'null', 'Chris Columbus', 'null', 'null', null
go
inserirModel 'Salvem Minha Filha! ', 'SALVEM MINHA FILHA', '9 de dezembro de 2014 diretamente para TV / 1h 30min / Suspense, Policial', 'John L''Ecuyer', 'null', 'Joelle Carter, Madeleine Martin, Paul Popowich', 'My Daughter Must Live', 3.3
go
inserirModel 'O Amor Pede Passagem', 'O AMOR PEDE PASSAGEM', 'Data de lan�amento desconhecida / 1h 33min / Com�dia , Romance', 'Stephen Belber', 'Stephen Belber', 'Jennifer Aniston, Steve Zahn, Woody Harrelson', 'Management', null
go
inserirModel 'Brigada 49', 'BRIGADA 49', '28 de janeiro de 2005 No cinema / 1h 55min / Drama, A��o', 'Jay Russell', 'Lewis Colick', 'John Travolta, Joaquin Phoenix, Jacinda Barrett', 'Ladder 49', 4.1
go
inserirModel 'Asterix & Obelix Contra Cesar', 'ASTERIX E OBELIX CONTRA C�SAR', '16 de julho de 1999 No cinema / 1h 49min / Com�dia', 'Claude Zidi', 'Claude Zidi, G�rard Lauzier', 'Christian Clavier, G�rard Depardieu, Roberto Benigni', 'Ast�rix et Ob�lix contre C�sar', 3.5
go
inserirModel 'Free Willy 2: A Aventura Continua', 'FREE WILLY 2 - A AVENTURA CONTINUA', '4 de abril de 2020 / 1h 35min / Aventura, Fam�lia, Drama', 'Dwight H. Little', 'Corey Blechman', 'Jason James Richter, August Schellenberg, Michael Madsen', 'Free Willy 2 : The Adventure Home', 3.4
go
inserirModel 'Jac� E Jos�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O S�timo Filho', 'O S�TIMO FILHO', '12 de mar�o de 2015 No cinema / 1h 42min / Fantasia, Aventura', 'Sergey Bodrov', 'Charles Leavitt, Steven Knight', 'Jeff Bridges, Ben Barnes, Julianne Moore', 'The Seventh Son', 2.2
go
inserirModel 'Cartas Para Deus', 'CARTAS PARA DEUS', '16 de dezembro de 2011 No cinema / 1h 50min / Drama', 'David Nixon, Patrick Doughtie, Patrick Doughtie', 'Patrick Doughtie, Cullen Douglas', 'Robyn Lively, Jeffrey Johnson, Tanner Maguire', 'Letters to God', 4.2
go
inserirModel 'O Di�rio da Princesa 2', 'O DI�RIO DA PRINCESA 2', '22 de outubro de 2004 No cinema / 1h 53min / Romance, Com�dia', 'Garry Marshall', 'Shonda Rhimes, Gina Wendkos', 'Anne Hathaway, Julie Andrews, Hector Elizondo', 'The Princess Diaries 2: Royal Engagement', 4.1
go
inserirModel 'Halloweentown 2: A Vingan�a De Kalabar', 'HALLOWEENTOWN 2: A VINGAN�A DE CALABAR', '24 de mar�o de 2020 na Disney + / 1h 21min / Fam�lia, Fantasia', 'Mary Lambert', 'Paul Bernbaum', 'Kimberly J. Brown, Judith Hoag, Daniel Kountz', 'Halloweentown II: Kalabar''s Revenge (TV)', null
go
inserirModel 'Minha Montanha Encantada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Feiti�o Da Lua<', 'FEITI�O DA LUA', '1987 / 1h 42min / Com�dia dram�tica, Romance', 'norman Jewison', 'John Patrick Shanley', 'Cher, Nicolas Cage, Danny Aiello', 'Moonstruck', 3.5
go
inserirModel 'A Carga Da Brigada Ligeira', 'A CARGA DA BRIGADA LIGEIRA', 'Data de lan�amento desconhecida / 2h 10min / Hist�rico, Drama', 'Tony Richardson', 'Charles Wood (I)', 'Trevor Howard, Vanessa Redgrave, David Hemmings', 'The Charge of the Light Brigade', null
go
inserirModel 'A Meia-Noite do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inspetor Bugiganga', 'INSPETOR BUGIGANGA', '1999 na Disney + / 1h 20min / Aventura', 'David Kellogg', 'Kerry Ehrin, Zak Penn', 'Rupert Everett, Matthew Broderick, Dabney Coleman', 'Inspector Gadget', 3.1
go
inserirModel 'Um Rob� Em Curto Circuito', 'UM ROB� EM CURTO CIRCUITO', '1989 / 1h 30min / Com�dia, Fic��o cient�fica, Fam�lia', 'Kenneth Johnson', 'Brent Maddock, S.S. Wilson', 'Fisher Stevens, Michael McKean, Cynthia Gibb', 'Short circuit 2', null
go
inserirModel 'O Irresistivel Forasteiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Aprendiz de Feiticeiro', 'O APRENDIZ DE FEITICEIRO', '13 de agosto de 2010 No cinema / 1h 45min / Fantasia, A��o', 'Jon Turteltaub', 'Carlo Bernard, Doug Miro', 'nicolas Cage, Jay Baruchel, Teresa Palmer', 'The Sorcerer''s Apprentice', 3.8
go
inserirModel 'Eu E Meu Guarda-Chuva', 'EU E MEU GUARDA CHUVA', '8 de outubro de 2010 No cinema / 1h 18min / Fam�lia, Fantasia', 'Toni Vanzolini', 'Adriana Falc�o', 'Daniel Dantas, Mariana Lima, Paolla Oliveira', 'null', 3.5
go
inserirModel 'A Nova Onda Do Imperador', 'A NOVA ONDA DO IMPERADOR', '29 de dezembro de 2000 No cinema / 1h 18min / Anima��o, Aventura, Com�dia', 'Mark Dindal', 'Stephen J. Anderson, Don Hall', 'David Spade, John Goodman, Patrick Warburton', 'The Emperor''s New Groove', 4.2
go
inserirModel 'De Volta Para O Futuro', 'DE VOLTA PARA O FUTURO 2', '14 de dezembro de 1989 No cinema / 1h 47min / Fic��o cient�fica, Aventura, Com�dia', 'Robert Zemeckis', 'Robert Zemeckis, Bob Gale', 'Michael J. Fox, Christopher Lloyd, Lea Thompson', 'Back to the Future Part II', 4.6
go
inserirModel 'A Vingan�a dos Nerds 3: A Nova Gera��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Pequena Milion�ria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Conquistador Em Apuros', 'UM CONQUISTADOR EM APUROS', '1995 / 1h 37min / Com�dia , Crime', 'Roger Donaldson', 'Ken Friedman', 'Robin Williams, Tim Robbins, Pamela Reed', 'Cadillac Man', 3.0
go
inserirModel 'Ca�adores de Corais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Louca Aventura ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Chamada para um Morto ', 'CHAMADA PARA UM MORTO', '1966 / 1h 55min / Drama, Suspense', 'Sidney Lumet', 'Paul Dehn, John Le Carr�', 'James Mason, Simone Signoret, Maximilian Schell', 'The Deadly affair', null
go
inserirModel ' somente para as afiliadas da Globo)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Juntos Pelo Acaso', 'JUNTOS PELO ACASO', '15 de outubro de 2010 No cinema / 1h 54min / Com�dia, Romance', 'Greg Berlanti', 'Kristin Robinson', 'Katherine Heigl, Josh Duhamel, Josh Lucas', 'Life As We Know It', 4.3
go
inserirModel 'Os 101 D�lmatas: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cara De Um Focinho De Outro', 'CARA DE UM, FOCINHO DE OUTROS', '1991 / 1h 33min / Com�dia', 'Charles Lane (II)', 'Andy Breckman', 'Lenny Henry, Frank Langella, Charles Lane (II)', 'True Identity', 3.0
go
inserirModel 'Os Trapaceiros Da Loto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Filhos Do Sil�ncio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Janela Para O C�u', 'UMA JANELA PARA O C�U', 'Data de lan�amento desconhecida / 1h 43min / Drama', 'Larry Peerce', 'David Seltzer', 'Marilyn Hassett, Beau Bridges, Belinda Montgomery', 'The Other Side of the Mountain', null
go
inserirModel 'A Aud�cia a Jato ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carrascos do mar ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Arqueiro Misterioso ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tubar�o', 'TUBAR�O', '7 de julho de 1975 No cinema / 2h 04min / Suspense, A��o', 'Steven Spielberg', 'Carl Gottlieb, John Milius', 'Roy Scheider, Robert Shaw, Richard Dreyfuss', 'Jaws', 4.3
go
inserirModel 'Top Secret: Super Confidencial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�nsito Muito Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�nsito Muito Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Alvin e os Esquilos 3 ', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Anima��o, Aventura, Com�dia , Fam�lia', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', '�lcio Sodr�, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Enrolados', 'JUNTOS E ENROLADOS', '13 de janeiro de 2022 No cinema / Com�dia', 'Eduardo Vaisman, Rodrigo Van Der Put', 'Rodrigo Goulart, Sabrina Garcia', 'Cacau Prot�sio, Rafael Portugal, Evelyn Castro', 'null', null
go
inserirModel 'Trair E Co�ar � S� Come�ar ', 'TRAIR E CO�AR, � S� COME�AR', '25 de agosto de 2006 No cinema / 1h 33min / Com�dia', 'Moacyr G�es', 'Marcos Caruso, Jandira Martini', 'Adriana Esteves, C�ssio Gabus Mendes, Ailton Gra�a', 'null', 3.7
go
inserirModel 'Os 102 D�lmatas', 'OS 102 D�LMATAS', '24 de mar�o de 2020 na Disney + / 1h 40min / Com�dia', 'Kevin Lima', 'Kristen Buckley, Brian Regan', 'Tim McInnerny, Jim Carter, Ron Cook', '102 Dalmatians', null
go
inserirModel 'Teenagers: As Apimentadas', 'TEENAGERS - AS APIMENTADAS', '5 de janeiro de 2001 No cinema / 1h 38min / Com�dia', 'Peyton Reed', 'Jessica Bendinger', 'Kirsten Dunst, Gabrielle Union, Eliza Dushku', 'Bring It On', 3.5
go
inserirModel 'Loucademia de Pol�cia 4: O Cidad�o Se Defende', 'LOUCADEMIA DE POL�CIA IV - O CIDAD�O SE DEFENDE', 'Data de lan�amento desconhecida / 1h 28min / Com�dia, A��o', 'Jim Drake', 'Gene Quintano, Pat Proft', 'Steve Guttenberg, Michael Winslow, David Graf', 'Police Academy 4: Citizens on Patrol', null
go
inserirModel 'Meus Dois Pais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mad Max 2: A Ca�ada Continua', 'MAD MAX 2 - A CA�ADA CONTINUA', '5 de abril de 1982 No cinema / 1h 37min / A��o, Fic��o cient�fica', 'George Miller', 'Terry Hayes, George Miller', 'Mel Gibson, Bruce Spence, Vernon Wells', 'Mad Max 2: The Road Warrior', 4.3
go
inserirModel 'Hangar 18', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Candelabro Italiano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Artimanhas do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Irm� na Minha Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tenta��o Fatal', 'TENTA��O FATAL', '5 de novembro de 1999 No cinema / 1h 28min / Com�dia dram�tica, Suspense', 'Kevin Williamson', 'Kevin Williamson', 'Michael McKean, Helen Mirren, Katie Holmes', 'Teaching Mrs. Tingle', 3.0
go
inserirModel 'Irm�o Urso', 'IRM�O URSO', '12 de dezembro de 2003 No cinema / 1h 25min / Anima��o, Aventura, Com�dia, Fam�lia', 'Bob Walker, Aaron Blaise', 'Steve Bencich, Lorne Cameron', 'Joaquin Phoenix, Jeremy Suarez, Rick Moranis', 'Brother Bear', 4.5
go
inserirModel 'O Ot�rio', 'O OT�RIO', '1964 / 1h 41min / Com�dia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Ina Balin, Everett Sloane', 'The Patsy', 3.4
go
inserirModel 'Mar Raivoso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'V�o Da Fantasia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Dog: Uma Dupla Animal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Volta � Praia Dos Amores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Pequena Loja Dos Horrores', 'A PEQUENA LOJA DOS HORRORES', '9 de janeiro de 1987 No cinema / 1h 33min / Musical, Com�dia , Terror', 'Frank Oz', 'Howard Ashman', 'Rick Moranis, Ellen Greene, Vincent Gardenia', 'Little Shop of Horrors', 3.7
go
inserirModel 'Aladim e a L�mpada Maravilhosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Barco do Desespero ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Matilda', 'MATILDA', '11 de outubro de 1996 No cinema / 1h 38min / Com�dia , Fantasia', 'Danny DeVito', 'nicholas Kazan, Robin Swicord', 'Mara Wilson, Danny DeVito, Rhea Perlman', 'null', 4.2
go
inserirModel 'Revivendo O Amor', 'REVIVENDO O AMOR', '16 de junho de 2015 diretamente para TV / 1h 27min / Drama, Fam�lia', 'Anne Wheeler', 'null', 'Lacey Chabert, Warren Christie, Matthew Kevin Anderson', 'The Color of Rain', 3.6
go
inserirModel 'Jesus: A Hist�ria Do Nascimento', 'JESUS - A HIST�RIA DO NASCIMENTO', '1 de dezembro de 2006 No cinema / 1h 38min / Drama', 'Catherine Hardwicke', 'null', 'Keisha Castle-Hughes, Oscar Isaac, Shohreh Aghdashloo', 'The Nativity Story', 3.5
go
inserirModel 'Belas E Mimadas', 'BELAS E MIMADAS', '13 de junho de 2009 No cinema / 1h 30min / Com�dia, Fam�lia, Romance', 'Francine McDougall', 'Matt Dearborn', 'Aly Michalka, AJ Michalka, Jack Coleman', 'Cow Belles', 2.8
go
inserirModel 'Fugindo da Morte', 'FUGINDO DA MORTE', '2008 / 1h 32min / A��o', 'Miguel Courtois Paternina, Pascal Guegan', 'Chris Nahon, Miguel Courtois Paternina', 'Mickey Mahut, Elsa Pataky, Philippe Bas', 'Skate or Die', null
go
inserirModel 'na Trilha Da Hist�ria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Legi�o Do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lua-De-Mel Agitada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Escolha de M�e', 'UMA ESCOLHA DE M�E', '2012 / 1h 30min / Drama, Com�dia dram�tica', 'Douglas Barr', 'Douglas Barr', 'Genie Francis, Ted McGinley, Laci J Mailey', 'notes from the Heart Healer', null
go
inserirModel 'Flubber: Uma Inven��o Desmiolada', 'FLUBBER - UMA INVEN��O DESMIOLADA', '24 de mar�o de 2020 na Disney + / 1h 33min / Com�dia', 'Les Mayfield', 'John Hughes, Bill Walsh', 'Robin Williams, Ted Levine, Clancy Brown', 'Flubber', 3.3
go
inserirModel 'Pum! Emiss�o Imposs�vel', 'PUM - EMISS�O IMPOSS�VEL', 'Data de lan�amento desconhecida / 1h 23min / Com�dia', 'Peter Hewitt', 'Peter Hewitt', 'Rupert Grint, Keira Knightley, Paul Giamatti', 'Thunderpants', null
go
inserirModel 'A Madrasta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Jetsons E Os Flintstones Se Encontram', 'OS JETSONS E OS FLINTSTONES SE ENCONTRAM', '1987 / 1h 29min / Anima��o', 'Don Lusk, Ray Patterson', 'Don Nelson, Arthur Alsberg', 'Henry Corden, Jean Vander Pyl, Penny Singleton', 'The Jetsons Meet the Flintstones', null
go
inserirModel 'Howard, O Super-Her�i', 'HOWARD, O SUPER-HER�I', '16 de dezembro de 2019 na Amazon Prime Video / 1h 50min / Com�dia , A��o, Aventura', 'Willard Huyck', 'Willard Huyck, Steve Gerber', 'Lea Thompson, Jeffrey Jones, Tim Robbins', 'Howard the Duck', 3.0
go
inserirModel 'Devagar, N�o Corra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Carro Eletrizante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Patrulha De Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Houdini', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Azul com o Barba Azul ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Madagascar 3: Os Procurados', 'MADAGASCAR 3 - OS PROCURADOS', '7 de junho de 2012 No cinema / 1h 33min / Anima��o, Aventura, Com�dia', 'Eric Darnell, Tom McGrath, Conrad Vernon', 'noah Baumbach, Eric Darnell', 'Alexandre Moreno, Felipe Grinnan, Ricardo Juarez', 'Madagascar 3: Europe''s Most Wanted', 3.2
go
inserirModel 'As Aventuras De Max Keeble', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Shaolin do Sert�o ', 'O SHAOLIN DO SERT�O', '13 de outubro de 2016 No cinema / 1h 40min / Com�dia , Artes Marciais', 'Halder Gomes', 'L.G. Bay�o, Halder Gomes', 'Edmilson Filho, F�bio Goulart, Marcos Veras', 'null', 3.2
go
inserirModel 'La�os Diab�licos', 'LA�OS DIAB�LICOS', '1995 / 1h 39min / Policial, Suspense, Drama', 'Wesley Strick', 'null', 'Daryl Hannah, Keith Carradine, Moira Kelly', 'The Tie That Binds', null
go
inserirModel 'Alcatraz: Fuga Imposs�vel', 'ALCATRAZ - FUGA IMPOSS�VEL', 'julho 2019 para filmes online / 1h 30min / A��o, Policial, Drama', 'Andrew Jones', 'Andrew Jones', 'Gareth Lawrence, Mark Homer, Patrick O''Donnell (II)', 'Alcatraz', null
go
inserirModel 'A Maldi��o Da Pantera Cor-De-Rosa', 'A MALDI��O DA PANTERA COR DE ROSA', 'Data de lan�amento desconhecida / 1h 49min / Com�dia , Policial', 'Blake Edwards', 'Blake Edwards', 'David Niven, Robert Wagner, Herbert Lom', 'Curse of the Pink Panther', null
go
inserirModel 'O Detetive Desastrado', 'O DETETIVE DESASTRADO', 'Data de lan�amento desconhecida / 1h 32min / Com�dia , Policial, Suspense, Romance', 'Robert Moore', 'neil Simon', 'Jonathan Banks, Peter Falk, Ann-Margret', 'The Cheap Detective', null
go
inserirModel 'Heran�a De Um Valente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Confus�o no Hotel ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'X-Men: Primeira Classe ', 'X-MEN: PRIMEIRA CLASSE', '3 de junho de 2011 No cinema / 2h 11min / Fic��o cient�fica, A��o', 'Matthew Vaughn', 'Ashley Edward Miller, Zack Stentz', 'James McAvoy, Michael Fassbender, Jennifer Lawrence', 'X-Men: First Class', 4.4
go
inserirModel 'Bem-Vindo � Vida', 'BEM-VINDO � VIDA', 'Data de lan�amento desconhecida / 1h 55min / Drama', 'Alex Kurtzman', 'Alex Kurtzman, Roberto Orci', 'Chris Pine, Elizabeth Banks, Michelle Pfeiffer', 'People Like Us', 4.1
go
inserirModel 'nove Meses', 'nOVE MESES', '27 de outubro de 1995 No cinema / 1h 48min / Com�dia , Romance', 'Chris Columbus', 'Chris Columbus, Patrick Braoud�', 'Hugh Grant, Julianne Moore, Tom Arnold', 'nine Months', 3.8
go
inserirModel 'Dois Tiras Fora De Ordem', 'DOIS TIRAS FORA DE ORDEM', '1977 / 1h 55min / Com�dia , Policial, A��o', 'Enzo Barboni', 'Enzo Barboni', 'Terence Hill, Bud Spencer, David Huddleston', 'I Due Superpiedi Quasi Piatti', null
go
inserirModel 'O Instituto Da Vingan�a', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'H�rcules (1997)', 'H�RCULES', '4 de setembro de 2014 No cinema / 1h 38min / A��o, Fantasia, �pico', 'Brett Ratner', 'Evan Spiliotopoulos, Ryan J. Condal', 'Dwayne Johnson, Rufus Sewell, Aksel Hennie', 'Hercules', 2.6
go
inserirModel 'O Pestinha 2', 'O PESTINHA 2', '17 de janeiro de 1992 No cinema / 1h 26min / Com�dia', 'Brian Levant', 'Scott Alexander, Larry Karaszewski', 'John Ritter, Michael Oliver, Jack Warden', 'Problem Child 2', 3.2
go
inserirModel 'A Pequena Espi�', 'A PEQUENA ESPI�', '13 de dezembro de 1996 No cinema / 1h 40min / Com�dia, Fam�lia', 'Bronwen Hughes', 'Theresa Rebeck, Douglas Petrie', 'Michelle Trachtenberg, Rosie O''Donnell, Vanessa Lee Chester', 'Harriet The Spy', 3.1
go
inserirModel 'A Princesinha', 'A PRINCESINHA', '7 de julho de 1939 No cinema / 1h 31min / Drama, Musical', 'Walter Lang, William A. Seiter', 'Frances Hodgson Burnett', 'Shirley Temple, Richard Greene, Anita Louise', 'The Little princess', null
go
inserirModel 'Criaturas', 'CRIATURAS 3', '1991 / 1h 26min / Terror, Com�dia , Fic��o cient�fica', 'Kristine Peterson', 'Rupert Harvey, Barry Opper', 'John Calvin, Aimee Brooks, Leonardo DiCaprio', 'Critters 3', 3.4
go
inserirModel 'O �ltimo Ninja', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Do Circo', 'O REI DO CIRCO', 'Data de lan�amento desconhecida / 1h 43min / Com�dia', 'Joseph Pevney', 'Don McGuire, Joseph Pevney', 'Dean Martin, Jerry Lewis, Zsa-Zsa Gabor', '3 Ring Circus', null
go
inserirModel 'Olhos Verdes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Vi�vos Tamb�m Sonham', 'OS VI�VOS TAMB�M SONHAM', '1960 / 2h 00min / Com�dia , Musical', 'Frank Capra', 'Arnold Schulman, Arnold Schulman', 'Frank Sinatra, Edward G. Robinson, Eddie Hodges', 'A Hole in the Head', null
go
inserirModel 'Venha Passar O Natal Conosco, Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natividade ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'T� Todo Mundo Louco', 'T� TODO MUNDO LOUCO! - UMA CORRIDA POR MILH�E$', '11 de janeiro de 2002 No cinema / 1h 52min / Com�dia, Aventura', 'Jerry Zucker', 'Andy Breckman', 'Rowan Atkinson, Whoopi Goldberg, Cuba Gooding Jr.', 'Rat Race', 3.8
go
inserirModel 'A Bruxa Do Bem', 'A BRUXA DO BEM', 'Data de lan�amento desconhecida / 1h 25min / Fam�lia, Fantasia, Drama', 'Craig Pryce', 'null', 'Catherine Bell, Chris Potter, Catherine Disher', 'The Good Witch', null
go
inserirModel 'A Onda Dos Sonhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Piratas de Tortuga', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras de um Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Vira-Lata ', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Com�dia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, B�bi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'Esc�ndalo Na Cidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Vez S� N�o Basta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor de Meus Sonhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vencendo Desafios', 'VENCENDO DESAFIOS', '2012 / 1h 31min / Outros', 'null', 'Tony Simpson, Andrew Gunn', 'Edward Hall (V), Tikirau Hathaway, Vince Martin', 'Kiwi Flyer', null
go
inserirModel 'Garota Veneno', 'GAROTA VENENO', '9 de maio de 2003 No cinema / 1h 44min / Com�dia, Fantasia', 'Tom Brady', 'Tom Brady, Rob Schneider', 'Rob Schneider, Anna Faris, Rachel McAdams', 'The Hot Chick', 3.8
go
inserirModel 'For�as Do Destino', 'FOR�AS DO DESTINO', '14 de maio de 1999 No cinema / 1h 46min / Com�dia , Romance', 'Bronwen Hughes', 'Marc Lawrence (II)', 'Ben Affleck, Sandra Bullock, Maura Tierney', 'Forces of Nature', 3.8
go
inserirModel 'O Julgamento Do Capit�o Jensen', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fam�lia Do G�nio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Degaus Para o Poder', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu, Rob�', 'EU, ROB�', '6 de agosto de 2004 No cinema / 1h 55min / Fic��o cient�fica, A��o', 'Alex Proyas', 'Akiva Goldsman, Isaac Asimov', 'Will Smith, Alan Tudyk, Bridget Moynahan', 'I, Robot', 4.2
go
inserirModel 'Miss�o Quase Imposs�vel', 'MISS�O QUASE IMPOSS�VEL', '7 de maio de 2010 No cinema / 1h 34min / A��o, Com�dia', 'Brian Levant', 'Jonathan Bernstein, Gregory Poirier', 'Jackie Chan, Amber Valletta, Madeline Carroll', 'The Spy Next Door', 3.6
go
inserirModel 'O Inferno De Dante', 'O INFERNO DE DANTE', '21 de mar�o de 1997 No cinema / 1h 52min / Suspense, Drama', 'Roger Donaldson', 'Leslie Bohem', 'Pierce Brosnan, Linda Hamilton, Elizabeth Hoffman', 'Dante''s Peak', 4.0
go
inserirModel 'Agora Voc� V�...', 'AGORA VOC� V�', '2006 na Disney + / 1h 23min / Drama, Fantasia, Fam�lia', 'Duwayne Dunham', 'null', 'Aly Michalka, Johnny Pacar, Frank Langella', 'now You See It...', null
go
inserirModel 'Dois Pestinhas Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mestres do Universo', 'MESTRES DO UNIVERSO', '30 de junho de 1988 No cinema / 1h 50min / A��o, Fantasia, Fic��o cient�fica', 'Gary Goddard', 'Stephen Tolkin, Gary Goddard', 'Dolph Lundgren, Billy Barty, Meg Foster', 'Masters of the Universe', 3.5
go
inserirModel 'Aquele Gato Danado (1965)', 'O DIAB�LICO AGENTE D.C.', '24 de mar�o de 2020 na Disney + / 1h 29min / Fam�lia, Policial, Com�dia', 'Bob Spiers', 'Scott Alexander, Larry Karaszewski', 'Christina Ricci, Doug E. Doug, Dean Jones', 'That Darn Cat', null
go
inserirModel 'Hanky Panky, Uma Dupla Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pequeno Gigante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Uma Aventura Animal (2013) ', 'UMA AVENTURA ANIMAL', '2014 diretamente para TV / 1h 32min / Aventura, Fam�lia', 'Richard Boddington', 'Richard Boddington', 'Cameron C.J. Adams, Erin Pitt, Natasha Henstridge', 'Against the Wild', null
go
inserirModel 'M�os Talentosas: A Hist�ria de Ben Carson', 'M�OS TALENTOSAS � A HIST�RIA DE BEN CARSON', '4 de novembro de 2021 na Netflix / 1h 26min / Drama, Biografia', 'Thomas Carter', 'John Pielmeier', 'Cuba Gooding Jr., Kimberly Elise, Aunjanue Ellis', 'Gifted Hands: The Ben Carson Story', 4.5
go
inserirModel 'Di�rio de um Banana 3: Dias de C�o', 'DI�RIO DE UM BANANA - DIAS DE C�O', '2 de novembro de 2012 No cinema / 1h 34min / Com�dia, Fam�lia', 'David Bowers', 'Wallace Wolodarsky, Maya Forbes', 'Zachary Gordon, Steve Zahn, Robert Capron', 'Diary of a Wimpy Kid: Dog Days', 2.4
go
inserirModel 'Robocop 2', 'ROBOCOP', '21 de fevereiro de 2014 No cinema / 1h 57min / A��o, Fic��o cient�fica', 'Jos� Padilha', 'Joshua Zetumer, Nick Schenk', 'Joel Kinnaman, Gary Oldman, Michael Keaton', 'RoboCop', 2.6
go
inserirModel 'Gente Muito Importante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O M�gico de Marte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fala S�rio, M�e!', 'FALA S�RIO, M�E!', '28 de dezembro de 2017 No cinema / 1h 19min / Com�dia', 'Pedro Vasconcelos', 'Ingrid Guimar�es, Paulo Cursino', 'Larissa Manoela, Ingrid Guimar�es, Duda Batista', 'null', null
go
inserirModel 'Detona Ralph', 'DETONA RALPH', '4 de janeiro de 2013 No cinema / 1h 48min / Anima��o, Com�dia, Fam�lia, Aventura', 'Rich Moore', 'Phil Johnston, Jennifer Lee', 'Tiago Abravanel, MariMoon, Rafael Cortez', 'Wreck-It Ralph', 3.7
go
inserirModel 'A Volta Do Guerreiro Americano', 'A VOLTA DO GUERREIRO AMERICANO', '1987 para filmes online / 1h 30min / A��o, Artes Marciais', 'Sam Firstenberg', 'James Booth', 'Michael Dudikoff, Steve James, Jeff Celentano', 'American Ninja 2: The Confrontation', null
go
inserirModel 'A �ltima M�sica', 'A �LTIMA M�SICA', '11 de junho de 2010 No cinema / 1h 43min / Drama, Romance', 'Julie Anne Robinson', 'nicholas Sparks, Nicholas Sparks', 'Miley Cyrus, Liam Hemsworth, Greg Kinnear', 'The Last Song', 4.2
go
inserirModel 'Mong E L�ide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mong E Loide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Herdeiro Bobalh�o', 'BILLY MADISON, UM HERDEIRO BOBALH�O', '30 de junho de 1995 No cinema / 1h 39min / Com�dia', 'Tamra Davis', 'Adam Sandler, Tim Herlihy', 'Adam Sandler, Darren McGavin, Bridgette Wilson', 'Billy Madison', 3.0
go
inserirModel 'Um Pedido De Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Espertinhos', 'OS ESPERTINHOS', 'Data de lan�amento desconhecida / 1h 34min / Com�dia, Espionagem, Aventura, A��o', 'Dave Thomas', 'nick Thiel', 'John Travolta, Arye Gross, Kelly Preston', 'The Experts', null
go
inserirModel 'nos Bastidores da Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Devagar, N�o Corra ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Treinar o Seu Drag�o', 'COMO TREINAR O SEU DRAG�O 2', '19 de junho de 2014 No cinema / 1h 43min / Anima��o, Aventura, Fam�lia', 'Dean DeBlois', 'Dean DeBlois, Cressida Cowell', 'Rodrigo Lombardi, Jay Baruchel, Cate Blanchett', 'How to Train Your Dragon 2', 4.0
go
inserirModel 'A Conselheira Amorosa', 'A CONSELHEIRA AMOROSA', '2012 / 1h 24min / Com�dia , Romance', 'Mark Griffiths', 'null', 'Eric Mabius, Brooke d''Orsay, Jody Thompson', 'How to Fall in Love', null
go
inserirModel 'Piratas do Caribe: O Ba� da Morte ', 'PIRATAS DO CARIBE - O BA� DA MORTE', '21 de junho de 2006 No cinema / 2h 31min / Aventura, A��o, Fantasia', 'Gore Verbinski', 'Terry Rossio, Terry Rossio', 'Johnny Depp, Orlando Bloom, Keira Knightley', 'Pirates of the Caribbean: Dead Man''s Chest', 4.5
go
inserirModel 'O Candidato (2013) ', 'O CANDIDATO HONESTO', '2 de outubro de 2014 No cinema / 1h 50min / Com�dia', 'Roberto Santucci', 'Paulo Cursino', 'Leandro Hassum, Luiza Valdetaro, Victor Leal', 'null', 2.2
go
inserirModel 'Pin�quio (1940) ', 'PIN�QUIO', 'em breve / 1h 30min / Anima��o, Fantasia, Com�dia Musical', 'Guillermo del Toro, Mark Gustafson', 'Guillermo del Toro, Patrick McHale', 'David Bradley (IV), Ewan McGregor, Ron Perlman', 'Pinocchio', null
go
inserirModel 'High School Musical', 'HIGH SCHOOL MUSICAL', '3 de dezembro de 2006 No cinema / 1h 33min / Com�dia Musical', 'Kenny Ortega', 'Peter Barsocchini', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale', 'null', 3.9
go
inserirModel 'ningu�m Segura Esse Beb�', 'nINGU�M SEGURA ESSE BEB�', 'Data de lan�amento desconhecida / 1h 39min / Com�dia , Aventura', 'Patrick Read Johnson', 'John Hughes', 'Joe Mantegna, Lara Flynn Boyle, Joe Pantoliano', 'Baby''s Day Out', null
go
inserirModel 'Billy Madison: Um Herdeiro Bobalh�o', 'BILLY MADISON, UM HERDEIRO BOBALH�O', '30 de junho de 1995 No cinema / 1h 39min / Com�dia', 'Tamra Davis', 'Adam Sandler, Tim Herlihy', 'Adam Sandler, Darren McGavin, Bridgette Wilson', 'Billy Madison', 3.0
go
inserirModel 'Scooby Doo E A Escola Assombrada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ra�zes Do C�u', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ainda uma vez, com Emo��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Bom Partido', 'UM BOM PARTIDO', '26 de abril de 2013 No cinema / 1h 45min / Com�dia, Romance', 'Gabriele Muccino', 'Robbie Fox', 'Gerard Butler, Jessica Biel, Uma Thurman', 'Playing For Keeps', 2.1
go
inserirModel 'O Jogo Do Amor', 'O JOGO DO AMOR', '25 de abril de 2019 para filmes online / 1h 35min / Romance, Com�dia', 'Sean Hoessli', 'null', 'Diane Farr, Sugar Lyn Beard, Tia Carrere', 'null', null
go
inserirModel 'Um Beijo Inesquec�vel ', 'UM BEIJO INESQUEC�VEL', '2012 / 1h 30min / Romance', 'Michael M. Scott', 'David Golden (II)', 'Barry Watson, Mia Kirshner, Matty Finochio', 'Kiss at Pine Lake', null
go
inserirModel 'Procura-se Um Papai Noel Desesperadamente', 'PROCURA-SE UM PAPAI NOEL DESESPERADAMENTE', '18 de dezembro de 2014 diretamente para TV / 1h 30min / Romance', 'Craig Pryce', 'Michael J. Murray', 'Laura Vandervoort, Nick Zano, Paula Brancati', 'Desperately Seeking Santa', null
go
inserirModel 'Acertando As Contas Com Papai', 'ACERTANDO AS CONTAS COM PAPAI', '1 de outubro de 2020 / 1h 49min / Com�dia, Policial, Fam�lia', 'Howard Deutch', 'null', 'Macaulay Culkin, Ted Danson, Glenne Headly', 'Getting Even with Dad', null
go
inserirModel 'Um Her�i De Brinquedo', 'UM HER�I DE BRINQUEDO', '27 de outubro de 2021 na Disney + / 1h 30min / Com�dia , A��o', 'Brian Levant', 'null', 'Arnold Schwarzenegger, Jake Lloyd, Phil Hartman', 'Jingle All The Way', 3.8
go
inserirModel 'Eles Fazem O Espetaculo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhos De Ver�o', 'SONHOS ER�TICOS NUMA NOITE DE VER�O', '22 de novembro de 1982 No cinema / 1h 28min / Com�dia, Romance', 'Woody Allen', 'Woody Allen', 'Woody Allen, Mia Farrow, Jos� Ferrer', 'A Midsummer Night''s Sex Comedy', null
go
inserirModel 'O Fant�stico Capit�o Nemo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Pequenos Invasores ', 'PEQUENOS INVASORES', '25 de setembro de 2009 No cinema / 1h 27min / Aventura, Fantasia, Fam�lia', 'John Schultz', 'Adam F. Goldberg', 'Carter Jenkins, Austin Butler, Ashley Boettcher', 'Aliens in the Attic', 3.3
go
inserirModel 'Inspetor Bugiganga 2', 'INSPETOR BUGIGANGA', '1999 na Disney + / 1h 20min / Aventura', 'David Kellogg', 'Kerry Ehrin, Zak Penn', 'Rupert Everett, Matthew Broderick, Dabney Coleman', 'Inspector Gadget', 3.1
go
inserirModel 'For�a Irresist�vel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Embalos De S�bado A Noite', 'OS EMBALOS DE S�BADO � NOITE', '3 de julho de 1978 No cinema / 1h 58min / Musical, Drama, Romance', 'John Badham', 'norman Wexler', 'John Travolta, Karen-Lynn Gorney, Joseph Cali', 'Saturday Night Fever', 4.0
go
inserirModel 'Digby, O Maior C�o Do Mundo', 'DIGBY, O MAIOR C�O DO MUNDO', 'Data de lan�amento desconhecida / Fam�lia, Com�dia', 'Joseph McGrath', 'Ted Key', 'norman Rossington, Jim Dale, Spike Milligan', 'Digby, The biggest dog in the world', null
go
inserirModel ' Um Presente para Helen ', 'UM PRESENTE PARA HELEN', '27 de agosto de 2004 No cinema / 1h 59min / Com�dia', 'Garry Marshall', 'Jack Amiel, Michael Begler', 'Kate Hudson, Joan Cusack, John Corbett', 'Raising Helen', 4.1
go
inserirModel 'Megamente', 'MEGAMENTE', '3 de dezembro de 2010 No cinema / 1h 35min / Anima��o, Com�dia, Aventura', 'Tom McGrath', 'null', 'Will Ferrell, Brad Pitt, Tina Fey', 'Megamind', 4.3
go
inserirModel 'O Vale dos Cavaleiros', 'O VALE DOS CAVALEIROS', '2015 / 1h 33min / Fantasia, Fam�lia', 'Thale Persen', 'Lars Gudmestad, Harald Rosenl�w-Eeg', 'Kyrre Hellum, Andr� Eriksen, Nils J�rgen Kaalstad', 'Julekongen', null
go
inserirModel 'Li��o de Vida', 'UMA LI��O DE VIDA', '14 de agosto de 2014 No cinema / 2h 00min / Biografia, Drama', 'Justin Chadwick', 'Ann Peacock', 'Oliver Litondo, Naomie Harris, Tony Kgoroge', 'The First Grader', 3.1
go
inserirModel 'Air Bud Contra-Ataca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '� Pura Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Capit�o Am�rica', 'CAPIT�O AM�RICA: GUERRA CIVIL', '28 de abril de 2016 No cinema / 2h 28min / A��o, Fantasia', 'Anthony Russo, Joe Russo', 'Christopher Markus, Stephen McFeely', 'Chris Evans, Robert Downey Jr., Scarlett Johansson', 'Captain America: Civil War', 4.1
go
inserirModel 'Liberdade nos C�us', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Coragem de Lassie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'The Good Doctor: O Bom Doutor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Footloose: Ritmo Contagiante', 'FOOTLOOSE', '9 de dezembro de 2011 No cinema / 1h 53min / Com�dia, Drama, Musical', 'Craig Brewer', 'Craig Brewer', 'Kenny Wormald, Julianne Hough, Dennis Quaid', 'null', 4.1
go
inserirModel 'Entre A Espada E A Rosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Fica Com Os Amigos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'D�-Me Tua M�o', 'D�-ME TUA M�O', 'Data de lan�amento desconhecida / 1h 41min / Guerra', 'Richard Brooks', 'null', 'Richard Widmark, Karl Malden, Elaine Stewart', 'Take the High Ground!', null
go
inserirModel ' C�estronautas ', 'SPACE DOGS', '2011 / 1h 25min / Anima��o, Aventura, Com�dia', 'Inna Evlannikova, Svyatoslav Ushakov', 'null', 'Elena Yakovleva, Anna Bolshova, Aleksandr Bashirov', 'Belka i Strelka. Zvezdnye sobaki', null
go
inserirModel 'O Amor D� Trabalho ', 'O AMOR D� TRABALHO', '29 de agosto de 2019 No cinema / 1h 40min / Com�dia', 'Al� McHaddo', 'Al� McHaddo, Luiz Felipe Mazzoni', 'Leandro Hassum, Fl�via Alessandra, Bruno Garcia (I)', 'null', 2.0
go
inserirModel 'Flicka 2 ', 'FLICKA 3', '2012 na Disney + / 1h 28min / Drama', 'Michael Damian', 'Jennifer Robinson', 'Kacey Rohl, Clint Black, Lisa Hartman', 'Flicka: Country Pride', null
go
inserirModel 'O Pai Da Noiva 2', 'O PAI DA NOIVA 2', '1995 / 1h 46min / Com�dia , Fam�lia, Romance', 'Charles Shyer', 'Charles Shyer, Nancy Meyers', 'Steve Martin, Diane Keaton, Kimberly Williams-Paisley', 'Father of the Bride Part 2', 3.9
go
inserirModel 'Minutemen: Os Viajantes Do Tempo', 'MINUTEMEN - OS VIAJANTES DO TEMPO', '24 de mar�o de 2020 na Disney + / 1h 38min / Com�dia, Fam�lia', 'Lev L. Spiro', 'David Weissman, David Diamond', 'Jason Dolley, Luke Benward, Nicholas Braun', 'Minutemen (TV)', 3.1
go
inserirModel 'Jogo Duplo', 'null', '1982 - 1987 / min / Com�dia , Drama, Policial, A��o', 'null', 'null', 'Stephanie Zimbalist, Pierce Brosnan, Doris Roberts', 'null', null
go
inserirModel 'Minha Filha', 'MINHA FILHA', '11 de outubro de 2018 No cinema / 1h 37min / Drama', 'Laura Bispuri', 'Francesca Manieri, Laura Bispuri', 'Valeria Golino, Alba Rohrwacher, Udo Kier', 'Figlia Mia', 3.6
go
inserirModel 'Como Livrar-me Da Mam�e', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crian�as Bem Amadas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aus�ncia De Mal�cia', 'AUS�NCIA DE MAL�CIA', 'Data de lan�amento desconhecida / 1h 56min / Drama, Romance', 'Sydney Pollack', 'null', 'Paul Newman, Sally Field, Bob Balaban', 'Absence of Malice', null
go
inserirModel 'Os Marujos... na For�a A�rea', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Piratas Pirados! ', 'PIRATAS PIRADOS!', '11 de maio de 2012 No cinema / 1h 29min / Anima��o, Aventura, Fam�lia', 'Peter Lord, Jeff Newitt', 'Gideon Defoe, Gideon Defoe', 'Hugh Grant, Salma Hayek, Russell Tovey', 'The Pirates! Band of Misfits', 3.4
go
inserirModel 'A 100 Passos de um Sonho', 'A 100 PASSOS DE UM SONHO', '28 de agosto de 2014 No cinema / 2h 03min / Com�dia dram�tica', 'Lasse Hallstr�m', 'Steven Knight, Richard C. Morais', 'Helen Mirren, Om Puri, Manish Dayal', 'The Hundred-Foot Journey', 2.9
go
inserirModel 'Vov�...Zona 2', 'VOV�... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Com�dia, A��o, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Transformers: A Vingan�a Dos Derrotados', 'TRANSFORMERS - A VINGAN�A DOS DERROTADOS', '24 de junho de 2009 No cinema / 2h 31min / A��o, Aventura, Fic��o cient�fica, Suspense', 'Michael Bay', 'Ehren Kruger, Roberto Orci', 'Shia LaBeouf, Megan Fox, Josh Duhamel', 'Transformers: Revenge of the Fallen', 3.8
go
inserirModel 'Monstros VS Alien�genas', 'MONSTROS VS. ALIEN�GENAS', '3 de abril de 2009 No cinema / 1h 33min / Anima��o', 'Rob Letterman, Conrad Vernon', 'Maya Forbes, Wallace Wolodarsky', 'Reese Witherspoon, Seth Rogen, Hugh Laurie', 'Monsters vs. Aliens', 4.0
go
inserirModel 'Blizzard: Um Conto De Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quanto Mais Grana Melhor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato Por Encomenda', 'ASSASSINATO POR ENCOMENDA', '1986 / 1h 38min / Com�dia , Policial, Crime', 'Michael Ritchie', 'Andrew Bergman', 'Chevy Chase, Joe Don Baker, Dana Wheeler-Nicholson', 'Fletch', 3.0
go
inserirModel 'Trocando As Bolas', 'TROCANDO AS BOLAS', '28 de outubro de 1983 No cinema / 1h 58min / Com�dia', 'John Landis', 'null', 'Dan Aykroyd, Eddie Murphy, Jamie Lee Curtis', 'Trading Places', 3.8
go
inserirModel 'Doce Lar', 'DOCE LAR', '3 de janeiro de 2003 No cinema / 1h 49min / Romance, Com�dia', 'Andy Tennant', 'null', 'Reese Witherspoon, Josh Lucas, Patrick Dempsey', 'Sweet Home Alabama', 4.1
go
inserirModel 'Rocky 4', 'ROCKY, UM LUTADOR', '7 de janeiro de 1977 No cinema / 1h 59min / A��o, Drama', 'John G. Avildsen', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky', 4.6
go
inserirModel 'Rambo 2: A Miss�o', 'RAMBO 2 - A MISS�O', '16 de agosto de 1985 No cinema / 1h 36min / A��o', 'George Pan Cosmatos', 'Sylvester Stallone, James Cameron', 'Sylvester Stallone, Richard Crenna, Charles Napier', 'Rambo : First Blood Part II', null
go
inserirModel 'Cuidado Com As G�meas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Tremenda Confus�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Imbat�vel', 'O IMBAT�VEL', '6 de setembro de 2002 No cinema / 1h 27min / Drama', 'Walter Hill', 'Walter Hill, David Giler', 'Ving Rhames, Wesley Snipes, Peter Falk', 'Undisputed', 3.6
go
inserirModel 'Como Rechear um Biquini ', 'COMO RECHEAR UM BIQUINI', '1965 / 1h 33min / Com�dia Musical', 'William Asher', 'William Asher', 'Dwayne Hickman, Buster Keaton, Annette Funicello', 'How To Stuff A Wild Bikini', null
go
inserirModel ' Um Geek Encantador ', 'UM GEEK ENCANTADOR', '5 de julho de 2012 na Disney + / 1h 37min / Com�dia, Drama, Romance', 'Jeffrey Hornaday', 'Hilary Galanoy, Elizabeth Hackett', 'Sarah Hyland, Matt Prokop, Sasha Pieterse', 'Geek Charming', 4.0
go
inserirModel 'Parada Inesperada', 'PARADA INESPERADA', '17 de janeiro de 2014 para DVD / 1h 33min / Com�dia', 'Brian Herzlinger', 'Chuck Konzelman, Cary Solomon', 'Candace Cameron Bure, Andrew Bongiorno, Trevor St. John', 'Finding Normal', 3.5
go
inserirModel 'Como Entrei Para A Faculdade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Encontra Um Amigo, Encontra Um Tesouro', 'QUEM ENCONTRA UM AMIGO, ENCONTRA UM TESOURO', 'Data de lan�amento desconhecida / 1h 48min / A��o, Com�dia , Aventura', 'Sergio Corbucci', 'Sergio Corbucci', 'Terence Hill, Bud Spencer, John Fujioka', 'Chi trova un amico, trova un tesoro', null
go
inserirModel 'Minha Vida, Meus Amores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cheque Em Branco', 'CHEQUE EM BRANCO', '15 de julho de 1994 No cinema / 1h 30min / Com�dia', 'Rupert Wainwright', 'null', 'Brian Bonsall, Karen Duffy, James Rebhorn', 'Blank Check', null
go
inserirModel 'Dungeons & Dragons: A Aventura Come�a Agora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incr�vel Elefante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hist�ria De Elza 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esqueceram De Mim', 'ESQUECERAM DE MIM', '20 de dezembro de 1990 No cinema / 1h 43min / Com�dia , Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Catherine O''Hara', 'Home Alone', 4.4
go
inserirModel 'A Volta Da Fam�lia Sol, L�, Si, D�', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S.O.B.: Nos Bastidores De Hollywood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Falc�o Amigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hataril', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Vencendo Desafios ', 'VENCENDO DESAFIOS', '2012 / 1h 31min / Outros', 'null', 'Tony Simpson, Andrew Gunn', 'Edward Hall (V), Tikirau Hathaway, Vince Martin', 'Kiwi Flyer', null
go
inserirModel 'Smoky ', 'EN FUM�E / A SMOKY SEASON', 'em breve / 1h 15min / Com�dia Musical, Com�dia', 'Quentin Papapietro', 'Quentin Papapietro', 'Sahbi Aloui, Victor Bournerias, Rapha�l Ceriez', 'En Fum�e', null
go
inserirModel 'Minha Bab� � Uma Vampira: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nossa Querida Bab�: O Conto De Fadas Continua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Aventura Na Am�rica Selvagem', 'UMA AVENTURA NA AM�RICA SELVAGEM', 'Data de lan�amento desconhecida / 1h 46min / Aventura, A��o, Com�dia', 'William Dear', 'null', 'Jonathan Taylor Thomas, Devon Sawa, Scott Bairstow', 'Wild America', 3.6
go
inserirModel 'Dr. Detroit E Suas Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bambi (1942) ', 'BAMBI', '2013 / 1h 23min / Document�rio', 'S�bastien Lifshitz', 'S�bastien Lifshitz', 'null', 'null', null
go
inserirModel 'O Reserva De Papai Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tenta��o Morena', 'TENTA��O MORENA', '1958 na Amazon Prime Video / 1h 50min / Com�dia, Com�dia dram�tica', 'Melville Shavelson', 'Melville Shavelson, Jack Rose', 'Cary Grant, Sophia Loren, Martha Hyer', 'Houseboat', null
go
inserirModel ' Loucuras Na Idade M�dia ', 'LOUCURAS NA IDADE M�DIA', '2001 na Amazon Prime Video / 1h 36min / Com�dia , Hist�rico, Aventura', 'Gil Junger', 'null', 'Martin Lawrence, Marsha Thomason, Tom Wilkinson', 'Black knight', null
go
inserirModel 'Somos Todos Iguais', 'SOMOS TODOS IGUAIS', 'fevereiro 2018 na Amazon Prime Video / 1h 59min / Drama, Biografia', 'Michael Carney', 'Michael Carney', 'Greg Kinnear, Ren�e Zellweger, Djimon Hounsou', 'Same Kind Of Different As Me', 4.2
go
inserirModel 'A Recruta Hollywood', 'A RECRUTA HOLLYWOOD', '2008 / 1h 38min / Com�dia, Romance', 'Steve Miner', 'April Blair', 'Jessica Simpson, Vivica A. Fox, Steve Guttenberg', 'Major Movie Star', null
go
inserirModel 'Maria: Uma Miss�o de Amor ', 'MARIA - UMA MISS�O DE AMOR', '2012 / 1h 20min / Drama, Hist�rico', 'Giacomo Campiotti', 'Francesco Arlanch', 'Alissa Jung, Paz Vega, Andreas Pietschmann', 'Maria Di Nazaret', null
go
inserirModel 'As Aventuras De Pinocchio', 'AS AVENTURAS DE PIN�QUIO', 'em breve / 1h 25min / Anima��o, Fantasia', 'Enzo D''Alo', 'Enzo D''Alo, Carlo Collodi', 'Mino Caprio, Maurizio Micheli, Rocco Papaelo', 'Pinocchio', null
go
inserirModel 'Os �ltimos Dur�es', 'OS �LTIMOS DUR�ES', '3 de outubro de 1986 No cinema / 1h 43min / Com�dia, Policial', 'Jeff Kanew', 'James Orr, Jim Cruickshank', 'Kirk Douglas, Burt Lancaster, Charles Durning', 'Tough Guys', null
go
inserirModel 'Uma Dupla Explosiva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tigre Domesticado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Bicho Vai Pegar 2 ', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Anima��o', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Os Saltimbancos Trapalh�es: Rumo a Hollywood', 'OS SALTIMBANCOS TRAPALH�ES - RUMO A HOLLYWOOD', '19 de janeiro de 2017 No cinema / 1h 39min / Com�dia , Fam�lia', 'Jo�o Daniel Tikhomiroff', 'Mauro Lima, Chico Buarque de Hollanda', 'Renato Arag�o, Ded� Santana, Livian Arag�o', 'null', 3.1
go
inserirModel 'Hanni & Nanni', 'HANNI & NANNI', '2012 / 1h 29min / Aventura', 'Christine Hartmann', 'Christine Hartmann, Jane Ainscough', 'Sophia M�nster, Jana M�nster, Heino Ferch', 'null', null
go
inserirModel 'Mulan (1998)', 'MULAN', '1 de julho de 1998 No cinema / 1h 28min / Anima��o, Aventura', 'Tony Bancroft, Barry Cook', 'Rita Hsiao, Chris Sanders', 'James Hong, Thierry Ragueneau, George Takei', 'null', 4.6
go
inserirModel 'Desafio Mortal (1996)', 'DESAFIO MORTAL', 'Data de lan�amento desconhecida / 1h 35min / Artes Marciais, Aventura, A��o', 'Jean-Claude Van Damme', 'Jean-Claude Van Damme, Paul Mones', 'Jean-Claude Van Damme, Roger Moore, James Remar', 'The Quest', 3.8
go
inserirModel 'As Aventuras De Rocky & Bullwinkle', 'AS AVENTURAS DE ALCEU E DENTINHO', '13 de outubro de 2000 No cinema / 1h 32min / Com�dia , Aventura, Anima��o', 'Des McAnuff', 'Kenneth Lonergan', 'Rene Russo, Jason Alexander, Piper Perabo', 'The Adventures of Rocky & Bullwinkle', 2.6
go
inserirModel 'As Novas Aventuras Do Fusca', 'AS NOVAS AVENTURAS DO FUSCA', '24 de mar�o de 2020 na Disney + / 1h 28min / Com�dia , Fam�lia', 'Robert Stevenson', 'Bill Walsh', 'Stefanie Powers, Helen Hayes, Keenan Wynn', 'Herbie rides again', null
go
inserirModel 'O Milagre de F�tima', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A �ltima Girafa ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Solteiro �s Soltas ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'neve Pra Cachorro', 'nEVE PRA CACHORRO', '2002 na Disney + / 1h 40min / Com�dia, Aventura', 'Brian Levant', 'Jim Kouf', 'Cuba Gooding Jr., James Coburn, Sisqo', 'Snow Dogs', null
go
inserirModel 'Beb�s Em A��o', 'BEB�S EM A��O', 'Data de lan�amento desconhecida / 1h 31min / Com�dia , Fam�lia', 'Harvey Frost', 'null', 'Harry Hamlin, Lisa Rinna, Frances Bay', 'Oh, Baby', null
go
inserirModel 'Vov�Zona 2', 'VOV�... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Com�dia, A��o, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Independence Day', 'INDEPENDENCE DAY: O RESSURGIMENTO', '23 de junho de 2016 No cinema / 2h 01min / Fic��o cient�fica, A��o', 'Roland Emmerich', 'James A. Woods, Roland Emmerich', 'Liam Hemsworth, Jeff Goldblum, Bill Pullman', 'Independence Day: Resurgence', 2.5
go
inserirModel 'Mogli, O Menino Lobo 2 (2003)', 'MOGLI - O MENINO LOBO', '14 de abril de 2016 No cinema / 1h 46min / Aventura, Fam�lia, Fantasia', 'Jon Favreau', 'Justin Marks, Rudyard Kipling', 'Dan Stulbach, Marcos Palmeira, Thiago Lacerda', 'The Jungle Book', 3.5
go
inserirModel 'Tira Ou Ladr�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O G�nio no Asilo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Di�rio da Princesa', 'O DI�RIO DA PRINCESA', '18 de janeiro de 2002 No cinema / 1h 51min / Com�dia, Fam�lia, Romance', 'Garry Marshall', 'Gina Wendkos, Meg Cabot', 'Julie Andrews, Anne Hathaway, Hector Elizondo', 'The Princess Diaries', 4.2
go
inserirModel '� Procura do Amor', '� PROCURA DO AMOR', '6 de dezembro de 2013 No cinema / 1h 33min / Com�dia, Romance', 'nicole Holofcener', 'nicole Holofcener', 'Julia Louis-Dreyfus, James Gandolfini, Catherine Keener', 'Enough Said', 3.7
go
inserirModel 'O Anjo Mora Ao Lado', 'O ANJO MORA AO LADO', '15 de mar�o de 2013 No cinema / 1h 38min / Fam�lia', 'Brian Herzlinger', 'null', 'Teri Polo, Kevin Sorbo, Izabela Vidovic', 'Christmas Angel', 3.1
go
inserirModel 'A Lady E O Lobo: O Bicho T� Solto ', 'A LADY E O LOBO: O BICHO T� SOLTO', '13 de janeiro de 2012 No cinema / 1h 28min / Anima��o, Fam�lia, Com�dia', 'Anthony Bell, Ben Gluck', 'Chris Denk, Steve Moore', 'Justin Long, Hayden Panettiere, Christina Ricci', 'Alpha and Omega', 3.1
go
inserirModel 'O Grande Drag�o Branco', 'O GRANDE DRAG�O BRANCO', '9 de dezembro de 1988 No cinema / 1h 32min / Artes Marciais, A��o, Drama', 'newt Arnold', 'Sheldon Lettich', 'Jean-Claude Van Damme, Donald Gibb, Forest Whitaker', 'Bloodsport', 4.3
go
inserirModel 'A Ilha Da Garganta Cortada', 'A ILHA DA GARGANTA CORTADA', 'Data de lan�amento desconhecida / 2h 03min / Aventura, A��o', 'Renny Harlin', 'Robert King (III)', 'Geena Davis, Matthew Modine, Frank Langella', 'Cutthroat Island', null
go
inserirModel ' filme mais curto para ajuste de grade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Contadora De Hist�rias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Rivais', 'OS RIVAIS', '13 de mar�o de 1987 No cinema / 1h 50min / Com�dia', 'Barry Levinson', 'Barry Levinson', 'Richard Dreyfuss, Danny DeVito, Barbara Hershey', 'Tin Men', 3.2
go
inserirModel 'A Volta Do Monstro Do P�ntano', 'A VOLTA DO MONSTRO DO P�NTANO', '1989 / 1h 28min / Fantasia', 'Jim Wynorski', 'Len Wein', 'Louis Jourdan, Heather Locklear, Sarah Douglas', 'The Return of Swamp Thing', 3.0
go
inserirModel 'Do Jeito Que Voc� �', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O C�u � Testemunha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Intr�pidos Homens e Seus Calhambeques Maravilhosos', 'OS INTR�PIDOS HOMENS E SEUS CALHAMBEQUES MARAVILHOSOS', 'Data de lan�amento desconhecida / 2h 05min / Com�dia , Romance', 'null', 'null', 'Tony Curtis, Dudley Moore', 'Those Daring Young Men in Their Jaunty Jalopies', null
go
inserirModel 'Corina, uma Bab� Perfeita', 'CORINA, UMA BAB� PERFEITA', '21 de setembro de 1995 No cinema / 1h 45min / Com�dia dram�tica', 'Jessie Nelson', 'Jessie Nelson', 'Whoopi Goldberg, Ray Liotta, Tina Majorino', 'Corrina, Corrina', 4.2
go
inserirModel 'Meu Nome � Taylor, Drillbit Taylor', 'MEU NOME � TAYLOR, DRILLBIT TAYLOR', '11 de abril de 2008 No cinema / 1h 42min / Com�dia', 'Steven Brill', 'Seth Rogen, Kristofor Brown', 'Owen Wilson, Troy Gentile, Josh Peck', 'Drillbit Taylor', 3.8
go
inserirModel 'Mara e o Senhor do Fogo', 'MARA E O SENHOR DO FOGO', '11 de fevereiro de 2016 diretamente para TV / 1h 34min / Aventura, Fantasia, Fam�lia', 'Tommy Krappweis', 'Tommy Krappweis, Tommy Krappweis', 'Lilian Prent, Jan Josef Liefers, Esther Schweins', 'Mara und der Feuerbringer', 2.8
go
inserirModel 'Os Trapalh�es E O M�gicos De Oroz', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mensagem Para Minha Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Anastasia, A Princesa Esquecida', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lan�amento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'A Deusa Da Cidade Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caminhos sem Volta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Grande Garoto', 'UM GRANDE GAROTO', '19 de julho de 2002 No cinema / 1h 45min / Com�dia, Drama', 'Paul Weitz, Chris Weitz', 'Chris Weitz, Paul Weitz', 'Hugh Grant, Toni Collette, Rachel Weisz', 'About a Boy', 4.0
go
inserirModel 'Shiloh 3', 'SHILOH 3', '6 de abril de 2006 para DVD / 1h 30min / Drama, Fam�lia', 'Sandy Tung', 'Dale Rosenbloom', 'Jason Dolley, Scott Wilson, Gerald McRaney', 'Saving Shiloh', 3.1
go
inserirModel 'Olha Quem Est� Falando Tamb�m', 'OLHA QUEM EST� FALANDO TAMB�M', 'Data de lan�amento desconhecida / 1h 21min / Com�dia', 'Amy Heckerling', 'Amy Heckerling, Neal Israel', 'John Travolta, Kirstie Alley, Olympia Dukakis', 'Look Who''s Talking Too', 3.6
go
inserirModel '�guia De A�o 3: Ases Do C�u', '�GUIA DE A�O 3 - ASES DO C�U', 'Data de lan�amento desconhecida / 1h 38min / Aventura', 'John Glen', 'null', 'Paul Freeman, Christopher Cazenove, Louis Gossett Jr.', 'Iron Eagle III', null
go
inserirModel 'Qause Igual Aos Outros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Viagem Ao Grande Deserto', 'VIAGEM AO GRANDE DESERTO', 'Data de lan�amento desconhecida / 1h 40min / Aventura, Drama, Fam�lia, Romance', 'Mikael Salomon', 'Jonathan Hensleigh, Sally Robinson', 'Reese Witherspoon, Ethan Embry, Jack Thompson', 'A Far Off Place', null
go
inserirModel 'Surpresas do Amor ', 'SURPRESAS DO AMOR', '23 de janeiro de 2009 No cinema / 1h 28min / Com�dia', 'Seth Gordon', 'Scott Moore, Jon Lucas', 'Vince Vaughn, Reese Witherspoon, Robert Duvall', 'Four Christmases', 4.0
go
inserirModel 'Minhas Seis Esposas', 'MINHAS SEIS ESPOSAS', '2010 / 1h 35min / Com�dia', 'Howard Gould', 'Howard Gould', 'Tim Allen, Elisha Cuthbert, Paz Vega', 'The Six Wives of Henry Lefay', null
go
inserirModel 'Atra�dos Pelo Destino', 'ATRA�DOS PELO DESTINO', '10 de novembro de 1994 No cinema / 1h 41min / Com�dia, Romance, Drama', 'Andrew Bergman', 'Jane Anderson', 'nicolas Cage, Bridget Fonda, Rosie Perez', 'It Could Happen to You', 3.9
go
inserirModel 'Te Pego L� Fora', 'TE PEGO L� FORA', 'Data de lan�amento desconhecida / 1h 37min / Com�dia', 'Phil Joanou', 'null', 'Casey Siemaszko, Richard Tyson, Jeffrey Tambor', 'Three O''Clock High', 4.1
go
inserirModel 'O Menino De Ouro ', 'O MENINO DE OURO', '13 de dezembro de 2011 No cinema / 1h 30min / Com�dia dram�tica, Fam�lia, Drama, Com�dia', 'Jonathan Newman', 'Jonathan Newman', 'Barry Jackson, Maurice Cole, Toni Collette', 'Foster', 4.3
go
inserirModel 'A Joia Do Nilo', 'A J�IA DO NILO', 'Data de lan�amento desconhecida / 1h 45min / Aventura, A��o', 'Lewis Teague', 'Mark Rosenthal, Lawrence Konner', 'Michael Douglas, Kathleen Turner, Danny DeVito', 'The Jewel of the Nile', null
go
inserirModel 'As 7 Faces do Dr. Lao', 'AS 7 FACES DO DR. LAO', 'Data de lan�amento desconhecida / 1h 40min / Fantasia', 'George Pal', 'null', 'null', '7 Faces of Dr. Lao', null
go
inserirModel 'Artistas E Modelos', 'ARTISTAS E MODELOS', 'Data de lan�amento desconhecida / 1h 49min / Com�dia, Musical', 'Frank Tashlin', 'Hal Kanter, Don McGuire', 'Dean Martin, Jerry Lewis, Shirley MacLaine', 'Artists and Models', null
go
inserirModel 'S� os Persistentes Sobrevivem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Terreno Selvagem', 'EM TERRENO SELVAGEM', 'Data de lan�amento desconhecida / 1h 41min / Aventura, A��o', 'Steven Seagal', 'null', 'P�a Reyes, Louise Fletcher, Steven Seagal', 'On Deadly Ground', null
go
inserirModel 'Os Aventureiros Do Bairro Perdido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Volta �s Aulas', 'DE VOLTA �S AULAS', '1986 / 1h 41min / Com�dia', 'Alan Metter', 'William Porter, Steven Kampmann', 'M. Emmet Walsh, Rodney Dangerfield, Sally Kellerman', 'Back to School', 3.5
go
inserirModel 'Ernest: Um Trapalh�o Na Cadeia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Da Paquera', 'O REI DA PAQUERA', '18 de setembro de 1987 No cinema / 1h 21min / Com�dia', 'James Toback', 'James Toback', 'Molly Ringwald, Robert Downey Jr., Dennis Hopper', 'The Pick-Up Artist', null
go
inserirModel 'As Novas Diabruras Do Fusca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingan�a Dos Nerds 3: Nova Gera��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Caminho Dos Elefantes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Nove Irm�os', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Portal dos Guerreiros ', 'PORTAL DOS GUERREIROS', '17 de janeiro de 2018 em Telecine / 1h 49min / Fantasia, A��o, Aventura', 'Matthias Hoene', 'Robert Mark Kamen, Luc Besson', 'Uriah Shelton, Ni Ni, Mark Chao', 'The Warriors Gate', null
go
inserirModel 'Uma Li��o de M�e', 'UMA LI��O DE M�E', '5 de maio de 2016 diretamente para TV / 1h 30min / Com�dia', 'Mark Jean', 'null', 'Anna Chlumsky, Warren Christie, Chelah Horsdal', 'Three Weeks, Three Kids', 3.2
go
inserirModel 'As Cr�nicas De N�rnia: A Viagem Do Peregrino Da Alvorada', 'AS CR�NICAS DE N�RNIA - A VIAGEM DO PEREGRINO DA ALVORADA', '10 de dezembro de 2010 No cinema / 1h 55min / Aventura, Fantasia, Fam�lia', 'Michael Apted', 'Michael Petroni, Christopher Markus', 'Georgie Henley, Skandar Keynes, Ben Barnes', 'The Chronicles of Narnia: The Voyage of the Dawn Treader', 4.0
go
inserirModel 'Xuxa Em O Mist�rio de Feiurinha ', 'XUXA EM O MIST�RIO DE FEIURINHA', '25 de dezembro de 2009 No cinema / 1h 22min / Fam�lia, Fantasia', 'Tizuka Yamasaki', 'null', 'Xuxa, Ang�lica, Sasha Meneghel', 'null', null
go
inserirModel 'O Sexto Homem', 'O SEXTO HOMEM', 'Data de lan�amento desconhecida / 1h 48min / Guerra, Drama', 'Delbert Mann', 'null', 'Tony Curtis, James Franciscus, Gregory Walcott', 'The Outsider', null
go
inserirModel 'Viva! A Bab� Morreu', 'VIVA! A BAB� MORREU', 'Data de lan�amento desconhecida / 1h 42min / Com�dia', 'Stephen Herek', 'null', 'David Duchovny, Christina Applegate, Joanna Cassidy', 'don''t Tell Mom the Babysitter''s Dead', null
go
inserirModel 'Flicka 3 ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'P�nico No Parque', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Espi� Que Veio Do C�u', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aeroporto 1975', 'AEROPORTO', 'Data de lan�amento desconhecida / 2h 17min / Drama, Suspense', 'George Seaton', 'George Seaton, Arthur Hailey', 'Burt Lancaster, Dean Martin, Jean Seberg', 'Airport', 3.2
go
inserirModel 'O Gavi�o E A Flecha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rinoceronte', 'CAMINHO DO RINOCERONTE', 'Data de lan�amento desconhecida / 0h 20min / Document�rio', 'Felipe Bressan Alves, Albertino Colombo', 'null', 'null', 'null', null
go
inserirModel 'no Limite do Espa�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Evereste', 'EVERESTE', '24 de setembro de 2015 No cinema / 2h 02min / Aventura', 'Baltasar Korm�kur', 'Simon Beaufoy, William Nicholson', 'Jason Clarke, Jake Gyllenhaal, Josh Brolin', 'Everest', 3.0
go
inserirModel 'Dan�a Comigo?', 'DAN�A COMIGO?', '26 de novembro de 2004 No cinema / 1h 46min / Com�dia, Romance', 'Peter Chelsom', 'Audrey Wells', 'Richard Gere, Jennifer Lopez, Susan Sarandon', 'Shall We Dance?', 4.1
go
inserirModel 'O Drag�o Dourado', 'O DRAG�O DOURADO', '2011 em Telecine / 1h 33min / Aventura, Fam�lia', 'Mario Andreacchio', 'Mario Andreacchio, John Armstrong (III)', 'Sam Neill, Louis Corbett, Robert Mammone', 'The Dragon Pearl', null
go
inserirModel 'Um Lugar Para Recome�ar ', 'UM LUGAR PARA RECOME�AR', '17 de mar�o de 2006 No cinema / 1h 41min / Drama', 'Lasse Hallstr�m', 'null', 'Jennifer Lopez, Robert Redford, Josh Lucas', 'An Unfinished Life', 4.0
go
inserirModel 'Muppets Do Espa�o', 'MUPPETS DO ESPA�O', 'Data de lan�amento desconhecida / 1h 22min / Com�dia , Aventura, Fic��o cient�fica', 'Tim Hill', 'Jerry Juhl, Joey Mazzarino', 'Frank Oz, Dave Goelz, Steve Whitmire', 'Muppets from Space', null
go
inserirModel 'Class Act: Alunos Muito Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corra Que A Pol�cia Vem A� 33 1/3: O Insulto Final', 'CORRA QUE A POL�CIA VEM A� 33 1/3 - O INSULTO FINAL', '15 de junho de 2020 na Netflix / 1h 23min / Com�dia', 'Peter Segal', 'David Zucker, Pat Proft', 'Leslie Nielsen, George Kennedy, O. J. Simpson', 'naked Gun 33 1/3 : The Final Insult', null
go
inserirModel 'Melodia Imortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mundo Perdido', 'POMPEIA: O MUNDO PERDIDO', '24 de novembro de 2021 em Globoplay / 0h 48min / Document�rio, Hist�rico', 'Michael Wadding', 'null', 'null', 'Lost World Of Pompeii', null
go
inserirModel 'Cia 2: Miss�o Alexa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Est� Faltando Um De Nossos Dinossauros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Competi��o De Destinos', 'COMPETI��O DE DESTINOS', '16 de agosto de 1985 No cinema / 1h 53min / Drama', 'John Badham', 'null', 'Kevin Costner, David Marshall Grant, Rae Dawn Chong', 'American Flyers', null
go
inserirModel 'ninja, A M�quina Assassina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Madagascar 3: Os Procurados ', 'MADAGASCAR 3 - OS PROCURADOS', '7 de junho de 2012 No cinema / 1h 33min / Anima��o, Aventura, Com�dia', 'Eric Darnell, Tom McGrath, Conrad Vernon', 'noah Baumbach, Eric Darnell', 'Alexandre Moreno, Felipe Grinnan, Ricardo Juarez', 'Madagascar 3: Europe''s Most Wanted', 3.2
go
inserirModel 'A Incr�vel Jornada da Dra. Meg Laurel ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato Nos Estados Unidos', 'ASSASSINATO NOS ESTADOS UNIDOS', '1987 / 1h 28min / A��o, Suspense', 'Peter Hunt', 'Richard Sale', 'Charles Bronson, Jill Ireland, Stephen Elliott', 'Assassination', null
go
inserirModel 'Safari 3000', 'SAF�RI', '14 de junho de 2018 No cinema / 1h 31min / Document�rio', 'Ulrich Seidl', 'Ulrich Seidl, Veronika Franz', 'null', 'Safari', 3.1
go
inserirModel 'Filha Da Pecadora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Volta, meu Amor', 'VOLTA MEU AMOR', 'Data de lan�amento desconhecida / 1h 47min / Com�dia , Romance', 'Delbert Mann', 'Stanley Shapiro, Paul Henning', 'Charles Watts, Rock Hudson, Doris Day', 'Lover Come Back', null
go
inserirModel ' Ducobu 2 ', 'DUCOBU 2', '21 de julho de 2015 diretamente para TV / 1h 34min / Fam�lia, Com�dia', 'Philippe de Chauveron', 'Philippe de Chauveron, Guy Laurent', 'Elie Semoun, Jos�phine de Meaux, Fran�ois Viette', 'Les Vacances de Ducobu', 3.0
go
inserirModel 'Shiloh 2: Amigos Para Sempre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Superman 4: Em Busca da Paz', 'SUPERMAN 4 - EM BUSCA DA PAZ', 'Data de lan�amento desconhecida / 1h 30min / Aventura, Fic��o cient�fica, A��o', 'Sidney J. Furie', 'Christopher Reeve, Lawrence Konner', 'Christopher Reeve, Gene Hackman, Jackie Cooper', 'Superman IV: The Quest for Peace', 2.3
go
inserirModel 'Manda-Chuva Em Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vivendo Livremente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O M�gico De Oz', 'O M�GICO DE OZ', '18 de setembro de 1939 No cinema / 1h 41min / Aventura, Fantasia', 'Victor Fleming, King Vidor, George Cukor ...', 'Florence Ryerson, Jack Haley', 'Judy Garland, Frank Morgan, Jack Haley', 'The Wizard of Oz', 4.5
go
inserirModel 'Desafio', 'VERDADE OU DESAFIO', '3 de maio de 2018 No cinema / 1h 40min / Terror, Suspense', 'Jeff Wadlow', 'Jeff Wadlow', 'Lucy Hale, Tyler Posey, Violett Beane', 'Truth or Dare', 1.8
go
inserirModel 'Super Escola de Her�is', 'SUPER ESCOLA DE HER�IS', '7 de outubro de 2005 No cinema / 1h 42min / Com�dia, Fantasia, Fam�lia', 'Mike Mitchell (V)', 'Bob Schooley, Mark McCorkle', 'Michael Angarano, Danielle Panabaker, Mary Elizabeth Winstead', 'Sky High', 3.5
go
inserirModel 'nem Que A Vaca Tussa', 'nEM QUE A VACA TUSSA', '24 de mar�o de 2020 na Disney + / 1h 16min / Anima��o, Aventura, Com�dia, Fam�lia, Musical, Faroeste', 'Will Finn', 'null', 'Charles Haid, Randy Quaid, Cuba Gooding Jr.', 'Home on the Range', null
go
inserirModel 'Cocktail', 'COCKTAIL', 'Data de lan�amento desconhecida / 1h 44min / Com�dia dram�tica, Romance', 'Roger Donaldson', 'Heywood Gould', 'Tom Cruise, Elisabeth Shue, Bryan Brown', 'null', 3.7
go
inserirModel 'As Duas Faces Do Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dominique', 'DOMINIQUE', '1966 / 1h 37min / Biografia, Drama, Musical', 'Henry Koster', 'null', 'Debbie Reynolds, Ricardo Montalban, Greer Garson', 'The Singing Nun', null
go
inserirModel 'Como C�es E Gatos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa E Os Duendes 2: No Caminho Das Fadas', 'XUXA E OS DUENDES 2 - NO CAMINHO DAS FADAS', '13 de dezembro de 2002 No cinema / 1h 26min / Fantasia, Fam�lia, Aventura', 'Paulo S�rgio de Almeida, Rog�rio Gomes', 'null', 'Vera Fischer, Deborah Secco, Juliana Baroni', 'null', null
go
inserirModel 'Waterworld: O Segredo Das �guas', 'WATERWORLD - O SEGREDO DAS �GUAS', '17 de fevereiro de 2021 na Netflix / 2h 16min / A��o, Aventura, Fic��o cient�fica', 'Kevin Reynolds', 'David Twohy', 'Kevin Costner, Jeanne Tripplehorn, Dennis Hopper', 'Waterworld', 3.9
go
inserirModel 'Meu Papai � Noel 2', 'MEU PAPAI � NOEL 2', '24 de mar�o de 2020 na Disney + / 1h 43min / Com�dia', 'Michael Lembeck', 'Don Rhymer, Cinco Paul', 'Tim Allen, Spencer Breslin, Elizabeth Mitchell', 'The Santa Clause 2', null
go
inserirModel 'Alta Tens�o', 'ALTA TENS�O', '', 'John Badham', 'David Seltzer', 'Mel Gibson, Goldie Hawn, David Carradine', 'Bird on a Wire', null
go
inserirModel 'Debi & L�ide: Dois Idiotas Em Apuros', 'DEBI & L�IDE - DOIS IDIOTAS EM APUROS', '14 de julho de 1995 No cinema / 1h 46min / Com�dia', 'Peter Farrelly, Bobby Farrelly', 'Bobby Farrelly, Bennett Yellin', 'Jim Carrey, Jeff Daniels, Lauren Holly', 'Dumb and Dumber', 4.1
go
inserirModel ' Mulan 2: A Lenda Continua ', 'MULAN 2 - A LENDA CONTINUA', '24 de mar�o de 2020 na Disney + / 1h 19min / Anima��o, A��o, Com�dia, Com�dia Musical', 'Darrell Rooney, Lynne Southerland', 'Chris Sanders', 'Ming-Na Wen, B.D. Wong, Mark Moseley', 'Mulan II', 3.9
go
inserirModel 'D�bi & L�ide: Dois Idiotas em Apuros', 'DEBI & L�IDE - DOIS IDIOTAS EM APUROS', '14 de julho de 1995 No cinema / 1h 46min / Com�dia', 'Peter Farrelly, Bobby Farrelly', 'Bobby Farrelly, Bennett Yellin', 'Jim Carrey, Jeff Daniels, Lauren Holly', 'Dumb and Dumber', 4.1
go
inserirModel 'As G�meas Da Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Incriveis Wallendas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Capit�o Blood', 'O CAPIT�O BLOOD', '1935 / 1h 59min / Aventura, A��o', 'Michael Curtiz', 'Casey Robinson', 'Errol Flynn, Olivia de Havilland, Lionel Atwill', 'Captain Blood', null
go
inserirModel 'O Diabo Disse n�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Diamante Mitera ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Shrek Para Sempre', 'SHREK PARA SEMPRE', '9 de julho de 2010 No cinema / 1h 33min / Anima��o, Com�dia, Fantasia, Fam�lia', 'Mike Mitchell (V)', 'Josh Klausner, Darren Lemke', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'Shrek Forever After', 4.1
go
inserirModel 'Sem Licen�a Para Dirigir', 'SEM LICEN�A PARA DIRIGIR', '8 de fevereiro de 1989 No cinema / 1h 28min / Com�dia', 'Greg Beeman', 'null', 'Corey Haim, Heather Graham, Corey Feldman', 'License to drive', 3.4
go
inserirModel 'Aladdin (1986)', 'ALADDIN', '23 de maio de 2019 No cinema / 2h 09min / Aventura, Fantasia, Fam�lia', 'Guy Ritchie', 'John August, Guy Ritchie', 'Will Smith, Mena Massoud, Naomi Scott', 'null', 3.3
go
inserirModel 'Um Salto Para A Felicidade', 'UM SALTO PARA A FELICIDADE', '1988 / 1h 46min / Com�dia , Romance', 'Garry Marshall', 'Leslie Dixon', 'Goldie Hawn, Kurt Russell, Edward Herrmann', 'Overboard', 3.6
go
inserirModel 'Morte, Amor e Trai��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventureiros do Fogo', 'OS AVENTUREIROS DO FOGO', 'null', 'Jack Lee Thompson', 'null', 'Chuck Norris, Louis Gossett Jr., Melody Anderson', 'Firewalker', null
go
inserirModel 'Loucademia De Esqui', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ouro Maldito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Marca Do Zorro', 'A MARCA DO ZORRO', '14 de novembro de 2020 para filmes online e em Telecine / 1h 30min / Aventura', 'Fred Niblo', 'Douglas Fairbanks', 'Douglas Fairbanks, Noah Beery Jr., Charles Hill Mailes', 'The Mark of Zorro', null
go
inserirModel 'Quarteto Fant�stico', 'QUARTETO FANT�STICO', '6 de agosto de 2015 No cinema / 1h 41min / A��o, Fantasia', 'Josh Trank', 'Simon Kinberg, Josh Trank', 'Miles Teller, Kate Mara, Michael B. Jordan', 'The Fantastic Four', 1.9
go
inserirModel 'Um Pr�ncipe Em Minha Vida 2: O Casamento Real', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bingo: Esperto Pra Cachorro', 'BINGO, ESPERTO PRA CACHORRO', 'agosto 1991 / 1h 30min / Com�dia, Aventura', 'Matthew Robbins', 'null', 'Cindy Williams, David Rasche, Robert J. Steinmiller Jr.', 'Bingo', null
go
inserirModel 'O Natal Maluco de Ernest', 'O NATAL MALUCO DE ERNEST', '1988 / 1h 35min / Com�dia , Fam�lia, Fantasia', 'John R. Cherry III', 'Ed Turner', 'Jim Varney, Douglas Seale, Oliver Clark', 'Ernest Saves Christmas', null
go
inserirModel 'Candleshoe, O Segredo Da Mans�o', 'O SEGREDO DA MANS�O', '', 'norman Tokar', 'David Swift, Rosemary Anne Sisson', 'David Niven, Helen Hayes, Jodie Foster', 'Candleshoe', null
go
inserirModel 'Com 007 Viva E Deixe Morrer', 'COM 007 VIVA E DEIXE MORRER', '17 de dezembro de 1973 No cinema / 2h 01min / Espionagem, A��o', 'Guy Hamilton', 'Tom Mankiewicz, Ian Fleming', 'Roger Moore, Yaphet Kotto, Jane Seymour', 'Live and Let Die', 3.5
go
inserirModel 'A M�e Solteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Papai Noel Trapalh�o', 'O PAPAI NOEL TRAPALH�O', '2001 / 1h 32min / Com�dia , Aventura', 'William Dear', 'null', 'Leslie Nielsen, Steven Eckholdt, Robyn Lively', 'Santa Who?', null
go
inserirModel 'A Vingan�a De Gonzales', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras De Ford Fairlane', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Planeta Proibido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escravas da Babil�nia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Palavrinhas ', 'TR�S PALAVRINHAS', '12 de julho de 1950 No cinema / 1h 42min / Biografia, Com�dia Musical, Com�dia', 'Richard Thorpe', 'null', 'Paul Harvey, Fred Astaire, Red Skelton', 'Three Little Words', null
go
inserirModel 'As Grandes Aventuras De Pee-Wee', 'AS GRANDES AVENTURAS DE PEE-WEE', '18 de dezembro de 1985 No cinema / 1h 30min / Com�dia', 'Tim Burton', 'Phil Hartman, Paul Reubens', 'Paul Reubens, Mark Holton, Diane Salinger', 'Pee-wee''s Big Adventure', 3.1
go
inserirModel 'As Novas Viagens de Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Trapa�as do Falc�o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Que de Verdade Importa', 'O QUE DE VERDADE IMPORTA', '27 de setembro de 2018 No cinema / 1h 53min / Com�dia, Fam�lia', 'Paco Arango', 'Paco Arango', 'Oliver Jackson-Cohen, Camilla Luddington, Jorge Garc�a', 'The Healer', 1.7
go
inserirModel 'Meu Primeiro Amor: Parte 2', 'MEU PRIMEIRO AMOR - PARTE 2', 'Data de lan�amento desconhecida / 1h 39min / Com�dia dram�tica, Fam�lia', 'Howard Zieff', 'null', 'Dan Aykroyd, Jamie Lee Curtis, Anna Chlumsky', 'My Girl 2', 3.6
go
inserirModel 'A Teoria Do Amor', 'A TEORIA DO AMOR', '20 de janeiro de 1995 No cinema / 1h 40min / Com�dia , Romance', 'Fred Schepisi', 'Andy Breckman, Michael Leeson', 'Stephen Fry, Gene Saks, Joseph Maher', 'I.Q.', 2.9
go
inserirModel 'A Volta Ao Mundo Sob O Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Milagre ', 'SUPERA��O - O MILAGRE DA F�', '11 de abril de 2019 No cinema / 1h 56min / Drama, Biografia', 'Roxann Dawson', 'Grant Nieporte', 'Chrissy Metz, Mike Colter, Topher Grace', 'Breakthrough', 2.8
go
inserirModel 'Karat� Kid II: A Hora da Verdade Continua', 'KARAT� KID 2 - A HORA DA VERDADE CONTINUA', '3 de julho de 1986 No cinema / 1h 53min / A��o, Drama, Fam�lia', 'John G. Avildsen', 'Robert Mark Kamen', 'Pat Morita, Ralph Macchio, Yuji Okumoto', 'The Karate Kid Part II', 3.9
go
inserirModel '17 Outra Vez', '17 OUTRA VEZ', '10 de julho de 2009 No cinema / 1h 40min / Com�dia, Romance', 'Burr Steers', 'Jason Filardi', 'Zac Efron, Matthew Perry, Leslie Mann', '17 Again', 3.9
go
inserirModel 'O Auto Da Compadecida', 'O AUTO DA COMPADECIDA', '10 de setembro de 2000 No cinema / 1h 35min / Com�dia, Aventura', 'Guel Arraes', 'Guel Arraes, Jo�o Falc�o', 'Matheus Nachtergaele, Selton Mello, Denise Fraga', 'null', 4.7
go
inserirModel 'Johnny, O Gangster', 'JOHNNY, O G�NGSTER', '1985 / 1h 30min / Com�dia , Policial', 'Amy Heckerling', 'Harry Colomby, Jeff Harris', 'Michael Keaton, Danny DeVito, Joe Piscopo', 'Johnny dangerously', null
go
inserirModel 'Sumbarino Amarelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Doze � Demais', 'DOZE � DEMAIS', 'Data de lan�amento desconhecida / Com�dia, Fam�lia, Aventura, Romance', 'Gail Lerner', 'Kenya Barris', 'Gabrielle Union, Zach Braff, Kylie Rogers', 'Cheaper by the Dozen', null
go
inserirModel 'As Aventuras de Pi ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Homem Da Casa', 'O HOMEM DA CASA', 'Data de lan�amento desconhecida / 1h 40min / Com�dia , Policial', 'Stephen Herek', 'Matt Stone, John J. McLaughlin', 'Tommy Lee Jones, Shannon Woodward, Vanessa Ferlito', 'Man of the House', null
go
inserirModel 'Academia De G�nios', 'ACADEMIA DE G�NIOS', '3 de janeiro de 1986 No cinema / 1h 48min / Com�dia , Romance, Fic��o cient�fica', 'Martha Coolidge', 'neal Israel, Pat Proft', 'Val Kilmer, Gabriel Jarret, Michelle Meyrink', 'Real Genius', 3.0
go
inserirModel 'A Vit�ria Dos Bravos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Superando o Passado ', 'SUPERANDO O PASSADO', '2012 diretamente para TV / 1h 30min / Aventura, Fam�lia', 'Mark Jean', 'Michael J. Murray', 'Steven Weber, Sarah Smyth, Kendall Cross', 'Duke', null
go
inserirModel 'Um Tira No Jardim De Inf�ncia', 'UM TIRA NO JARDIM DE INF�NCIA 2', '1 de julho de 2018 para filmes online / 1h 40min / Com�dia , A��o', 'Don Michael Paul', 'David H. Steinberg', 'Dolph Lundgren, Darla Taylor, Bill Bellamy', 'Kindergarten Cop 2', 2.9
go
inserirModel 'Tr�s Trapalh�es Da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pare! Sen�o Mam�e Atira', 'PARE! SEN�O MAM�E ATIRA', '1992 / 1h 27min / Com�dia , Policial, A��o', 'Roger Spottiswoode', 'William Davies', 'Sylvester Stallone, Estelle Getty, JoBeth Williams', 'Stop! Or My Mom Will Shoot', 3.4
go
inserirModel 'Pelot�o em Apuros', 'PELOT�O EM APUROS', '1995 / 1h 37min / Com�dia', 'nick Castle', 'Joe Connelly, Bob Mosher', 'Damon Wayans, Albert Hall, Karyn Parsons', 'Major Payne', 3.3
go
inserirModel 'Os Trapalh�es Na Serra Pelada', 'OS TRAPALH�ES NA SERRA PELADA', '9 de agosto de 1982 No cinema / 1h 38min / Com�dia, Fam�lia', 'J.B. Tanko', 'Gilvan Pereira', 'Renato Arag�o, Ded� Santana, Mussum', 'null', null
go
inserirModel 'Minha Noiva � Uma Extraterrestre', 'MINHA NOIVA � UMA EXTRA-TERRESTRE', '27 de abril de 1989 No cinema / 1h 45min / Com�dia , Fic��o cient�fica', 'Richard Benjamin', 'null', 'Dan Aykroyd, Kim Basinger, Jon Lovitz', 'My Stepmother Is an Alien', null
go
inserirModel 'As Violetas S�o Azuis', 'AS VIOLETAS S�O AZUIS', 'Data de lan�amento desconhecida / 1h 28min / Drama, Romance', 'Jack Fisk', 'naomi Foner Gyllenhaal', 'Sissy Spacek, Kevin Kline, Bonnie Bedelia', 'Violets Are Blue', null
go
inserirModel 'Antes Do Inverno Chegar', 'ANTES DO INVERNO CHEGAR', 'Data de lan�amento desconhecida / 1h 42min / Drama', 'Jack Lee Thompson', 'null', 'David Niven, John Hurt, Chaim Topol', 'Before winter comes', null
go
inserirModel 'O Agente 711 Pede Socorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Natal dos Coopers ', 'O NATAL DOS COOPERS', '3 de dezembro de 2015 No cinema / 1h 47min / Com�dia', 'Jessie Nelson', 'Steven Rogers', 'John Goodman, Diane Keaton, Olivia Wilde', 'Love The Coopers', 2.1
go
inserirModel 'A Cura (1995)', 'MAZE RUNNER: A CURA MORTAL', '25 de janeiro de 2018 No cinema / 2h 22min / Fic��o cient�fica, Aventura', 'Wes Ball', 'T.S. Nowlin, James Dashner', 'Dylan O''Brien, Kaya Scodelario, Thomas Brodie-Sangster', 'Maze Runner: The Death Cure', 2.7
go
inserirModel 'Aquele Gato Danado', 'O DIAB�LICO AGENTE D.C.', '24 de mar�o de 2020 na Disney + / 1h 29min / Fam�lia, Policial, Com�dia', 'Bob Spiers', 'Scott Alexander, Larry Karaszewski', 'Christina Ricci, Doug E. Doug, Dean Jones', 'That Darn Cat', null
go
inserirModel 'O Menino Maluquinho', 'O MENINO MALUQUINHO', 'em breve / Anima��o, Fam�lia', 'Guilherme Alvernaz', 'Ziraldo', 'null', 'null', null
go
inserirModel 'A Sombra Ninja', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fant�stica Fabrica De Chocolate (1971)', 'A FANT�STICA F�BRICA DE CHOCOLATE', '22 de julho de 2005 No cinema / 1h 55min / Com�dia , Fantasia, Fam�lia, Aventura', 'Tim Burton', 'John August, Roald Dahl', 'Brigitte Millar, Johnny Depp, Freddie Highmore', 'Charlie and the Chocolate Factory', 4.2
go
inserirModel 'Terra 2', 'O SAL DA TERRA', '26 de mar�o de 2015 No cinema / 1h 50min / Document�rio, Biografia', 'Wim Wenders, Juliano Ribeiro Salgado', 'Wim Wenders, Juliano Ribeiro Salgado', 'Sebasti�o Salgado, Wim Wenders, Juliano Ribeiro Salgado', 'The Salt of the Earth', 4.0
go
inserirModel 'A Fant�stica F�brica De Chocolate (1971)', 'A FANT�STICA F�BRICA DE CHOCOLATE', '22 de julho de 2005 No cinema / 1h 55min / Com�dia , Fantasia, Fam�lia, Aventura', 'Tim Burton', 'John August, Roald Dahl', 'Brigitte Millar, Johnny Depp, Freddie Highmore', 'Charlie and the Chocolate Factory', 4.2
go
inserirModel 'Do Destino Ningu�m Foge', 'DO DESTINO NINGU�M FOGE', 'Data de lan�amento desconhecida / 1h 27min / Drama', 'Edward Dmytryk', 'Alfred Hayes', 'Humphrey Bogart, Gene Tierney, Lee J. Cobb', 'The Left Hand of God', null
go
inserirModel 'Para�so Havaiano ', 'UM PARA�SO HAVAIANO', '16 de dezembro de 2008 para DVD / 1h 48min / Com�dia dram�tica', 'Sang-il Lee', 'Sang-il Lee', 'Y� Aoi, Yasuko Matsuyuki, Etsushi Toyokawa', 'Hula g�ru', 3.0
go
inserirModel 'Cartas Para Julieta', 'CARTAS PARA JULIETA', '11 de junho de 2010 No cinema / 1h 45min / Com�dia, Romance, Drama', 'Gary Winick', 'Jose Rivera, Tim Sullivan', 'Amanda Seyfried, Marcia DeBonis, Gael Garc�a Bernal', 'Letters to Juliet', 4.3
go
inserirModel 'Um Natal Brilhante', 'UM NATAL BRILHANTE', '8 de dezembro de 2006 No cinema / 1h 36min / Com�dia', 'John Whitesell', 'Matt Corman, Chris Ord', 'Garry Chalk, Jackie Burroughs, Daniel Bacon', 'Deck the Halls', 3.7
go
inserirModel 'Dr. Dolittle 5 ', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Com�dia, Fam�lia, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Viagem Ao Centro Da Terra', 'VIAGEM AO CENTRO DA TERRA', 'Data de lan�amento desconhecida / 2h 12min / Aventura, Fic��o cient�fica, Fam�lia', 'Henry Levin', 'Jules Verne', 'James Mason, Pat Boone, Diane Baker', 'Journey to the Centre of the Earth', null
go
inserirModel 'na Corte Do Rei Arthur', 'UM GAROTO NA CORTE DO REI ARTHUR', '1995 na Amazon Prime Video / 1h 29min / Fantasia, Aventura, Com�dia', 'Michael Gottlieb', 'null', 'Daniel Craig, Joss Ackland, Paloma Baeza', 'A Kid in King Arthur''s Court', null
go
inserirModel 'A Lenda', 'REI ARTHUR - A LENDA DA ESPADA', '18 de maio de 2017 No cinema / 2h 06min / A��o, Aventura, Fantasia', 'Guy Ritchie', 'Joby Harold, Guy Ritchie', 'Charlie Hunnam, Astrid Berg�s-Frisbey, Jude Law', 'King Arthur: Legend Of The Sword', 2.8
go
inserirModel 'Veia De Campe�o', 'VEIA DE CAMPE�O', '1986 / 1h 50min / Com�dia dram�tica, Romance', 'Peter Markle', 'Peter Markle', 'Rob Lowe, Cynthia Gibb, Patrick Swayze', 'Youngblood', 2.9
go
inserirModel 'Blackout', 'BLACKOUT', '16 de julho de 2020 na Amazon Prime Video / 1h 30min / Drama, Suspense, Policial', 'null', 'null', 'Megan Park, Stephen Colletti, Miles Doleac', 'Did I Kill My Mother ?', null
go
inserirModel 'Sans�o e Dalila', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ant�nio e o Prefeito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Entrando Numa Fria', 'ENTRANDO NUMA FRIA', '9 de dezembro de 2000 No cinema / 1h 47min / Com�dia , Romance', 'Jay Roach', 'John Hamburg', 'Robert De Niro, Ben Stiller, Teri Polo', 'Meet the Parents', 4.1
go
inserirModel 'Uma Fada Em Nossas Vidas', 'UMA FADA EM NOSSAS VIDAS', '1999 / 1h 28min / Com�dia, Fam�lia, Fantasia', 'David Lister', 'null', 'Maxwell Caulfield, Charlotte Savage, Dale Cutts', 'Dazzle', null
go
inserirModel 'Ela � O Diabo', 'ELA � O DIABO', 'Data de lan�amento desconhecida / 1h 39min / Com�dia', 'Susan Seidelman', 'null', 'Meryl Streep, Roseanne Barr, Ed Begley Jr.', 'She-Devil', 4.2
go
inserirModel 'Gremlins 2: A Nova Gera��o', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S.O.S Malibu', 'BAYWATCH', '15 de junho de 2017 No cinema / 1h 57min / Com�dia , A��o', 'Seth Gordon', 'Damian Shannon, Mark Swift', 'Dwayne Johnson, Zac Efron, Alexandra Daddario', 'null', 1.8
go
inserirModel 'A Del�cia de Um Dilema', 'A DEL�CIA DE UM DILEMA', 'Data de lan�amento desconhecida / 1h 46min / Com�dia', 'Leo McCarey', 'Claude Binyon, Leo McCarey', 'Paul Newman, Joanne Woodward, Joan Collins', 'Rally Round the Flag, Boys!', null
go
inserirModel 'A Delicia de um Dilema', 'A DEL�CIA DE UM DILEMA', '', 'Leo McCarey', 'Claude Binyon, Leo McCarey', 'Paul Newman, Joanne Woodward, Joan Collins', 'Rally Round the Flag, Boys!', null
go
inserirModel 'As Loucuras de Dick e Jane ', 'AS LOUCURAS DE DICK E JANE', '20 de janeiro de 2006 No cinema / 1h 30min / Com�dia', 'Dean Parisot', 'Judd Apatow, Nicholas Stoller', 'Jim Carrey, Tea Leoni, Angie Harmon', 'Fun With Dick and Jane', 4.2
go
inserirModel '� Prova de Fogo', '� PROVA DE FOGO', '2008 na Netflix / 2h 02min / Drama, Romance', 'Alex Kendrick', 'Alex Kendrick, Stephen Kendrick', 'Kirk Cameron, Erin Bethea, Ken Bevel', 'Fireproof', null
go
inserirModel 'De Volta Para O Futuro 3', 'DE VOLTA PARA O FUTURO 2', '14 de dezembro de 1989 No cinema / 1h 47min / Fic��o cient�fica, Aventura, Com�dia', 'Robert Zemeckis', 'Robert Zemeckis, Bob Gale', 'Michael J. Fox, Christopher Lloyd, Lea Thompson', 'Back to the Future Part II', 4.6
go
inserirModel '�guas Perigosas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Roubo Quase Perfeito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ensina-me A Viver', 'ENSINA-ME A VIVER', 'Data de lan�amento desconhecida / 1h 47min / Com�dia dram�tica', 'Charles Matthau', 'Stirling Silliphant, Kirk Ellis', 'Piper Laurie, Sissy Spacek, Walter Matthau', 'The Grass Harp', null
go
inserirModel 'Sua Majestade, O Aventureiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Melhor Festa do Ano ', 'A MELHOR FESTA DO ANO', '14 de agosto de 2011 para DVD / 1h 44min / Com�dia, Drama', 'Joe Nussbaum', 'Katie Wech', 'Aimee Teegarden, Thomas McDonell, Nicholas Braun', 'Prom', 3.9
go
inserirModel 'Cora��o De Campe�o', 'CORA��O DE CAMPE�O', '2012 / 1h 48min / Drama', 'Corbin Bernsen', 'Corbin Bernsen', 'nathan Gamble, Timothy Omundson, Maureen Flannigan', '25 Hill', 3.4
go
inserirModel 'Lisbela E O Prisioneiro', 'LISBELA E O PRISIONEIRO', '22 de agosto de 2003 No cinema / 1h 50min / Com�dia, Romance', 'Guel Arraes', 'null', 'Selton Mello, D�bora Falabella, Marco Nanini', 'null', 4.4
go
inserirModel 'Mr. Magoo', 'MR. MAGOO', '24 de mar�o de 2020 na Disney + / 1h 27min / Com�dia , Fam�lia, Aventura', 'Stanley Tong', 'Pat Proft', 'Leslie Nielsen, Kelly Lynch, Matt Keeslar', 'null', 3.3
go
inserirModel 'As Tartarugas Ninja 2: O Segredo Do Ooze', 'AS TARTARUGAS NINJA II - O SEGREDO DO OOZE', '5 de outubro de 2020 na Amazon Prime Video / 1h 28min / A��o, Fic��o cient�fica, Com�dia', 'Michael Pressman', 'Kevin Eastman, Peter Laird', 'Paige Turco, David Warner, Fran�ois Chau', 'Teenage Mutant Ninja Turtles II: The Secret of the Ooze', null
go
inserirModel ' Flicka 3 ', 'FLICKA 3', '2012 na Disney + / 1h 28min / Drama', 'Michael Damian', 'Jennifer Robinson', 'Kacey Rohl, Clint Black, Lisa Hartman', 'Flicka: Country Pride', null
go
inserirModel '2 Filhos de Francisco ', '2 FILHOS DE FRANCISCO - A HIST�RIA DE ZEZ� DI CAMARGO & LUCIANO', '19 de agosto de 2005 No cinema / 2h 12min / Drama', 'Breno Silveira', 'Patr�cia Andrade, Carolina Kotscho', '�ngelo Ant�nio, Dira Paes, M�rcio Kieling', '2 Filhos de Francisco', 4.0
go
inserirModel 'Sorte No Amor', 'SORTE NO AMOR', '9 de junho de 2006 No cinema / 1h 43min / Com�dia, Romance, Fantasia', 'Donald Petrie', 'I. Marlene King, Amy Harris', 'Lindsay Lohan, Chris Pine, Samaire Armstrong', 'Just My Luck', 3.9
go
inserirModel 'Super-Her�i: O Filme', 'SUPER-HER�I - O FILME', '18 de abril de 2008 No cinema / 1h 25min / Com�dia , A��o, Fantasia', 'Craig Mazin', 'Craig Mazin', 'Drake Bell, Sara Paxton, Christopher McDonald', 'Superhero Movie', 3.3
go
inserirModel 'A Casa Maluca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ador�vel Sedutora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Segredo Do Meu Sucesso', 'O SEGREDO DO MEU SUCESSO', '5 de fevereiro de 2021 em Telecine / 1h 50min / Com�dia', 'Herbert Ross', 'Jim Cash, Jack Epps Jr.', 'Michael J. Fox, Helen Slater, Richard Jordan', 'The Secret of my succe$s', null
go
inserirModel 'ningu�m Segura Essa Garota', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hora De Viver', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ela ', 'ELA', '14 de fevereiro de 2014 No cinema / 2h 06min / Drama, Romance, Fic��o cient�fica', 'Spike Jonze', 'Spike Jonze', 'Joaquin Phoenix, Amy Adams, Rooney Mara', 'Her', 4.3
go
inserirModel 'O Outro Eu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cora��o De Drag�o', 'CORA��O DE DRAG�O', 'Data de lan�amento desconhecida / 1h 43min / Fantasia, Com�dia', 'Rob Cohen', 'Patrick Read Johnson', 'Dennis Quaid, Dina Meyer, David Thewlis', 'Dragonheart', null
go
inserirModel 'SCI: Fighter', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Resgate Fatal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Estado de Interessante de Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Querida, Encolhi as Crian�as', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Barbie Como Rapunzel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casamento de Conviv�ncia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tr�s Ninjas', '3 NINJAS', '13 de novembro de 1992 No cinema / 1h 30min / Aventura, A��o, Com�dia', 'Jon Turteltaub', 'null', 'Victor Wong, Michael Treanor, Max Elliott Slade', 'null', 3.1
go
inserirModel 'Batalhadores Her�icos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Garotas e Mais Garotas', 'GAROTAS E MAIS GAROTAS', '21 de novembro de 1962 No cinema / 1h 46min / Com�dia , Com�dia Musical', 'norman Taurog', 'null', 'Elvis Presley, Stella Stevens, Jeremy Slate', 'Girls! Girls! Girls!', null
go
inserirModel 'MIB: Homens De Preto', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Com�dia , A��o, Fic��o cient�fica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'A Malandrinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Drama Em Fam�lia', 'DRAMA EM FAM�LIA', 'em breve / 1h 53min / Drama', 'Shari Springer Berman, Robert Pulcini', 'Robert Pulcini, Shari Springer Berman', 'Asa Butterfield, Hailee Steinfeld, Emile Hirsch', 'Ten Thousand Saints', null
go
inserirModel 'Senhor Do Sol', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Prometida', 'A PROMETIDA', 'Data de lan�amento desconhecida / 1h 54min / Terror', 'Franc Roddam', 'Mary Shelley', 'Sting, Jennifer Beals, Anthony Higgins', 'The Bride', null
go
inserirModel 'Piratas do Caribe: Navegando em �guas Misteriosas', 'PIRATAS DO CARIBE - NAVEGANDO EM �GUAS MISTERIOSAS', '20 de maio de 2011 No cinema / 2h 16min / Aventura, Com�dia , Fantasia', 'Rob Marshall', 'Jay Wolpert, Terry Rossio', 'Johnny Depp, Pen�lope Cruz, Geoffrey Rush', 'Pirates of the Caribbean: On Stranger Tides', 4.4
go
inserirModel 'O Grande Dave', 'O GRANDE DAVE', '8 de agosto de 2008 No cinema / 1h 34min / Com�dia , Fantasia, Aventura', 'Brian Robbins', 'Rob Greenberg', 'Eddie Murphy, Elizabeth Banks, Gabrielle Union', 'Meet Dave', 3.0
go
inserirModel 'Regresso A Halloweentown ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Passe De M�gica', 'UM PASSE DE M�GICA', '24 de outubro de 1997 No cinema / 1h 30min / Fantasia', 'Michael Ritchie', 'null', 'Kathleen Turner, Martin Short, Amanda Plummer', 'A Simple Wish', null
go
inserirModel 'Entrega Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Id�lio Proibido', 'ID�LIO PROIBIDO', '14 de junho de 1971 No cinema / 1h 20min / Drama', 'Konstantin Tkaczenko', 'null', 'Suely Fernandes, Roberto Bataglin, Maria Stella Splendore', 'null', null
go
inserirModel 'Degraus Para O Poder', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lei da Terra ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Licen�a Para Casar', 'LICEN�A PARA CASAR', '31 de agosto de 2007 No cinema / 1h 30min / Com�dia, Romance', 'Ken Kwapis', 'Vince Di Meglio', 'Robin Williams, Mandy Moore, John Krasinski', 'License to Wed', 3.3
go
inserirModel 'Um Amor Verdadeiro', 'UM AMOR VERDADEIRO', 'Data de lan�amento desconhecida / 2h 07min / Com�dia dram�tica', 'Carl Franklin', 'Karen Croner', 'Meryl Streep, William Hurt, Ren�e Zellweger', 'One True Thing', null
go
inserirModel 'Como Treinar o Seu Drag�o 2', 'COMO TREINAR O SEU DRAG�O 2', '19 de junho de 2014 No cinema / 1h 43min / Anima��o, Aventura, Fam�lia', 'Dean DeBlois', 'Dean DeBlois, Cressida Cowell', 'Rodrigo Lombardi, Jay Baruchel, Cate Blanchett', 'How to Train Your Dragon 2', 4.0
go
inserirModel 'Herbie: Meu Fusca Turbinado', 'HERBIE - MEU FUSCA TURBINADO', '15 de julho de 2005 No cinema / 1h 41min / Com�dia, Aventura, Fam�lia', 'Angela Robinson', 'Thomas Lennon, Robert Ben Garant', 'Lindsay Lohan, Justin Long, Breckin Meyer', 'Herbie: Fully Loaded', 3.4
go
inserirModel 'Pr�ncipe Guerreiro 3: O Olho Do Mal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Investiga��o Perigosa', 'INVESTIGA��O PERIGOSA', '2011 / 1h 35min / A��o, Suspense', 'Lance Kawas', 'Lance Kawas', 'Mena Suvari, Tom Arnold, C. Thomas Howell', 'Restitution', null
go
inserirModel 'Alunos Muitos Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Manto Sagrado', 'O MANTO SAGRADO', '1953 / 2h 15min / Drama, Hist�rico', 'Henry Koster', 'T�tulo original The Robe', 'Richard Burton, Jean Simmons, Victor Mature', 'The Robe', null
go
inserirModel 'Cidade Sob O Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Conan, O B�rbaro (1982)', 'CONAN, O B�RBARO', '1 de maio de 2021 em Telecine / 2h 09min / Aventura, Fantasia', 'John Milius', 'Oliver Stone, John Milius', 'Arnold Schwarzenegger, James Earl Jones, Max von Sydow', 'Conan the Barbarian', 4.1
go
inserirModel 'Maldita Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um dia em Nova York ', 'UM DIA EM NOVA YORK', 'Data de lan�amento desconhecida / 1h 27min / Com�dia dram�tica', 'Greg Mottola', 'Greg Mottola', 'Stanley Tucci, Hope Davis, Parker Posey', 'The Daytrippers', null
go




select * from MODEL.T_Filmes
go