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

inserirModel 'Força de Viver', 'FORÇA DE VIVER', 'null', 'Sean McNamara', 'Howard Klausner', 'Cody Linley, Patrick Warburton, Lauren Holly', 'Hoovey', 3.7
go
inserirModel 'O Casamento Dos Meus Sonhos', 'O CASAMENTO DOS MEUS SONHOS', '30 de março de 2001 No cinema / 1h 43min / Romance, Comédia', 'Adam Shankman', 'null', 'Jennifer Lopez, Matthew McConaughey, Bridgette Wilson', 'The Wedding Planner', 3.5
go
inserirModel 'O Amor De Um Pai', 'O AMOR DE UM PAI', '2011 / 1h 45min / Drama, Família', 'Michael M. Scott', 'null', 'Drew Seeley, Brittney Irvin, Ryan McDonald', 'Freshman Father', null
go
inserirModel 'O Mistério Da Libélula', 'O MISTÉRIO DA LIBÉLULA', '30 de maio de 2002 No cinema / 1h 44min / Drama, Fantasia, Suspense', 'Tom Shadyac', 'Mike Thompson, Brandon Camp', 'Kevin Costner, Kathy Bates, Susanna Thompson', 'Dragonfly', 4.2
go
inserirModel 'Por Favor, Matem Minha Mulher', 'POR FAVOR MATEM MINHA MULHER', '', 'Jim Abrahams, David Zucker, Jerry Zucker', 'Dale Launer', 'Danny DeVito, Bette Midler, Judge Reinhold', 'Ruthless People', null
go
inserirModel '10 Horas Para o Natal ', '10 HORAS PARA O NATAL', '10 de dezembro de 2020 No cinema / Família, Comédia', 'Cris D''Amato', 'Flavia Guimarães', 'Luis Lobianco, Giulia Benite, Pedro Miranda (II)', 'null', 2.5
go
inserirModel 'Interlúdio De Amor', 'INTERLÚDIO DE AMOR', '1974 / 1h 47min / Romance, Comédia dramática', 'Clint Eastwood', 'null', 'Clint Eastwood, William Holden, Kay Lenz', 'Breezy', 3.1
go
inserirModel 'A Maldição Da Pantera-Cor-De-Rosa', 'A MALDIÇÃO DA PANTERA COR DE ROSA', 'Data de lançamento desconhecida / 1h 49min / Comédia , Policial', 'Blake Edwards', 'Blake Edwards', 'David Niven, Robert Wagner, Herbert Lom', 'Curse of the Pink Panther', null
go
inserirModel 'Mister Brau: O Filme ', 'MISTER BRAU - O FILME', '2015 diretamente para TV / Comédia', 'Patrícia Pedrosa, Flavia Lacerda', 'null', 'Lázaro Ramos, Taís Araújo, Fernanda de Freitas', 'null', null
go
inserirModel 'Kung Fu Panda 2', 'KUNG FU PANDA 3', '3 de março de 2016 No cinema / 1h 35min / Animação, Aventura, Comédia, Família', 'Jennifer Yuh Nelson, Alessandro Carloni', 'Jonathan Aibel, Glenn Berger', 'Lúcio Mauro Filho, Jack Black, Dustin Hoffman', 'null', 3.3
go
inserirModel 'Megan Leavey ', 'MEGAN LEAVEY', 'maio 2018 / 1h 56min / Biografia, Drama, Guerra', 'Gabriela Cowperthwaite', 'Pamela Gray, Annie Mumolo', 'Kate Mara, Edie Falco, Ramon Rodríguez', 'null', 4.0
go
inserirModel 'Spymate: O Agente Animal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Beethoven, O Magnífico', 'BEETHOVEN, O MAGNÍFICO', '1 de outubro de 2021 na Netflix / 1h 27min / Comédia , Família, Drama', 'Brian Levant', 'John Hughes, Amy Holden Jones', 'Charles Grodin, Bonnie Hunt, Nicholle Tom', 'Beethoven', 3.8
go
inserirModel 'Beethoven, O Magnifico', 'BEETHOVEN, O MAGNÍFICO', '1 de outubro de 2021 na Netflix / 1h 27min / Comédia , Família, Drama', 'Brian Levant', 'John Hughes, Amy Holden Jones', 'Charles Grodin, Bonnie Hunt, Nicholle Tom', 'Beethoven', 3.8
go
inserirModel 'Meus Vizinhos São Um Terror', 'MEUS VIZINHOS SÃO UM TERROR', '1989 / 1h 43min / Comédia , Terror, Suspense', 'Joe Dante', 'null', 'Tom Hanks, Bruce Dern, Carrie Fisher', 'The Burbs', 3.8
go
inserirModel 'Memórias Secretas', 'MEMÓRIAS SECRETAS', '12 de maio de 2016 No cinema / 1h 35min / Drama, Suspense', 'Atom Egoyan', 'Benjamin August', 'Christopher Plummer, Martin Landau, Bruno Ganz', 'Remember', 2.5
go
inserirModel 'A Ilha Do Dr. Moreau', 'A ILHA DO DR. MOREAU', 'Data de lançamento desconhecida / 1h 35min / Fantasia, Ação, Terror', 'John Frankenheimer, Paul Rubell, Adam P. Scott', 'Richard Stanley, Ron Hutchinson', 'David Thewlis, Fairuza Balk, Ron Perlman', 'The Island of Dr. Moreau', null
go
inserirModel 'Pânico Na Torre', 'PÂNICO NA TORRE', '2012 / 2h 07min / Ação, Drama', 'Kim Ji-hoon', 'Kim Ji-hoon', 'Kyung-Gu Sol, Kim Sang-kyung, Sung-kee Ahn', 'Ta-weo', null
go
inserirModel 'Pai E Filho', 'PAI E FILHO', 'Data de lançamento desconhecida / 1h 24min / Drama', 'Alexandre Sokourov', 'null', 'Fyodor Lavrov', 'Otets i syn', 2.8
go
inserirModel 'A Valsa Do Imperador', 'A VALSA DO IMPERADOR', '1948 / 1h 46min / Romance, Musical', 'Billy Wilder', 'Billy Wilder', 'Bing Crosby, Joan Fontaine, Richard Haydn', 'The Emperor Waltz', null
go
inserirModel 'Uma Temporada Brilhante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aparecida: O Milagre', 'APARECIDA - O MILAGRE', '17 de dezembro de 2010 No cinema / 1h 30min / Drama', 'Tizuka Yamasaki', 'Carlos Gregório, Paulo Halm', 'Murilo Rosa, Leona Cavalli, Maria Fernanda Cândido', 'null', 3.3
go
inserirModel 'O Hóspede Quer Bananas', 'O HÓSPEDE QUER BANANAS', '', 'Ken Kwapis', 'John Hopkins, Bruce Graham', 'Jason Alexander, Faye Dunaway, Eric Lloyd', 'Dunston Checks In', null
go
inserirModel 'Jogada De Mestre 2: Totalmente Radical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida É Bela', 'A VIDA É BELA', '5 de fevereiro de 1999 No cinema / 1h 57min / Drama, Comédia', 'Roberto Benigni', 'Roberto Benigni, Vincenzo Cerami', 'Roberto Benigni, Horst Buchholz, Marisa Paredes', 'La vita e bella', 4.7
go
inserirModel 'Papai Noel Trapalhão', 'O PAPAI NOEL TRAPALHÃO', '2001 / 1h 32min / Comédia , Aventura', 'William Dear', 'null', 'Leslie Nielsen, Steven Eckholdt, Robyn Lively', 'Santa Who?', null
go
inserirModel 'Viagem Ao Fundo Do Mar', 'VIAGEM AO FUNDO DO MAR', '5 de junho de 2007 para DVD / 1h 45min / Aventura, Ficção científica', 'Irwin Allen', 'Irwin Allen', 'Walter Pidgeon, Joan Fontaine, Barbara Eden', 'Voyage to the Bottom of the Sea', 3.3
go
inserirModel ' Segurem Essas Crianças ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Quarta Dimensão ', 'MALANDROS EM QUARTA DIMENSÃO', '1954 / Comédia Musical, Comédia', 'Luiz de Barros', 'Luiz de Barros', 'Grande Otelo, Jayme Costa, Julie Bardot', 'null', null
go
inserirModel 'Sonhos de Papel', 'SONHOS DE PAPEL', 'em breve / 1h 36min / Família, Drama', 'Robert Connolly', 'Robert Connolly', 'Sam Worthington, Ed Oxenbould, Deborah Mailman', 'Paper Planes', null
go
inserirModel 'Todo Poderoso', 'TODO PODEROSO', '6 de junho de 2003 No cinema / 1h 41min / Comédia, Fantasia, Drama', 'Tom Shadyac', 'Steve Oedekerk', 'Jim Carrey, Jennifer Aniston, Morgan Freeman', 'Bruce Almighty', 4.2
go
inserirModel 'Dirty Dancing: Ritmo Quente', 'DIRTY DANCING - RITMO QUENTE', '25 de setembro de 1987 No cinema / 1h 40min / Musical, Romance', 'Emile Ardolino', 'null', 'Jennifer Grey, Patrick Swayze, Jerry Orbach', 'Dirty Dancing', 4.5
go
inserirModel 'O Jovem Ivanhoé', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Leão', 'O REI LEÃO', '18 de julho de 2019 No cinema / 1h 58min / Aventura, Animação, Família', 'Jon Favreau', 'Jeff Nathanson, Jonathan Roberts', 'Ícaro Silva, Glauco Marques, Ivan Parente', 'The Lion King', 3.2
go
inserirModel 'Um Homem e sua Alma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Zoom: Academia de Super-Heróis ', 'ZOOM: ACADEMIA DE SUPER-HERÓIS', '27 de outubro de 2006 No cinema / 1h 23min / Comédia, Fantasia, Família', 'Peter Hewitt', 'David Berenbaum, Adam Rifkin', 'Ashton Moio, Tim Allen, Courteney Cox', 'Zoom', null
go
inserirModel 'Meu Pequeno Ladrão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corretores Do Amor', 'CORRETORES DO AMOR', 'Data de lançamento desconhecida / 1h 45min / Comédia', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Henry Winkler, Michael Keaton, Shelley Long', 'night Shift', null
go
inserirModel 'Meteoro', 'METEORO', '22 de junho de 2007 No cinema / 1h 55min / Drama, Comédia', 'Diego de la Texera', 'Diego de la Texera, Marcos Bernstein', 'Cláudio Marzo, Lucci Ferreira, Pietro Mario', 'null', 3.0
go
inserirModel 'Sob A Mesma Lua', 'SOB A MESMA LUA', '14 de novembro de 2008 No cinema / 1h 42min / Comédia dramática', 'Patricia Riggen', 'null', 'Kate del Castillo, Adrian Alonso, Eugenio Derbez', 'La Misma luna', 3.9
go
inserirModel 'The Cheetah Girls: Um Mundo', 'AS FERAS DA MÚSICA - UM MUNDO', '16 de novembro de 2008 na Disney + / 1h 30min / Comédia, Família, Musical', 'Paul Hoen', 'nisha Ganatra, Dan Berendsen', 'Adrienne Bailon, Sabrina Bryan, Kiely Williams', 'The Cheetah Girls: One World', 3.5
go
inserirModel 'Máquina Mortífera 2', 'MÁQUINA MORTÍFERA 2', 'Data de lançamento desconhecida / 1h 54min / Ação, Comédia , Policial', 'Richard Donner', 'Shane Black, Shane Black', 'Mel Gibson, Danny Glover, Joe Pesci', 'Lethal Weapon 2', 4.1
go
inserirModel 'Os Donos Da Noite (1989)', 'OS DONOS DA NOITE', '1990 / 1h 56min / Policial, Comédia dramática', 'Eddie Murphy', 'Eddie Murphy', 'Eddie Murphy, Richard Pryor, Danny Aiello', 'Harlem nights', 3.2
go
inserirModel 'Minha Namorada Favorita', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Melhor Amigo', 'A FILHA DO MEU MELHOR AMIGO', '6 de setembro de 2013 No cinema / 1h 30min / Comédia dramática, Romance', 'Julian Farino', 'null', 'Hugh Laurie, Leighton Meester, Adam Brody', 'The Oranges', 2.2
go
inserirModel 'Madre Tereza: Em Nome dos Pobres de Deus', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Por Amor de Benji', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ainda uma vez com Emoção', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zorro Contra o Império da Espada ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ace: Uma Questão De Justiça', 'ACE - UMA QUESTÃO DE JUSTIÇA', '2008 / 1h 40min / Drama, Família, Ação', 'David Mackay', 'null', 'Dean Cain, Anne Marie DeLuise, Britt McKillip', 'Ace of Hearts', null
go
inserirModel 'Quando O Amor Acontece', 'QUANDO O AMOR ACONTECE', '13 de novembro de 1998 No cinema / 1h 55min / Comédia dramática, Romance', 'Forest Whitaker', 'Steven Rogers', 'Sandra Bullock, Harry Connick Jr, Gena Rowlands', 'Hope Floats', 4.0
go
inserirModel 'O Vôo Do Navegador', 'O VÔO DO NAVEGADOR', 'Data de lançamento desconhecida / 1h 30min / Aventura, Família, Ficção científica', 'Randal Kleiser', 'null', 'Joey Cramer, Veronica Cartwright, Cliff De Young', 'Flight of the Navigator', null
go
inserirModel 'Feitiço Do Tempo', 'FEITIÇO DO TEMPO', '17 de setembro de 1993 No cinema / 1h 41min / Comédia , Fantasia', 'Harold Ramis', 'Harold Ramis', 'Bill Murray, Andie MacDowell, Stephen Tobolowsky', 'Groundhog Day', 4.3
go
inserirModel 'O Amor Não Vai A Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Batuta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Errado Pra Cachorro', 'ERRADO PRA CACHORRO', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'Frank Tashlin', 'Frank Tashlin', 'Jerry Lewis, Jill St John, Ray Walston', 'Who''s Minding the Store?', null
go
inserirModel 'O Amor não vai à Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Garotas Do Escritório', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Querida Brigitte', 'MINHA QUERIDA BRIGITTE', 'Data de lançamento desconhecida / 1h 40min / Comédia', 'Henry Koster', 'Hal Kanter', 'James Stewart, Glynis Johns, Bill Mumy', 'Dear Brigitte', null
go
inserirModel 'As Aventuras de Mário Fofoca', 'AS AVENTURAS DE MÁRIO FOFOCA', '10 de março de 1983 No cinema / 1h 30min / Comédia', 'Adriano Stuart', 'Cassiano Gabus Mendes, Adriano Stuart', 'Luiz Gustavo, Sandra Bréa, Júlia Lemmertz', 'null', null
go
inserirModel 'Farra no Gelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bom Filho à Casa Torna', 'O BOM FILHO À CASA TORNA', '2008 / 1h 54min / Comédia', 'Malcolm D. Lee', 'Malcolm D. Lee', 'Martin Lawrence, James Earl Jones, Affion Crockett', 'Welcome Home, Roscoe Jenkins', null
go
inserirModel 'Abracadabra', 'ABRACADABRA', '13 de agosto de 2018 diretamente para TV / 1h 33min / Comédia dramática, Fantasia, Suspense', 'Pablo Berger', 'Pablo Berger', 'Maribel Verdú, Antonio de la Torre, José Mota', 'null', null
go
inserirModel 'O Cangaceiro Trapalhão', 'O CANGACEIRO TRAPALHÃO', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'Daniel Filho', 'null', 'nelson Xavier, Tarcísio Meira, Mussum', 'null', null
go
inserirModel 'negócios De Família', 'nEGÓCIOS DE FAMÍLIA', '1 de maio de 2018 na Amazon Prime Video / 1h 49min / Comédia', 'Sidney Lumet', 'Vincent Patrick', 'B.D. Wong, Sean Connery, Dustin Hoffman', 'Family Business', null
go
inserirModel 'Uma Aventura Animal (2013) ', 'UMA AVENTURA ANIMAL', '2014 diretamente para TV / 1h 32min / Aventura, Família', 'Richard Boddington', 'Richard Boddington', 'Cameron C.J. Adams, Erin Pitt, Natasha Henstridge', 'Against the Wild', null
go
inserirModel 'Quero Ser Grande', 'QUERO SER GRANDE', '30 de setembro de 1988 No cinema / 2h 03min / Comédia , Drama, Família', 'Penny Marshall', 'Gary Ross', 'Tom Hanks, Elizabeth Perkins, Robert Loggia', 'Big', 4.2
go
inserirModel 'Espião Por Engano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Águia De Aço', 'ÁGUIA DE AÇO', 'Data de lançamento desconhecida / 1h 57min / Ação', 'Sidney J. Furie', 'Sidney J. Furie', 'Louis Gossett Jr., Jason Gedrick, David Suchet', 'Iron Eagle', null
go
inserirModel 'A Volta De Roxy Carmichael', 'A VOLTA DE ROXY CARMICHAEL', 'Data de lançamento desconhecida / 1h 35min / Comédia dramática', 'Jim Abrahams', 'Karen Leigh Hopkins', 'Carla Gugino, Winona Ryder, Jeff Daniels', 'Welcome home, Roxy Carmichael', null
go
inserirModel 'O Resgate (1988)', 'O RESGATE DO SOLDADO RYAN', '11 de setembro de 1998 No cinema / 2h 43min / Guerra, Drama', 'Steven Spielberg', 'Robert Rodat', 'Ryan Hurst, Tom Hanks, Tom Sizemore', 'Saving Private Ryan', 4.7
go
inserirModel 'A Noviça Rebelde', 'A NOVIÇA REBELDE', '3 de maio de 1965 No cinema / 2h 54min / Comédia Musical, Família, Drama', 'Robert Wise', 'Ernest Lehman, Oscar Hammerstein II', 'Julie Andrews, Christopher Plummer, Richard Haydn', 'The Sound of Music', 4.6
go
inserirModel 'Miami Vice (1984)', 'MIAMI VICE', '25 de agosto de 2006 No cinema / 2h 15min / Policial, Ação, Suspense', 'Michael Mann', 'Michael Mann, Michael Mann', 'Colin Farrell, Jamie Foxx, Gong Li', 'null', 3.6
go
inserirModel 'O Capitão Pirata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Bicho Vai Pegar 3 ', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Animação', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Shrek 2', 'SHREK', '22 de junho de 2001 No cinema / 1h 29min / Animação, Comédia, Fantasia, Família', 'Andrew Adamson, Vicky Jenson', 'Terry Rossio, Joe Stillman', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'null', 4.5
go
inserirModel 'O Besouro Verde', 'O BESOURO VERDE', '18 de fevereiro de 2011 No cinema / 1h 57min / Ação, Comédia', 'Michel Gondry', 'Seth Rogen, Evan Goldberg', 'Seth Rogen, Cameron Diaz, Jay Chou', 'The Green Hornet', 2.8
go
inserirModel 'Porta Do Céu', 'PORTA DO CÉU', '2013 diretamente para TV / 1h 38min / Drama', 'Craig Clyde', 'Craig Clyde', 'Charisma Carpenter, Dean Cain, Kirstin Dorn', 'Heaven''s Door (Doorway to Heaven)', null
go
inserirModel 'Leis Da Atração', 'LEIS DA ATRAÇÃO', '25 de junho de 2004 No cinema / 1h 27min / Romance, Comédia', 'Peter Howitt', 'Aline Brosh McKenna, Robert Harling', 'Pierce Brosnan, Julianne Moore, Parker Posey', 'Laws of Attraction', 4.0
go
inserirModel 'O Guardião 2: O Retorno Das Minas Do Rei Salomão', 'O GUARDIÃO 2 - O RETORNO DAS MINAS DO REI SALOMÃO', '2006 na Amazon Prime Video / 1h 30min / Aventura, Fantasia, Ação', 'Jonathan Frakes', 'Marco Schnabel', 'noah Wyle, Erick Avari, Gabrielle Anwar', 'The Librarian: Return to King Solomon''s Mines', null
go
inserirModel 'O Milagre Veio Disfarçado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romance Moderno', 'UM ROMANCE MODERNO', '1981 / 1h 33min / Comédia , Romance', 'Albert Brooks', 'Albert Brooks', 'Albert Brooks, Kathryn Harrold, Bruno Kirby', 'Modern Romance', null
go
inserirModel 'Os Três Mosqueteiros (1974)', 'OS TRÊS MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / Ação, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'O Bom Gigante Amigo ', 'O BOM GIGANTE AMIGO', '28 de julho de 2016 No cinema / 1h 57min / Aventura, Família, Fantasia', 'Steven Spielberg', 'Melissa Mathison, Roald Dahl', 'Mark Rylance, Ruby Barnhill, Penelope Wilton', 'The BFG', 2.8
go
inserirModel 'Os Caça-Fantasmas (1984)', 'OS CAÇA-FANTASMAS', '21 de dezembro de 1984 No cinema / 1h 45min / Comédia , Ação, Fantasia', 'Ivan Reitman', 'Harold Ramis, Dan Aykroyd', 'Bill Murray, Dan Aykroyd, Harold Ramis', 'Ghostbusters', 4.3
go
inserirModel 'Uma Aventura do Zico', 'UMA AVENTURA DO ZICO', 'junho 1998 na Amazon Prime Video / 1h 33min / Família, Aventura', 'Antonio Carlos da Fontoura', 'null', 'Laura Cardoso, Zico, Felipe Barreto Adão', 'null', null
go
inserirModel 'O Pé Grande: O Encontro Inesquecivel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pé Grande: O Encontro Inesquecível', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Frente A Frente', 'O MAR Á FRENTE', 'Data de lançamento desconhecida / 1h 56min / Drama', 'null', 'null', 'Manal Issa, Fadi Abi Samra, Roger Azar', 'Albahr ''amamakum', null
go
inserirModel 'natal Em Julho', 'nATAL EM JULHO', '1940 / 1h 07min / Comédia dramática, Romance', 'Preston Sturges', 'Preston Sturges', 'Dick Powell, Ellen Drew, Raymond Walburn', 'Christmas in July', null
go
inserirModel ' O Vale dos Cavaleiros ', 'O VALE DOS CAVALEIROS', '2015 / 1h 33min / Fantasia, Família', 'Thale Persen', 'Lars Gudmestad, Harald Rosenløw-Eeg', 'Kyrre Hellum, André Eriksen, Nils Jørgen Kaalstad', 'Julekongen', null
go
inserirModel ' Vovó...Zona 2 ', 'VOVÓ... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Comédia, Ação, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'A Herança De Mr. Deeds', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Arrebentando Em Nova York', 'ARREBENTANDO EM NOVA YORK', '1996 / 1h 30min / Artes Marciais, Ação, Suspense', 'Stanley Tong', 'null', 'Jackie Chan, Anita Mui, Bill Tung', 'Rumble in the Bronx', 4.1
go
inserirModel 'Caravana Da Coragem', 'CARAVANA DA CORAGEM - UMA AVENTURA EWOK', '1985 na Disney + / 1h 36min / Ficção científica, Aventura', 'John Korty', 'George Lucas, Bob Carrau', 'Aubree Miller, Eric Walker, Warwick Davis', 'The Ewok Adventure', 3.8
go
inserirModel 'O Mundo Fabuloso Do Circo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Impacto Fulminante', 'IMPACTO FULMINANTE', '27 de janeiro de 1984 No cinema / 1h 57min / Policial, Ação, Suspense', 'Clint Eastwood', 'Earl E. Smith', 'Clint Eastwood, Sondra Locke, Pat Hingle', 'Sudden Impact', 3.6
go
inserirModel 'As Neves Do Kilimanjaro', 'AS NEVES DO KILIMANJARO', '6 de abril de 2012 No cinema / 1h 47min / Drama, Romance', 'Robert Guédiguian', 'Robert Guédiguian, Jean-Louis Milesi', 'Ariane Ascaride, Jean-Pierre Darroussin, Gérard Meylan', 'Les Neiges du Kilimandjaro', 3.6
go
inserirModel 'A Torre Do Terror', 'A TORRE DO TERROR', '1997 / 1h 29min / Fantasia, Família, Suspense', 'D.J. MacHale', 'D.J. MacHale', 'Kirsten Dunst, Steve Guttenberg, Wendy Worthington', 'Tower of Terror', null
go
inserirModel 'Cocoon', 'COCOON', '21 de junho de 1985 No cinema / 1h 57min / Ficção científica, Drama', 'Ron Howard', 'David Saperstein', 'Don Ameche, Wilford Brimley, Brian Dennehy', 'null', 4.0
go
inserirModel 'O Milagre Veio Do Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hudson Hawk: O Falcão Está À Solta', 'HUDSON HAWK - O FALCÃO ESTÁ À SOLTA', 'Data de lançamento desconhecida / 1h 35min / Aventura, Ação, Comédia', 'Michael Lehmann', 'Steven E. De Souza, Bruce Willis', 'Bruce Willis, Andie MacDowell, Danny Aiello', 'Hudson Hawk', null
go
inserirModel 'Peggy Sue, Seu Passado A Espera', 'PEGGY SUE - SEU PASSADO A ESPERA', '30 de abril de 1987 No cinema / 1h 40min / Romance, Comédia dramática', 'Francis Ford Coppola', 'null', 'Kathleen Turner, Nicolas Cage, Barry Miller', 'Peggy Sue Got Married', 3.8
go
inserirModel 'Apertem Os Cintos... O Piloto Sumiu', 'APERTEM OS CINTOS... O PILOTO SUMIU', '26 de dezembro de 1980 No cinema / 1h 25min / Comédia', 'David Zucker, Jim Abrahams, Jerry Zucker', 'Jim Abrahams, David Zucker', 'Kareem Abdul-Jabbar, Leslie Nielsen, Peter Graves', 'Airplane!', 4.0
go
inserirModel 'Uma História Natalina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Rango ', 'RANGO', '11 de março de 2011 No cinema / 1h 40min / Animação, Aventura', 'Gore Verbinski', 'John Logan, Gore Verbinski', 'Johnny Depp, Isla Fisher, Abigail Breslin', 'null', 4.1
go
inserirModel ' Ambição Que Mata ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bee Movie: A História De Uma Abelha', 'BEE MOVIE - A HISTÓRIA DE UMA ABELHA', '7 de dezembro de 2007 No cinema / 1h 35min / Animação, Comédia', 'Simon J. Smith, Steve Hickner', 'Jerry Seinfeld, Andy Robin', 'Jerry Seinfeld, Renée Zellweger, Matthew Broderick', 'Bee Movie', 3.9
go
inserirModel 'Lancelot, O Primeiro Cavaleiro', 'LANCELOT, O PRIMEIRO CAVALEIRO', '18 de agosto de 1995 No cinema / 2h 14min / Aventura, Drama, Romance', 'Jerry Zucker', 'William Nicholson, William Nicholson', 'Richard Gere, Sean Connery, Julia Ormond', 'First Knight', 3.6
go
inserirModel 'Zenon: A Corrida Para A Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Incrível Jornada 2: Perdidos Em São Francisco', 'A INCRÍVEL JORNADA 2 - PERDIDOS EM SÃO FRANCISCO', '1996 na Disney + / 1h 28min / Aventura, Família, Comédia, Romance', 'David R. Ellis', 'Chris Hauty', 'Robert Hays, Kim Greist, Michael J. Fox', 'Homeward Bound II : Lost in San Francisco', 3.3
go
inserirModel 'nós Sempre O Amaremos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Feitiço Da Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mundo Em Seus Braços', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Elvis Triunfal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Índios', 'TERRA DOS ÍNDIOS', '29 de outubro de 1979 No cinema / 1h 45min / Documentário', 'Zelito Viana', 'Zelito Viana', 'Darcy Ribeiro, Marçal de Souza, Tzeremodzé Mário', 'null', null
go
inserirModel 'Aventuras De Um Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pássaro Azul (1940)', 'O PÁSSARO AZUL', '25 de dezembro de 1976 No cinema / 1h 39min / Aventura, Família', 'George Cukor', 'Alfred Hayes, Aleksei Kapler', 'Ava Gardner, Jane Fonda, Elizabeth Taylor', 'The Blue Bird', null
go
inserirModel 'Voando Para O Além', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Topper e o Casal do Outro Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fera', 'A BELA E A FERA', '10 de julho de 1992 No cinema / 1h 27min / Animação, Família, Romance, Musical', 'Gary Trousdale, Kirk Wise', 'Roger Allers, Linda Woolverton', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Elenco: Paige O''Hara, Robby Benson, Jerry Orbach', 4.8
go
inserirModel 'Top Gun: Ases Indomáveis', 'TOP GUN - ASES INDOMÁVEIS', '10 de julho de 1986 No cinema / 1h 50min / Ação, Drama, Romance', 'Tony Scott', 'Jim Cash, Jack Epps Jr.', 'Tom Cruise, Kelly McGillis, Tom Skerritt', 'Top Gun', null
go
inserirModel 'Gracie', 'GRACIE', 'Data de lançamento desconhecida / 1h 37min / Drama', 'Davis Guggenheim', 'Davis Guggenheim, Andrew Shue', 'Carly Schroeder, Dermot Mulroney, Jesse Lee Soffer', 'null', 3.3
go
inserirModel 'O Homem Do Sapato Vermelho', 'O HOMEM DO SAPATO VERMELHO', '1985 / 1h 32min / Comédia , Suspense', 'Stan Dragoti', 'Yves Robert, Francis Veber', 'Tom Hanks, Dabney Coleman, Lori Singer', 'The Man With One Red Shoe', null
go
inserirModel 'O Leão Está Solto ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Amiga Ficka ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Divino Processo', 'DIVINO PROCESSO', '2016 / 1h 40min / Comédia , Drama, Romance', 'Stewart Schill', 'Stewart Schill', 'Henry Ian Cusick, Ever Carradine, Matt Riedy', 'Frank vs. God', 3.2
go
inserirModel 'O Cachorro Bombeiro', 'O CACHORRO BOMBEIRO', '7 de setembro de 2007 No cinema / 1h 51min / Comédia , Ação, Família', 'Todd Holland', 'Mike Werb', 'Josh Hutcherson, Bruce Greenwood, Bill Nunn', 'Firehouse Dog', 4.1
go
inserirModel 'Segurem Essas Crianças', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inimigo Meu', 'INIMIGO MEU', '1985 / 1h 33min / Ficção científica, Guerra', 'Wolfgang Petersen', 'null', 'Dennis Quaid, Brion James, Louis Gossett Jr.', 'Enemy Mine', null
go
inserirModel 'Saudades De Um Pracinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhando de Olhos Abertos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Impossível ', 'O IMPOSSÍVEL', '21 de dezembro de 2012 No cinema / 1h 47min / Drama', 'Juan Antonio Bayona', 'Sergio G. Sánchez', 'naomi Watts, Ewan McGregor, Tom Holland', 'The Impossible', 3.5
go
inserirModel 'Tá Chovendo Hamburguer', 'TÁ CHOVENDO HAMBURGUER 2', '4 de outubro de 2013 No cinema / 1h 35min / Animação, Comédia , Família', 'Cody Cameron, Kris Pearn', 'John Francis Daley, Jonathan Goldstein (XII)', 'Bill Hader, Anna Faris, James Caan', 'Cloudy With a Chance of Meatballs 2', 2.9
go
inserirModel 'Turbo', 'TURBO', '19 de julho de 2013 No cinema / 1h 36min / Animação, Aventura, Comédia', 'David Soren', 'David Soren, Darren Lemke', 'Ísis Valverde, Bruno Garcia (I), Bruno Garcia (I)', 'null', 3.2
go
inserirModel 'Tá Chovendo Hambúrguer', 'TÁ CHOVENDO HAMBÚRGUER', '2 de outubro de 2009 No cinema / 1h 30min / Animação, Comédia', 'Phil Lord, Christopher Miller', 'Phil Lord, Christopher Miller', 'Bill Hader, Anna Faris, Neil Patrick Harris', 'Cloudy With A Chance Of Meatballs', 4.0
go
inserirModel 'Sequestro Por Engano', 'SEQUESTRO POR ENGANO', '1 de abril de 2018 na Amazon Prime Video / 1h 29min / Comédia', 'Arthur Hiller', 'Don Rhymer', 'Tom Arnold, David Paymer, Rhea Perlman', 'null', 2.9
go
inserirModel 'O Guardião: Em Busca Da Lança Sagrada', 'O GUARDIÃO - EM BUSCA DA LANÇA SAGRADA', '2004 / 1h 32min / Aventura, Fantasia, Ação', 'Peter Winther', 'null', 'noah Wyle, Kyle MacLachlan, Sonya Walger', 'The Librarian: Quest for the Spear', null
go
inserirModel ' O Tempo e o Vento (2013) ', 'O TEMPO E O VENTO', '27 de setembro de 2013 No cinema / 2h 07min / Drama', 'Jayme Monjardim', 'Érico Veríssimo', 'Thiago Lacerda, Marjorie Estiano, Fernanda Montenegro', 'null', 2.4
go
inserirModel 'Joey, Um Canguru em Apuros', 'JOEY - UM CANGURU EM APUROS', '1998 / 1h 36min / Família, Aventura', 'Ian Barry', 'Stuart Beattie', 'Jamie Croft, Alex McKenna, Rebecca Gibney', 'Joey', 2.7
go
inserirModel 'Gasparzinho: O Fantasma Camarada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Corcel Negro', 'O CORCEL NEGRO', '25 de agosto de 2020 / 1h 54min / Drama, Aventura, Família', 'Carroll Ballard', 'Melissa Mathison, Jeanne Rosenberg', 'Kelly Reno, Mickey Rooney, Teri Garr', 'The black stallion', null
go
inserirModel 'A Volta Do Grande Monstro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mustang Selvagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Eu Te Amei', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cãofusões', 'CÃOFUSÕES', '15 de julho de 2005 No cinema / 1h 24min / Comédia, Família', 'Charles Haid', 'Eddie Guzelian', 'Kyle Orlando Massey, Kay Panabaker, Mitchel Musso', 'Life is Ruff', 3.0
go
inserirModel 'Quebrando O Gelo', 'QUEBRANDO O GELO', '7 de julho de 2000 No cinema / 1h 29min / Comédia', 'Chris Koch', 'null', 'Chris Elliott, Zena Grey, Mark Webber', 'Snow Day', 3.0
go
inserirModel 'A Incrível Jornada', 'A INCRÍVEL JORNADA', '24 de março de 2020 na Disney + / 1h 20min / Família, Aventura', 'Fletcher Markle', 'James Algar', 'Emile Genest, Sandra Mills Scott, Rex Allen', 'The Incredible Journey', 3.3
go
inserirModel 'O Resgate De Laura Mahone', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Golpe Perfeito', 'CONFIDENCE - O GOLPE PERFEITO', '31 de março de 2021 na Amazon Prime Video / 1h 35min / Suspense', 'James Foley', 'Doug Jung', 'Edward Burns, Dustin Hoffman, Rachel Weisz', 'Confidence', null
go
inserirModel 'Crown, O Magnifico', 'CROWN, O MAGNÍFICO', '25 de agosto de 2020 / 1h 42min / Policial, Suspense, Romance', 'norman Jewison', 'Alan Trustman', 'Steve McQueen, Faye Dunaway, Paul Burke', 'The Thomas Crown Affair', 3.1
go
inserirModel 'Oh! Que Delícia De Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Agarrar um Milionário', 'COMO AGARRAR UM MILIONÁRIO', 'Data de lançamento desconhecida / 1h 35min / Comédia', 'Jean Negulesco', 'nunnally Johnson', 'Betty Grable, Marilyn Monroe, Lauren Bacall', 'How to Marry a Millionaire', 3.7
go
inserirModel 'Atração Explosiva', 'ATRAÇÃO EXPLOSIVA', '31 de março de 2020 / 1h 30min / Ação', 'Andrew Sipes', 'null', 'William Baldwin, Cindy Crawford, Steven Berkoff', 'Fair Game', null
go
inserirModel 'The Super: O Dono Do Pedaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Loucas Aventuras De Uma Família Americana Na Europa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Garotinha Que Caiu Do Céu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Garotos Perdidos', 'OS GAROTOS PERDIDOS', '14 de janeiro de 1988 No cinema / 1h 38min / Terror, Comédia', 'Joel Schumacher', 'null', 'Jason Patric, Corey Haim, Dianne Wiest', 'The Lost Boys', 4.1
go
inserirModel 'Digam O Que Quiserem', 'DIGAM O QUE QUISEREM', '14 de julho de 1989 No cinema / 1h 40min / Comédia dramática, Romance', 'Cameron Crowe', 'Cameron Crowe', 'John Cusack, Ione Skye, Jeremy Piven', 'Say Anything...', 4.0
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
inserirModel ' Os Saltimbancos Trapalhões: Rumo a Hollywood ', 'OS SALTIMBANCOS TRAPALHÕES - RUMO A HOLLYWOOD', '19 de janeiro de 2017 No cinema / 1h 39min / Comédia , Família', 'João Daniel Tikhomiroff', 'Mauro Lima, Chico Buarque de Hollanda', 'Renato Aragão, Dedé Santana, Livian Aragão', 'null', 3.1
go
inserirModel 'Meu Pé De Laranja Lima (2012) ', 'MEU PÉ DE LARANJA LIMA', '19 de abril de 2013 No cinema / 1h 39min / Drama', 'Marcos Bernstein', 'Marcos Bernstein, Melanie Dimantas', 'João Guilherme Ávila, José de Abreu, Caco Ciocler', 'null', 3.2
go
inserirModel 'Meu Filho Das Selvas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mong & Loide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mong & Lóide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vivendo Com Estilo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcados Pela Guerra', 'MARCADOS PELA GUERRA', '28 de maio de 2015 para DVD / 2h 01min / Guerra, Drama', 'Peter Sattler', 'Peter Sattler', 'Kristen Stewart, Payman Maadi, John Carroll Lynch', 'Camp X-Ray', 3.8
go
inserirModel 'Ladrão Por Excelência', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor De Milionário', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Tio Matou Um Cara', 'MEU TIO MATOU UM CARA', '31 de dezembro de 2004 No cinema / 1h 27min / Comédia , Drama', 'Jorge Furtado', 'Jorge Furtado, Guel Arraes', 'Darlan Cunha, Lázaro Ramos, Deborah Secco', 'Meu Tio Matou Um Cara', 3.4
go
inserirModel 'Ele Disse, Ela Disse', 'ELA DISSE, ELE DISSE', '3 de outubro de 2019 No cinema / 1h 17min / Romance, Comédia', 'Cláudia Castro', 'Tati Ingrid Adão, Thalita Rebouças', 'Duda Matte, Marcus Bessa, Maisa Silva', 'null', 2.9
go
inserirModel 'O Menino E A Onça', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Biruta em Órbita ', 'UM BIRUTA EM ÓRBITA', 'Data de lançamento desconhecida / 1h 45min / Comédia , Ficção científica', 'Gordon Douglas', 'null', 'Jerry Lewis, Connie Stevens, Robert Morley', 'Way... Way Out', null
go
inserirModel ' A Casa Monstro ', 'A CASA MONSTRO', '1 de setembro de 2006 No cinema / 1h 31min / Animação, Família, Comédia', 'Gil Kenan', 'Gil Kenan, Rob Schrab', 'Mitchel Musso, Sam Lerner, Spencer Locke', 'Monster House', 4.1
go
inserirModel 'Voando Alto (2003)', 'VOANDO ALTO', '31 de março de 2016 No cinema / 1h 45min / Comédia dramática, Biografia', 'Dexter Fletcher', 'Simon Kelton, Simon Kelton', 'Taron Egerton, Hugh Jackman, Christopher Walken', 'Eddie The Eagle', 3.3
go
inserirModel 'Bebês Geniais 2: Super Bebês', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin Hood: O Herói Dos Ladrões', 'ROBIN HOOD - O HERÓI DOS LADRÕES', 'Data de lançamento desconhecida / 1h 44min / Ação, Drama, Romance', 'John Irvin', 'null', 'Patrick Bergin, Uma Thurman, David Morrissey', 'Robin Hood', null
go
inserirModel 'Casey, Toby E Gil', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vibes: Boas Vibrações', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Inveja Mata', 'A INVEJA MATA', 'Data de lançamento desconhecida / 1h 35min / Comédia', 'Barry Levinson', 'null', 'Ben Stiller, Jack Black, Rachel Weisz', 'Envy', 3.3
go
inserirModel 'napoleon: As Aventuras De Um Cãozinho Valente', 'nAPOLEON - AS AVENTURAS DE UM CÃOZINHO VALENTE', '30 de junho de 1995 No cinema / 1h 20min / Família, Aventura', 'Mario Andreacchio', 'Mario Andreacchio, Michael Bourchier', 'Jamie Croft, Philip Quast', 'napoleon', null
go
inserirModel 'A Morte Do Incrível Hulk', 'A MORTE DO INCRÍVEL HULK', '1990 / 1h 35min / Ficção científica, Ação', 'Bill Bixby', 'Gerald Di Pego', 'Bill Bixby, Lou Ferrigno, Elizabeth Gracen', 'The Death of the Incredible Hulk', 3.0
go
inserirModel 'Meu Adorável Andróide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Adorável Androide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bamba do Regimento ', 'O BAMBA DO REGIMENTO', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'George Marshall', 'Edmund Beloin', 'Jerry Lewis, David Wayne, Phyllis Kirk', 'The Sad Sack', null
go
inserirModel 'Um Tio Quase Perfeito', 'UM TIO QUASE PERFEITO', '15 de junho de 2017 No cinema / 1h 35min / Comédia', 'Pedro Antonio', 'Leandro Muniz, Sabrina Garcia', 'Marcus Majella, Ana Lucia Torre, Letícia Isnard', 'null', 3.5
go
inserirModel 'À Procura da Felicidade', 'À PROCURA DA FELICIDADE', '2 de fevereiro de 2007 No cinema / 1h 58min / Biografia, Drama', 'Gabriele Muccino', 'Steve Conrad', 'Will Smith, Thandiwe Newton, Jaden Smith', 'The Pursuit of Happyness', 4.6
go
inserirModel 'Police Story: A Guerra Das Drogas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rocky 2: A Revanche', 'ROCKY 2 - A REVANCHE', '23 de outubro de 2021 / 1h 59min / Ação, Drama', 'Sylvester Stallone', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky II', 4.4
go
inserirModel 'Melrose', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'E O Céu Continua Esperando...', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mundo Perdido', 'POMPEIA: O MUNDO PERDIDO', '24 de novembro de 2021 em Globoplay / 0h 48min / Documentário, Histórico', 'Michael Wadding', 'null', 'null', 'Lost World Of Pompeii', null
go
inserirModel 'As Regras De Max', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Escola Muito Louca', 'UMA ESCOLA DE ARTE MUITO LOUCA', '2006 / 1h 42min / Comédia', 'Terry Zwigoff', 'Terry Zwigoff, Daniel Clowes', 'Max Minghella, John Malkovich, Anjelica Huston', 'Art School Confidential', null
go
inserirModel 'A Máscara do Vingador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Festa no Gelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tainá 2: A Aventura Continua ', 'TAINÁ 2 - A AVENTURA CONTINUA', '7 de janeiro de 2005 No cinema / 1h 16min / Aventura, Família', 'Mauro Lima', 'Cláudia Levay', 'Eunice Baía, Roney Villela, Aramis Trindade', 'null', null
go
inserirModel 'Divórcio ', 'DIVÓRCIO', '21 de setembro de 2017 No cinema / 1h 50min / Romance, Comédia', 'Pedro Amorim', 'Paulo Cursino, Angelica Lopes', 'Camila Morgado, Murilo Benício, Luciana Paes', 'null', 3.1
go
inserirModel 'A Origem Dos Guardiões', 'A ORIGEM DOS GUARDIÕES', '30 de novembro de 2012 No cinema / 1h 37min / Animação, Aventura, Família', 'Peter Ramsey', 'David Lindsay-Abaire, William Joyce', 'Thiago Fragoso, Isabelle Drummond, Chris Pine', 'Rise of the Guardians', 3.0
go
inserirModel 'Aladdin (1992)', 'ALADDIN', '23 de maio de 2019 No cinema / 2h 09min / Aventura, Fantasia, Família', 'Guy Ritchie', 'John August, Guy Ritchie', 'Will Smith, Mena Massoud, Naomi Scott', 'null', 3.3
go
inserirModel 'O Cachorro Biônico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aprontando Em Alto-Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucuras Do Coração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga À Meia-Noite', 'FUGA À MEIA-NOITE', '1988 na Netflix / 2h 02min / Comédia', 'Martin Brest', 'George Gallo', 'Robert De Niro, Charles Grodin, Yaphet Kotto', 'Midnight Run', null
go
inserirModel 'Melodia Interrompida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Palavras do Coração ', 'PALAVRAS DO CORAÇÃO', '1 de agosto de 2014 para DVD / 1h 22min / Drama, Família', 'Christian Vuissa', 'Christian Vuissa', 'Aley Underwood, Bernie Diamond, Pam Eichner', 'The Letter Writer', 4.0
go
inserirModel 'Joy: O Nome do Sucesso', 'JOY: O NOME DO SUCESSO', '21 de janeiro de 2016 No cinema / 2h 04min / Biografia, Drama', 'David O. Russell', 'David O. Russell, Annie Mumolo', 'Jennifer Lawrence, Robert De Niro, Bradley Cooper', 'Joy', 2.8
go
inserirModel 'A Luta Por Um Ideal (2012)', 'A LUTA POR UM IDEAL', '28 de setembro de 2012 diretamente para TV / 2h 01min / Drama', 'Daniel Barnz', 'Daniel Barnz, Brin Hill', 'Maggie Gyllenhaal, Viola Davis, Oscar Isaac', 'Won''t Back Down', 4.0
go
inserirModel 'Os Trapalhões No Reino Da Fantasia', 'OS TRAPALHÕES NO REINO DA FANTASIA', 'Data de lançamento desconhecida / 1h 20min / Comédia , Família, Animação', 'Dedé Santana', 'Renato Aragão, Dedé Santana', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'Barrabás', 'BARRABÁS', '12 de dezembro de 2019 No cinema / 2h 00min / Drama', 'Evgeniy Emelin', 'null', 'Pavel Kraynov, Regina Khakimova, Zalim Mirzoev', 'Varavva', 2.0
go
inserirModel 'Entrando Numa Fria Maior Ainda', 'ENTRANDO NUMA FRIA MAIOR AINDA', '28 de janeiro de 2005 No cinema / 1h 56min / Comédia', 'Jay Roach', 'Jim Herzfeld, John Hamburg', 'Robert De Niro, Ben Stiller, Teri Polo', 'Meet the Fockers', 3.9
go
inserirModel 'O Mar Não Está Pra Peixe', 'O MAR NÃO ESTÁ PRÁ PEIXE', '19 de janeiro de 2007 No cinema / 1h 17min / Animação', 'Howard E. Baker, John Foxx', 'Chris Denk', 'Grazi Massafera, Freddie Prinze Jr., Rob Schneider', 'Shark Bait', 3.6
go
inserirModel 'Vôo De Fantasia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Casamento De Betsy', 'O CASAMENTO DE BETSY', '1990 / 1h 34min / Comédia', 'Alan Alda', 'Alan Alda', 'Alan Alda, Molly Ringwald, Joey Bishop', 'Betsy''s Wedding', null
go
inserirModel 'Kelly E Eu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Disco-Voador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Encanto de Viver ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ilha Da Aventura', 'ILHA DA AVENTURA', 'agosto 2013 / 1h 20min / Família, Drama', 'D.J. Caruso', 'D.J. Caruso', 'Chandler Canterbury, Annalise Basso, Radha Mitchell', 'Standing Up', 4.1
go
inserirModel 'O Grande Mentiroso', 'O GRANDE MENTIROSO', '22 de março de 2002 No cinema / 1h 27min / Comédia, Aventura, Família', 'Shawn Levy', 'Dan Schneider, Brian Robbins', 'Frankie Muniz, Paul Giamatti, Amanda Bynes', 'Big Fat Liar', 3.6
go
inserirModel 'Um Agente Muito Secreto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor No Fim Do Ano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Condorman, O Homem Pássaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Situação Critica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Melhor Amigo da Noiva', 'O MELHOR AMIGO DA NOIVA', '16 de maio de 2008 No cinema / 1h 41min / Comédia, Romance', 'Paul Weiland', 'Deborah Kaplan, Harry Elfont', 'Patrick Dempsey, Michelle Monaghan, Kevin McKidd', 'Made of Honor', 4.1
go
inserirModel 'O Diário de Uma Babá', 'O DIÁRIO DE UMA BABÁ', '11 de janeiro de 2008 No cinema / 1h 44min / Comédia dramática', 'Robert Pulcini, Shari Springer Berman', 'Robert Pulcini, Shari Springer Berman', 'Scarlett Johansson, Paul Giamatti, Laura Linney', 'The Nanny Diaries', 4.2
go
inserirModel 'Resgate Do Amor', 'RESGATE DO AMOR', '2004 / 1h 25min / Comédia , Romance', 'Kelly Makin', 'Eric C. Charmelo, Nicole Snyder', 'Denise Richards, Dean Cain, Karen Cliche', 'I do (but I don''t)', null
go
inserirModel 'Volcano: A Fúria', 'VOLCANO - A FÚRIA', '29 de agosto de 1997 No cinema / 1h 43min / Ação, Suspense, Drama', 'Mick Jackson', 'Billy Ray', 'Tommy Lee Jones, Anne Heche, Gaby Hoffmann', 'Volcano', 3.7
go
inserirModel 'A Cidadela Dos Robinsons', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Janela Para O Céu 2', 'UMA JANELA PARA O CÉU', 'Data de lançamento desconhecida / 1h 43min / Drama', 'Larry Peerce', 'David Seltzer', 'Marilyn Hassett, Beau Bridges, Belinda Montgomery', 'The Other Side of the Mountain', null
go
inserirModel ' A Família Addams 2 (1993) ', 'A FAMÍLIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Comédia , Fantasia, Família', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Raúl Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'Livres Como O Vento', 'LIVRES COMO O VENTO', '2013 / 1h 45min / Família, Aventura', 'Katja von Garnier', 'null', 'Hanna Binke, Marvin Linke, Cornelia Froboess', 'Ostwind - Zusammen sind wir frei', null
go
inserirModel 'Milionário Num Instante', 'MILIONÁRIO NUM INSTANTE', 'agosto 1991 / 1h 44min / Comédia', 'Arthur Hiller', 'J.J. Abrams', 'James Belushi, Charles Grodin, Anne de Salvo', 'Taking Care of Business', null
go
inserirModel 'Scooby-Doo E Os Irmãos Pavor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor Entre Ladrões', 'AMOR ENTRE LADRÕES', '1987 / 1h 40min / Comédia , Crime, Romance', 'Roger Young', 'null', 'Audrey Hepburn, Patrick Bauchau, Brion James', 'Love Among Thieves', null
go
inserirModel 'Um Favor Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Escudo Negro De Falworth', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Compasso da Esperança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Incrível Livro de Hipnotismo de Molly Moon ', 'O INCRÍVEL LIVRO DE HIPNOTISMO DE MOLLY MOON', '2015 / 1h 38min / Família, Aventura', 'Christopher N. Rowley', 'Tom Butterworth', 'Emily Watson, Dominic Monaghan, Joan Collins', 'Molly Moon and the Incredible Book of Hypnotism', 2.8
go
inserirModel 'Loucas Por Amor, Viciadas em Dinheiro ', 'LOUCAS POR AMOR, VICIADAS EM DINHEIRO', '4 de abril de 2008 No cinema / 1h 40min / Comédia', 'Callie Khouri', 'Callie Khouri, Glenn Gers', 'Diane Keaton, Queen Latifah, Katie Holmes', 'Mad Money', 4.0
go
inserirModel 'Castelo Rá-Tim-Bum: O Filme', 'CASTELO RÁ-TIM-BUM, O FILME', '31 de dezembro de 1999 No cinema / 1h 48min / Aventura, Comédia , Fantasia', 'Cao Hamburger', 'Anna Muylaert', 'Marieta Severo, Rosi Campos, Sergio Mamberti', 'null', null
go
inserirModel 'O Clube Das Desquitadas', 'O CLUBE DAS DESQUITADAS', '21 de outubro de 2021 em Telecine / 1h 42min / Comédia', 'Hugh Wilson', 'Robert Harling', 'Diane Keaton, Bette Midler, Goldie Hawn', 'The First Wives Club', 4.0
go
inserirModel 'Blue De Ville: O Cadillac Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Papai Noel Salvou O Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seaquest: Missão Submarina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta De John Chapman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Louuras de um Milionário', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Caniço e Samburá ', 'DE CANIÇO E SAMBURÁ', '1969 / 1h 31min / Comédia', 'George Marshall', 'Rodney Amateau', 'Jerry Lewis, Peter Lawford, Anne Francis', 'Hook, Line & Sinker', null
go
inserirModel 'A Feiticeira (2005)', 'A FEITICEIRA', '30 de setembro de 2005 No cinema / 1h 42min / Comédia, Fantasia, Romance', 'nora Ephron', 'nora Ephron, Adam McKay', 'nicole Kidman, Will Ferrell, Shirley MacLaine', 'Bewitched', 3.1
go
inserirModel 'Maldito Feliz Natal ', 'MALDITO FELIZ NATAL', '25 de dezembro de 2014 para DVD / 1h 22min / Comédia', 'Tristram Shapeero', 'null', 'Joel McHale, Robin Williams, Lauren Graham', 'A Merry Friggin'' Christmas', 2.9
go
inserirModel 'Voltando a Sonhar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zona De Perigo', 'ZONA DE PERIGO', '20 de dezembro de 2019 na Amazon Prime Video / 1h 33min / Ficção científica, Suspense', 'Caroline Labrèche, Steeve Léonard', 'Caroline Labrèche, Steeve Léonard', 'Diego Klattenhoff, Charlotte Sullivan, Brett Donahue', 'Radius', null
go
inserirModel 'Uma Noite De Aventuras', 'UMA NOITE DE AVENTURAS', '11 de setembro de 1987 No cinema / 1h 39min / Comédia , Ação', 'Chris Columbus', 'David Simkins', 'Elisabeth Shue, Vincent D''Onofrio, Penelope Ann Miller', 'Adventures in Babysitting', null
go
inserirModel 'A Outra História Do Profeta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tammy E O Milionário', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gasparzinho, Como Tudo Começou', 'GASPARZINHO - COMO TUDO COMEÇOU', 'Data de lançamento desconhecida / 1h 30min / Comédia , Família, Fantasia', 'Sean McNamara', 'null', 'Michael McKean, Steve Guttenberg, Rodney Dangerfield', 'Casper : A spirited beginning', null
go
inserirModel 'O Tempo Do Lobo', 'O TEMPO DO LOBO', 'Data de lançamento desconhecida / 1h 53min / Drama', 'Michael Haneke', 'Michael Haneke', 'Isabelle Huppert, Béatrice Dalle, Patrice Chéreau', 'Le Temps du loup', null
go
inserirModel 'A Invasão', 'A FAMOSA INVASÃO DOS URSOS NA SICÍLIA', 'em breve / 1h 22min / Animação, Família', 'Lorenzo Mattotti', 'Thomas Bidegain, Jean-Luc Fromental', 'Leïla Bekhti, Thomas Bidegain, Jean-Claude Carrière', 'La Famosa Invasione Degli Orsi In Sicilia', null
go
inserirModel 'Os Nerds Saem Em Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mamãe Nota 10', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Highlander, O Guerreiro Imortal', 'HIGHLANDER, O GUERREIRO IMORTAL', '1986 na Netflix / 1h 51min / Ação, Fantasia', 'Russell Mulcahy', 'Gregory Widen', 'Christopher Lambert, Sean Connery, Roxanne Hart', 'Highlander', 4.1
go
inserirModel ' Dádiva de Amor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogo De Defesa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Natal Mágico', 'O NATAL MÁGICO', '24 de março de 2020 na Disney + / 1h 28min / Fantasia, Família', 'Phillip Borsos', 'Thomas Meehan', 'Harry Dean Stanton, Mary Steenburgen, Gary Basaraba', 'One Magic Christmas', null
go
inserirModel 'Problemas Em Dobro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maridos Em Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Segredo De Uma Promessa', 'O SEGREDO DE UMA PROMESSA', 'Data de lançamento desconhecida / 1h 37min / Drama', 'Gilbert Cates', 'null', 'Kathleen Quinlan, Stephen Collins, Beatrice Straight', 'The Promise', null
go
inserirModel 'A Princesa E O Motorista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Desafio', 'O GRANDE DESAFIO', '5 de novembro de 2020 / 2h 06min / Drama, Biografia', 'Denzel Washington', 'Robert Eisele, Suzan-Lori Parks', 'Denzel Washington, Nate Parker, Jurnee Smollett', 'The Great Debaters', 4.1
go
inserirModel 'ninguém Segura Esses Fantasmas', 'nINGUÉM SEGURA ESSES FANTASMAS', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'Holger Haase', 'null', 'Annette Frier, Pasquale Aleardi, Sonja Gerhardt', 'Im Spessart sind die Geister los', null
go
inserirModel 'Um Mundo Que Mudou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Boa Viagem, Charlie Brown', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Circo Dos Fantoches', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sully: O Herói do Rio Hudson', 'SULLY - O HERÓI DO RIO HUDSON', '15 de dezembro de 2016 No cinema / 1h 36min / Biografia, Drama', 'Clint Eastwood', 'Todd Komarnicki', 'Tom Hanks, Aaron Eckhart, Laura Linney', 'Sully', 3.6
go
inserirModel 'Truque de Mestre', 'TRUQUE DE MESTRE', '5 de julho de 2013 No cinema / 2h 05min / Suspense, Policial', 'Louis Leterrier', 'Ed Solomon, Edward Ricourt', 'Jesse Eisenberg, Mark Ruffalo, Woody Harrelson', 'now You See Me', 2.6
go
inserirModel 'Aventura dos Sete Mares', 'AVENTURA DOS SETE MARES', '31 de maio de 2015 diretamente para TV / 1h 37min / Aventura, Família', 'John Andreas Andersen, Lisa Marie Gamlem', 'Lars Gudmestad', 'Kyrre Haugen Sydness, Vinjar Pettersen, Anders Baasmo Christiansen', 'Kaptein Sabeltann og skatten i Lama Rama', 3.1
go
inserirModel 'Homem-Aranha 3 ', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '16 de dezembro de 2021 No cinema / 2h 29min / Ação, Aventura, Fantasia', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'Os Sem-Floresta', 'OS SEM-FLORESTA', '7 de julho de 2006 No cinema / 1h 25min / Animação, Comédia , Família', 'Tim Johnson, Karey Kirkpatrick', 'Len Blum, Lorne Cameron', 'Bruce Willis, Garry Shandling, Nick Nolte', 'Over the Hedge', 4.2
go
inserirModel 'Um Namorado De Aluguel', 'UM NAMORADO DE ALUGUEL', '2011 / 1h 40min / Comédia', 'Jim Fall', 'Jim Fall, Barbara Kymlicka', 'Bonnie Somerville, Jordan Bridges, Shelley Long', 'Holiday Engagement', null
go
inserirModel 'Sou Ou Não Sou', 'SOU OU NÃO SOU', '1983 / 1h 47min / Comédia dramática', 'Alan Johnson', 'Thomas Meehan, Ernst Lubitsch', 'Mel Brooks, Anne Bancroft, Tim Matheson', 'To be or not to be', null
go
inserirModel ' Hanni & Nanni ', 'HANNI & NANNI', '2012 / 1h 29min / Aventura', 'Christine Hartmann', 'Christine Hartmann, Jane Ainscough', 'Sophia Münster, Jana Münster, Heino Ferch', 'null', null
go
inserirModel 'Poderoso Joe (1998)', 'PODEROSO JOE', '22 de janeiro de 1999 No cinema / 1h 54min / Aventura, Família, Ação', 'Ron Underwood', 'Mark Rosenthal, Lawrence Konner', 'Bill Paxton, Charlize Theron, Peter Firth', 'Mighty Joe Young', 3.5
go
inserirModel 'Procurando Por Lola', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hércules No Labirinto Do Minotauro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucademia De Polícia 2: Primeira Missão', 'LOUCADEMIA DE POLÍCIA 2 - A PRIMEIRA MISSÃO', '12 de julho de 1985 No cinema / 1h 37min / Comédia , Ação', 'Jerry Paris', 'neal Israel, Pat Proft', 'George R. Robertson, G.W. Bailey, Steve Guttenberg', 'Police Academy 2 : Their First Assignment', null
go
inserirModel 'Crocodilo Dundee', 'CROCODILO DUNDEE', '2 de janeiro de 1987 No cinema / 1h 35min / Comédia , Aventura', 'Peter Faiman', 'John Cornell, Paul Hogan', 'Paul Hogan, Linda Kozlowski, Mark Blum', 'Crocodile Dundee', 3.8
go
inserirModel 'Love Story: Uma História De Amor', 'LOVE STORY - UMA HISTÓRIA DE AMOR', '1970 em Telecine / 1h 39min / Romance, Drama', 'Arthur Hiller', 'Erich Segal', 'Ali McGraw, Ryan O''Neal, Ray Milland', 'Love Story', 3.8
go
inserirModel 'Rio 2', 'RIO 2', '27 de março de 2014 No cinema / 1h 42min / Animação, Aventura, Comédia', 'Carlos Saldanha', 'Carlos Saldanha, Don Rhymer', 'Jesse Eisenberg, Anne Hathaway, Jemaine Clement', 'null', 3.2
go
inserirModel 'De Justin Para Kelly', 'DE JUSTIN PARA KELLY', '2003 / Romance, Musical', 'Robert Iscove', 'null', 'Kelly Clarkson, Justin Guarini, Katherine Bailess', 'From Justin to Kelly', null
go
inserirModel 'A Espada Era A Lei (1963) ', 'A ESPADA ERA A LEI', '17 de janeiro de 1964 No cinema / 1h 19min / Animação, Aventura, Família', 'Wolfgang Reitherman', 'Bill Peet', 'Magalhães Graça, João Carlos Barroso, Ida Gomes', 'The Sword in the Stone', 4.1
go
inserirModel 'Contatos Imediatos De 3º Grau', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Quatro Picaretas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'namoro Virtual', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pode-me Chamar De Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Porkys Contra-Ataca', 'Porky''s CONTRA-ATACA', 'Data de lançamento desconhecida / 1h 32min / Comédia', 'James Komack', 'null', 'Dan Monahan, Wyatt Knight, Mark Herrier', 'Porky''s Revenge', null
go
inserirModel 'De Volta Para O Futuro 2', 'DE VOLTA PARA O FUTURO 2', '14 de dezembro de 1989 No cinema / 1h 47min / Ficção científica, Aventura, Comédia', 'Robert Zemeckis', 'Robert Zemeckis, Bob Gale', 'Michael J. Fox, Christopher Lloyd, Lea Thompson', 'Back to the Future Part II', 4.6
go
inserirModel 'Fúria Vermelha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Clube Dos Pilantras 2', 'CLUBE DOS PILANTRAS', '4 de agosto de 1980 No cinema / 1h 39min / Comédia', 'Harold Ramis', 'Harold Ramis, Brian Doyle-Murray', 'Chevy Chase, Rodney Dangerfield, Michael O''Keefe', 'Caddyshack', 3.4
go
inserirModel 'A Seta De Ouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Príncipe Do Egito ', 'O PRÍNCIPE DO EGITO', '1 de maio de 2021 em Telecine / 1h 39min / Animação, Aventura, Drama', 'Steve Hickner, Simon Wells, Brenda Chapman', 'Philip LaZebnik, Kelly Asbury', 'Val Kilmer, Ralph Fiennes, Jeff Goldblum', 'The Prince of Egypt', 4.3
go
inserirModel 'Quando em Roma', 'QUANDO EM ROMA', 'junho 2010 na Disney + / 1h 30min / Comédia , Romance', 'Mark Steven Johnson', 'David Diamond, David Weissman', 'Kristen Bell, Josh Duhamel, Jon Heder', 'When in Rome', 3.9
go
inserirModel 'Mulan 2: A Lenda Continua', 'MULAN 2 - A LENDA CONTINUA', '24 de março de 2020 na Disney + / 1h 19min / Animação, Ação, Comédia, Comédia Musical', 'Darrell Rooney, Lynne Southerland', 'Chris Sanders', 'Ming-Na Wen, B.D. Wong, Mark Moseley', 'Mulan II', 3.9
go
inserirModel 'Ruas De Fogo', 'RUAS DE FOGO', '1985 / 1h 33min / Ação, Crime', 'Walter Hill', 'Larry Gross, Walter Hill', 'Michael Paré, Diane Lane, Willem Dafoe', 'Streets of Fire', 3.9
go
inserirModel 'De Repente Grávida', 'DE REPENTE GRÁVIDA', '3 de março de 2016 diretamente para TV / 1h 30min / Comédia, Romance', 'Kelly Makin', 'Michelle Lovretta', 'Joanne Kelly, Lucas Bryant, Colin Ferguson', 'Playing House', null
go
inserirModel 'Flashdance, Em Ritmo De Embalo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Pai, Eterno Amigo', 'MEU PAI, ETERNO AMIGO', 'Data de lançamento desconhecida / 1h 55min / Drama', 'Paul Newman', 'Paul Newman', 'Paul Newman, Robby Benson, Morgan Freeman', 'Harry and Son', null
go
inserirModel 'A Chama de Calcutá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Mulher do Século', 'A MULHER DO SÉCULO', '1959 / 2h 23min / Comédia , Drama, Romance', 'Morton DaCosta', 'Betty Comden, Adolph Green', 'Rosalind Russell, Forrest Tucker, Coral Browne', 'Auntie Mame', null
go
inserirModel 'Casanova', 'CASANOVA', '10 de março de 2006 No cinema / 1h 48min / Romance, Comédia , Drama', 'Lasse Hallström', 'Jeffrey Hatcher, Michael Cristofer', 'Heath Ledger, Sienna Miller, Jeremy Irons', 'null', 4.0
go
inserirModel 'O Menino Mágico ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Mansão Mágica ', 'A MANSÃO MÁGICA', '6 de novembro de 2014 No cinema / 1h 25min / Animação', 'Ben Stassen, Jérémie Degruson', 'Ben Stassen, Domonic Paris', 'Renato Cavalcanti, Marcelo Pissardini, Márcio Araújo (II)', 'The House of Magic', 2.7
go
inserirModel 'Volta Ao Mundo Em 80 Dias: Uma Aposta Muito Louca', 'VOLTA AO MUNDO EM 80 DIAS - UMA APOSTA MUITO LOUCA', '21 de janeiro de 2005 No cinema / 2h 00min / Aventura, Ação, Comédia', 'Frank Coraci', 'Jules Verne', 'Jackie Chan, Steve Coogan, Cécile de France', 'Around the World in 80 Days', 3.6
go
inserirModel 'Um Amor De Estimação', 'UM AMOR DE ESTIMAÇÃO', '1 de outubro de 2019 na Amazon Prime Video / 1h 38min / Comédia, Romance', 'Dearbhla Walsh', 'Richard Curtis, Roald Dahl', 'Judi Dench, Dustin Hoffman, James Corden', 'Esio Trot', 3.5
go
inserirModel 'American Ninja 5', 'AMERICAN NINJA 5: O PEQUENO NINJA', '', 'Bob Bralver', 'null', 'David Bradley (V), Clement von Franckenstein, Pat Morita', 'American Ninja 5', null
go
inserirModel 'As Tartarugas Ninjas 3', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Gorila ', 'O GORILA', '25 de junho de 2015 No cinema / 1h 34min / Suspense, Drama', 'José Eduardo Belmonte', 'Cláudia Jouvin', 'Otávio Müller, Mariana Ximenes, Alessandra Negrini', 'null', 3.6
go
inserirModel 'Quanto Mais Músculos, Melhor ', 'QUANTO MAIS MÚSCULOS MELHOR', 'Data de lançamento desconhecida / 1h 34min / Comédia , Comédia Musical', 'William Asher', 'null', 'Frankie Avalon, Annette Funicello, Luciana Paluzzi', 'Muscle Beach Party', null
go
inserirModel 'As Branquelas', 'AS BRANQUELAS', '27 de agosto de 2004 No cinema / 1h 49min / Comédia, Policial', 'Keenen Ivory Wayans', 'Keenen Ivory Wayans, Marlon Wayans', 'Shawn Wayans, Marlon Wayans, Maitland Ward', 'White Chicks', 4.4
go
inserirModel 'Twitches: As Bruxinhas Gêmeas 2', 'TWITCHES - AS BRUXINHAS GÊMEAS', '2005 na Disney + / 1h 26min / Comédia dramática, Família, Fantasia', 'Stuart Gillard', 'Dan Berendsen', 'Tia Mowry-Hardrict, Tamera Mowry, Kristen Wilson', 'Twitches', null
go
inserirModel 'Barbie Em O Quebra Nozes', 'BARBIE - O QUEBRA-NOZES', '2001 / 1h 16min / Animação, Comédia Musical, Família', 'Owen Hurley', 'Linda Engelsiepen, Hilary Hinkle', 'Kelly Sheridan, Kirby Morrow, Tim Curry', 'Barbie in the Nutcracker', null
go
inserirModel 'Cara De Um, Focinho De Outro', 'CARA DE UM, FOCINHO DE OUTROS', '1991 / 1h 33min / Comédia', 'Charles Lane (II)', 'Andy Breckman', 'Lenny Henry, Frank Langella, Charles Lane (II)', 'True Identity', 3.0
go
inserirModel 'A Montanha Enfeitiçada (1975)', 'A MONTANHA ENFEITIÇADA', '1975 / Família, Fantasia, Ficção científica', 'John Hough', 'null', 'Eddie Albert, Ray Milland, Donald Pleasence', 'Escape to Witch Mountain', null
go
inserirModel 'Resgate Suicida', 'RESGATE SUICIDA', '23 de agosto de 2017 para DVD / 1h 29min / Ação', 'null', 'null', 'Brian Ho, Nelson Wong, Paul Lazenby', 'Beyond Redemption', 2.6
go
inserirModel 'A Lenda De Longwood', 'A LENDA DE LONGWOOD', '6 de julho de 2015 para DVD / 1h 38min / Aventura, Família', 'Lisa Mulcahy', 'Lisa Mulcahy', 'Lucy Morton, Fiona Glascott, Miriam Margolyes', 'The Legend of Longwood', 3.3
go
inserirModel 'Xuxa Abracadabra', 'XUXA ABRACADABRA', '19 de dezembro de 2003 No cinema / 1h 27min / Fantasia, Família, Aventura', 'Moacyr Góes', 'Flávio de Souza', 'Xuxa, Márcio Garcia, Heloísa Périssé', 'null', null
go
inserirModel 'As Tartarugas Ninja 3', 'AS TARTARUGAS NINJA', '14 de agosto de 2014 No cinema / 1h 42min / Ação, Aventura', 'Jonathan Liebesman', 'Josh Appelbaum, Evan Daugherty', 'Megan Fox, Will Arnett, William Fichtner', 'Teenage Mutant Ninja Turtles', null
go
inserirModel 'Um Trapaceiro Genial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Poção Do Amor Nº9', 'POÇÃO DO AMOR Nº 9', 'Data de lançamento desconhecida / 1h 32min / Comédia , Romance', 'Dale Launer', 'Dale Launer', 'Tate Donovan, Sandra Bullock, Dale Midkiff', 'Love Potion No. 9', 3.9
go
inserirModel 'Super Force', 'GARFIELD - UM SUPER-HERÓI ANIMAL', 'Data de lançamento desconhecida / 1h 13min / Animação', 'Kyung Ho Lee, Mark A.Z. Dippé', 'null', 'Gregg Berger, Jennifer Darling, Greg Eagles', 'Garfield''s Pet Force', 3.1
go
inserirModel ' A Herdeira Da Máfia ', 'A HERDEIRA DA MÁFIA', 'Data de lançamento desconhecida / 1h 30min / Comédia , Família', 'Stuart Gillard', 'null', 'Kaley Cuoco, Dominic Chianese, Megan Fox', 'Crimes of Fashion', 3.7
go
inserirModel 'Quem Está Guardando Essa Erva? ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogada De Mestre', 'JOGADA DE MESTRE', '30 de julho de 2015 No cinema / 1h 35min / Policial, Drama', 'Daniel Alfredson', 'William Brookfield, Peter R. De Vries', 'Anthony Hopkins, Sam Worthington, Jim Sturgess', 'Kidnapping Mr. Heineken', 1.8
go
inserirModel 'Aluga-se Um Garoto', 'ALUGA-SE UM GAROTO', '4 de novembro de 1995 No cinema / 1h 25min / Família, Comédia', 'Fred Gerber', 'Paul Bernbaum', 'Christopher Lloyd, Leslie Nielsen, Sherry Miller', 'Rent-a-Kid', null
go
inserirModel 'Regresso Ao Mundo Maravilhoso De Oz', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Perigos De Paulina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Um Ratinho Encrenqueiro ', 'UM RATINHO ENCRENQUEIRO', '3 de abril de 1998 No cinema / 1h 39min / Comédia', 'Gore Verbinski', 'Adam Rifkin', 'nathan Lane, Lee Evans, Vicki Lewis', 'Mouse Hunt', 3.8
go
inserirModel '3 Ninjas Contra-Atacam', '3 NINJAS CONTRA-ATACAM', '22 de junho de 1994 No cinema / 1h 33min / Família, Comédia , Ação', 'Charles T. Kanganis', 'Mark Saltzman, Shin Sang-ok', 'Victor Wong, Max Elliott Slade, Sean Fox', '3 Ninjas Kick Back', null
go
inserirModel 'Bud 3: Jogando Futebol', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lua De Cristal', 'LUA DE CRISTAL', '21 de junho de 1990 No cinema / 1h 30min / Romance, Comédia , Família', 'Tizuka Yamasaki', 'null', 'Xuxa, Letícia Spiller, Júlia Lemmertz', 'null', 3.3
go
inserirModel '3 Ninjas', '3 NINJAS', '13 de novembro de 1992 No cinema / 1h 30min / Aventura, Ação, Comédia', 'Jon Turteltaub', 'null', 'Victor Wong, Michael Treanor, Max Elliott Slade', 'null', 3.1
go
inserirModel 'Alta Ansiedade', 'ALTA ANSIEDADE', '25 de dezembro de 1978 No cinema / 1h 34min / Comédia', 'Mel Brooks', 'Mel Brooks, Ron Clark', 'Mel Brooks, Madeline Kahn, Cloris Leachman', 'High Anxiety', 3.0
go
inserirModel 'O Pior Calhambeque Do Mundo', 'O PIOR CALHAMBEQUE DO MUNDO', 'Data de lançamento desconhecida / 1h 39min / Comédia', 'Richard Murphy', 'Richard Murphy', 'Jack Lemmon, Ricky Nelson, John Lund', 'The Wackiest Ship in the Army', null
go
inserirModel 'O Tesouro de Tarzan ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Velocidade Máxima 2', 'VELOCIDADE MÁXIMA 2', '8 de agosto de 1997 No cinema / 2h 10min / Ação, Suspense', 'Jan de Bont', 'Jeff Nathanson, Jan de Bont', 'Sandra Bullock, Jason Patric, Willem Dafoe', 'Speed 2: Cruise Control', 3.3
go
inserirModel 'Dr. Dolittle 3', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Comédia, Família, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Fuga Mortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Circo Ao Redor Do Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Rumo ao Infinito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin Hood, o Invencível ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'À Primeira Vista', 'À PRIMEIRA VISTA', '30 de abril de 1999 No cinema / 2h 08min / Comédia dramática, Romance, Drama', 'Irwin Winkler', 'Oliver Sacks', 'Val Kilmer, Mira Sorvino, Kelly McGillis', 'At First Sight', 3.9
go
inserirModel 'Um Ratinho Encrequeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Demônio Na Garrafa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carrasco do mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lembranças do Último Natal ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Wall-E', 'WALL STREET - PODER E COBIÇA', '1 de novembro de 2021 em Telecine / 2h 02min / Drama', 'Oliver Stone', 'Oliver Stone', 'Michael Douglas, Martin Sheen, Charlie Sheen', 'Wall Street', null
go
inserirModel 'Afinado No Amor', 'AFINADO NO AMOR', '1998 / 1h 35min / Comédia, Romance', 'Frank Coraci', 'Tim Herlihy', 'Drew Barrymore, Adam Sandler, Christine Taylor', 'The Wedding Singer', 3.6
go
inserirModel 'Super Colosso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Grande Barbada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Flint Contra o Gênio do Mal ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eternamente Jovem', 'ETERNAMENTE JOVEM', 'Data de lançamento desconhecida / 1h 42min / Comédia , Romance, Ficção científica', 'Steve Miner', 'J.J. Abrams', 'Mel Gibson, Jamie Lee Curtis, Elijah Wood', 'Forever Young', 3.7
go
inserirModel 'Ladrões E Gatunos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Goldie E O Pugilista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Ganso', 'PAPAI GANSO', 'Data de lançamento desconhecida / 1h 56min / Comédia , Aventura', 'Ralph Nelson', 'null', 'Cary Grant, Leslie Caron, Trevor Howard', 'Father Goose', null
go
inserirModel ' MIB: Homens De Preto 2 ', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Comédia , Ação, Ficção científica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'O Namorado da Minha Namorada', 'O NAMORADO DA MINHA NAMORADA', '14 de junho de 2016 na Netflix / 1h 24min / Comédia, Romance', 'Daryn Tufts', 'Daryn Tufts', 'Alyssa Milano, Christopher Gorham, Michael Landes', 'My Girlfriend''s Boyfriend', 3.2
go
inserirModel 'Eloise No Plaza', 'ELOISE NO PLAZA', 'Data de lançamento desconhecida / 1h 35min / Aventura, Comédia dramática, Família, Fantasia', 'Kevin Lima', 'null', 'Julie Andrews, Jeffrey Tambor, Kenneth Welsh', 'Eloise at the Plaza', null
go
inserirModel 'O Preço De Uma Vida', 'COCA: O PREÇO DE UMA VIDA', 'Data de lançamento desconhecida / 1h 20min / Policial', 'Rubens Prado', 'null', 'Orlando Lurial, Lurial Gomes, Armando Ghioldi', 'null', null
go
inserirModel 'O Menino E Os Piratas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Marco Derradeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Senhor Estagiário', 'UM SENHOR ESTAGIÁRIO', '24 de setembro de 2015 No cinema / 2h 01min / Comédia', 'nancy Meyers', 'nancy Meyers', 'Robert De Niro, Anne Hathaway, Rene Russo', 'The Intern', 3.0
go
inserirModel 'Um Dia', 'UM DIA', '19 de agosto de 2011 No cinema / 1h 48min / Romance, Drama', 'Lone Scherfig', 'David Nicholls, David Nicholls', 'Anne Hathaway, Jim Sturgess, Patricia Clarkson', 'One Day', 4.3
go
inserirModel 'Planeta Do Tesouro ', 'O PLANETA DO TESOURO', '10 de janeiro de 2003 No cinema / 1h 35min / Animação, Ficção científica, Aventura', 'Ron Clements, John Musker', 'Ron Clements, John Musker', 'Joseph Gordon-Levitt, Emma Thompson, Martin Short', 'Treasure Planet', 4.1
go
inserirModel 'Amor Em Jogo', 'AMOR EM JOGO', '31 de outubro de 2019 No cinema / 1h 40min / Comédia , Esporte', 'Shay Kanot', 'null', 'Oshri Cohen, Gal Gadot, Yossi Marshek', 'Kicking Out Shoshana', null
go
inserirModel 'Meu Amigo, O Dragão (1977)', 'MEU AMIGO, O DRAGÃO', '29 de setembro de 2016 No cinema / 1h 43min / Aventura, Comédia, Fantasia, Família', 'David Lowery', 'David Lowery, Toby Halbrooks', 'Bryce Dallas Howard, Robert Redford, Oakes Fegley', 'Pete''s Dragon', 3.3
go
inserirModel 'Pelos Campos da Vitória ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Keefer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Filha Do Presidente (2004)', 'A FILHA DO PRESIDENTE', '2005 na Amazon Prime Video / 1h 46min / Romance, Comédia', 'Forest Whitaker', 'Jessica Bendinger, Jerry O''Connell', 'Katie Holmes, Marc Blucas, Michael Keaton', 'First Daughter', 3.6
go
inserirModel 'Feito Cães & Gatos', 'FEITO CÃES E GATOS', 'Data de lançamento desconhecida / 1h 42min / Comédia , Romance', 'Michael Lehmann', 'Audrey Wells', 'Uma Thurman, Janeane Garofalo, Ben Chaplin', 'The Truth about Cats and Dogs', 3.4
go
inserirModel 'Missão Maluca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Os Caras de Pau em O Misterioso Roubo do Anel ', 'OS CARAS DE PAU EM O MISTERIOSO ROUBO DO ANEL', '25 de dezembro de 2014 No cinema / 1h 30min / Comédia', 'Felipe Joffily, Felipe Torres', 'Mauro Wilson, Marcius Melhem', 'Leandro Hassum, Marcius Melhem, Christine Fernandes', 'null', 2.1
go
inserirModel 'Quarteto Fantástico (2005)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Philomena ', 'PHILOMENA', '14 de fevereiro de 2014 No cinema / 1h 38min / Drama, Comédia, Biografia', 'Stephen Frears', 'Steve Coogan, Jeff Pope', 'Judi Dench, Steve Coogan, Sophie Kennedy Clark', 'null', 3.9
go
inserirModel 'Meninas Malvadas 2', 'MENINAS MALVADAS 2', '2011 na Netflix / 1h 36min / Comédia', 'Melanie Mayron', 'Allison Schroeder, Elana Lesser', 'Meaghan Jette Martin, Linden Ashby, Claire Holt', 'Mean Girls 2', null
go
inserirModel 'Dose Dupla', 'DOSE DUPLA', '13 de setembro de 2013 No cinema / 1h 49min / Ação, Comédia', 'Baltasar Kormákur', 'Blake Masters, Steven Grant', 'Denzel Washington, Mark Wahlberg, Paula Patton', '2 Guns', 3.2
go
inserirModel 'O Guarda-Costas', 'O GUARDA-COSTAS', '1979 / 1h 30min / Ação', 'Ali Khamraev', 'Ali Khamraev', 'Aleksandr Kaydanovskiy, Anatoly Solonitsyn, Gulchi Tashbaeva', 'Telokhranitel', null
go
inserirModel 'Alice Não Mora Mais Aqui', 'ALICE NÃO MORA MAIS AQUI', '18 de junho de 2021 em Globoplay / 1h 52min / Drama, Romance', 'Martin Scorsese', 'Robert Getchell', 'Ellen Burstyn, Kris Kristofferson, Harvey Keitel', 'Alice Doesn''t Live Here Anymore', 3.7
go
inserirModel 'A Fonte Dos Desejos', 'A FONTE DOS DESEJOS', 'Data de lançamento desconhecida / 1h 42min / Romance, Drama', 'Jean Negulesco', 'null', 'Clifton Webb, Dorothy McGuire, Jean Peters', 'Three Coins in the Fountain', null
go
inserirModel 'O Mordomo E A Dama', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O rei e o Aventureiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Babe: O Porquinho Atrapalhado Na Cidade', 'BABE - O PORQUINHO ATRAPALHADO NA CIDADE', '22 de janeiro de 1999 No cinema / 1h 36min / Aventura, Comédia, Drama, Família', 'George Miller', 'George Miller, Judy Morris', 'James Cromwell, Magda Szubanski, Mickey Rooney', 'Babe, Pig in the City', 3.3
go
inserirModel 'Shiloh: O Melhor Amigo', 'SHILOH - O MELHOR AMIGO', '2 de maio de 1997 No cinema / 1h 33min / Drama, Família', 'Dale Rosenbloom', 'Dale Rosenbloom', 'Scott Wilson, Blake Heron, Bonnie Bartlett', 'Shiloh', null
go
inserirModel 'Conrack', 'CONRACK', 'Data de lançamento desconhecida / 1h 46min / Drama', 'Martin Ritt', 'Irving Ravetch, Harriet Frank Jr.', 'Jon Voight, Paul Winfield, Tina Andrews', 'null', null
go
inserirModel 'A Força do Coração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'náufrágio ', 'ÚLTIMAS IMÁGENES DEL NAUFRAGIO', 'Data de lançamento desconhecida / 2h 11min / Drama', 'Eliseo Subiela', 'Eliseo Subiela', 'Lorenzo Quinteros, Noemi Frenkel, Hugo Soto', 'Last Images of the Shipwreck', null
go
inserirModel ' Vontade de Vencer ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Valente (2012)', 'VALENTE', '20 de julho de 2012 No cinema / 1h 35min / Animação, Aventura, Comédia', 'Mark Andrews, Brenda Chapman, Steve Purcell', 'Mark Andrews, Steve Purcell', 'Kelly Macdonald, Billy Connolly, Emma Thompson', 'Brave', 3.1
go
inserirModel 'Orca: A Baleia Assassina', 'ORCA - A BALEIA ASSASSINA', '22 de julho de 1977 No cinema / 1h 35min / Aventura, Terror, Suspense', 'Michael Anderson', 'Robert Towne', 'Richard Harris, Charlotte Rampling, Will Sampson', 'Orca', null
go
inserirModel 'Terror Na Montanha Russa', 'TERROR NA MONTANHA RUSSA', '1977 / 1h 59min / Suspense', 'James Goldstone', 'Richard Levinson, William Link', 'George Segal, Richard Widmark, Henry Fonda', 'Rollercoaster', null
go
inserirModel 'Brincando Com O Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcando Em Cima', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casamento De Alto Risco', 'UM CASAMENTO DE ALTO RISCO', 'Data de lançamento desconhecida / 1h 43min / Comédia, Aventura, Ação, Policial, Suspense', 'Arthur Hiller', 'Andrew Bergman', 'Peter Falk, Alan Arkin, Richard Libertini', 'The In-Laws', null
go
inserirModel 'no Assombroso Mundo da Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Passado Me Condena: O Filme', 'MEU PASSADO ME CONDENA - O FILME', '25 de outubro de 2013 No cinema / 1h 42min / Comédia', 'Julia Rezende', 'Patricia Corso', 'Fábio Porchat, Miá Mello, Marcelo Valle', 'null', 2.6
go
inserirModel 'Quase Feitos Um Para O Outro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Presas No Subúrbio', 'PRESAS NO SUBÚRBIO', '2004 na Disney + / 1h 16min / Comédia, Família, Musical', 'Savage Steve Holland', 'Wendy Engelberg, Amy Engelberg', 'Danielle Panabaker, Brenda Song, Taran Killam', 'Stuck in the Suburbs', null
go
inserirModel 'O Pentelho', 'O PENTELHO', '1996 na Netflix / 1h 36min / Comédia, Suspense', 'Ben Stiller', 'null', 'Jim Carrey, Matthew Broderick, Diane Baker', 'The Cable Guy', 3.4
go
inserirModel 'Meu Amigo Panda', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Highlander 2: A Ressurreição', 'HIGHLANDER II - A RESSURREIÇÃO', 'Data de lançamento desconhecida / 1h 36min / Ação, Fantasia, Ficção científica', 'Russell Mulcahy', 'Brian Clemens', 'Christopher Lambert, Sean Connery, Virginia Madsen', 'Highlander II : The Quickening', null
go
inserirModel 'Jeannie É Um Gênio: 15 Anos Depois', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fantástica Fábrica de Chocolates', 'TOM E JERRY: A FANTÁSTICA FÁBRICA DE CHOCOLATES', '27 de junho de 2017 para filmes online / 1h 16min / Animação, Família, Comédia', 'Spike Brandt', 'Gene Grillo, Roald Dahl', 'Spike Brandt, Jess Harnell, Jonny Rees', 'Tom And Jerry: Willy Wonka And The Chocolate Factory', 2.9
go
inserirModel 'Um Hóspede Do Barulho', 'UM HÓSPEDE DO BARULHO', '24 de outubro de 1987 No cinema / 1h 50min / Comédia, Família, Fantasia', 'William Dear', 'William Dear, Bill Martin', 'Kevin Peter Hall, John Lithgow, Melinda Dillon', 'Harry and the Hendersons', null
go
inserirModel 'A Vida Secreta De McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucademia De Polícia', 'LOUCADEMIA DE POLÍCIA', '16 de abril de 1984 No cinema / 1h 35min / Comédia', 'Hugh Wilson', 'Hugh Wilson, Neal Israel', 'Kim Cattrall, Steve Guttenberg, G.W. Bailey', 'Police Academy', 4.3
go
inserirModel 'Estranhos Vizinhos', 'ESTRANHOS VIZINHOS', '1982 / 1h 34min / Comédia', 'John G. Avildsen', 'Larry Gelbart', 'John Belushi, Kathryn Walker, Cathy Moriarty', 'neighbors', 2.8
go
inserirModel 'Quem Salvará Nossas Crianças?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Deixe Ontem Para Trás ', 'DEIXE ONTEM PARA TRÁS', 'Data de lançamento desconhecida / 1h 40min / Drama, Romance', 'Richard Michaels', 'null', 'John Ritter, Carrie Fisher, Buddy Ebsen', 'Leave Yesterday Behind', null
go
inserirModel 'A Hora do Rush 2 ', 'A HORA DO RUSH', '1998 / 1h 35min / Policial, Comédia', 'Brett Ratner', 'Jim Kouf', 'Jackie Chan, Chris Tucker, Tom Wilkinson', 'Rush Hour', 4.2
go
inserirModel 'Pare o Casamento!', 'PARE O CASAMENTO!', '9 de fevereiro de 2015 diretamente para TV / 1h 24min / Comédia , Romance', 'Marita Grabiak', 'Barbara Kymlicka', 'Lisa Whelchel, Antonio Cupo, Edward Ruttle', 'For Better Or For Worse', 2.8
go
inserirModel 'Rádio Flyer', 'null', 'null', 'null', 'null', 'null', 'null', null
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
inserirModel 'A canção Primetida ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rato que Ruge ', 'O RATO QUE RUGE', 'Data de lançamento desconhecida / 1h 23min / Comédia', 'Jack Arnold', 'null', 'Peter Sellers, Jean Seberg, William Hartnell', 'The Mouse that Roared', null
go
inserirModel 'Minha Mãe Quer Que Eu Case ', 'MINHA MÃE QUER QUE EU CASE', '27 de abril de 2007 No cinema / 1h 42min / Comédia, Romance', 'Michael Lehmann', 'Karen Leigh Hopkins, Jessie Nelson', 'Diane Keaton, Mandy Moore, Gabriel Macht', 'Because I Said So', 3.6
go
inserirModel 'Rusty: O Grande Resgate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Encontros E Desencontros (1979)', 'ENCONTROS E DESENCONTROS', '23 de janeiro de 2004 No cinema / 1h 42min / Comédia dramática, Romance', 'Sofia Coppola', 'Sofia Coppola', 'Bill Murray, Scarlett Johansson, Giovanni Ribisi', 'Lost in Translation', 3.9
go
inserirModel 'O Homem de La Mancha ', 'O HOMEM DE LA MANCHA', 'Data de lançamento desconhecida / 2h 12min / Drama, Aventura, Comédia', 'Arthur Hiller', 'null', 'Peter O''Toole, Sophia Loren, Ian Richardson', 'Man of la Mancha', null
go
inserirModel 'O Único Sobrevivente ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Robôs ', 'ROBÔS', '18 de março de 2005 No cinema / 1h 31min / Animação, Aventura, Família', 'Chris Wedge, Carlos Saldanha', 'David Lindsay-Abaire, Lowell Ganz', 'Stephen Tobolowsky, Ewan McGregor, Halle Berry', 'Robots', 4.1
go
inserirModel 'Corina: Uma Babá Perfeita ', 'CORINA, UMA BABÁ PERFEITA', '21 de setembro de 1995 No cinema / 1h 45min / Comédia dramática', 'Jessie Nelson', 'Jessie Nelson', 'Whoopi Goldberg, Ray Liotta, Tina Majorino', 'Corrina, Corrina', 4.2
go
inserirModel ' Diário de um Banana 3: Dias de Cão ', 'DIÁRIO DE UM BANANA - DIAS DE CÃO', '2 de novembro de 2012 No cinema / 1h 34min / Comédia, Família', 'David Bowers', 'Wallace Wolodarsky, Maya Forbes', 'Zachary Gordon, Steve Zahn, Robert Capron', 'Diary of a Wimpy Kid: Dog Days', 2.4
go
inserirModel 'Mansão Mal-Assombrada ', 'MANSÃO MAL-ASSOMBRADA', '16 de janeiro de 2004 No cinema / 1h 28min / Fantasia, Comédia, Família', 'Rob Minkoff', 'David Berenbaum', 'Eddie Murphy, Terence Stamp, Nathaniel Parker', 'The Haunted Mansion', 3.4
go
inserirModel 'A Super Agente', 'A SUPER AGENTE', 'janeiro 2013 na Amazon Prime Video / 1h 34min / Comédia , Ação', 'Tom Vaughan', 'Allan Loeb', 'Miley Cyrus, Jeremy Piven, Mike O''Malley', 'So Undercover', 3.8
go
inserirModel 'K-9: Um Policial Bom Pra Cachorro', 'K-9 - UM POLICIAL BOM PRA CACHORRO', '1989 na Netflix / 1h 41min / Comédia , Policial', 'Rod Daniel', 'null', 'James Belushi, Mel Harris, Kevin Tighe', 'K-9', 4.0
go
inserirModel 'Camp Rock', 'CAMP ROCK', '2008 na Disney + / 1h 34min / Comédia, Musical', 'Matthew Diamond', 'Regina Y. Hicks, Karin Gist', 'Demi Lovato, Joe Jonas, Alyson Stoner', 'null', null
go
inserirModel 'Brink!', 'A BEIRA', 'em breve / 1h 31min / Documentário', 'Alison Klayman', 'Alison Klayman', 'Steve Bannon', 'The Brink', null
go
inserirModel 'Viagem Ao Mundo Dos Sonhos', 'VIAGEM AO MUNDO DOS SONHOS', '5 de junho de 1986 No cinema / 1h 49min / Fantasia, Aventura, Família', 'Joe Dante', 'null', 'Robert Picardo, James Cromwell, Dana Ivey', 'Explorers', 3.6
go
inserirModel 'A Convenção das Bruxas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Homem Impossível De Se Amar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hora do Rush 3 ', 'A HORA DO RUSH', '1998 / 1h 35min / Policial, Comédia', 'Brett Ratner', 'Jim Kouf', 'Jackie Chan, Chris Tucker, Tom Wilkinson', 'Rush Hour', 4.2
go
inserirModel 'Um Amor Inesperado (2015) ', 'UM AMOR INESPERADO', '14 de março de 2019 No cinema / 2h 16min / Romance, Comédia', 'Juan Vera', 'Juan Vera, Daniel Cúparo', 'Ricardo Darín, Mercedes Morán, Claudia Fontán', 'El Amor Menos Pensado', 3.4
go
inserirModel 'Pequenos Espiões 4', 'PEQUENOS ESPIÕES 4', '16 de março de 2012 No cinema / 1h 29min / Ação, Aventura, Comédia', 'Robert Rodriguez', 'Robert Rodriguez', 'Jessica Alba, Alexa PenaVega, Jeremy Piven', 'Spy Kids 4: All the Time in the World', 1.5
go
inserirModel 'O Contador De Histórias', 'FORREST GUMP - O CONTADOR DE HISTÓRIAS', '7 de dezembro de 1994 No cinema / 2h 20min / Romance, Drama, Comédia', 'Robert Zemeckis', 'Eric Roth', 'Tom Hanks, Gary Sinise, Robin Wright', 'Forrest Gump', 4.7
go
inserirModel 'Zoando Na TV', 'ZOANDO NA TV', 'Data de lançamento desconhecida / 1h 30min / Comédia , Fantasia, Romance', 'José Alvarenga Jr.', 'null', 'Miguel Falabella, Angélica, Danielle Winits', 'null', null
go
inserirModel 'Os Trapalhões Na Terra Dos Monstros', 'OS TRAPALHÕES NA TERRA DOS MONSTROS', 'Data de lançamento desconhecida / 1h 31min / Comédia , Família', 'Flávio Migliaccio', 'Mauro Wilson', 'Renato Aragão, Mussum, Angélica', 'null', null
go
inserirModel 'Fuga Espetacular Do Zé Colméia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tempo Certo Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Máquina de Fazer Milhões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lanterna Verde ', 'LANTERNA VERDE', '19 de agosto de 2011 No cinema / 1h 54min / Ação, Aventura, Fantasia', 'Martin Campbell', 'Greg Berlanti, Marc Guggenheim', 'Ryan Reynolds, Blake Lively, Peter Sarsgaard', 'Green Lantern', 2.4
go
inserirModel 'O 13º Aniversário', 'O 13º ANIVERSÁRIO', '1999 na Disney + / 1h 35min / Comédia, Fantasia', 'Duwayne Dunham', 'null', 'Chez Starbuck, Justin Jon Ross, Brent Briscoe', 'The Thirteenth Year', null
go
inserirModel 'Zamora, Um Amor De Gorila', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhos E Vingança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Indiana Jones E O Templo Da Perdição', 'INDIANA JONES E O TEMPLO DA PERDIÇÃO', '23 de maio de 1984 No cinema / 1h 58min / Aventura, Ação', 'Steven Spielberg', 'Willard Huyck, George Lucas', 'Harrison Ford, Kate Capshaw, Jonathan Ke Quan', 'Indiana Jones and the Temple of Doom', 4.4
go
inserirModel 'As Desventuras De Merlin Jones', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Menina E O Porquinho (1973)', 'A MENINA E O PORQUINHO', '5 de janeiro de 2007 No cinema / 1h 37min / Fantasia, Comédia, Família, Aventura', 'Gary Winick', 'Susannah Grant, Karey Kirkpatrick', 'Dakota Fanning, André Benjamin, Sam Shepard', 'Charlotte''s Web', 3.6
go
inserirModel 'O Príncipe Valente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Dupla Quase Perfeita', 'UMA DUPLA QUASE PERFEITA', '24 de março de 2020 na Disney + / 1h 41min / Comédia , Policial', 'Roger Spottiswoode', 'Daniel Petrie Jr., Jim Cash', 'Tom Hanks, Mare Winningham, Craig T. Nelson', 'Turner & Hooch', 3.5
go
inserirModel 'Police Story 2: Codinome Radical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tempo Esgotado', 'TEMPO ESGOTADO', 'Data de lançamento desconhecida / 1h 30min / Policial, Suspense', 'John Badham', 'null', 'Johnny Depp, Christopher Walken, Peter Strauss', 'nick of Time', 4.2
go
inserirModel 'Deu A Louca Nos Monstros', 'DEU A LOUCA NOS MONSTROS', '12 de abril de 1990 No cinema / 1h 22min / Aventura, Comédia, Terror', 'Fred Dekker', 'Fred Dekker, Shane Black', 'Robby Kiger, Stephen Macht, Duncan Regehr', 'The Monster Squad', 3.6
go
inserirModel 'De Volta Aos Embalos De 76', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Remo: Desarmado E Perigoso', 'REMO - DESARMADO E PERIGOSO', 'Data de lançamento desconhecida / 2h 01min / Ação, Suspense', 'Guy Hamilton', 'null', 'Fred Ward, Joel Grey, Wilford Brimley', 'Remo Williams: The Adventure Begins', null
go
inserirModel 'Marcas Do Destino', 'MARCAS DO DESTINO', '22 de março de 1985 No cinema / 2h 00min / Drama, Biografia', 'Peter Bogdanovich', 'null', 'Cher, Sam Elliott, Eric Stoltz', 'Mask', 3.8
go
inserirModel 'Uma Aventura No Espaço', 'SPACE BUDDIES - UMA AVENTURA NO ESPAÇO', '24 de março de 2020 na Disney + / 1h 24min / Família, Aventura', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'nolan Gould, Field Cate, Josh Flitter', 'Space Buddies (TV)', 3.1
go
inserirModel ' Kung Fu Panda 2 ', 'KUNG FU PANDA 3', '3 de março de 2016 No cinema / 1h 35min / Animação, Aventura, Comédia, Família', 'Jennifer Yuh Nelson, Alessandro Carloni', 'Jonathan Aibel, Glenn Berger', 'Lúcio Mauro Filho, Jack Black, Dustin Hoffman', 'null', 3.3
go
inserirModel 'Se Eu Fosse Você', 'SE EU FOSSE VOCÊ 2', '2 de janeiro de 2009 No cinema / 1h 40min / Comédia', 'Daniel Filho', 'Adriana Falcão, Daniel Filho', 'Glória Pires, Tony Ramos, Maria Luisa Mendonça', 'null', 3.6
go
inserirModel 'Desventuras Em Série', 'DESVENTURAS EM SÉRIE', '21 de janeiro de 2005 No cinema / 1h 48min / Comédia , Fantasia', 'Brad Silberling', 'Daniel Handler, Daniel Handler', 'Jim Carrey, Meryl Streep, Jude Law', 'Lemony Snicket''s A Series of Unfortunate Events', 4.2
go
inserirModel 'Um Verão Diferente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Coração de Papel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'F/X 2: Ilusão Fatal', 'F/X - ILUSÃO FATAL', '1991 / 1h 48min / Ação', 'Richard Franklin', 'Bill Condon', 'Bryan Brown, Brian Dennehy, Rachel Ticotin', 'F/X2 The Deadly Art Of Illusion', null
go
inserirModel 'Quem Não Corre, Voa', 'QUEM NÃO CORRE, VOA', 'Data de lançamento desconhecida / 1h 35min / Ação, Comédia', 'Hal Needham', 'null', 'Burt Reynolds, Roger Moore, Farrah Fawcett', 'The Cannonball Run', null
go
inserirModel 'Sem Medo De Viver', 'SEM MEDO DE VIVER', '7 de janeiro de 1994 No cinema / 2h 02min / Drama', 'Peter Weir', 'null', 'Jeff Bridges, Isabella Rossellini, Rosie Perez', 'Fearless', null
go
inserirModel 'Mistério No Bosque', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sortilégios Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Extraordinário Marinheiro', 'O EXTRAORDINÁRIO MARINHEIRO', 'Data de lançamento desconhecida / 1h 20min / Aventura, Comédia , Guerra', 'John Frankenheimer', 'null', 'David Niven, Faye Dunaway, Alan Alda', 'The Extraordinary Seaman', null
go
inserirModel 'Angústia ', 'ANGÚSTIA DE UMA ALMA', 'Data de lançamento desconhecida / 1h 21min / Romance, Drama', 'Terence Fisher, Antony Darnborough', 'Anthony Thorne', 'Dirk Bogarde, Jean Simmons, David Tomlinson', 'So Long at the Fair', null
go
inserirModel 'A Nova Cinderela', 'A NOVA CINDERELA', '1 de outubro de 2004 No cinema / 1h 34min / Comédia', 'Mark Rosman', 'null', 'Hilary Duff, Jennifer Coolidge, Chad Michael Murray', 'A Cinderella Story', 4.0
go
inserirModel 'O Casamento De Romeu E Julieta', 'O CASAMENTO DE ROMEU E JULIETA', '18 de março de 2005 No cinema / 1h 30min / Comédia, Romance', 'Bruno Barreto', 'null', 'Luana Piovani, Marco Ricca, Luis Gustavo', 'null', 3.5
go
inserirModel 'Guerra Biológica', 'GUERRA BIOLÓGICA', '1998 / 1h 30min / Ação', 'Dean Semler', 'null', 'Steven Seagal, Gailard Sartain, L.Q. Jones', 'The Patriot', 3.1
go
inserirModel 'Uma Garota Da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingança do Dragão', 'KICKBOXER - A VINGANÇA DO DRAGÃO', '17 de janeiro de 2017 para filmes online / Artes Marciais, Ação', 'John Stockwell', 'Dimitri Logothetis', 'Alain Moussi, Jean-Claude Van Damme, Dave Bautista', 'Kickboxer: Vengeance', 2.4
go
inserirModel 'Dois Lutadores Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Querida, Encolhi As Crianças ', 'QUERIDA, ENCOLHI AS CRIANÇAS', '18 de janeiro de 1990 No cinema / 1h 34min / Comédia', 'Joe Johnston', 'Brian Yuzna, Tom Schulman', 'Rick Moranis, Marcia Strassman, Robert Oliveri', 'Honey, I Shrunk the Kids', 4.0
go
inserirModel 'Os Espiões Que Entraram Numa Fria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crianças De Valor', 'CRIANÇAS DE VALOR', '1979 / 1h 41min / Comédia , Drama', 'Robert M. Young', 'null', 'Trini Alvarado, Jeremy Levy, Kathryn Walker', 'Rich Kids', null
go
inserirModel 'O Último Dragão', 'RAYA E O ÚLTIMO DRAGÃO', '4 de março de 2021 No cinema / 1h 47min / Animação, Fantasia, Aventura', 'Don Hall, Carlos Lopez Estrada, Paul Briggs ...', 'Adele Lim, Qui Nguyen', 'Kelly Marie Tran, Awkwafina, Gemma Chan', 'Raya and The Last Dragon', 4.3
go
inserirModel 'Talhado Para Campeão', 'TALHADO PARA CAMPEÃO', 'Data de lançamento desconhecida / 1h 35min / Musical', 'Phil Karlson', 'null', 'Elvis Presley, Gig Young, Lola Albright', 'Kid Galahad', null
go
inserirModel 'Abençoai As Feras E As Crianças', 'ABENÇOAI AS FERAS E AS CRIANÇAS', 'Data de lançamento desconhecida / 1h 49min / Drama, Comédia', 'Stanley Kramer', 'null', 'Bill Mumy, Miles Chapin, Robert Kramer', 'Bless the beasts and children', null
go
inserirModel 'O Amor É Mais Forte', 'null', '1964 / Novela', 'null', 'null', 'Fábio Cardoso, Guy Loup, Laura Cardoso', 'null', null
go
inserirModel 'Bater ou Correr', 'BATER OU CORRER', '25 de agosto de 2000 No cinema / 1h 55min / Faroeste, Comédia , Ação', 'Tom Dey', 'Miles Millar, Alfred Gough', 'Jackie Chan, Owen Wilson, Lucy Liu', 'Shanghai Noon', 3.9
go
inserirModel 'Do Outro Lado da Linha', 'DO OUTRO LADO DA LINHA', '2008 / 1h 46min / Comédia , Romance', 'James Dodson', 'null', 'Shriya, Jesse Metcalfe, Austin Basis', 'The Other End of the Line', null
go
inserirModel 'Bogus, Meu Amigo Secreto', 'BOGUS - MEU AMIGO SECRETO', '1 de abril de 2018 na Amazon Prime Video / 1h 50min / Comédia dramática, Fantasia', 'norman Jewison', 'Alvin Sargent', 'Whoopi Goldberg, Gérard Depardieu, Haley Joel Osment', 'Bogus', null
go
inserirModel 'A Magia Das Fadas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meus Problemas Com As Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Defensores', 'TICO E TECO E OS DEFENSORES DA LEI', '2022 / Ação, Comédia, Aventura', 'Akiva Schaffer', 'Doug Mand, Daniel Gregor', 'John Mulaney, Andy Samberg, Corey Burton', 'Chip ''n Dale : Rescue Rangers', null
go
inserirModel 'A Vitória do Silêncio ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Mil e uma Noites Árabes (1959)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa & Os Trapalhões em: O Mistério de Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Crianças Que Ninguém Queria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mistura Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espião Que Me Amava', '007 - O ESPIÃO QUE ME AMAVA', '1 de janeiro de 2021 em Telecine / 2h 05min / Espionagem, Ação, Policial, Suspense', 'Lewis Gilbert', 'Richard Maibaum, Ian Fleming', 'Roger Moore, Barbara Bach, Curd Jürgens', 'The Spy Who Loved Me', 4.0
go
inserirModel 'Ao Sul de Sumatra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Pontes do Toko-Ri', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robinson Crusoé em Marte', 'ROBINSON CRUSOÉ EM MARTE', '1964 / 1h 50min / Ficção científica, Aventura', 'Byron Haskin', 'John C. Higgins, Daniel Defoe', 'Paul Mantee, Adam West, Victor Lundin', 'Robinson Crusoe on Mars', 3.0
go
inserirModel 'Epa! Cadê o Noé?', 'EPA! CADÊ O NOÉ 2', 'Data de lançamento desconhecida / 1h 26min / Animação, Família, Aventura', 'Toby Genkel, Sean McCormack (II)', 'Richard Conroy, Mark Hodkinson', 'Max Carolan, Ava Connolly, Dermot Magennis', 'Ooops! The Adventure Continues…', null
go
inserirModel 'Annapolis', 'ANNAPOLIS', '2006 / 1h 48min / Drama', 'Justin Lin', 'null', 'James Franco, Tyrese Gibson, Jordana Brewster', 'null', null
go
inserirModel 'Projeto China 2', 'PROJETO CHINA', '1983 / 1h 40min / Ação, Comédia', 'Jackie Chan', 'Jackie Chan', 'Jackie Chan, Sammo Kam-Bo Hung, Hoi-Shan Kwan', 'A'' gai waak', null
go
inserirModel 'De Médico E De Louco Todo Mundo Tem Um Pouco', 'DE MÉDICO E LOUCO TODO MUNDO TEM UM POUCO', '1989 / 1h 52min / Comédia', 'Howard Zieff', 'David Loucka', 'Michael Keaton, Christopher Lloyd, Peter Boyle', 'The Dream Team', null
go
inserirModel 'nós Somos Campeões', 'nÓS SOMOS OS CAMPEÕES', '5 de março de 1993 No cinema / 1h 40min / Comédia, Família, Ação, Drama', 'Stephen Herek', 'Steven Brill', 'Emilio Estevez, Joss Ackland, Lane Smith', 'The Mighty Ducks', 3.5
go
inserirModel 'A Famila Kovack', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Amiga Flicka', 'null', '1955 - 1957 / min / Aventura, Faroeste', 'null', 'null', 'Roddy McDowall, Preston Foster, Rita Johnson', 'null', null
go
inserirModel 'no Tempo da Onça', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Agente Flintstone 1007 A.C. ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marujos do Barulho ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Cura', 'A CURA', '16 de fevereiro de 2017 No cinema / 2h 27min / Suspense, Fantasia', 'Gore Verbinski', 'Justin Haythe, Gore Verbinski', 'Dane DeHaan, Jason Isaacs, Mia Goth', 'A Cure For Wellness', 2.3
go
inserirModel 'O Terminal', 'O TERMINAL', '10 de setembro de 2004 No cinema / 2h 08min / Comédia , Drama, Romance', 'Steven Spielberg', 'Jeff Nathanson, Sacha Gervasi', 'Tom Hanks, Catherine Zeta-Jones, Stanley Tucci', 'The Terminal', 4.3
go
inserirModel 'Um Morto Muito Louco', 'UM MORTO MUITO LOUCO', 'Data de lançamento desconhecida / 1h 37min / Comédia , Ação', 'Ted Kotcheff', 'null', 'Andrew McCarthy, Jonathan Silverman, Catherine Mary Stewart', 'Weekend at Bernie''s', null
go
inserirModel 'O Último Guerreiro Das Estrelas', 'O ÚLTIMO GUERREIRO DAS ESTRELAS', '', 'nick Castle', 'Jonathan Betuel', 'Lance Guest, Catherine Mary Stewart, Barbara Bosson', 'The Last Starfighter', null
go
inserirModel 'Atraídos Pelo Desejos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Dos Reis', 'O REI DOS REIS', '', 'nicholas Ray', 'Philip Yordan, Ray Bradbury', 'Jeffrey Hunter, Gregoire Aslan, Hurd Hatfield', 'King of Kings', null
go
inserirModel 'Dama por um dia', 'DAMA POR UM DIA', '1961 / 1h 28min / Comédia', 'Frank Capra', 'null', 'May Robson, Glenda Farrell, Guy Kibbee', 'Lady for a day', null
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
inserirModel 'A Felicidade Não Se Compra ', 'A FELICIDADE NÃO SE COMPRA', '14 de fevereiro de 1947 No cinema / 2h 09min / Comédia dramática, Fantasia, Drama, Comédia', 'Frank Capra', 'Frances Goodrich, Albert Hackett', 'James Stewart, Donna Reed, Lionel Barrymore', 'It''s a Wonderful Life', 4.6
go
inserirModel 'Zathura: Uma Aventura Espacial', 'ZATHURA - UMA AVENTURA ESPACIAL', '13 de janeiro de 2006 No cinema / 1h 41min / Aventura, Família, Ficção científica', 'Jon Favreau', 'David Koepp, Chris Van Allsburg', 'Kristen Stewart, Josh Hutcherson, Jonah Bobo', 'Zathura', 4.1
go
inserirModel 'no Caminho Do Sucesso', 'HIGH SCHOOL BAND', '11 de setembro de 2009 No cinema / 1h 51min / Musical', 'Todd Graff', 'Todd Graff', 'Aly Michalka, Vanessa Hudgens, Gaelan Connell', 'Bandslam', 3.9
go
inserirModel 'Desafio Mortal', 'DESAFIO MORTAL', 'Data de lançamento desconhecida / 1h 35min / Artes Marciais, Aventura, Ação', 'Jean-Claude Van Damme', 'Jean-Claude Van Damme, Paul Mones', 'Jean-Claude Van Damme, Roger Moore, James Remar', 'The Quest', 3.8
go
inserirModel 'A Garota De Rosa-Shoking', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pequeno Polegar', 'O PEQUENO POLEGAR', '23 de janeiro de 1959 No cinema / 1h 38min / Aventura, Família, Fantasia', 'George Pal', 'Ladislas Fodor, Jacob Grimm', 'Peter Bull, June Thorburn, Terry-Thomas', 'Tom Thumb', null
go
inserirModel 'A Casa Do Espanto 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Trem Desgovernado ', 'O TREM DESGOVERNADO', '', 'Armand Mastroianni', 'Michael Braverman', 'Robert Urich, Patricia Kalember, John De Lancie', 'Final Run', null
go
inserirModel 'O Notável Impostor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Buffy, A Caça Vampiros', 'BUFFY - A CAÇA-VAMPIROS', 'null', 'Fran Rubel Kuzui', 'Joss Whedon', 'Kristy Swanson, Donald Sutherland, Paul Reubens', 'Buffy the Vampire Slayer', null
go
inserirModel 'Vendaval Na Jamaica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hotel De Lua-De-Mel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' StarStruck: Meu Namorado É Uma Superestrela ', 'STARSTRUCK - MEU NAMORADO É UMA SUPERESTRELA', '24 de março de 2020 na Disney + / 1h 30min / Família, Comédia , Musical, Romance', 'Michael Grossman', 'Annie deYoung', 'Sterling Knight, Danielle Campbell, Brandon Mychal Smith', 'Starstruck', 4.0
go
inserirModel 'True Lies', 'TRUE LIES', '2 de setembro de 1994 No cinema / 2h 24min / Ação, Suspense, Comédia', 'James Cameron', 'James Cameron', 'Arnold Schwarzenegger, Jamie Lee Curtis, Bill Paxton', 'null', 4.2
go
inserirModel 'Os Picaretas', 'OS PICARETAS', '12 de novembro de 1999 No cinema / 1h 38min / Comédia', 'Frank Oz', 'Steve Martin', 'Barry Newman, John Cho, Steve Martin', 'Bowfinger', 4.0
go
inserirModel 'Uma Aventura Em Oxford', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gotcha: Uma Arma Do Barulho', 'GOTCHA! - UMA ARMA DO BARULHO', '1985 / 1h 41min / Ação, Comédia , Romance, Espionagem', 'Jeff Kanew', 'null', 'Anthony Edwards, Linda Fiorentino, Jsu Garcia (II)', 'Gotcha!', 3.3
go
inserirModel ' Inimigos De Infância ', 'AMINIMIGOS - INIMIGOS DE INFÂNCIA', '6 de setembro de 2012 No cinema / 1h 35min / Comédia dramática', 'Daisy Von Scherler Mayer', 'James Krieg', 'Bella Thorne, Zendaya, Stefanie Scott', 'Frenemies (TV)', 3.6
go
inserirModel 'Férias no Trailer', 'FÉRIAS NO TRAILER', 'Data de lançamento desconhecida / 1h 38min / Comédia, Aventura, Família', 'Barry Sonnenfeld', 'Lowell Ganz, Babaloo Mandel', 'Robin Williams, Cheryl Hines, Hunter Parrish', 'R.V. : Runaway Vacation', 3.8
go
inserirModel 'Um Encontro Com Seu Ídolo', 'UM ENCONTRO COM SEU ÍDOLO!', '2004 / 1h 35min / Comédia , Romance', 'Robert Luketic', 'Victor Levin', 'Kate Bosworth, Topher Grace, Josh Duhamel', 'Win A Date With Tad Hamilton', 3.1
go
inserirModel 'O Noviço Rebelde', 'O NOVIÇO REBELDE', '25 de dezembro de 1997 No cinema / 1h 30min / Comédia , Família, Romance', 'Tizuka Yamasaki', 'Renato Aragão', 'Renato Aragão, Dedé Santana, Tony Ramos', 'null', null
go
inserirModel 'Clube Dos Pilantras', 'CLUBE DOS PILANTRAS', '4 de agosto de 1980 No cinema / 1h 39min / Comédia', 'Harold Ramis', 'Harold Ramis, Brian Doyle-Murray', 'Chevy Chase, Rodney Dangerfield, Michael O''Keefe', 'Caddyshack', 3.4
go
inserirModel 'Um Tira no Jardim de Infância 2', 'UM TIRA NO JARDIM DE INFÂNCIA 2', '1 de julho de 2018 para filmes online / 1h 40min / Comédia , Ação', 'Don Michael Paul', 'David H. Steinberg', 'Dolph Lundgren, Darla Taylor, Bill Bellamy', 'Kindergarten Cop 2', 2.9
go
inserirModel 'Ramona e Beezus', 'RAMONA E BEEZUS', '27 de agosto de 2010 No cinema / 1h 43min / Família, Comédia dramática', 'null', 'null', 'Selena Gomez, Joey King, John Corbett', 'Ramona and Beezus', 3.8
go
inserirModel 'Sobrevivendo ao Natal', 'SOBREVIVENDO AO NATAL', '10 de dezembro de 2004 No cinema / 1h 31min / Comédia , Romance', 'Mike Mitchell (V)', 'Deborah Kaplan, Harry Elfont', 'Ben Affleck, Christina Applegate, James Gandolfini', 'Surviving Christmas', 3.5
go
inserirModel 'Toy Story: Um Mundo De Aventuras', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jumanji', 'JUMANJI: BEM-VINDO À SELVA', '4 de janeiro de 2018 No cinema / 1h 59min / Fantasia, Ação', 'Jake Kasdan', 'Chris McKenna, Erik Sommers', 'Dwayne Johnson, Jack Black, Kevin Hart', 'Jumanji: Welcome to the Jungle', 3.3
go
inserirModel 'O Máskara', 'O MÁSKARA', '23 de dezembro de 1994 No cinema / 1h 40min / Fantasia, Comédia', 'Chuck Russell', 'Mike Werb, Mark Verheiden', 'Jim Carrey, Cameron Diaz, Peter Greene', 'The Mask', 4.2
go
inserirModel 'A Enfermeira ', 'A ENFERMEIRA', '24 de agosto de 2020 na Amazon Prime Video / 1h 32min / Suspense', 'John Murlowski', 'Ken Brisbois', 'nicole Hayden, Camila Banus, Jaeden Bettencourt', 'Healing Hands', null
go
inserirModel 'Anjos Rebeldes ', 'ANJOS REBELDES 2', 'Data de lançamento desconhecida / 1h 27min / Fantasia, Terror, Suspense', 'Greg Spence', 'Matthew Greenberg, Gregory Widen', 'Christopher Walken, Bruce Abbott, Brittany Murphy', 'The Prophecy 2', null
go
inserirModel 'A Última Fronteira ', 'A ÚLTIMA FRONTEIRA', 'setembro 2017 na Amazon Prime Video / 2h 11min / Drama', 'Sean Penn', 'Erin Dignam', 'Charlize Theron, Javier Bardem, Adèle Exarchopoulos', 'The Last Face', 3.3
go
inserirModel ' Snow Buddies: Uma Aventura No Gelo ', 'SNOW BUDDIES - UMA AVENTURA NO GELO', '2008 na Disney + / 1h 27min / Comédia , Aventura, Família', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'Jason Bryden, Mike Dopud, Richard Karn', 'Snow Buddies', null
go
inserirModel 'Um Presente Para Toda a Vida', 'UM PRESENTE PARA TODA A VIDA', '17 de setembro de 2015 diretamente para TV / 1h 38min / Comédia dramática', 'Léa Fazer', 'Léa Fazer, Benoît Graffin', 'Alice Taglioni, Virginie Efira, Mehdi Nebbou', 'Cookie', 3.4
go
inserirModel 'Mudança De Hábito 2: Mais Loucuras No Convento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Falcão: O Campeão Dos Campeões', 'FALCÃO - O CAMPEÃO DOS CAMPEÕES', '1 de agosto de 2021 em Telecine / 1h 33min / Ação, Drama, Família', 'Menahem Golan', 'Stirling Silliphant, Sylvester Stallone', 'Sylvester Stallone, Robert Loggia, Susan Blakely', 'Over the Top', 4.3
go
inserirModel 'Space Buddies: Uma Aventura No Espaço ', 'SPACE BUDDIES - UMA AVENTURA NO ESPAÇO', '24 de março de 2020 na Disney + / 1h 24min / Família, Aventura', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'nolan Gould, Field Cate, Josh Flitter', 'Space Buddies (TV)', 3.1
go
inserirModel 'Lembranças De Outra Vida', 'LEMBRANÇAS DE OUTRA VIDA', '1 de outubro de 2021 / 1h 36min / Comédia', 'Carlo Carlei', 'Carlo Carlei', 'Matthew Modine, Nancy Travis, Eric Stoltz', 'Fluke', null
go
inserirModel 'Com Caipira Não Se Brinca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Embalos De Sábado Continuam', 'OS EMBALOS DE SÁBADO CONTINUAM', 'Data de lançamento desconhecida / 1h 36min / Musical, Drama', 'Sylvester Stallone', 'Sylvester Stallone, Norman Wexler', 'John Travolta, Cynthia Rhodes, Finola Hughes', 'Staying Alive', 3.7
go
inserirModel 'O Homem De Button Willow', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agência Matrimonial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tá Chovendo Hambúrguer 2', 'TÁ CHOVENDO HAMBÚRGUER', '2 de outubro de 2009 No cinema / 1h 30min / Animação, Comédia', 'Phil Lord, Christopher Miller', 'Phil Lord, Christopher Miller', 'Bill Hader, Anna Faris, Neil Patrick Harris', 'Cloudy With A Chance Of Meatballs', 4.0
go
inserirModel 'E Se Fosse Verdade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Titan', 'THE TITAN', '8 de abril de 2020 na Netflix / 1h 37min / Ficção científica', 'Lennart Ruff', 'null', 'Sam Worthington, Taylor Schilling, Noah Jupe', 'null', 2.4
go
inserirModel 'A Volta Do Incrível Hulk', 'A VOLTA DO INCRÍVEL HULK', '1988 / 1h 40min / Ação, Fantasia, Aventura', 'Bill Bixby', 'Stan Lee', 'Bill Bixby, Lou Ferrigno, Jack Colvin', 'The Incredible Hulk Returns', 2.8
go
inserirModel 'Os Vagabundos Trapalhões', 'OS VAGABUNDOS TRAPALHÕES', '24 de junho de 1982 No cinema / 1h 30min / Comédia , Família', 'J.B. Tanko', 'Gilvan Pereira', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'A História De Oliver', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esquadrão Classe A (1982)', 'ESQUADRÃO CLASSE A', '11 de junho de 2010 No cinema / 1h 54min / Ação, Comédia', 'Joe Carnahan', 'Skip Woods, Brian Bloom', 'Liam Neeson, Bradley Cooper, Jessica Biel', 'The A-Team', 4.3
go
inserirModel 'Ele E As Três Noviças', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Força do Amor ', 'A FORÇA DO AMOR', 'Data de lançamento desconhecida / 1h 37min / Ação, Drama, Romance', 'Jim McBride', 'Jim McBride, François Truffaut', 'Richard Gere, Valérie Kaprisky, John P. Ryan', 'Breathless', null
go
inserirModel ' A Lenda de Longwood ', 'A LENDA DE LONGWOOD', '6 de julho de 2015 para DVD / 1h 38min / Aventura, Família', 'Lisa Mulcahy', 'Lisa Mulcahy', 'Lucy Morton, Fiona Glascott, Miriam Margolyes', 'The Legend of Longwood', 3.3
go
inserirModel ' Os Flintstones: O Filme ', 'OS FLINTSTONES - O FILME', '14 de julho de 1994 No cinema / 1h 31min / Comédia, Aventura, Fantasia', 'Brian Levant', 'Steven E. De Souza', 'John Goodman, Kyle MacLachlan, Elizabeth Perkins', 'The Flintstones', 3.4
go
inserirModel 'O Último Hurrah ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bilhete de Loteria', 'BILHETE DE LOTERIA', '2010 / 1h 39min / Comédia', 'Erik White', 'Abdul Williams', 'Shad Moss, Ice Cube, Brandon T. Jackson', 'Lottery Ticket', null
go
inserirModel 'Um Presente Para Helen', 'UM PRESENTE PARA HELEN', '27 de agosto de 2004 No cinema / 1h 59min / Comédia', 'Garry Marshall', 'Jack Amiel, Michael Begler', 'Kate Hudson, Joan Cusack, John Corbett', 'Raising Helen', 4.1
go
inserirModel 'O Dia De Folga Do Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Braddock 3: O Resgate', 'BRADDOCK 3 - O RESGATE', '1 de fevereiro de 2021 em Telecine / 1h 41min / Ação', 'Aaron Norris', 'Chuck Norris', 'Chuck Norris, Aki Aleong, Keith David', 'Braddock: Missing in Action III', null
go
inserirModel 'Allan Quartermain E A Cidade de Ouro Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Fio Da Suspeita', 'O FIO DA SUSPEITA', 'Data de lançamento desconhecida / 1h 48min / Policial, Suspense, Drama', 'Richard Marquand', 'null', 'Glenn Close, Jeff Bridges, Peter Coyote', 'Jagged edge', null
go
inserirModel 'O Túnel', 'O TÚNEL', '17 de junho de 2020 No cinema / 1h 45min / Suspense, Drama', 'Pål Øie', 'Kjersti Helen Rasmussen', 'Thorbjørn Harr, Ylva Lyng Fuglerud, Lisa Carlehed', 'Tunnelen', null
go
inserirModel 'Um Natal Muito, Muito Louco', 'UM NATAL MUITO, MUITO LOUCO', '17 de dezembro de 2020 em Globoplay / Comédia', 'Joe Roth', 'Chris Columbus, John Grisham', 'Tim Allen, Jamie Lee Curtis, Dan Aykroyd', 'Christmas with the Kranks', 3.8
go
inserirModel 'O Bicho Vai Pegar 2', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Animação', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Xuxa Popstar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Encanto Do Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Pequeno Romance', 'UM PEQUENO ROMANCE', '1979 / 1h 48min / Romance, Comédia', 'George Roy Hill', 'Allan Burns, George Roy Hill', 'Laurence Olivier, Diane Lane, Thelonious Bernard', 'A little romance', 3.4
go
inserirModel 'O Espadachim de Siena', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Só Para Solteiros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pânico (1970)', 'PÂNICO (2022)', '13 de janeiro de 2022 No cinema / 1h 55min / Terror, Suspense', 'Matt Bettinelli-Olpin, Tyler Gillett', 'James Vanderbilt, Guy Busick', 'neve Campbell, Courteney Cox, David Arquette', 'Scream', null
go
inserirModel 'Meu Pé de Laranja Lima (1970) ', 'MEU PÉ DE LARANJA LIMA', '19 de abril de 2013 No cinema / 1h 39min / Drama', 'Marcos Bernstein', 'Marcos Bernstein, Melanie Dimantas', 'João Guilherme Ávila, José de Abreu, Caco Ciocler', 'null', 3.2
go
inserirModel 'Que Horas Ela Volta?', 'QUE HORAS ELA VOLTA?', '27 de agosto de 2015 No cinema / 1h 52min / Drama', 'Anna Muylaert', 'Anna Muylaert', 'Regina Casé, Camila Márdila, Michel Joelsas', 'null', 4.2
go
inserirModel 'O Amor Mora Ao Lado', 'O AMOR MORA AO LADO', '2013 diretamente para TV / 1h 26min / Comédia , Romance', 'Bradford May', 'Gregg Rossen, Brian Sawyer', 'natalie Hall, Darin Brooks, Frances Fisher', 'The Seven Year Hitch', null
go
inserirModel 'Verão De Ilusões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Aventureiros Do Fogo', 'OS AVENTUREIROS DO FOGO', 'Data de lançamento desconhecida / 1h 44min / Ação, Aventura, Comédia', 'Jack Lee Thompson', 'null', 'Chuck Norris, Louis Gossett Jr., Melody Anderson', 'Firewalker', null
go
inserirModel 'Kramer Vs. Kramer', 'KRAMER VS. KRAMER', '1979 / 1h 45min / Drama', 'Robert Benton', 'Robert Benton', 'Dustin Hoffman, Meryl Streep, Jane Alexander', 'null', 4.3
go
inserirModel 'Perdido na Selva ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pulando a Vassoura', 'PULANDO A VASSOURA', 'Data de lançamento desconhecida / 1h 53min / Comédia dramática', 'Salim Akil', 'null', 'Angela Bassett, Paula Patton, Laz Alonso', 'Jumping the Broom', 3.6
go
inserirModel 'Meu Namorado Perfeito', 'MEU NAMORADO PERFEITO', '30 de novembro de 2015 diretamente para TV / 2h 00min / Família', 'Kevin Connor', 'Jennifer Notas', 'Sarah Lancaster, Kip Pardue, Brandon Quinn', 'Looking for Mr. Righ', null
go
inserirModel 'Xuxa E O Tesouro Da Cidade Perdida', 'XUXA E O TESOURO DA CIDADE PERDIDA', '10 de dezembro de 2004 No cinema / 1h 24min / Aventura, Família', 'Moacyr Góes', 'null', 'Milton Gonçalves, Natália Lage, Rocco Pitanga', 'null', null
go
inserirModel 'A Coragem E A Paixão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bomba Que Desnuda', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Pinocchio 3000 ', 'PINÓQUIO', 'em breve / 1h 30min / Animação, Fantasia, Comédia Musical', 'Guillermo del Toro, Mark Gustafson', 'Guillermo del Toro, Patrick McHale', 'David Bradley (IV), Ewan McGregor, Ron Perlman', 'Pinocchio', null
go
inserirModel 'Alice no País das Maravilhas (2010)', 'ALICE NO PAÍS DAS MARAVILHAS', '23 de abril de 2010 No cinema / 1h 48min / Fantasia, Aventura, Família', 'Tim Burton', 'Linda Woolverton, Lewis Carroll', 'Johnny Depp, Mia Wasikowska, Matt Lucas', 'Alice in Wonderland', 4.2
go
inserirModel 'Ducobu 2', 'DUCOBU 2', '21 de julho de 2015 diretamente para TV / 1h 34min / Família, Comédia', 'Philippe de Chauveron', 'Philippe de Chauveron, Guy Laurent', 'Elie Semoun, Joséphine de Meaux, François Viette', 'Les Vacances de Ducobu', 3.0
go
inserirModel 'O Reino Gelado ', 'O REINO GELADO', '22 de fevereiro de 2013 No cinema / 1h 13min / Animação, Fantasia, Aventura', 'Maxim Sveshnikov, Vlad Barbe', 'Vadim Sveshnikov, Vlad Barbe', 'Anna Shurochkina, Ivan Okhlobystin, Dmitriy Nagiev', 'Sneshnaya Koroleva', 2.9
go
inserirModel 'Um Diretor Contra Todos', 'UM DIRETOR CONTRA TODOS', 'Data de lançamento desconhecida / 1h 49min / Drama', 'Christopher Cain', 'null', 'James Belushi, Louis Gossett Jr., Rae Dawn Chong', 'The Principal', null
go
inserirModel 'Asteroide', 'ASTEROIDE', 'Data de lançamento desconhecida / 1h 42min / Drama', 'Marcelo Tobar', 'Marcelo Tobar', 'Sophie Alexander-Katz, Arturo Barba, Sofía Espinosa', 'null', null
go
inserirModel 'Deu A Louca Nos Federais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'FX: Assassinato Sem Morte', 'F/X: ASSASSINATO SEM MORTE', 'Data de lançamento desconhecida / 1h 48min / Policial', 'Robert Mandel', 'null', 'Bryan Brown, Brian Dennehy, Diane Venora', 'F/X', null
go
inserirModel 'A Barbada Do Biruta', 'A BARBADA DO BIRUTA', 'Data de lançamento desconhecida / 1h 40min / Comédia', 'George Marshall', 'Hal Kanter', 'Dean Martin, Jerry Lewis, Pat Crowley', 'Money From Home', null
go
inserirModel ' Hop: Rebelde Sem Páscoa ', 'HOP - REBELDE SEM PÁSCOA', '21 de abril de 2011 No cinema / 1h 35min / Animação, Comédia , Família', 'Tim Hill', 'Cinco Paul, Ken Daurio', 'James Marsden, Kaley Cuoco, Gary Cole', 'Hop', 3.3
go
inserirModel 'Subindo Por Onde se Desce ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Garoto-Formiga', 'O GAROTO-FORMIGA', '11 de novembro de 2013 diretamente para TV / 1h 20min / Aventura, Fantasia, Comédia', 'Ask Hasselbalch', 'Anders Ølholm, Nikolaj Arcel', 'Oscar Dietz, Nicolas Bro, Samuel Ting Graf', 'Antboy', 2.8
go
inserirModel 'Quando O Coração Fala Mais Alto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem É Harry Crumb!', 'QUEM É HARRY CRUMB?', 'Data de lançamento desconhecida / 1h 34min / Comédia', 'Paul Flaherty', 'null', 'John Candy, Jeffrey Jones, Annie Potts', 'Who''s Harry Crumb?', null
go
inserirModel 'Memórias Do Pavor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sequestro Sem Pista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espadachim ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Grande Menina, Pequena Mulher', 'GRANDE MENINA, PEQUENA MULHER', '16 de janeiro de 2004 No cinema / 1h 32min / Comédia, Drama', 'Boaz Yakin', 'Mo Ogrodnik', 'Brittany Murphy, Dakota Fanning, Heather Locklear', 'Uptown Girls', 4.2
go
inserirModel 'Coração De Cavaleiro', 'CORAÇÃO DE CAVALEIRO', '21 de setembro de 2001 No cinema / 2h 12min / Ação, Aventura', 'Brian Helgeland', 'Brian Helgeland', 'Heath Ledger, Mark Addy, Rufus Sewell', 'A Knight''s Tale', 4.3
go
inserirModel 'Velocidade Máxima', 'VELOCIDADE MÁXIMA', '12 de agosto de 1994 No cinema / 1h 56min / Suspense, Ação', 'Jan de Bont', 'Graham Yost', 'Keanu Reeves, Dennis Hopper, Sandra Bullock', 'Speed', 4.3
go
inserirModel 'Gasparzinho: O Fantasminha Camarada', 'GASPARZINHO, O FANTASMINHA CAMARADA', '1 de janeiro de 2021 na Netflix / 1h 40min / Comédia, Aventura', 'Brad Silberling', 'null', 'Devon Sawa, Christina Ricci, Bill Pullman', 'Casper', 3.6
go
inserirModel 'Parque Dos Dinossauros', 'JURASSIC PARK - PARQUE DOS DINOSSAUROS', '13 de junho de 1993 No cinema / 2h 02min / Aventura, Ficção científica', 'Steven Spielberg', 'Michael Crichton, David Koepp', 'Sam Neill, Laura Dern, Jeff Goldblum', 'Elenco: Sam Neill, Laura Dern, Jeff Goldblum', 5.0
go
inserirModel 'Ernest, Um Trapalhão Na Cadeia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Roubo Da Brinks', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Esporte Favorito Dos Homens', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ela é a Poderosa', 'ELA É A PODEROSA', '20 de julho de 2007 No cinema / 1h 53min / Comédia dramática', 'Garry Marshall', 'Mark Andrus', 'Jane Fonda, Lindsay Lohan, Felicity Huffman', 'Georgia Rule', 3.5
go
inserirModel 'Um Jardim Especial', 'UM JARDIM ESPECIAL', '2017 diretamente para TV / 1h 40min / Biografia, Drama, Romance', 'Vivienne De Courcy', 'Vivienne De Courcy', 'Emma Greenwell, Tom Hughes, Alex Macqueen', 'Dare To Be Wild', null
go
inserirModel 'Aquamarine', 'AQUAMARINE', '21 de abril de 2006 No cinema / 1h 50min / Comédia, Família, Fantasia', 'null', 'John Quaintance, Jessica Bendinger', 'Sara Paxton, Joanna Levesque, Emma Roberts', 'null', 3.6
go
inserirModel 'Por Amor Ou Por Dinheiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Questão De Escolha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Orfãos', 'OS ÓRFÃOS', '30 de janeiro de 2020 No cinema / 1h 34min / Terror, Drama', 'Floria Sigismondi', 'Chad Hayes, Carey W. Hayes', 'Mackenzie Davis, Finn Wolfhard, Brooklynn Prince', 'The Turning', 1.6
go
inserirModel 'Os Órfãos', 'OS ÓRFÃOS', '30 de janeiro de 2020 No cinema / 1h 34min / Terror, Drama', 'Floria Sigismondi', 'Chad Hayes, Carey W. Hayes', 'Mackenzie Davis, Finn Wolfhard, Brooklynn Prince', 'The Turning', 1.6
go
inserirModel 'O Príncipe E O Vira-Lata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Good Burger', 'GOOD BURGER', '1 de julho de 2021 na Netflix / 1h 43min / Comédia', 'Brian Robbins', 'Dan Schneider, Kevin Kopelow', 'Kel Mitchell, Kenan Thompson, Sinbad', 'null', null
go
inserirModel 'Regresso Do Vietnã', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Travessia Selvagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Evelyn: Uma História Verdadeira', 'EVELYN - UMA HISTÓRIA VERDADEIRA', '2004 / 1h 40min / Drama', 'Bruce Beresford', 'null', 'Pierce Brosnan, Sophie Vavasseur, Julianna Margulies', 'Evelyn', null
go
inserirModel 'Táxi 2', 'TAXI DRIVER - MOTORISTA DE TÁXI', '22 de março de 1976 No cinema / 1h 55min / Drama, Policial', 'Martin Scorsese', 'Paul Schrader', 'Robert De Niro, Jodie Foster, Harvey Keitel', 'Taxi Driver', 4.4
go
inserirModel 'O Senhor Dos Milagres', 'O SENHOR DOS MILAGRES', '2000 / 1h 32min / Animação, Drama', 'Stanislav Sokolov, Derek Hayes', 'null', 'Ralph Fiennes, Julie Christie, Richard E. Grant', 'The Miracle Maker', null
go
inserirModel 'Stargate: Herdeiros Dos Deuses Parte 1', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alguém Muito Especial', 'ALGUÉM MUITO ESPECIAL', '15 de novembro de 2020 em Telecine / 1h 33min / Drama, Romance', 'Howard Deutch', 'John Hughes', 'Eric Stoltz, Mary Stuart Masterson, Lea Thompson', 'Some Kind of Wonderful', null
go
inserirModel 'Robocop: O Polícial Do Futuro', 'ROBOCOP - O POLICIAL DO FUTURO', '7 de outubro de 1987 No cinema / 1h 42min / Ação, Policial, Ficção científica', 'Paul Verhoeven', 'Michael Miner, Edward Neumeier', 'Peter Weller, Nancy Allen, Dan O''Herlihy', 'RoboCop', 4.3
go
inserirModel 'Robocop: O Policial Do Futuro', 'ROBOCOP - O POLICIAL DO FUTURO', '7 de outubro de 1987 No cinema / 1h 42min / Ação, Policial, Ficção científica', 'Paul Verhoeven', 'Michael Miner, Edward Neumeier', 'Peter Weller, Nancy Allen, Dan O''Herlihy', 'RoboCop', 4.3
go
inserirModel 'Garota Esperta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rodolfo Valentino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Reino Gelado ', 'O REINO GELADO', '22 de fevereiro de 2013 No cinema / 1h 13min / Animação, Fantasia, Aventura', 'Maxim Sveshnikov, Vlad Barbe', 'Vadim Sveshnikov, Vlad Barbe', 'Anna Shurochkina, Ivan Okhlobystin, Dmitriy Nagiev', 'Sneshnaya Koroleva', 2.9
go
inserirModel 'Lado A Lado (1998)', 'SEMPRE AO SEU LADO', '25 de dezembro de 2009 No cinema / 1h 33min / Drama, Família', 'Lasse Hallström', 'null', 'Richard Gere, Joan Allen, Sarah Roemer', 'Hachi: A Dog''s Tale', 4.6
go
inserirModel 'O Quinto Elemento', 'O QUINTO ELEMENTO', '23 de maio de 1997 No cinema / 2h 06min / Ficção científica, Ação', 'Luc Besson', 'Luc Besson, Robert Mark Kamen', 'Bruce Willis, Gary Oldman, Ian Holm', 'The Fifth Element', 4.3
go
inserirModel 'O Barco Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Suplício de Lady Godiva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pode Chamar-me Mamãe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Noivos da Minha Noiva ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Maluco Perdido No Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pelo Amor De Benji', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Estão Meus Filhos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Febre De Juventude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bill', 'KILL BILL - VOLUME 1', '23 de abril de 2004 No cinema / 1h 52min / Ação, Suspense', 'Quentin Tarantino', 'Quentin Tarantino, Uma Thurman', 'Uma Thurman, Sonny Chiba, Lucy Liu', 'Kill Bill: Volume 1', 4.3
go
inserirModel 'Festa Brava ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pai Da Noiva', 'O PAI DA NOIVA', '1 de maio de 1992 No cinema / 1h 45min / Comédia , Família', 'Charles Shyer', 'Frances Goodrich, Albert Hackett', 'Steve Martin, Diane Keaton, Kimberly Williams-Paisley', 'Father of the Bride', 3.9
go
inserirModel 'Kate & Leopold', 'KATE & LEOPOLD', '14 de junho de 2002 No cinema / 2h 04min / Romance, Fantasia, Comédia', 'James Mangold', 'James Mangold, Steven Rogers', 'Hugh Jackman, Meg Ryan, Liev Schreiber', 'null', 4.0
go
inserirModel 'Space Chimps: Micos No Espaço', 'SPACE CHIMPS - MICOS NO ESPAÇO', '25 de julho de 2008 No cinema / 1h 15min / Animação, Aventura, Comédia', 'Kirk De Micco', 'Kirk De Micco, Robert Moreland', 'Jess Harnell, Ellie Harvie, Andy Samberg', 'Space Chimps', 2.9
go
inserirModel 'no Mundo Dos Dragões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Lobo Na Família', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Atrapalhando A Suate', 'ATRAPALHANDO A SUATE', '10 de dezembro de 1983 No cinema / 1h 31min / Comédia', 'Dedé Santana, Victor Lustosa', 'Gilvan Pereira, Vitor Lustosa', 'Mussum, Dedé Santana, Zacarias', 'null', null
go
inserirModel 'Fúria De Titãs (1981)', 'FÚRIA DE TITÃS', '21 de maio de 2010 No cinema / 1h 46min / Fantasia, Ação, Aventura, Histórico', 'Louis Leterrier', 'Travis Beacham, Matt Manfredi', 'Sam Worthington, Liam Neeson, Ralph Fiennes', 'Clash of the Titans', 3.8
go
inserirModel ' Oddball e os Pinguins ', 'ODDBALL E OS PINGUINS', '2017 diretamente para TV / 1h 35min / Família, Aventura', 'Stuart McDonald', 'Peter Ivan', 'Shane Jacobsen, Sarah Snook, Alan Tudyk', 'Oddball', null
go
inserirModel 'Muito Bem Acompanhada ', 'MUITO BEM ACOMPANHADA', '2005 em Telecine / 1h 30min / Comédia , Romance', 'Clare Kilner', 'Dana Fox', 'Debra Messing, Dermot Mulroney, Amy Adams', 'The Wedding Date', null
go
inserirModel 'Com A Bola Toda', 'COM A BOLA TODA', '22 de outubro de 2004 No cinema / 1h 32min / Comédia', 'Rawson Marshall Thurber', 'Rawson Marshall Thurber', 'Ben Stiller, Vince Vaughn, Christine Taylor', 'Dodgeball: A True Underdog Story', 3.2
go
inserirModel 'Batman: O Retorno', 'BATMAN - O RETORNO', '3 de dezembro de 2019 / 2h 06min / Aventura, Ação, Fantasia, Suspense', 'Tim Burton', 'Daniel Waters, Bob Kane', 'Michael Keaton, Michelle Pfeiffer, Danny DeVito', 'Batman Returns', 3.9
go
inserirModel 'Free Willy 2: A Aventura Voltou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Monsieur Cognac', 'MONSIEUR COGNAC', 'Data de lançamento desconhecida / 1h 28min / Comédia , Romance', 'Michael Anderson', 'Michael Morris', 'Tony Curtis, Christine Kaufmann, Marty Ingels', 'Wild and wonderful', null
go
inserirModel 'O Inspetor Geral ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Central Do Brasil', 'CENTRAL DO BRASIL', '3 de abril de 1998 No cinema / 1h 53min / Drama', 'Walter Salles', 'João Emanuel Carneiro, Marcos Bernstein', 'Fernanda Montenegro, Vinicius de Oliveira, Marília Pêra', 'null', 4.5
go
inserirModel 'Um Jogo De Vida E Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ali Babá E Os Quarenta Ladrões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Transformers: O Lado Oculto da Lua', 'TRANSFORMERS: O LADO OCULTO DA LUA', '1 de julho de 2011 No cinema / 2h 35min / Ficção científica, Ação', 'Michael Bay', 'Ehren Kruger', 'Shia LaBeouf, Rosie Huntington-Whiteley, Patrick Dempsey', 'Transformers: Dark of the Moon', 3.9
go
inserirModel 'Astro Boy', 'ASTRO BOY', '22 de janeiro de 2010 No cinema / 1h 35min / Animação', 'David Bowers', 'Osamu Tezuka', 'Freddie Highmore, Nicolas Cage, Charlize Theron', 'null', 3.8
go
inserirModel 'A Cidade Do Halloween', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com Amor E Ternura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Novas Aventuras De Flipper', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Os Deuses Amam', 'QUANDO OS DEUSES AMAM', 'Data de lançamento desconhecida / 1h 41min / Comédia , Fantasia, Comédia Musical', 'Alexander Hall', 'Edwin Blum, Don Hartman', 'Rita Hayworth, Larry Parks, Roland Culver', 'Down to Earth', null
go
inserirModel 'De Coniço e Samburá ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Shiloh 3 ', 'SHILOH - O MELHOR AMIGO', '2 de maio de 1997 No cinema / 1h 33min / Drama, Família', 'Dale Rosenbloom', 'Dale Rosenbloom', 'Scott Wilson, Blake Heron, Bonnie Bartlett', 'Shiloh', null
go
inserirModel 'Até Que A Sorte Nos Separe', 'ATÉ QUE A SORTE NOS SEPARE 3', '24 de dezembro de 2015 No cinema / 1h 46min / Comédia', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino', 'Leandro Hassum, Camila Morgado, Kiko Mascarenhas', 'null', 2.2
go
inserirModel 'Meu Marciano Favorito', 'MEU MARCIANO FAVORITO', '24 de março de 2020 na Disney + / 1h 33min / Comédia , Ficção científica', 'Donald Petrie', 'null', 'Christopher Lloyd, Jeff Daniels, Elizabeth Hurley', 'My Favorite Martian', 3.0
go
inserirModel 'O Rapto Do Menino Dourado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zé Colméia E A Invasão Dos Ursos Espaciais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu, Minha Mulher E Minhas Cópias', 'EU, MINHA MULHER E MINHAS CÓPIAS', '1 de maio de 2021 na Amazon Prime Video / 1h 50min / Comédia', 'Harold Ramis', 'Lowell Ganz, Babaloo Mandel', 'Michael Keaton, Andie MacDowell, Harris Yulin', 'Multiplicity', null
go
inserirModel 'Zé Colmeia E A Invasão Dos Ursos Espaciais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dois Farristas Irresistíveis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Perder um Homem em 10 Dias', 'COMO PERDER UM HOMEM EM 10 DIAS', '25 de abril de 2003 No cinema / 1h 50min / Romance, Comédia', 'Donald Petrie', 'Kristen Buckley, Brian Regan', 'Kate Hudson, Matthew McConaughey, Adam Goldberg', 'How to Lose a Guy in 10 Days', 4.3
go
inserirModel 'Olha Quem Está Falando', 'OLHA QUEM ESTÁ FALANDO', '1990 / 1h 38min / Comédia, Romance', 'Amy Heckerling', 'Amy Heckerling', 'Kirstie Alley, John Travolta, Jason Schaller', 'Look Who''s Talking', 4.0
go
inserirModel 'High School Musical 2', 'HIGH SCHOOL MUSICAL', '3 de dezembro de 2006 No cinema / 1h 33min / Comédia Musical', 'Kenny Ortega', 'Peter Barsocchini', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale', 'null', 3.9
go
inserirModel 'A Arca De Norman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duro De Agarrar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sem Amanhã', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Natividade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Letra E Música', 'LETRA E MÚSICA', '2 de março de 2007 No cinema / 1h 43min / Comédia, Romance', 'Marc Lawrence (II)', 'Marc Lawrence (II)', 'Hugh Grant, Drew Barrymore, Brad Garrett', 'Music And Lyrics', 4.0
go
inserirModel 'lankman: Um Super-Herói Muito Atrapalhado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Comando Para Matar', 'COMANDO PARA MATAR', '10 de janeiro de 1986 No cinema / 1h 28min / Ação', 'Mark L. Lester', 'Matthew Weisman, Steven E. De Souza', 'Arnold Schwarzenegger, Rae Dawn Chong, Dan Hedaya', 'Commando', 4.2
go
inserirModel 'Quem É Essa Garota?', 'QUEM É ESSA GAROTA?', '11 de setembro de 1987 No cinema / 1h 32min / Comédia , Romance, Musical', 'James Foley', 'Andrew Smith (III), Ken Finkleman', 'Madonna, Haviland Morris, Griffin Dunne', 'Who''s That Girl ?', 3.4
go
inserirModel 'FernGully: As Aventuras De Zak E Crysta Na Floresta Tropical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Dois Super Tiras Em Miami', 'OS DOIS SUPER-TIRAS EM MIAMI', '1985 / 1h 35min / Ação, Comédia , Crime', 'Bruno Corbucci', 'Bruno Corbucci', 'Terence Hill, Bud Spencer, C.B. Seay', 'I Poliziotti dell’ottava strada', null
go
inserirModel 'Rambo: Programado Para Matar', 'RAMBO - PROGRAMADO PARA MATAR', '6 de novembro de 1982 No cinema / 1h 37min / Ação, Drama', 'Ted Kotcheff', 'Ted Kotcheff, Sylvester Stallone', 'Sylvester Stallone, Richard Crenna, Brian Dennehy', 'Rambo – First Blood', 4.4
go
inserirModel ' A Menina E O Porquinho (2006) ', 'A MENINA E O PORQUINHO', '5 de janeiro de 2007 No cinema / 1h 37min / Fantasia, Comédia, Família, Aventura', 'Gary Winick', 'Susannah Grant, Karey Kirkpatrick', 'Dakota Fanning, André Benjamin, Sam Shepard', 'Charlotte''s Web', 3.6
go
inserirModel 'Um Presente Especial', 'O MENINO DE OURO', '13 de dezembro de 2011 No cinema / 1h 30min / Comédia dramática, Família, Drama, Comédia', 'Jonathan Newman', 'Jonathan Newman', 'Barry Jackson, Maurice Cole, Toni Collette', 'Foster', 4.3
go
inserirModel 'Cara A Cara', 'CARA A CARA', '18 de março de 1968 No cinema / 1h 21min / Drama', 'Júlio Bressane', 'Júlio Bressane', 'Antero de Oliveira, Helena Ignêz, Paulo Gracindo', 'null', null
go
inserirModel 'Assassinato Por Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Espada De DArtagnan ', 'A ESPADA DE D’ARTAGNAN', '17 de janeiro de 2017 diretamente para TV / 1h 38min / Família, Aventura', 'Dennis Bots', 'Tijs van Marle', 'nina Wyss, Senna Borsato, Raymond Thiry', 'Code M', 3.1
go
inserirModel 'O Homem Do Futuro', 'O HOMEM DO FUTURO', '2 de setembro de 2011 No cinema / 1h 46min / Comédia , Fantasia, Romance', 'Cláudio Torres', 'Cláudio Torres', 'Wagner Moura, Alinne Moraes, Maria Luisa Mendonça', 'null', 4.2
go
inserirModel 'Vida Roubada', 'VIDA ROUBADA', '8 de outubro de 2015 diretamente para TV / 1h 30min / Drama', 'Michael Feifer', 'Peter Sullivan', 'Emmanuelle Vaugier, Corbin Bernsen, Tichina Arnold', 'Stolen Child', 3.1
go
inserirModel 'Irmãos De Fé', 'IRMÃOS DE FÉ', '10 de setembro de 2004 No cinema / 1h 45min / Drama', 'Moacyr Góes', 'Moacyr Góes, David França Mendes', 'Othon Bastos, José Dumont, Thiago Lacerda', 'null', null
go
inserirModel 'Maria, Filha De Seu Filho ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Morto Muito Louco 2', 'UM MORTO MUITO LOUCO', 'Data de lançamento desconhecida / 1h 37min / Comédia , Ação', 'Ted Kotcheff', 'null', 'Andrew McCarthy, Jonathan Silverman, Catherine Mary Stewart', 'Weekend at Bernie''s', null
go
inserirModel 'Desafiando Os Limites', 'DESAFIANDO OS LIMITES', 'Data de lançamento desconhecida / 2h 00min / Comédia dramática, Aventura, Biografia', 'Roger Donaldson', 'Roger Donaldson', 'Antony Starr, Anthony Hopkins, Diane Ladd', 'The World''s Fastest Indian', 3.9
go
inserirModel 'Fábrica De Loucuras', 'FÁBRICA DE LOUCURAS', 'Data de lançamento desconhecida / 1h 52min / Comédia dramática', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Sô Yamamura, Rick Overton, Clint Howard', 'Gung ho', null
go
inserirModel 'O Moinho Negro', 'O MOINHO NEGRO', 'Data de lançamento desconhecida / 1h 46min / Policial', 'Don Siegel', 'null', 'Denis Quilley, Michael Caine, Donald Pleasence', 'The Black Windmill', null
go
inserirModel 'Oitenta Passos Para a Felicidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Salomé', 'LOU', '11 de janeiro de 2018 No cinema / 1h 53min / Drama, Histórico, Biografia', 'Cordula Kablitz-Post', 'Cordula Kablitz-Post', 'Katharina Lorenz, Nicole Heesters, Liv Lisa Fries', 'Lou Andreas-Salomé', 3.5
go
inserirModel 'A Corrente do Bem', 'A CORRENTE DO BEM', '23 de março de 2001 No cinema / 2h 03min / Romance, Drama', 'Mimi Leder', 'Leslie Dixon', 'Kevin Spacey, Helen Hunt, Haley Joel Osment', 'Pay it Forward', 4.4
go
inserirModel 'Redescobrindo o Amor', 'REDESCOBRINDO O AMOR', '2015 / 1h 30min / Comédia , Romance', 'Kristoffer Tabori', 'Michael J. Murray', 'Rukiya Bernard, Candace Cameron Bure, Carrie Genzel', 'Just the Way You Are', null
go
inserirModel 'Treinadora Por Acaso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Retorno Da Família Addams', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duas Babás Nada Perfeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Difícil Arte Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Lugar No Coração', 'UM LUGAR NO CORAÇÃO', 'Data de lançamento desconhecida / 1h 52min / Drama', 'Robert Benton', 'Robert Benton', 'Sally Field, Lindsay Crouse, Ed Harris', 'Places in the Heart', null
go
inserirModel 'O Cavaleiro De Sherwood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Paraiso É Logo Ali', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Paraíso é Logo ali', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mocinho Encrenqueiro ', 'O MOCINHO ENCRENQUEIRO', 'Data de lançamento desconhecida / 1h 32min / Comédia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Brian Donlevy, Howard McNear', 'The Errand Boy', null
go
inserirModel ' A Espada de DArtagnan ', 'A ESPADA DE D’ARTAGNAN', '17 de janeiro de 2017 diretamente para TV / 1h 38min / Família, Aventura', 'Dennis Bots', 'Tijs van Marle', 'nina Wyss, Senna Borsato, Raymond Thiry', 'Code M', 3.1
go
inserirModel 'Vai Que Cola: O Filme', 'VAI QUE COLA - O FILME', '1 de outubro de 2015 No cinema / 1h 40min / Comédia', 'César Rodrigues', 'Luiz Noronha, Leandro Soares', 'Paulo Gustavo, Marcus Majella, Catarina Abdalla', 'null', 2.0
go
inserirModel 'Maluca Paixão', 'MALUCA PAIXÃO', '18 de dezembro de 2009 No cinema / 1h 39min / Comédia', 'Phil Traill', 'null', 'Sandra Bullock, Bradley Cooper, Thomas Haden Church', 'All About Steve', 3.1
go
inserirModel 'Um Homem, Uma Mulher E Uma Criança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brotinho Indócil', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brotinho Indocíl', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Monte Carlo ', 'MONTE CARLO', '1 de janeiro de 2018 na Amazon Prime Video / 1h 49min / Comédia , Romance, Aventura', 'Thomas Bezucha', 'Thomas Bezucha, Maria Maggenti', 'Selena Gomez, Katie Cassidy, Leighton Meester', 'null', 4.1
go
inserirModel 'O Terno de Dois Bilhões de Dólares', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rio', 'RIO 2', '27 de março de 2014 No cinema / 1h 42min / Animação, Aventura, Comédia', 'Carlos Saldanha', 'Carlos Saldanha, Don Rhymer', 'Jesse Eisenberg, Anne Hathaway, Jemaine Clement', 'null', 3.2
go
inserirModel 'O Castelo Do Medo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dando Um Tempo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lassie', 'LASSIE: DE VOLTA PARA CASA', '19 de julho de 2021 para filmes online e em Telecine / 1h 36min / Família, Aventura', 'Hanno Olderdissen', 'Jane Ainscough, Eric Knight', 'nico Marischka, Sebastian Bezzel, Anna Maria Mühe', 'Lassie - Eine abenteuerliche Reise', null
go
inserirModel 'As Grandes Férias', 'AS GRANDES FÉRIAS', '19 de agosto de 1988 No cinema / 1h 31min / Comédia', 'Howard Deutch', 'John Hughes', 'Dan Aykroyd, John Candy, Stephanie Faracy', 'The Great Outdoors', 3.1
go
inserirModel 'Um Estranho A Bordo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Noite No Rio', 'UMA NOITE NO RIO', 'Data de lançamento desconhecida / 1h 31min / Comédia Musical', 'Irving Cummings', 'George Seaton', 'Alice Faye, Don Ameche, Carmen Miranda', 'That Night in Rio', null
go
inserirModel 'Sai de Baixo: O Filme', 'SAI DE BAIXO - O FILME', '21 de fevereiro de 2019 No cinema / 1h 23min / Comédia', 'Cris D''Amato', 'Miguel Falabella', 'Tom Cavalcante, Miguel Falabella, Marisa Orth', 'Sai de Baixo - O Fime', 1.6
go
inserirModel 'Operação Zodíaco', 'OPERAÇÃO ZODÍACO', 'janeiro 2014 na Amazon Prime Video / 2h 03min / Artes Marciais, Ação', 'Jackie Chan', 'Jackie Chan', 'Jackie Chan, Oliver Platt, Shu Qi', 'Shi er sheng xiao', 3.7
go
inserirModel 'Piratas Modernos', 'PIRATAS MODERNOS', '24 de março de 2020 na Disney + / 1h 33min / Família, Aventura, Comédia dramática', 'Michael Lange', 'Chad Hayes, Carey W. Hayes', 'Joseph Lawrence, Matthew Lawrence, Andrew Lawrence', 'Jumping Ship', null
go
inserirModel 'Charlie: Em Ritmo De Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pode Me Chamar De Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Encontro Do Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rumo Ao Desconhecido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rabo de Foguete', 'RABO DE FOGUETE', '1960 / 1h 20min / Comédia , Ficção científica', 'norman Taurog', 'Gore Vidal, Edmund Beloin', 'Jerry Lewis, Joan Blackman, Earl Holliman', 'Visit to a Small Planet', null
go
inserirModel 'Edward Mãos De Tesoura', 'EDWARD MÃOS DE TESOURA', '14 de fevereiro de 1991 No cinema / 1h 45min / Fantasia, Comédia , Romance', 'Tim Burton', 'Caroline Thompson, Tim Burton', 'Johnny Depp, Winona Ryder, Dianne Wiest', 'Edward Scissorhands', 4.5
go
inserirModel 'A Fuga Das Galinhas', 'A FUGA DAS GALINHAS', '22 de dezembro de 2000 No cinema / 1h 24min / Animação, Aventura, Comédia', 'Peter Lord, Nick Park', 'Karey Kirkpatrick, Kelly Asbury', 'Dário de Castro, Miriam Ficher, Nadia Carvalho', 'Chicken Run', 4.1
go
inserirModel 'Zamora: Um Amor De Gorila', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zelly E Eu', 'ZELLY & EU', '1988 / 1h 28min / Drama', 'Tina Rathborne', 'Tina Rathborne', 'Alexandra Johnes, Isabella Rossellini, Glynis Johns', 'Zelly And Me', null
go
inserirModel 'Minha Vida, Meus Amore', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Fantasmas da Fuzarca ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Kung Fu Panda', 'KUNG FU PANDA 3', '3 de março de 2016 No cinema / 1h 35min / Animação, Aventura, Comédia, Família', 'Jennifer Yuh Nelson, Alessandro Carloni', 'Jonathan Aibel, Glenn Berger', 'Lúcio Mauro Filho, Jack Black, Dustin Hoffman', 'null', 3.3
go
inserirModel 'Os Smurfs e a Vila Perdida ', 'OS SMURFS E A VILA PERDIDA', '6 de abril de 2017 No cinema / 1h 30min / Animação, Comédia', 'Kelly Asbury', 'Peyo, Peyo', 'Ivete Sangalo, Rodrigo Lombardi, Demi Lovato', 'Smurfs: The Lost Village', 3.0
go
inserirModel 'Os Três Patetas (2012)', 'OS TRÊS PATETAS', 'novembro 2012 / 1h 32min / Comédia', 'Peter Farrelly, Bobby Farrelly', 'Bobby Farrelly, Peter Farrelly', 'Will Sasso, Sean Hayes, Chris Diamantopoulos', 'The Three Stooges', 3.0
go
inserirModel 'Direito de Mãe', 'DIREITO DE MÃE', '2014 diretamente para TV / 1h 30min / Drama, Policial', 'Michael Feifer', 'Michael Feifer', 'Chelsea Ricketts, Julie Warner, Michael Nouri', 'Taken Away', null
go
inserirModel 'A Casa Inteligente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Babe: O Porquinho Atrapalhado', 'BABE, O PORQUINHO ATRAPALHADO', '22 de dezembro de 1995 No cinema / 1h 31min / Comédia', 'Chris Noonan', 'Chris Noonan, George Miller', 'James Cromwell, Magda Szubanski, Brittany Byrnes', 'Babe', null
go
inserirModel 'O Falcão Está À Solta', 'HUDSON HAWK - O FALCÃO ESTÁ À SOLTA', 'Data de lançamento desconhecida / 1h 35min / Aventura, Ação, Comédia', 'Michael Lehmann', 'Steven E. De Souza, Bruce Willis', 'Bruce Willis, Andie MacDowell, Danny Aiello', 'Hudson Hawk', null
go
inserirModel 'O Falcão Está A Solta', 'HUDSON HAWK - O FALCÃO ESTÁ À SOLTA', 'Data de lançamento desconhecida / 1h 35min / Aventura, Ação, Comédia', 'Michael Lehmann', 'Steven E. De Souza, Bruce Willis', 'Bruce Willis, Andie MacDowell, Danny Aiello', 'Hudson Hawk', null
go
inserirModel 'Dick Tracy', 'DICK TRACY', '', 'Warren Beatty', 'Jim Cash, Jack Epps Jr.', 'Warren Beatty, Al Pacino, Madonna', 'null', null
go
inserirModel 'Papai Noel Existe', 'PAPAI NOEL EXISTE', 'Data de lançamento desconhecida / 1h 34min / Drama, Fantasia', 'Jackie Cooper', 'null', 'Art Carney, Jaclyn Smith, Paul Le Mat', 'The Night They Saved Christmas', null
go
inserirModel 'Música e Romance ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tom Sawyer ', 'TOM SAWYER', '1 de fevereiro de 2021 em Mgm / 1h 43min / Aventura, Comédia Musical, Família', 'Don Taylor', 'Robert B. Sherman, Richard M. Sherman', 'Jodie Foster, Johnny Whitaker, Celeste Holm', 'null', null
go
inserirModel 'Além Da Sala De Aula', 'ALÉM DA SALA DE AULA', '18 de junho de 2011 diretamente para TV / 1h 35min / Drama, Família', 'Jeff Bleckner', 'null', 'Emily VanCamp, Steve Talley, Timothy Busfield', 'Beyond the Blackboard', 4.2
go
inserirModel 'A Filha Do Chefe', 'A FILHA DO CHEFE', '3 de outubro de 2003 No cinema / 1h 25min / Comédia , Romance', 'David Zucker', 'null', 'Ashton Kutcher, Tara Reid, Terence Stamp', 'My boss''s daughter', 3.3
go
inserirModel 'Rajada de Fogo', 'RAJADA DE FOGO', '25 de dezembro de 1992 No cinema / 1h 40min / Ação', 'Dwight H. Little', 'null', 'Brandon Lee, Powers Boothe, Nick Mancuso', 'Rapid Fire', 3.3
go
inserirModel 'Um Anjo Para O Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Turma da Mônica: Laços ', 'TURMA DA MÔNICA - LAÇOS', '27 de junho de 2019 No cinema / 1h 36min / Aventura', 'Daniel Rezende', 'Thiago Dottori, Vitor Cafaggi', 'Giulia Benite, Kevin Vechiatto, Laura Rauseo', 'null', 3.9
go
inserirModel 'Madagascar 2', 'OS PINGUINS DE MADAGASCAR', '15 de janeiro de 2015 No cinema / 1h 33min / Animação, Comédia , Família', 'Simon J. Smith, Eric Darnell', 'John Aboud, Michael Colton', 'Gregório Duvivier, Tom McGrath, Chris Miller (LX)', 'The Penguins of Madagascar', 2.9
go
inserirModel 'O Resgate Do Papai', 'O RESGATE DO PAPAI', '2013 na Disney + / 1h 30min / Ação, Aventura, Comédia, Policial, Família', 'Paul Hoen', 'null', 'George Newbern, Emily Osment, Phill Lewis', 'Dadnapped', null
go
inserirModel 'A Princesa Prometida', 'A PRINCESA PROMETIDA', '29 de janeiro de 1988 No cinema / 1h 38min / Aventura, Fantasia', 'Rob Reiner', 'null', 'Cary Elwes, Robin Wright, Christopher Guest', 'The Princess Bride', 3.9
go
inserirModel 'Madeline', 'MADELINE', 'Data de lançamento desconhecida / 1h 29min / Comédia, Família', 'Daisy Von Scherler Mayer', 'Mark Levin, Jennifer Flackett', 'Frances McDormand, Nigel Hawthorne, Ben Daniels', 'null', null
go
inserirModel 'O Anjo Malvado', 'O ANJO MALVADO', '14 de fevereiro de 1994 No cinema / 1h 27min / Suspense, Drama, Terror', 'Joseph Ruben', 'null', 'Macaulay Culkin, Elijah Wood, Wendy Crewson', 'The Good Son', 4.0
go
inserirModel 'O Caminho de Volta ', 'THE WAY BACK', 'em breve / 1h 49min / Drama', 'Gavin O''Connor', 'Brad Ingelsby', 'Ben Affleck, Al Madrigal, Janina Gavankar', 'null', null
go
inserirModel 'Armadilha Amorosa ', 'ARMADILHA AMOROSA', '4 de novembro de 1955 No cinema / 1h 51min / Comédia , Comédia Musical', 'Charles Walters', 'null', 'Frank Sinatra, Debbie Reynolds, Celeste Holm', 'The Tender Trap', null
go
inserirModel 'Os Fantasmas Trapalhões', 'OS FANTASMAS TRAPALHÕES', 'Data de lançamento desconhecida / 1h 28min / Comédia , Família', 'J.B. Tanko', 'J.B. Tanko', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'Um Distinto Cavalheiro', 'UM DISTINTO CAVALHEIRO', 'Data de lançamento desconhecida / 1h 52min / Comédia', 'Jonathan Lynn', 'null', 'Eddie Murphy, Lane Smith, Sheryl Lee Ralph', 'The Distinguished Gentleman', null
go
inserirModel 'Os Pais, Os Filhos', 'SOBRE PAIS E FILHOS', 'em breve / 1h 39min / Documentário', 'Talal Derki', 'null', 'null', 'Of Fathers and Sons', null
go
inserirModel 'A Prova Suprema', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Nave da Revolta', 'A NAVE DA REVOLTA', 'Data de lançamento desconhecida / 2h 00min / Drama, Guerra', 'Edward Dmytryk', 'Stanley Roberts', 'Humphrey Bogart, José Ferrer, Van Johnson', 'The Caine Mutiny', null
go
inserirModel 'O Esquadrão Secreto de Jackie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Twister', 'TWISTER', '20 de junho de 1996 No cinema / 1h 53min / Aventura', 'Jan de Bont', 'Anne-Marie Martin, Michael Crichton', 'Helen Hunt, Bill Paxton, Jami Gertz', 'null', 4.1
go
inserirModel 'Matinê: Uma Sessão Muito Louca', 'MATINEE - UMA SESSÃO MUITO LOUCA', '24 de agosto de 2020 / 1h 39min / Comédia dramática', 'Joe Dante', 'null', 'John Goodman, Cathy Moriarty, Omri Katz', 'Matinee', null
go
inserirModel 'O Mundo é das Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quo Vadis?', 'QUO VADIS, AIDA?', '29 de abril de 2021 No cinema / 1h 44min / Drama, Guerra, Histórico', 'Jasmila Žbani?', 'Jasmila Žbani?', 'Jasna ?uri?i?, Izudin Bajrovic, Boris Isakovic?', 'null', 3.9
go
inserirModel 'Alvin E Os Esquilos', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Animação, Aventura, Comédia , Família', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', 'Élcio Sodré, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Deu A Louca Na Branca De Neve', 'DEU A LOUCA NA BRANCA DE NEVE', '2009 na Amazon Prime Video / 1h 09min / Animação', 'Steven E. Gordon, Boyd Kirkland', 'Chris Denk', 'G.K. Bowes, Kelly Brewster, Doug Erholtz', 'Happily N''Ever After 2', null
go
inserirModel 'Gol!', 'GOL!', '14 de outubro de 2005 No cinema / 2h 00min / Drama', 'Danny Cannon', 'Ian La Frenais, Dick Clement', 'Kuno Becker, Alessandro Nivola, Marcel Iures', 'Goal !', 3.7
go
inserirModel 'Marcas De Uma Obsessão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Segunda Chance', 'UMA SEGUNDA CHANCE', '12 de abril de 2012 para DVD / 1h 33min / Drama', 'Richard Levine', 'Richard Levine', 'Helen Hunt, Liev Schreiber, Carla Gugino', 'Every Day', null
go
inserirModel 'A Terra Que O Mundo Esqueceu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corações Atormentados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Instituto da Vingança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alvin e os Esquilos 2', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Animação, Aventura, Comédia , Família', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', 'Élcio Sodré, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Aromas e Sensibilidade', 'AROMAS E SENSIBILIDADE', '13 de maio de 2011 No cinema / 1h 40min / Drama, Comédia dramática', 'Brian Brough', 'Brittany Wiscombe', 'Ashley Williams, Nick Zano, Marla Sokoloff', 'Scents and Sensibility', 3.5
go
inserirModel 'Godzilla (1998)', 'GODZILLA', '15 de maio de 2014 No cinema / 2h 03min / Ficção científica, Ação, Aventura', 'Gareth Edwards (V)', 'David S. Goyer, Max Borenstein', 'Aaron Taylor-Johnson, Bryan Cranston, Ken Watanabe', 'null', 2.8
go
inserirModel 'O Trem Desgovernado (1999)', 'O TREM DESGOVERNADO', '1999 / 1h 29min / Ação, Drama, Suspense', 'Armand Mastroianni', 'Michael Braverman', 'Robert Urich, Patricia Kalember, John De Lancie', 'Final Run', null
go
inserirModel 'Fuga De Atlântica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Predador', 'O PREDADOR', '13 de setembro de 2018 No cinema / 1h 47min / Ação, Ficção científica', 'Shane Black', 'Fred Dekker, Shane Black', 'Boyd Holbrook, Trevante Rhodes, Olivia Munn', 'The Predator', 2.8
go
inserirModel 'Frankenstein', 'FRANKENSTEIN', 'Data de lançamento desconhecida / 1h 13min / Terror, Ficção científica', 'James Ormerod', 'Mary Shelley', 'Robert Powell, David Warner, Carrie Fisher', 'null', null
go
inserirModel 'A Vida Secreta Na Kathy McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Código De Honra 2: Controle Hostil', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Abismo Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robôs', 'ROBÔS', '18 de março de 2005 No cinema / 1h 31min / Animação, Aventura, Família', 'Chris Wedge, Carlos Saldanha', 'David Lindsay-Abaire, Lowell Ganz', 'Stephen Tobolowsky, Ewan McGregor, Halle Berry', 'Robots', 4.1
go
inserirModel 'Como Agarrar Meu Ex-Namorado', 'COMO AGARRAR MEU EX-NAMORADO', '13 de abril de 2012 No cinema / 1h 31min / Policial, Comédia, Ação', 'Julie Anne Robinson', 'Liz Brixius', 'Katherine Heigl, Jason O''Mara, Daniel Sunjata', 'One For The Money', 1.8
go
inserirModel 'La Bamba', 'LA BAMBA', '1987 na Netflix / 1h 49min / Musical, Comédia dramática, Drama, Comédia, Biografia', 'Luis Valdez', 'Luis Valdez', 'Lou Diamond Phillips, Esai Morales, Rosanna DeSoto', 'null', 4.2
go
inserirModel 'O Pequeno Hércules', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Final Fantasy', 'FINAL FANTASY', '2001 / 1h 46min / Ficção científica, Animação', 'Hironobu Sakaguchi, Monotori Sakakibara', 'Hironobu Sakaguchi, Al Reinert', 'Ming-Na Wen, Alec Baldwin, Donald Sutherland', 'Final Fantasy, the Spirits Within', null
go
inserirModel 'American Kickboxer: Duelo Decisivo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Diga O Que Quiserem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Trilha Da Pantera-Cor-De-Rosa', 'A TRILHA DA PANTERA COR DE ROSA', '1 de dezembro de 2020 / 1h 32min / Comédia', 'Blake Edwards', 'Blake Edwards', 'Peter Sellers, David Niven, Herbert Lom', 'Trail of the Pink Panther', null
go
inserirModel 'O Ocaso De Uma Alma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bicho Vai Pegar 4 ', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Animação', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Outono Em Nova York', 'OUTONO EM NOVA YORK', '17 de novembro de 2000 No cinema / 1h 43min / Drama, Romance', 'Joan Chen', 'Allison Burnett', 'Richard Gere, Winona Ryder, Elaine Stritch', 'Autumn in New York', 3.9
go
inserirModel 'Sinbad: A Lenda Dos Sete Mares', 'SINBAD - A LENDA DOS SETE MARES', '11 de julho de 2003 No cinema / 1h 26min / Animação, Aventura', 'Tim Johnson, Patrick Gilmore (I)', 'John Logan', 'Brad Pitt, Catherine Zeta-Jones, Michelle Pfeiffer', 'Sinbad : Legend of the Seven Seas', 4.1
go
inserirModel 'Johnny Kapahala: De Volta Ao Havaí', 'JOHNNY KAPAHALA: DE VOLTA AO HAVAI', '24 de março de 2020 na Disney + / 1h 30min / Família, Comédia', 'Eric Bross', 'Ann Knapp, Douglas Sloan', 'Brandon Baker, Jake T. Austin, Cary-Hiroyuki Tagawa', 'Johnny Kapahala: Back on Board (TV)', null
go
inserirModel 'Bebês Gênias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Casamento Dos Trapalhões', 'O CASAMENTO DOS TRAPALHÕES', '', 'José Alvarenga Jr.', 'null', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'Os Trapalhões No Auto Da Compadecida', 'OS TRAPALHÕES NO AUTO DA COMPADECIDA', 'Data de lançamento desconhecida / 1h 36min / Família, Comédia', 'Roberto Farias', 'Roberto Farias, Ariano Suassuna', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'John Escandaloso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Adorável Fantasma', 'MEU ADORÁVEL FANTASMA', 'Data de lançamento desconhecida / 1h 41min / Comédia', 'Robert Mulligan', 'Jorge Amado, Bruno Barreto', 'Sally Field, James Caan, Jeff Bridges', 'Kiss me goodbye', 3.0
go
inserirModel 'O Arqueiro E A Feiticeira', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Uma Professora Muito Maluquinha ', 'UMA PROFESSORA MUITO MALUQUINHA', '7 de outubro de 2011 No cinema / 1h 30min / Família, Comédia', 'André Alves Pinto, César Rodrigues', 'Ziraldo', 'Paolla Oliveira, Chico Anysio, Suely Franco', 'null', 3.8
go
inserirModel 'Operação Big Hero', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Por Água Abaixo', 'POR ÁGUA ABAIXO', '15 de dezembro de 2006 No cinema / 1h 25min / Animação, Comédia, Aventura', 'Sam Fell, David Bowers', 'Ian La Frenais, Joe Keenan', 'Hugh Jackman, Kate Winslet, Ian McKellen', 'Flushed Away', 4.0
go
inserirModel 'Tudo Que Uma Garota Quer', 'TUDO QUE UMA GAROTA QUER', '19 de setembro de 2003 No cinema / 1h 44min / Comédia', 'Dennie Gordon', 'Jenny Bicks', 'Amanda Bynes, Colin Firth, Kelly Preston', 'What a Girl Wants', 3.9
go
inserirModel 'Esqueceram De Mim 4', 'ESQUECERAM DE MIM', '20 de dezembro de 1990 No cinema / 1h 43min / Comédia , Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Catherine O''Hara', 'Home Alone', 4.4
go
inserirModel 'Os Caça-Fantasmas 2', 'OS CAÇA-FANTASMAS', '21 de dezembro de 1984 No cinema / 1h 45min / Comédia , Ação, Fantasia', 'Ivan Reitman', 'Harold Ramis, Dan Aykroyd', 'Bill Murray, Dan Aykroyd, Harold Ramis', 'Ghostbusters', 4.3
go
inserirModel 'A Mulher Que Ele Amou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Cavaleiros Da Távola Redonda', 'null', 'Desde 1966 / Comédia , Animação', 'null', 'null', 'John Meillon, Lola Brooks', ': Arthur! And the Square Knights of the Round Table', null
go
inserirModel 'Os Três Mosqueteiros Trapalhões', 'OS TRÊS MOSQUITEIROS TRAPALHÕES', '28 de junho de 1980 No cinema / 1h 30min / Comédia , Família', 'Adriano Stuart', 'Renato Aragão, Victor Lustosa', 'Renato Aragão, Mussum, Dedé Santana', 'Os Três Mosqueteiros Trapalhões', null
go
inserirModel 'O Sentido do Amor ', 'O SENTIDO DO AMOR', '13 de setembro de 2016 diretamente para TV / 1h 37min / Comédia , Romance, Drama', 'Eric Besnard', 'Eric Besnard', 'Virginie Efira, Benjamin Lavernhe, Lucie Fagedet', 'Le goût des merveilles', 3.5
go
inserirModel 'no Mundo da Lua ', 'nO MUNDO DA LUA', '3 de novembro de 1958 No cinema / 1h 44min / Comédia', 'Roberto Farias', 'Roberto Farias', 'Walter D''Ávila, Violeta Ferraz, Reginaldo Faria', 'null', null
go
inserirModel 'Jump In!', 'JUMP IN!', '2007 na Disney + / 1h 20min / Comédia dramática, Romance, Família, Esporte', 'Paul Hoen', 'Doreen Spicer, Regina Y. Hicks', 'Corbin Bleu, Keke Palmer, David Reivers', 'null', null
go
inserirModel 'Se O Meu Fusca Falasse', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Promessas Desfeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Playboy', 'O PAPAI PLAYBOY', '1961 / 1h 55min / Comédia', 'George Seaton', 'null', 'Fred Astaire, Debbie Reynolds, Lilli Palmer', 'The Pleasure of his Company', null
go
inserirModel 'Roma, Convite Ao Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sonho Que Eu Vivi', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Coração de Tinta: O Livro Mágico ', 'CORAÇÃO DE TINTA - O LIVRO MÁGICO', '25 de dezembro de 2008 No cinema / 1h 47min / Fantasia, Família, Aventura', 'Iain Softley', 'David Lindsay-Abaire', 'Brendan Fraser, Eliza Bennett, Paul Bettany', 'Inkheart', 4.0
go
inserirModel 'Tudo e Todas as Coisas', 'TUDO E TODAS AS COISAS', '15 de junho de 2017 No cinema / 1h 36min / Romance, Drama', 'Stella Meghie', 'J. Mills Goodloe, Nicola Yoon', 'Amandla Stenberg, Nick Robinson, Ana de la Reguera', 'Everything, Everything', 2.3
go
inserirModel 'Madagascar', 'OS PINGUINS DE MADAGASCAR', '15 de janeiro de 2015 No cinema / 1h 33min / Animação, Comédia , Família', 'Simon J. Smith, Eric Darnell', 'John Aboud, Michael Colton', 'Gregório Duvivier, Tom McGrath, Chris Miller (LX)', 'The Penguins of Madagascar', 2.9
go
inserirModel 'Vovôs Em Hollyrock', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Anjo Da Guarda', 'O ANJO DA GUARDA', 'Data de lançamento desconhecida / 1h 27min / Comédia', 'Rob Reiner', 'Alan Zweibel', 'Elijah Wood, Jason Alexander, Julia Louis-Dreyfus', 'north', null
go
inserirModel 'O Reserva Do Papai Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romeu & Julieta', 'ROMEU + JULIETA', '10 de janeiro de 1997 No cinema / 2h 00min / Drama, Romance', 'Baz Luhrmann', 'Craig Pearce, Baz Luhrmann', 'Leonardo DiCaprio, Claire Danes, John Leguizamo', 'Romeo + Juliet', 4.0
go
inserirModel 'não Diga Quem Sou Eu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Noite Com O Rei Do Rock', 'UMA NOITE COM O REI DO ROCK', '30 de setembro de 1988 No cinema / 1h 37min / Comédia , Musical', 'Chris Columbus', 'Chris Columbus', 'David Keith, Tuesday Weld, Charlie Schlatter', 'Heartbreak Hotel', null
go
inserirModel 'Asas Para O Céu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Deu A Louca Na Cinderela', 'DEU A LOUCA NA CINDERELA', '15 de novembro de 2007 No cinema / 1h 27min / Animação, Comédia', 'Paul Bolger, Yvette Kaplan', 'null', 'Sarah Michelle Gellar, Sigourney Weaver, Freddie Prinze Jr.', 'Happily N''Ever After', 2.8
go
inserirModel 'Minha Vida Com Lucky', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Gang: Ases Muito Loucos', 'TOP GANG - ASES MUITO LOUCOS', '20 de dezembro de 1991 No cinema / 1h 24min / Comédia , Ação', 'Jim Abrahams', 'Jim Abrahams, Pat Proft', 'Charlie Sheen, Cary Elwes, Valeria Golino', 'Hot Shots!', 3.7
go
inserirModel 'Uma Fazenda Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Festa do Monstro Maluco ', 'A FESTA DO MONSTRO MALUCO', 'Data de lançamento desconhecida / 1h 34min / Animação', 'Jules Bass', 'null', 'Boris Karloff, Allen Swift, Gale Garnett', 'Mad Monster Party?', 3.5
go
inserirModel 'Carros 2', 'CARROS 3', '13 de julho de 2017 No cinema / 1h 42min / Animação, Aventura, Fantasia, Família', 'Brian Fee', 'Bob Peterson, Kiel Murray', 'Giovanna Ewbank, Fernanda Gentil, Owen Wilson', 'Cars 3', 3.0
go
inserirModel 'Três Solteirões E Um Bebê', 'TRÊS SOLTEIRÕES E UM BEBÊ', '1987 No cinema / 1h 42min / Comédia, Drama', 'Leonard Nimoy', 'Coline Serreau, James Orr', 'Tom Selleck, Steve Guttenberg, Ted Danson', 'Three Men and a Baby', 3.9
go
inserirModel 'O Mentiroso', 'O MENTIROSO', '7 de março de 1988 No cinema / 1h 35min / Comédia', 'Werner Schünemann', 'Werner Schünemann, Giba Assis Brasil', 'Angel Palomero, Lila Vieira, Xala Felippi', 'null', null
go
inserirModel 'Hóspede Por Acaso', 'HÓSPEDE POR ACASO', '1995 / 1h 53min / Comédia', 'Randall Miller', 'null', 'Sinbad, Phil Hartman, Kim Greist', 'Houseguest', 3.0
go
inserirModel 'Escândalos No Hotel', 'ESCÂNDALOS NO HOTEL', '25 de setembro de 1992 No cinema / 1h 29min / Comédia', 'Mark Herman', 'Mark Herman', 'Dudley Moore, Brian Brown, Richard Griffiths', 'Blame it on the Bellboy', 3.0
go
inserirModel 'Viper', 'VIPER CLUB', 'em breve / 1h 49min / Suspense, Guerra', 'Maryam Keshavarz', 'Maryam Keshavarz, Jonathan Mastro', 'Susan Sarandon, Edie Falco, Matt Bomer', 'null', null
go
inserirModel 'Robur, O Conquistador', 'ROBUR, O CONQUISTADOR DO MUNDO', 'Data de lançamento desconhecida / 1h 42min / Aventura, Ficção científica', 'William Witney', 'Richard Matheson, Jules Verne', 'Vincent Price, Charles Bronson, Henry Hull', 'Master of the World', null
go
inserirModel 'Os Homens Preferem As Loiras', 'OS HOMENS PREFEREM AS LOIRAS', '1954 em Telecine / 1h 31min / Musical, Comédia dramática', 'Howard Hawks', 'Charles Lederer', 'Jane Russell, Marilyn Monroe, Charles Coburn', 'Gentlemen Prefer Blondes', null
go
inserirModel 'Encrenca Em Cheio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Zack & Cody: O Filme ', 'ZACK & CODY: O FILME', '2011 na Disney + / 1h 19min / Aventura, Família, Comédia', 'Sean McNamara', 'Michael Saltzman, Robert Horn', 'Cole Sprouse, Dylan Sprouse, Brenda Song', 'The Suite Life Movie', null
go
inserirModel 'Caminhos do Coração: 5 Dias para o Destino ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alex Rider Contra O Tempo', 'ALEX RIDER CONTRA O TEMPO', '21 de março de 2019 na Amazon Prime Video / 1h 33min / Comédia , Família', 'Geoffrey Sax', 'Anthony Horowitz, Anthony Horowitz', 'Alex Pettyfer, Ewan McGregor, Mickey Rourke', 'Stormbreaker', 3.1
go
inserirModel 'A Dor De Uma Saudade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mistura Diferente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Barrados No Baile: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Segredo Dos Animais ', 'O SEGREDO DOS ANIMAIS', '27 de outubro de 2006 No cinema / 1h 29min / Animação, Comédia', 'Steve Oedekerk', 'Steve Oedekerk', 'Emmanuel Garijo, Claude Brosset, Kevin James', 'Barnyard', 4.0
go
inserirModel 'Jogada Certa', 'JOGADA CERTA', '2010 / 1h 40min / Comédia , Romance', 'Sanaa Hamri', 'null', 'Queen Latifah, Common, Paula Patton', 'Just Wright', null
go
inserirModel 'Gasparzinho E Wendy', 'GASPARZINHO E WENDY', 'Data de lançamento desconhecida / 1h 30min / Aventura, Comédia , Família', 'Sean McNamara', 'null', 'Cathy Moriarty, Shelley Duvall, Teri Garr', 'Casper Meets Wendy', null
go
inserirModel 'Um Visto Para O Céu', 'UM VISTO PARA O CÉU', 'Data de lançamento desconhecida / 1h 52min / Fantasia, Romance, Comédia', 'Albert Brooks', 'Albert Brooks', 'Albert Brooks, Shirley MacLaine, Rip Torn', 'Defending Your Life', null
go
inserirModel 'Um Homem de Família (2017)', 'UM HOMEM DE FAMÍLIA', '18 de maio de 2017 No cinema / 1h 55min / Drama', 'Mark Williams (II)', 'Bill Dubuque', 'Gerard Butler, Alison Brie, Willem Dafoe', 'A Family Man', 2.0
go
inserirModel 'Ratatouille', 'RATATOUILLE', '6 de julho de 2007 No cinema / 1h 50min / Animação, Comédia, Família', 'Brad Bird', 'Brad Bird, Jan Pinkava', 'Patton Oswalt, Brad Garrett, Thierry Ragueneau', 'null', 4.5
go
inserirModel 'Didi, O Caçador De Tesouros', 'DIDI, O CAÇADOR DE TESOUROS', 'Data de lançamento desconhecida / 1h 26min / Comédia , Aventura', 'Marcus Figueiredo', 'null', 'Renato Aragão, Grazi Massafera', 'null', 2.9
go
inserirModel 'Power Rangers: O Filme', 'POWER RANGERS - O FILME', '20 de outubro de 1995 No cinema / 1h 35min / Fantasia, Aventura, Ação, Família', 'Bryan Spicer', 'null', 'Karan Ashley, Johnny Yong Bosch, Steve Cardenas', 'Power Rangers', 3.7
go
inserirModel 'A Ilha Do Tesouro (1950)', 'A ILHA DO TESOURO', '1995 / 1h 55min / Aventura', 'Raoul Ruiz', 'Raoul Ruiz', 'Melvil Poupaud, Martin Landau, Lou Castel', 'Treasure Island', null
go
inserirModel 'Legiões Do Nilo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Twitches: As Bruxinhas Gêmeas', 'TWITCHES - AS BRUXINHAS GÊMEAS', '2005 na Disney + / 1h 26min / Comédia dramática, Família, Fantasia', 'Stuart Gillard', 'Dan Berendsen', 'Tia Mowry-Hardrict, Tamera Mowry, Kristen Wilson', 'Twitches', null
go
inserirModel 'Os Aventureiros Do Bairro Proibido', 'OS AVENTUREIROS DO BAIRRO PROIBIDO', '1986 / 1h 40min / Aventura, Fantasia', 'John Carpenter', 'Gary Goldman, W.D. Richter', 'Kurt Russell, Kim Cattrall, Dennis Dun', 'Big Trouble in Little China', 4.1
go
inserirModel 'Como Eliminar Seu Chefe', 'COMO ELIMINAR SEU CHEFE', 'Data de lançamento desconhecida / 1h 50min / Comédia', 'Colin Higgins', 'Patricia Resnick', 'Jane Fonda, Dabney Coleman, Lily Tomlin', 'nine to five', 3.3
go
inserirModel 'Troca De Maridos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Louca Escapada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Fruto de uma Paixão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Amiga da Onça ', 'A AMIGA DA ONÇA', '1950 / 1h 43min / Comédia , Romance', 'George Marshall', 'Parke Levy', 'Dean Martin, Jerry Lewis, John Lund', 'My Friend Irma', null
go
inserirModel 'A Fabulosa Gilly Hopkins', 'A FABULOSA GILLY HOPKINS', '26 de abril de 2017 para DVD / 1h 37min / Comédia, Família, Drama', 'Stephen Herek', 'Katherine Paterson', 'Sophie Nélisse, Kathy Bates, Glenn Close', 'The Great Gilly Hopkins', 3.6
go
inserirModel 'Enquanto Você Dormia', 'ENQUANTO VOCÊ DORMIA', '24 de março de 2020 na Disney + / 1h 43min / Romance, Comédia dramática', 'Jon Turteltaub', 'Daniel G. Sullivan', 'Sandra Bullock, Bill Pullman, Peter Gallagher', 'While You Were Sleeping', 4.2
go
inserirModel 'A Família Da Noiva', 'A FAMÍLIA DA NOIVA', '22 de abril de 2005 No cinema / 1h 45min / Romance, Comédia', 'Kevin Rodney Sullivan', 'Jay Scherick, Peter Tolan', 'Bernie Mac, Ashton Kutcher, Zoe Saldana', 'Guess Who', 3.7
go
inserirModel 'Space Chimps 2: O Retorno De Zartog ', 'SPACE CHIMPS 2 – O RETORNO DE ZARTOG', '2 de abril de 2020 em Telecine / 1h 16min / Animação, Família, Ficção científica', 'John H. Williams', 'Robert Moreland', 'Patrick Warburton, Cheryl Hines, Carlos Alazraqui', 'Space Chimps 2 : Zartog Strikes Back', 3.0
go
inserirModel 'O Gênio Do Vídoegame', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Heróis Muito Loucos', 'HERÓIS MUITO LOUCOS', 'Data de lançamento desconhecida / 2h 01min / Comédia , Ação', 'Kinka Usher', 'null', 'Ben Stiller, William H. Macy, Hank Azaria', 'Mystery Men', 3.0
go
inserirModel 'Suplício de Uma Saudade ', 'SUPLÍCIO DE UMA SAUDADE', '1955 / 1h 42min / Drama, Romance', 'Henry King', 'null', 'William Holden, Jennifer Jones, Torin Thatcher', 'Love Is a Many-Splendored Thing', null
go
inserirModel 'O Cisne Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mesmo Assim Eu Te Amo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Mestre, Minha Vida', 'MEU MESTRE, MINHA VIDA', 'Data de lançamento desconhecida / 1h 44min / Drama', 'John G. Avildsen', 'null', 'Morgan Freeman, Beverly Todd, Robert Guillaume', 'Lean on me', null
go
inserirModel 'Meu Sobrinho É Um Terror', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dupla Traição', 'DUPLA TRAIÇÃO', '1996 / 1h 31min / Ação, Drama', 'David Wyles', 'Laurie Finstad-Knizhnik', 'Michael Madsen, Jennifer Tilly, Gary Busey', 'Man with a Gun', 3.1
go
inserirModel 'Segredos De Mãe E Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca Da Fama', 'HAIRSPRAY - EM BUSCA DA FAMA', '5 de outubro de 2007 No cinema / 1h 56min / Comédia Musical, Comédia, Drama', 'Adam Shankman', 'Leslie Dixon, John Waters', 'nikki Blonsky, John Travolta, Michelle Pfeiffer', 'Hairspray', 4.1
go
inserirModel 'Robotech', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor Não Tira Férias', 'O AMOR NÃO TIRA FÉRIAS', '22 de dezembro de 2006 No cinema / 2h 11min / Comédia , Romance', 'nancy Meyers', 'nancy Meyers', 'Cameron Diaz, Kate Winslet, Jude Law', 'The Holiday', 4.3
go
inserirModel 'Benji', 'BENJI', '8 de abril de 2020 na Netflix / 1h 27min / Aventura, Família', 'Brandon Camp', 'Brandon Camp', 'Gabriel Bateman, Darby Camp, Kiele Sanchez', 'null', 3.7
go
inserirModel 'O Fofoqueiro', 'O FOFOQUEIRO', 'Data de lançamento desconhecida / 1h 45min / Comédia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Harold Stone, Buddy Lester', 'The Big Mouth', null
go
inserirModel 'Feira de Ilusões ', 'FEIRA DE ILUSÕES', '1945 / 1h 40min / Comédia Musical', 'Walter Lang', 'Oscar Hammerstein II', 'Jeanne Crain, Dana Andrews, Dick Haymes', 'State Fair', null
go
inserirModel 'Resgate de uma Vida', 'RESGATE DE UMA VIDA', 'Data de lançamento desconhecida / 1h 29min / Drama', 'Lance W. Dreesen', 'null', 'Dean Cain, Lori Beth Edgeman, Dwayne Boyd', 'The Way Home', 3.6
go
inserirModel 'O Resgate De Lauren Mahone', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Surpresas Do Coração', 'SURPRESAS DO CORAÇÃO', '21 de julho de 1995 No cinema / 1h 51min / Comédia , Romance', 'Lawrence Kasdan', 'Adam Brooks', 'Meg Ryan, Kevin Kline, Timothy Hutton', 'French Kiss', 3.5
go
inserirModel 'Crepúsculo De Aço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Maravilhoso Homem Que Voou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Romance Muito Perigoso', 'UM ROMANCE MUITO PERIGOSO', 'Data de lançamento desconhecida / 2h 35min / Ação, Comédia dramática', 'John Landis', 'Ron Koslow', 'Jeff Goldblum, Michelle Pfeiffer, Stacey Pickren', 'Into the night', null
go
inserirModel 'Estranhos na Cidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zorro, O Destemido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' As Aventuras de Sharkboy e Lavagirl ', 'AS AVENTURAS DE SHARKBOY E LAVAGIRL EM 3-D', '22 de julho de 2005 No cinema / 1h 33min / Fantasia, Aventura', 'Robert Rodriguez', 'Robert Rodriguez', 'Taylor Lautner, Taylor Dooley, Cayden Boyd', 'The Adventures of Sharkboy and Lavagirl in 3-D', 2.9
go
inserirModel 'Esqueceram de Mim 2: Perdido em Nova York', 'ESQUECERAM DE MIM 2 - PERDIDO EM NOVA YORK', '24 de março de 2020 na Disney + / 1h 59min / Comédia, Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Joe Pesci', 'Home Alone 2', 4.2
go
inserirModel 'Didi, O Cupido Trapalhão', 'DIDI, O CUPIDO TRAPALHÃO', 'Data de lançamento desconhecida / 1h 26min / Outros', 'null', 'null', 'Renato Aragão, Oscar Magrini, Rosamaria Murtinho', 'null', 2.8
go
inserirModel 'Irmãos Gêmeos', 'IRMÃOS GÊMEOS', '1988 na Netflix / 1h 47min / Comédia dramática', 'Ivan Reitman', 'William Davies', 'Arnold Schwarzenegger, Danny DeVito, Kelly Preston', 'Twins', 3.9
go
inserirModel 'O Despertar De Rita', 'O DESPERTAR DE RITA', 'Data de lançamento desconhecida / 1h 30min / Comédia dramática', 'Lewis Gilbert', 'null', 'Michael Caine, Julie Walters, Maureen Lipman', 'Educating Rita', null
go
inserirModel 'Sortilégios de Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Voando Alto', 'VOANDO ALTO', '31 de março de 2016 No cinema / 1h 45min / Comédia dramática, Biografia', 'Dexter Fletcher', 'Simon Kelton, Simon Kelton', 'Taron Egerton, Hugh Jackman, Christopher Walken', 'Eddie The Eagle', 3.3
go
inserirModel 'namorada De Aluguel', 'nAMORADA DE ALUGUEL', '18 de dezembro de 1987 No cinema / 1h 34min / Comédia', 'Steve Rash', 'null', 'Patrick Dempsey, Amanda Peterson, Courtney Gains', 'Can''t buy me love', 4.0
go
inserirModel 'Halloweentown: O Portal', 'HALLOWEENTOWN: O PORTAL', 'outubro 2004 na Disney + / 1h 22min / Família, Fantasia', 'Mark A.Z. Dippé', 'Paul Bernbaum, Dan Berendsen', 'Kimberly J. Brown, Debbie Reynolds, Judith Hoag', 'Halloweentown High', 3.5
go
inserirModel 'O Natal Da Família Monstro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Amor De Nossas Vidas', 'O GRANDE AMOR DE NOSSAS VIDAS', '24 de março de 2020 na Disney + / 2h 09min / Comédia', 'David Swift', 'David Swift, Erich Kästner', 'Maureen O''Hara, Brian Keith, Hayley Mills', 'The Parent trap', null
go
inserirModel 'Lua Negra, O Super Carro', 'LUA NEGRA: O SUPER CARRO', 'Data de lançamento desconhecida / 1h 35min / Policial, Suspense, Ação', 'Harley Cokeliss', 'John Carpenter, William Gray', 'Linda Hamilton, Tommy Lee Jones, Richard Jaeckel', 'Black Moon Rising', null
go
inserirModel 'A Dama De Vermelho', 'A DAMA DE VERMELHO', '25 de agosto de 2020 / 1h 27min / Comédia', 'Gene Wilder', 'Gene Wilder, Jean-Loup Dabadie', 'Elizabeth Norment, Gene Wilder, Charles Grodin', 'The Woman in Red', null
go
inserirModel 'O Estado Interessante De Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Turbantes Vermelhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Recém Casados', 'RECÉM-CASADOS', '11 de abril de 2003 No cinema / 1h 36min / Comédia, Romance', 'Shawn Levy', 'Sam Harper', 'Brittany Murphy, Ashton Kutcher, Christian Kane', 'Just Married', 3.6
go
inserirModel 'O Céu De Outubro', 'O CÉU DE OUTUBRO', '15 de outubro de 1999 No cinema / 1h 47min / Comédia dramática, Drama, Família', 'Joe Johnston', 'Lewis Colick', 'Jake Gyllenhaal, Chris Cooper, Laura Dern', 'October Sky', 4.1
go
inserirModel 'Salve-me Quem Puder', 'SALVE-ME QUEM PUDER', 'Data de lançamento desconhecida / 1h 46min / Comédia , Romance, Suspense', 'Penny Marshall', 'Charles Shyer, Nancy Meyers', 'Whoopi Goldberg, Jeroen Krabbe, Annie Potts', 'Jumpin'' Jack Flash', null
go
inserirModel 'Unidos Para Vencer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ao Mestre, Com Carinho', 'AO MESTRE, COM CARINHO', 'Data de lançamento desconhecida / 1h 45min / Drama', 'James Clavell', 'James Clavell', 'Sidney Poitier, Judy Geeson, Christian Roberts', 'To Sir, With Love', null
go
inserirModel 'Transformers: O Filme', 'TRANSFORMERS - O FILME', 'Data de lançamento desconhecida / 1h 24min / Ação, Aventura, Ficção científica', 'nelson Shin', 'Ron Friedman', 'Jack Angel, Norman Alden, Michael Bell', 'The Transformers: The Movie', 3.5
go
inserirModel 'Black Beauty: O Potro Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercado De Corações', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Maravilhosa Fábula de Branca de Neve e os Sete Anões ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Reino Proibido ', 'O REINO PROIBIDO', '29 de agosto de 2008 No cinema / 1h 53min / Ação, Aventura', 'Rob Minkoff', 'John Fusco', 'Jet Li, Jackie Chan, Collin Chou', 'The Forbidden Kingdom', 3.9
go
inserirModel 'Um Príncipe Em Minha Vida', 'UM PRÍNCIPE EM MINHA VIDA', '13 de agosto de 2004 No cinema / 1h 51min / Romance', 'Martha Coolidge', 'Michael Begler, Katherine Fugate', 'James McGowan, Julia Stiles, Luke Mably', 'The Prince and Me', 4.1
go
inserirModel 'Máquina Quase Mortífera', 'MÁQUINA QUASE MORTÍFERA', '9 de maio de 1993 No cinema / 1h 25min / Comédia', 'Gene Quintano', 'Gene Quintano', 'Emilio Estevez, Samuel L. Jackson, Jon Lovitz', 'Loaded Weapon 1', 3.7
go
inserirModel 'Antes Só Do Que Mal Acompanhado', 'ANTES SÓ DO QUE MAL ACOMPANHADO', '', 'John Hughes', 'John Hughes', 'Steve Martin, John Candy, Laila Robins', 'Planes, Trains and Automobiles', null
go
inserirModel 'Uma Razão Para Viver', 'CAKE - UMA RAZÃO PARA VIVER', '30 de abril de 2015 No cinema / 1h 42min / Drama', 'Daniel Barnz', 'Patrick Tobin', 'Jennifer Aniston, Adriana Barraza, Anna Kendrick', 'Cake', 2.6
go
inserirModel 'A Lontra Travessa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Estrelas e um Coração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tá Dando Onda', 'TÁ DANDO ONDA', '26 de outubro de 2007 No cinema / 1h 28min / Animação, Comédia', 'Ash Brannon, Chris Buck', 'Don Rhymer, Ash Brannon', 'Shia LaBeouf, Jeff Bridges, Zooey Deschanel', 'Surf''s Up', 4.1
go
inserirModel 'Meu Pé De Laranja Lima', 'MEU PÉ DE LARANJA LIMA', '19 de abril de 2013 No cinema / 1h 39min / Drama', 'Marcos Bernstein', 'Marcos Bernstein, Melanie Dimantas', 'João Guilherme Ávila, José de Abreu, Caco Ciocler', 'null', 3.2
go
inserirModel 'Foi Sem Querer', 'FOI SEM QUERER', '1997 na Netflix / 1h 25min / Comédia , Família', 'Andy Cadiff', 'Brian Levant, Lon Diamond', 'Cameron Finley, Christopher McDonald, Janine Turner', 'Leave It to Beaver', null
go
inserirModel 'Sheena, A Rainha Da Selva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Caça Ao Balão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Guardas-Florestar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Beleza Oculta', 'BELEZA OCULTA', '26 de janeiro de 2017 No cinema / 1h 37min / Drama', 'David Frankel', 'Allan Loeb', 'Will Smith, Kate Winslet, Keira Knightley', 'Collateral Beauty', 1.7
go
inserirModel 'Cine Holliúdy 2: A Chibata Sideral', 'CINE HOLLIÚDY 2 - A CHIBATA SIDERAL', '21 de março de 2019 No cinema / 1h 40min / Comédia', 'Halder Gomes', 'null', 'Edmilson Filho, Miriam Freeland, Ariclenes Barroso', 'null', null
go
inserirModel 'Milagre Na Rua 34', 'MILAGRE NA RUA 34', '21 de dezembro de 1994 No cinema / 1h 54min / Comédia dramática, Família, Drama, Comédia', 'Les Mayfield', 'George Seaton, John Hughes', 'Mara Wilson, Richard Attenborough, Dylan McDermott', 'Miracle on 34th Street', 3.6
go
inserirModel 'O Expresso Do Chicago', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Funeral Em Berlim', 'FUNERAL EM BERLIM', '1967 / 1h 42min / Espionagem, Suspense', 'Guy Hamilton', 'Evan Jones (II), Len Deighton', 'Michael Caine, Paul Hubschmid, Oscar Homolka', 'Funeral in Berlin', null
go
inserirModel 'Uma Garota Encantada', 'UMA GAROTA ENCANTADA', '24 de junho de 2005 No cinema / 1h 36min / Comédia , Fantasia, Romance', 'Tommy O''Haver', 'Kirsten Smith, Karen McCullah Lutz', 'Anne Hathaway, Hugh Dancy, Cary Elwes', 'Ella Enchanted', 3.9
go
inserirModel 'A Bela E A Fera: O Natal Encantado ', 'A BELA E A FERA - O NATAL ENCANTADO', '18 de novembro de 1998 No cinema / 1h 12min / Animação, Família', 'Andy Knight', 'Bill Motz, Bob Roth', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Beauty and the Beast: The Enchanted Christmas', null
go
inserirModel 'Tubarão 87: A Vingança', 'TUBARÃO - A VINGANÇA', '25 de dezembro de 1987 No cinema / 1h 29min / Aventura, Suspense', 'Joseph Sargent', 'Michael De Guzman', 'Lorraine Gary, Lance Guest, Mario Van Peebles', 'Jaws: The Revenge', 3.0
go
inserirModel 'A Princesa e o Plebeu', 'A PRINCESA E O PLEBEU', '1953 em Telecine / 1h 59min / Romance', 'William Wyler', 'Dalton Trumbo, Ian McLellan Hunter', 'Gregory Peck, Audrey Hepburn, Eddie Albert', 'Roman Holiday', null
go
inserirModel 'O Resgate Da Lauren Mahone', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pirata Real', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' exceto para o RJ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hotel Transilvânia 2', 'HOTEL TRANSILVÂNIA 2', '24 de setembro de 2015 No cinema / 1h 29min / Animação, Fantasia, Comédia', 'Genndy Tartakovsky', 'Robert Smigel, Adam Sandler', 'Alexandre Moreno, Mário Monjardim, Miriam Ficher', 'Hotel Transylvania 2', 3.1
go
inserirModel 'Onde Nasce a Esperança', 'ONDE NASCE A ESPERANÇA', '14 de janeiro de 2016 para DVD / 1h 38min / Drama', 'Chris Dowling', 'Chris Dowling', 'Kristoffer Polaha, Brooke Burns, McKaley Miller', 'Where Hope Grows', 3.9
go
inserirModel 'Construindo Uma Carreira', 'CONSTRUINDO UMA CARREIRA', '12 de julho de 1991 No cinema / 1h 23min / Romance, Comédia', 'Bryan Gordon', 'John Hughes', 'Dermot Mulroney, Frank Whaley, Jennifer Connelly', 'Career Opportunities', 3.3
go
inserirModel 'O Galinho Chicken Little', 'O GALINHO CHICKEN LITTLE', '11 de novembro de 2005 No cinema / 1h 21min / Animação, Comédia, Ficção científica, Aventura', 'Mark Dindal', 'Steve Bencich, Ron Anderson', 'Zach Braff, Joan Cusack, Garry Marshall', 'Chicken Little', 3.7
go
inserirModel 'Selvagem', 'nA NATUREZA SELVAGEM', '14 de março de 2008 No cinema / 2h 28min / Aventura, Drama, Biografia', 'Sean Penn', 'Sean Penn', 'Emile Hirsch, Marcia Gay Harden, William Hurt', 'Into the Wild', 4.6
go
inserirModel 'Mamãe Não Quer Que Eu Case', 'MAMÃE NÃO QUER QUE EU CASE', 'Data de lançamento desconhecida / 1h 44min / Comédia , Romance', 'Chris Columbus', 'Chris Columbus', 'John Candy, Maureen O''Hara, Ally Sheedy', 'Only the Lonely', 2.9
go
inserirModel 'Brincando Com Fogo', 'BRINCANDO COM FOGO', '12 de dezembro de 2019 No cinema / 1h 36min / Família, Comédia', 'Andy Fickman', 'Matt Lieberman, Dan Ewen', 'John Cena, Keegan-Michael Key, John Leguizamo', 'Playing With Fire', 2.5
go
inserirModel 'O Tesouro De Matecumbe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caroline?', 'OS AMANTES DE LADY CAROLINE', 'Data de lançamento desconhecida / 2h 03min / Drama, Histórico, Romance', 'Robert Bolt', 'Robert Bolt', 'Sarah Miles, Jon Finch, Richard Chamberlain', 'Lady Caroline Lamb', null
go
inserirModel 'A Lenda do Revólver Dourado ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sempre Amigos', 'SEMPRE AMIGOS', '11 de dezembro de 1998 No cinema / 1h 48min / Comédia dramática', 'Peter Chelsom', 'Charles Leavitt', 'Kieran Culkin, Elden Henson, Sharon Stone', 'The Mighty', 4.2
go
inserirModel 'Rusty, O Grande Resgate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Batman, O Retorno', 'BATMAN - O RETORNO', '3 de dezembro de 2019 / 2h 06min / Aventura, Ação, Fantasia, Suspense', 'Tim Burton', 'Daniel Waters, Bob Kane', 'Michael Keaton, Michelle Pfeiffer, Danny DeVito', 'Batman Returns', 3.9
go
inserirModel 'Intocáveis (2011)', 'INTOCÁVEIS', '31 de agosto de 2012 No cinema / 1h 52min / Drama', 'Eric Toledano, Olivier Nakache', 'Eric Toledano, Olivier Nakache', 'François Cluzet, Omar Sy, Anne Le Ny', 'Intouchables', 3.0
go
inserirModel 'Missão Impossível', 'MISSÃO IMPOSSÍVEL - EFEITO FALLOUT', '26 de julho de 2018 No cinema / 2h 28min / Ação, Espionagem', 'Christopher McQuarrie', 'Christopher McQuarrie, Bruce Geller', 'Tom Cruise, Henry Cavill, Rebecca Ferguson', 'Mission Impossible - Fallout', 3.9
go
inserirModel 'Bilhete Premiado', 'BILHETE PREMIADO', 'Data de lançamento desconhecida / 1h 45min / Comédia, Policial', 'nora Ephron', 'Adam Resnick', 'John Travolta, Lisa Kudrow, Tim Roth', 'Lucky Numbers', null
go
inserirModel 'Sem Jeito para Morrer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerreira De Marsales', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu, Você, Ele E Os Outros', 'EU, VOCÊ, ELE E OS OUTROS', '25 de dezembro de 1984 No cinema / 1h 39min / Ação, Comédia', 'Enzo Barboni', 'null', 'Terence Hill, Bud Spencer, April Clough', 'non c''è due senza quattro', null
go
inserirModel 'O Direito De Matar: O Caso De Karen Ann Quinlan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Encruzilhada', 'A ENCRUZILHADA', '1986 / 1h 36min / Drama, Musical', 'Walter Hill', 'John Fusco', 'Ralph Macchio, Joe Seneca, Jami Gertz', 'Crossroads', 4.1
go
inserirModel 'A Gatinha Que Eu Quero', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bela E A Fera (1962)', 'A BELA E A FERA', '10 de julho de 1992 No cinema / 1h 27min / Animação, Família, Romance, Musical', 'Gary Trousdale, Kirk Wise', 'Roger Allers, Linda Woolverton', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Elenco: Paige O''Hara, Robby Benson, Jerry Orbach', 4.8
go
inserirModel ' Um Pestinha na Fazenda ', 'UM PESTINHA NA FAZENDA', '2013 na Amazon Prime Video / 1h 34min / Drama, Família', 'David M. Evans', 'Michael Baumgarten', 'Brandon Tyler Russell, Mira Sorvino, Peter Fonda', 'Smitty', null
go
inserirModel ' Best Player: Guerreiros Virtuais ', 'BEST PLAYER - GUERREIROS VIRTUAIS', '2011 / 1h 30min / Comédia , Família', 'Damon Santostefano', 'null', 'Jerry Trainor, Jennette McCurdy, Amir Talai', 'Best Player', null
go
inserirModel 'A Seleção ', 'A SELEÇÃO', 'em breve / 1h 47min / Comédia', 'Paul Weitz', 'Karen Croner, Jean Hanff Korelitz', 'Tina Fey, Paul Rudd, Michael Sheen', 'Admission', null
go
inserirModel 'Surpresa em Dobro', 'SURPRESA EM DOBRO', '2 de abril de 2010 No cinema / 1h 28min / Família, Comédia', 'Walt Becker', 'David Diamond, David Weissman', 'John Travolta, Robin Williams, Kelly Preston', 'Old Dogs', 3.6
go
inserirModel 'nunca É Tarde Para Amar', 'HAMPSTEAD: NUNCA É TARDE PARA AMAR', '18 de janeiro de 2018 para filmes online / 1h 43min / Romance, Comédia', 'Joel Hopkins', 'null', 'Diane Keaton, Brendan Gleeson, Lesley Manville', 'Hampstead', 3.3
go
inserirModel 'Robin Hood: O Príncipe Dos Ladrões', 'ROBIN HOOD - O PRÍNCIPE DOS LADRÕES', 'Data de lançamento desconhecida / 2h 20min / Aventura', 'Kevin Reynolds', 'null', 'Kevin Costner, Morgan Freeman, Alan Rickman', 'Robin Hood : Prince of Thieves', null
go
inserirModel 'Frankenstein: O Sonho Não Acabou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natal Na Neve', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esses Homens Maravilhosos E Suas Máquinas Voadoras', 'ESSES HOMENS MARAVILHOSOS E SUAS MÁQUINAS VOADORAS', '1965 / 2h 18min / Comédia , Aventura', 'Ken Annakin', 'Ken Annakin', 'Stuart Whitman, Sarah Miles, Jean-Pierre Cassel', 'Those Magnificent Men in Their Flying Machines or How I Flew from London to Paris in 25 Hours 11 Minutes', 3.1
go
inserirModel 'O Prisioneiro De Casbah', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Paraíso Do Havai', 'nO PARAÍSO DO HAVAÍ', 'Data de lançamento desconhecida / 1h 31min / Comédia , Musical', 'Michael D. Moore', 'null', 'Elvis Presley, James Shigeta, Marianna Hill', 'Paradise, Hawaiian style', null
go
inserirModel 'no Paraíso do Havaí', 'nO PARAÍSO DO HAVAÍ', '', 'Michael D. Moore', 'null', 'Elvis Presley, James Shigeta, Marianna Hill', 'Paradise, Hawaiian style', null
go
inserirModel 'Linda de Morrer', 'LINDA DE MORRER', '20 de agosto de 2015 No cinema / Comédia', 'Cris D''Amato', 'Carolina Castro, Marcelo Saback', 'Glória Pires, Antonia Morais, Emílio Dantas', 'null', 2.3
go
inserirModel 'Johnny Tsunami: O Surfista Da Neve', 'JOHNNY TSUNAMI - O SURFISTA DA NEVE', '1999 na Disney + / 1h 30min / Comédia , Família', 'Steve Boyum', 'Ann Knapp, Douglas Snow', 'Cary-Hiroyuki Tagawa, Brandon Baker, Lee Thompson Young', 'Johnny Tsunami (TV)', null
go
inserirModel 'A Filha Do Presidente (1998)', 'A FILHA DO PRESIDENTE', '2005 na Amazon Prime Video / 1h 46min / Romance, Comédia', 'Forest Whitaker', 'Jessica Bendinger, Jerry O''Connell', 'Katie Holmes, Marc Blucas, Michael Keaton', 'First Daughter', 3.6
go
inserirModel 'Ensina-me Crescer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pânico No Atlântico Express', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucos De Dar Nó', 'LOUCOS DE DAR NÓ', '1981 / 1h 48min / Comédia, Crime, Policial', 'Sidney Poitier', 'null', 'Gene Wilder, Richard Pryor, Georg Stanford Brown', 'Stir Crazy', null
go
inserirModel 'Amizade Inesperada', 'AMIZADE INESPERADA', '2013 / 1h 59min / Comédia', 'Robert Iscove', 'null', 'Jessalyn Gilsig, Bailee Madison, Ty Olsson', 'Smart Cookies', null
go
inserirModel 'O Pequeno Unicórnio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dois Loucos No Tempo', 'BILL & TED - DOIS LOUCOS NO TEMPO', '1991 / 1h 20min / Comédia', 'Peter Hewitt', 'Ed Solomon, Chris Matheson', 'Keanu Reeves, Alex Winter, Chelcie Ross', 'Bill & Ted''s Bogus Journey', null
go
inserirModel 'Os Implacáveis', 'OS IMPLACÁVEIS', 'Data de lançamento desconhecida / 2h 02min / Policial', 'Sam Peckinpah', 'Walter Hill', 'Steve McQueen, Ali McGraw, Ben Johnson', 'The Getaway', null
go
inserirModel 'Orca, A Baleia Assassina', 'ORCA - A BALEIA ASSASSINA', '22 de julho de 1977 No cinema / 1h 35min / Aventura, Terror, Suspense', 'Michael Anderson', 'Robert Towne', 'Richard Harris, Charlotte Rampling, Will Sampson', 'Orca', null
go
inserirModel 'De Volta Para Casa (2012) ', 'ANNABELLE 3: DE VOLTA PARA CASA', '27 de junho de 2019 No cinema / 1h 46min / Terror', 'Gary Dauberman', 'Gary Dauberman, James Wan', 'Mckenna Grace, Madison Iseman, Katie Sarife', 'Annabelle Comes Home', 2.7
go
inserirModel 'Confusão No Velho Oeste', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Infernal', 'UMA VIAGEM INFERNAL', '2013 / 1h 32min / Suspense', 'Evelyn Purcell', 'Evelyn Purcell, Anne Brooksbank', 'Stephen Dorff, Svetlana Metkina, Maisie Williams', 'Heatstroke', null
go
inserirModel 'Resgate Abaixo de Zero', 'RESGATE ABAIXO DE ZERO', '28 de abril de 2006 No cinema / 2h 00min / Aventura, Drama', 'Frank Marshall', 'David DiGilio', 'Paul Walker, Jason Biggs, Bruce Greenwood', 'Eight Below', 4.3
go
inserirModel 'Um Lugar Chamado Notting Hill', 'UM LUGAR CHAMADO NOTTING HILL', '30 de julho de 1999 No cinema / 2h 04min / Comédia, Romance', 'Roger Michell', 'Richard Curtis', 'Julia Roberts, Hugh Grant, Richard McCabe', 'notting Hill', 4.3
go
inserirModel 'Águia De Aço 4: O Combate Final', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Viúvo Trapalhão', 'UM VIÚVO TRAPALHÃO', 'Data de lançamento desconhecida / 1h 37min / Comédia , Drama, Romance', 'Howard Zieff', 'null', 'Walter Matthau, Glenda Jackson, Art Carney', 'House Calls', null
go
inserirModel 'O Príncipe Pirata ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Segurança de Shopping', 'SEGURANÇA DE SHOPPING', '24 de abril de 2009 No cinema / 1h 40min / Comédia , Policial, Ação', 'Steve Carr', 'Kevin James, Nick Bakay', 'Kevin James, Jayma Mays, Keir O''Donnell', 'Paul Blart: Mall Cop', 3.1
go
inserirModel 'Amor Às Escuras', 'AMOR ÀS ESCURAS', '2015 diretamente para TV / 1h 22min / Romance, Comédia', 'Graeme Campbell', 'Patricia Resnick', 'Autumn Reeser, Christopher Russell, Richard Burgi', 'Midnight Masquerade', null
go
inserirModel 'Feliz Natal, Drake & Josh ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'não Mexa Com A Minha Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Garota Do Adeus', 'A GAROTA DO ADEUS', 'Data de lançamento desconhecida / 1h 50min / Romance, Comédia', 'Herbert Ross', 'neil Simon', 'Richard Dreyfuss, Marsha Mason, Powers Boothe', 'The Goodbye girl', null
go
inserirModel 'O Filho De Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Homens Preferem as Louras', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Pai, Meu Herói', 'MEU PAI, MEU HERÓI', '15 de novembro de 2014 diretamente para TV / 1h 29min / Comédia dramática', 'nils Tavernier', 'nils Tavernier', 'Jacques Gamblin, Alexandra Lamy, Fabien Héraud', 'De toutes nos forces', 4.0
go
inserirModel 'Sabrina Vai A Roma', 'SABRINA VAI À ROMA', '1998 / 1h 40min / Comédia , Fantasia', 'Tibor Takacs', 'null', 'Melissa Joan Hart, Eddie Mills, Tara Strong', 'Sabrina Goes to Rome', 3.2
go
inserirModel 'Sabrina Vai À Roma', 'SABRINA VAI À ROMA', '1998 / 1h 40min / Comédia , Fantasia', 'Tibor Takacs', 'null', 'Melissa Joan Hart, Eddie Mills, Tara Strong', 'Sabrina Goes to Rome', 3.2
go
inserirModel 'Hercule E Sherlock', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Vê Cara Não Vê Coração', 'QUEM VÊ CARA NÃO VÊ CORAÇÃO', 'Data de lançamento desconhecida / 1h 40min / Comédia dramática', 'John Hughes', 'John Hughes', 'John Candy, Jean Louisa Kelly, Gaby Hoffmann', 'Uncle Buck', null
go
inserirModel 'As Coisas Mudam', 'AS COISAS MUDAM', 'Data de lançamento desconhecida / 1h 40min / Comédia dramática', 'David Mamet', 'David Mamet, Shel Silverstein', 'Don Ameche, Joe Mantegna, Robert Prosky', 'Things change', null
go
inserirModel 'A Filha Da Pecadora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma História De Amor E Campeões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Derby: A Corrida da Esperança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhando Com A Fama', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bullitt', 'BULLITT', '25 de novembro de 1968 No cinema / 1h 53min / Policial, Ação, Suspense', 'Peter Yates', 'Alan Trustman', 'Steve McQueen, Jacqueline Bisset, Don Gordon', 'null', 3.8
go
inserirModel 'A Deliciosa Viuvinha', 'A DELICIOSA VIUVINHA', 'Data de lançamento desconhecida / 1h 38min / Comédia , Romance', 'Arthur Hiller', 'William Peter Blatty, Marvin Worth', 'Donald Sutherland, Keenan Wynn, Warren Beatty', 'Promise Her Anything', null
go
inserirModel 'Trinity e Seus Companheiros ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Turbo ', 'TURBO', '19 de julho de 2013 No cinema / 1h 36min / Animação, Aventura, Comédia', 'David Soren', 'David Soren, Darren Lemke', 'Ísis Valverde, Bruno Garcia (I), Bruno Garcia (I)', 'null', 3.2
go
inserirModel 'Um Faz de Conta Que Acontece', 'UM FAZ DE CONTA QUE ACONTECE', '23 de janeiro de 2009 No cinema / 1h 49min / Comédia , Fantasia, Família', 'Adam Shankman', 'Matt Lopez, Tim Herlihy', 'Adam Sandler, Keri Russell, Guy Pearce', 'Bedtime Stories', 3.8
go
inserirModel 'O Milagre Dos Cães', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amigo Diferente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maneco, o Supertio', 'MANECO, O SUPER-TIO', '1 de janeiro de 1980 No cinema / 1h 28min / Aventura, Comédia', 'Flávio Migliaccio', 'Flávio Migliaccio', 'Flávio Migliaccio, Rodolfo Arena, Paulo Fortes', 'null', null
go
inserirModel 'Zarak', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Na Trilha Da Fama ', 'nA TRILHA DA FAMA', 'Data de lançamento desconhecida / 1h 43min / Comédia', 'Sean McNamara', 'null', 'Hilary Duff, John Corbett, Rebecca De Mornay', 'Raise your voice', 3.8
go
inserirModel 'Jack Hunter E O Olho Do Enigma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A História De Waylon', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Confusão Na Austrália', 'CONFUSÃO NA AUSTRÁLIA', '2001 / 1h 29min / Aventura, Comédia , Família', 'Craig Shapiro', 'Craig Shapiro', 'Ashley Olsen, Mary-Kate Olsen, Jim Meskimen', 'Our Lips Are Sealed', null
go
inserirModel 'Dr. Hollywood: Uma Receita De Amor', 'DR. HOLLYWOOD - UMA RECEITA DE AMOR', 'Data de lançamento desconhecida / 1h 43min / Comédia , Romance', 'Michael Caton-Jones', 'Jeffrey Price, Peter S. Seaman', 'Michael J. Fox, Julie Warner, Woody Harrelson', 'Doc Hollywood', null
go
inserirModel 'Marujos Muito Loucos', 'MARUJOS MUITO LOUCOS', '1998 / 1h 49min / Comédia , Ação', 'Bryan Spicer', 'null', 'Tom Arnold, Brian Haley, Dean Stockwell', 'McHale''s Navy', null
go
inserirModel 'Guerreiro Americano 3', 'GUERREIRO AMERICANO 3', '1989 para filmes online / 1h 29min / Ação', 'Cedric Sundström', 'null', 'David Bradley (V), Steve James, Marjoe Gortner', 'American Ninja 3: Bloodhunt', null
go
inserirModel 'Uma Linda Condessa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Vida Inesperada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bandeirantes De Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gidgety já é Adulta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pequenos Espiões 3D', 'PEQUENOS ESPIÕES 3D', '7 de janeiro de 2022 na Amazon Prime Video / 1h 24min / Espionagem, Aventura, Comédia , Ação', 'Robert Rodriguez', 'Robert Rodriguez', 'Ricardo Montalban, Holland Taylor, Selena Gomez', 'Spy Kids 3D: Game Over', 2.9
go
inserirModel 'João E Maria', 'JOÃO E MARIA: CAÇADORES DE BRUXAS', '25 de janeiro de 2013 No cinema / 1h 28min / Ação, Fantasia, Terror', 'Tommy Wirkola', 'Tommy Wirkola', 'Jeremy Renner, Gemma Arterton, Famke Janssen', 'Hansel and Gretel: Witch Hunters', 1.9
go
inserirModel 'Conflitos No Inverno', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato No Vôo 502', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mercador De Almas', 'O MERCADOR DE ALMAS', 'Data de lançamento desconhecida / 1h 55min / Drama', 'Martin Ritt', 'Irving Ravetch, Harriet Frank Jr.', 'Paul Newman, Orson Welles, Joanne Woodward', 'The Long, Hot Summer', null
go
inserirModel 'Hans Christian Andersen', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' inédito na Globo; ex-RecordTV)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lizzie McGuire: Um Sonho Popstar', 'LIZZIE MCGUIRE - UM SONHO POPSTAR', '24 de março de 2020 na Disney + / 1h 34min / Comédia , Família', 'Jim Fall', 'Edward Decter, John J. Strauss', 'Yani Gellman, Alex Borstein, Adam Lamberg', 'The Lizzie McGuire movie', 3.4
go
inserirModel 'Alguma Coisa Em Comum', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Três Fugitivos', 'OS TRÊS FUGITIVOS', '18 de maio de 1989 No cinema / 1h 33min / Comédia', 'Francis Veber', 'Francis Veber', 'nick Nolte, Martin Short, Sarah Rowland Doroff', 'Three Fugitives', 3.3
go
inserirModel 'O Menino Que Queria Ser Anjo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tesouro do mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Casa De Pernas Pro Ar', 'UMA CASA DE PERNAS PRO AR', 'Data de lançamento desconhecida / 1h 32min / Comédia', 'Steve Carr', 'Hank Nelken', 'Ice Cube, Nia Long, Aleisha Allen', 'Are We Done Yet ?', 3.3
go
inserirModel 'Um Príncipe Em Minha Vida 4', 'UM PRÍNCIPE EM MINHA VIDA 4', 'Data de lançamento desconhecida / 1h 29min / Comédia , Romance', 'Catherine Cyran', 'null', 'Jonathan Firth, Kam Heskin, Chris Geere', 'The Prince & Me 4: The Elephant Adventure', 2.9
go
inserirModel 'náufrago', 'nÁUFRAGO', '26 de janeiro de 2001 No cinema / 2h 23min / Aventura, Drama', 'Robert Zemeckis', 'William Broyles Jr.', 'Tom Hanks, Helen Hunt, Nick Searcy', 'Cast Away', 4.5
go
inserirModel 'O Melhor dos Inimigos', 'O MELHOR DOS INIMIGOS', '1961 / 1h 44min / Comédia , Guerra', 'Guy Hamilton', 'Furio Scarpelli, Jack Pulman', 'David Niven, Michael Wilding, Alberto Sordi', 'The Best of Enemies', null
go
inserirModel 'Cavalo de Guerra', 'CAVALO DE GUERRA', '6 de janeiro de 2012 No cinema / 2h 27min / Drama, Histórico, Guerra', 'Steven Spielberg', 'Lee Hall, Richard Curtis', 'Jeremy Irvine, Emily Watson, Peter Mullan', 'War Horse', 2.7
go
inserirModel 'Impacto Profundo', 'IMPACTO PROFUNDO', '22 de maio de 1998 No cinema / 2h 01min / Ficção científica, Ação', 'Mimi Leder', 'Bruce Joel Rubin, Michael Tolkin', 'Vanessa Redgrave, Maximilian Schell, Morgan Freeman', 'Deep Impact', 4.0
go
inserirModel 'Sequestro Sem Resgate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cegonhas: A História Que Não Te Contaram', 'CEGONHAS - A HISTÓRIA QUE NÃO TE CONTARAM', '22 de setembro de 2016 No cinema / 1h 27min / Animação, Comédia , Família', 'nicholas Stoller, Doug Sweetland', 'nicholas Stoller', 'Klebber Toledo, Tess Amorim, Marco Luque', 'Storks', 3.1
go
inserirModel 'Monstros Vs. Alienígenas', 'MONSTROS VS. ALIENÍGENAS', '3 de abril de 2009 No cinema / 1h 33min / Animação', 'Rob Letterman, Conrad Vernon', 'Maya Forbes, Wallace Wolodarsky', 'Reese Witherspoon, Seth Rogen, Hugh Laurie', 'Monsters vs. Aliens', 4.0
go
inserirModel 'Agente 86', 'AGENTE 00-GATA', '10 de maio de 2020 em Telecine / 1h 25min / Animação, Família', 'Christoph Lauenstein, Wolfgang Lauenstein', 'Christoph Lauenstein, Wolfgang Lauenstein', 'Alexandra Neldel, Axel Prahl', 'Marnies Welt', null
go
inserirModel 'Presente De Grego', 'PRESENTE DE GREGO', '25 de agosto de 2020 / 1h 50min / Comédia', 'Charles Shyer', 'nancy Meyers, Charles Shyer', 'Diane Keaton, Sam Shepard, Harold Ramis', 'Baby Boom', null
go
inserirModel 'A Força Da Vingança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meninas Malvadas', 'MENINAS MALVADAS', '9 de julho de 2004 No cinema / 1h 38min / Comédia', 'Mark Waters', 'Tina Fey', 'Lindsay Lohan, Rachel McAdams, Amanda Seyfried', 'Mean Girls', 4.3
go
inserirModel 'Um Time Bom De Bola', 'UM TIME BOM DE BOLA', '', 'Sidney J. Furie', 'null', 'Rodney Dangerfield, Jackee Harry, Jonathan Brandis', 'Ladybugs', null
go
inserirModel 'O Pequeno Grande Time', 'O PEQUENO GRANDE TIME', 'Data de lançamento desconhecida / 1h 47min / Comédia', 'Duwayne Dunham', 'null', 'Susanna Thompson, Rick Moranis, Ed O''Neill', 'Little Giants', null
go
inserirModel 'Freejack: Os Imortais', 'FREEJACK: OS IMORTAIS', 'Data de lançamento desconhecida / 1h 50min / Ficção científica, Ação, Suspense', 'Geoff Murphy, Victor Nelli Jr.', 'Dan Gilroy, Ronald Shusett', 'Amanda Plummer, Jerry Hall, Emilio Estevez', 'Freejack', 3.2
go
inserirModel 'Dragnet: Desafiando o Perigo', 'DRAGNET - DESAFIANDO O PERIGO', '16 de maio de 2021 na Netflix / 1h 46min / Policial, Comédia', 'Tom Mankiewicz', 'Alan Zweibel, Tom Mankiewicz', 'Dan Aykroyd, Tom Hanks, Christopher Plummer', 'Dragnet', null
go
inserirModel 'Um Fantasma Fora De Hora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte Vem Do Kilimanjaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' MIB: Homens De Preto ', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Comédia , Ação, Ficção científica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'As Aventuras de Sharkboy e Lavagirl', 'AS AVENTURAS DE SHARKBOY E LAVAGIRL EM 3-D', '22 de julho de 2005 No cinema / 1h 33min / Fantasia, Aventura', 'Robert Rodriguez', 'Robert Rodriguez', 'Taylor Lautner, Taylor Dooley, Cayden Boyd', 'The Adventures of Sharkboy and Lavagirl in 3-D', 2.9
go
inserirModel 'Uma Folga Para Mamãe', 'UMA FOLGA PARA MAMÃE', '2014 diretamente para TV / 1h 30min / Drama', 'Mark Jean', 'null', 'Bonnie Somerville, James Tupper, Ona Grauer', 'Mom''s Day Away', null
go
inserirModel 'Punhos De Aço', 'PUNHOS DE AÇO - UM LUTADOR DE RUA', 'Data de lançamento desconhecida / 1h 55min / Comédia , Ação', 'Buddy Van Horn', 'null', 'Clint Eastwood, Sondra Locke, Geoffrey Lewis', 'Any Which Way You Can', null
go
inserirModel 'M.A.S.H.', 'M.A.S.H.', '6 de abril de 1970 No cinema / 1h 56min / Comédia , Guerra', 'Robert Altman', 'Ring Lardner Jr., Richard Hooker', 'Donald Sutherland, Elliott Gould, Tom Skerritt', 'MASH', 3.3
go
inserirModel 'Se Eu Fosse Você 2', 'SE EU FOSSE VOCÊ 2', '2 de janeiro de 2009 No cinema / 1h 40min / Comédia', 'Daniel Filho', 'Adriana Falcão, Daniel Filho', 'Glória Pires, Tony Ramos, Maria Luisa Mendonça', 'null', 3.6
go
inserirModel 'Uma Questão Familiar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mary Poppins', 'O RETORNO DE MARY POPPINS', '20 de dezembro de 2018 No cinema / 2h 11min / Comédia Musical, Fantasia', 'Rob Marshall', 'David Magee, P.L. Travers', 'Emily Blunt, Lin-Manuel Miranda, Ben Whishaw', 'Mary Poppins Returns', 3.3
go
inserirModel 'Por Um Corpo De Mulher', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Roleta Russa', 'ROLETA RUSSA (O JOGO DA VIDA)', '20 de novembro de 1972 No cinema / 1h 36min / Drama', 'Bráulio Pedroso', 'Bráulio Pedroso', 'Itala Nandi, Daniel Filho, Suzana Gonçalves', 'null', null
go
inserirModel 'Os Trapalhões no Planalto dos Macacos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogos de Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mulheres e Diamantes ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Reino Proibido ', 'O REINO PROIBIDO', '29 de agosto de 2008 No cinema / 1h 53min / Ação, Aventura', 'Rob Minkoff', 'John Fusco', 'Jet Li, Jackie Chan, Collin Chou', 'The Forbidden Kingdom', 3.9
go
inserirModel 'Alice Através do Espelho (2016) ', 'ALICE ATRAVÉS DO ESPELHO', '26 de maio de 2016 No cinema / 1h 50min / Fantasia, Comédia', 'James Bobin', 'Linda Woolverton, Lewis Carroll', 'Mia Wasikowska, Johnny Depp, Helena Bonham Carter', 'Alice Through the Looking Glass', 2.3
go
inserirModel 'Tô Ryca', 'TÔ RYCA', '22 de setembro de 2016 No cinema / 1h 48min / Comédia', 'Pedro Antonio', 'Fil Braz', 'Samantha Schmütz, Katiuscia Canoro, Marcelo Adnet', 'null', 2.2
go
inserirModel 'PéPequeno ', 'PÉPEQUENO', '27 de setembro de 2018 No cinema / 1h 37min / Animação, Aventura', 'Karey Kirkpatrick', 'Karey Kirkpatrick, Sergio Pablos', 'Wellington Muniz, Channing Tatum, James Corden', 'Smallfoot', 3.3
go
inserirModel 'Os Trapalhões E A Árvore Da Juventude', 'OS TRAPALHÕES E A ÁRVORE DA JUVENTUDE', 'Data de lançamento desconhecida / 1h 30min / Família, Comédia', 'José Alvarenga Jr.', 'Mauro Wilson', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'Jamaica Abaixo de Zero', 'JAMAICA ABAIXO DE ZERO', '24 de março de 2020 na Disney + / 1h 48min / Aventura, Comédia', 'Jon Turteltaub', 'Lynn Siefert', 'Leon Robinson, Doug E. Doug, John Candy', 'Cool Runnings', null
go
inserirModel 'Os Trapalhões E A Arvore Da Juventude', 'OS TRAPALHÕES E A ÁRVORE DA JUVENTUDE', 'Data de lançamento desconhecida / 1h 30min / Família, Comédia', 'José Alvarenga Jr.', 'Mauro Wilson', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'Viagem Clandestina', 'VIAGEM CLANDESTINA', '1985 na Disney + / 1h 41min / Aventura', 'Jeremy Kagan', 'Jeanne Rosenberg', 'Meredith Salenger, John Cusack, Ray Wise', 'The Journey of Natty Gann', 3.5
go
inserirModel 'Aventura No Espaço', 'SPACECAMP - AVENTURA NO ESPAÇO', '1987 / 1h 47min / Aventura, Família', 'Harry Winer', 'null', 'Kate Capshaw, Lea Thompson, Kelly Preston', 'SpaceCamp', null
go
inserirModel 'Feitiço Branco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Outback: Uma Galera Animal ', 'OUTBACK - UMA GALERA ANIMAL', '17 de agosto de 2012 No cinema / 1h 35min / Animação, Aventura, Família', 'Kyungho Lee', 'Chris Denk', 'Rob Schneider, Yvonne Strahovski, Frank Welker', 'The Outback', 1.5
go
inserirModel 'Geração X', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Papai É Noel 3 ', 'MEU PAPAI É NOEL', '24 de março de 2020 na Disney + / 1h 37min / Comédia', 'John Pasquin', 'Leonardo Benvenuti', 'Judge Reinhold, Tim Allen, Peter Boyle', 'The Santa Clause', 3.3
go
inserirModel 'Crianças Adotadas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Reinado Da Guilhotina', 'nO REINADO DA GUILHOTINA', 'Data de lançamento desconhecida / 1h 22min / Aventura', 'H. Bruce Humberstone', 'null', 'Tony Curtis, Gene Barry, Dan O''Herlihy', 'The Purple Mask', null
go
inserirModel 'Lutando Pela Vida ', 'LUTANDO PELA VIDA', 'junho 2020 para filmes online / 1h 34min / Esporte, Drama', 'Alex Ranarivelo', 'Alex Ranarivelo', 'Michael King, Michael Roark, Ali Afshar', 'Bennett''s War', null
go
inserirModel 'Tio Papi', 'TIO PAPI', '12 de maio de 2016 diretamente para TV / 1h 27min / Comédia , Drama, Família', 'Fro Rojas', 'Joey Dedio, Brian Herskowitz', 'Joey Dedio, Kelly McGillis, Frankie Faison', 'null', 3.3
go
inserirModel 'Meu Adorável Android', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Herói do PT-109 ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Treinando o Papai', 'TREINANDO O PAPAI', '11 de abril de 2008 No cinema / 1h 50min / Comédia, Família', 'Andy Fickman', 'Audrey Wells', 'Dwayne Johnson, Madison Pettis, Kyra Sedgwick', 'The Game Plan', 4.0
go
inserirModel 'Bingo, Esperto Pra Cachorro', 'BINGO, ESPERTO PRA CACHORRO', 'agosto 1991 / 1h 30min / Comédia, Aventura', 'Matthew Robbins', 'null', 'Cindy Williams, David Rasche, Robert J. Steinmiller Jr.', 'Bingo', null
go
inserirModel 'Pequenos Ladrões De Cavalos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cavaleiro Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gigot', 'GIGOT', 'Data de lançamento desconhecida / 1h 44min / Comédia', 'Gene Kelly', 'Jackie Gleason', 'Jackie Gleason, Gabrielle Dorziat, Albert Rémy', 'null', null
go
inserirModel 'A Corrida Para Stephanie ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan (1932)', 'A LENDA DE TARZAN', '21 de julho de 2016 No cinema / 1h 50min / Aventura, Ação', 'David Yates', 'Stuart Beattie, Craig Brewer', 'Alexander Skarsgård, Margot Robbie, Christoph Waltz', 'The Legend of Tarzan', 2.4
go
inserirModel 'A Fórmula: O Filme ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Namorado Para Minha Mulher', 'UM NAMORADO PARA MINHA MULHER', '1 de setembro de 2016 No cinema / 1h 40min / Comédia', 'Julia Rezende', 'Lusa Silvestre, Julia Rezende', 'Ingrid Guimarães, Caco Ciocler, Domingos Montagner', 'null', 3.3
go
inserirModel 'Tudo O Que Uma Garota Quer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ace Ventura 2: Uma Maluco Na África', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Suki Na Savana', 'SUKI - A RAINHA DA SELVA', '21 de junho de 2004 No cinema / 1h 30min / Aventura, Família, Comédia', 'John Downer (III)', 'Simon Nye', 'Eleonora Prado, Kate Winslet, Rupert Graves', 'Pride', null
go
inserirModel 'Menino Maluquinho 2 ', 'O MENINO MALUQUINHO', 'em breve / Animação, Família', 'Guilherme Alvernaz', 'Ziraldo', 'null', 'null', null
go
inserirModel 'O Grande Assalto (1993)', 'O GRANDE ASSALTO', '11 de setembro de 1967 No cinema / 1h 28min / Policial', 'Adolpho Chadler', 'null', 'Adolpho Chadler, Frances Khan, Kazuo Kon', 'null', null
go
inserirModel 'Unidos Por Um Ideal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Dama e os Bandidos ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' De Volta Para Casa (2012) ', 'ANNABELLE 3: DE VOLTA PARA CASA', '27 de junho de 2019 No cinema / 1h 46min / Terror', 'Gary Dauberman', 'Gary Dauberman, James Wan', 'Mckenna Grace, Madison Iseman, Katie Sarife', 'Annabelle Comes Home', 2.7
go
inserirModel 'É Fada', 'É FADA', '6 de outubro de 2016 No cinema / 1h 25min / Comédia', 'Cris D''Amato', 'Patrícia Andrade, Fernando Ceylão', 'Kéfera Buchmann, Klara Castanho, Bruna Griphão', 'null', 1.4
go
inserirModel 'Férias da Família Johnson', 'FÉRIAS DA FAMÍLIA JOHNSON', '2004 / 1h 37min / Comédia', 'Christopher Erskin', 'Todd R. Jones, Earl Richey Jones', 'Cedric The Entertainer, Steve Harvey, Vanessa Williams', 'Johnson Family Vacation', null
go
inserirModel 'Você Outra Vez', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando os Anjos Cantam', 'QUANDO OS ANJOS CANTAM', 'dezembro 2014 para DVD / 1h 27min / Drama', 'Tim McCanlies', 'null', 'Harry Connick Jr, Connie Britton, Willie Nelson', 'Angels Sing', 3.0
go
inserirModel 'Duplex', 'DUPLEX', '19 de março de 2004 No cinema / 1h 29min / Comédia', 'Danny DeVito', 'Larry Doyle', 'Ben Stiller, Drew Barrymore, Eileen Essell', 'null', 3.8
go
inserirModel 'Crossroads: Amigas Para Sempre', 'CROSSROADS - AMIGAS PARA SEMPRE', '24 de maio de 2002 No cinema / 1h 35min / Comédia, Romance, Musical', 'Tamra Davis', 'Shonda Rhimes', 'Britney Spears, Anson Mount, Zoe Saldana', 'Crossroads', 3.5
go
inserirModel 'Cruzeiro Do Terror', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Família Kovack', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Viagem do Yes ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem É Está Garota?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Dinstinto Cavalheiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Baby, O Segredo Da Lenda Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Milhas Desesperadoras', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Chico Rei', 'CHICO REI', 'Data de lançamento desconhecida / 1h 55min / Drama', 'Walter Lima Jr.', 'Walter Lima Jr.', 'Othon Bastos, Haroldo de Oliveira, Chico Diaz', 'null', null
go
inserirModel ' Um Amor de Cachorro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Barbie: Lago Dos Cisnes', 'BARBIE: LAGO DOS CISNES', '19 de novembro de 2003 para DVD / 1h 20min / Animação, Família', 'Owen Hurley', 'Elana Lesser, Cliff Ruby', 'Kelly Sheridan, Mark Hildreth, Kelsey Grammer', 'Barbie of Swan Lake', null
go
inserirModel 'Jack Hunter E O Tesouro Perdido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Resgate De Jéssica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Resgate De Jessica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Desta Vez Te Agarro', 'DESTA VEZ TE AGARRO', 'Data de lançamento desconhecida / 1h 41min / Comédia , Ação', 'Hal Needham', 'Jerry Belson', 'Burt Reynolds, Jackie Gleason, Jerry Reed', 'Smokey and the Bandit 2', null
go
inserirModel 'Um Cão Maravilhoso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Famoso Pra Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hercule & Sherlock ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cadillac Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perigosamente Juntos', 'PERIGOSAMENTE JUNTOS', 'Data de lançamento desconhecida / 1h 56min / Comédia, Policial', 'Ivan Reitman', 'Jim Cash, Jack Epps Jr.', 'Robert Redford, Debra Winger, Daryl Hannah', 'Legal Eagles', null
go
inserirModel 'Annie', 'ANNIE', '12 de fevereiro de 2015 No cinema / 1h 57min / Comédia Musical, Família', 'Will Gluck', 'Will Gluck, Aline Brosh McKenna', 'Jamie Foxx, Quvenzhané Wallis, Rose Byrne', 'null', 2.4
go
inserirModel 'Três Grandes Amigos ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Manhã Gloriosa', 'UMA MANHÃ GLORIOSA', '1 de abril de 2011 No cinema / 1h 47min / Romance, Comédia dramática', 'Roger Michell', 'Aline Brosh McKenna, Mark Friedberg', 'Rachel McAdams, Harrison Ford, Diane Keaton', 'Morning Glory', 3.8
go
inserirModel 'Billy Stone e o Medalhão Mágico', 'BILLY STONE E O MEDALHÃO MÁGICO', '2013 / 1h 37min / Aventura, Família', 'Bill Muir', 'Bill Muir, Bill Muir', 'William Brent (II), Sammi Hanratty, James Hong', 'The Lost Medallion: The Adventures of Billy Stone', null
go
inserirModel 'Chestnut: O Herói Do Central Park', 'CHESTNUT – O HERÓI DO CENTRAL PARK', '2004 na Amazon Prime Video / 1h 27min / Comédia , Família', 'Robert Vince', 'Anna McRoberts', 'Ethan Phillips, Jessica Amlee, Makenzie Vega', 'Chestnut: Hero of Central Park', null
go
inserirModel 'naufrágio No Pacífico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'naufrágio No Pacifico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cinderelo Trapalhão', 'O CINDERELO TRAPALHÃO', '15 de junho de 1979 No cinema / 1h 30min / Comédia , Família', 'Adriano Stuart', 'Renato Aragão, Carlos Alberto de Nóbrega', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'Ela Vai Ter Um Bebê', 'ELA VAI TER UM BEBÊ', 'Data de lançamento desconhecida / 1h 46min / Comédia , Romance', 'John Hughes', 'John Hughes', 'Kevin Bacon, Elizabeth McGovern, Alec Baldwin', 'She''s Having a Baby', 3.2
go
inserirModel 'Black Beauty, O Potro Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lili', 'A PEQUENA LILI', '4 de março de 2005 No cinema / 1h 44min / Drama, Romance', 'Claude Miller', 'Claude Miller', 'nicole Garcia, Robinson Stévenin, Ludivine Sagnier', 'La Petite Lili', null
go
inserirModel 'Sonho Realizado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Um Herói de Brinquedo 2 ', 'UM HERÓI DE BRINQUEDO', '27 de outubro de 2021 na Disney + / 1h 30min / Comédia , Ação', 'Brian Levant', 'null', 'Arnold Schwarzenegger, Jake Lloyd, Phil Hartman', 'Jingle All The Way', 3.8
go
inserirModel 'Táxi', 'TAXI DRIVER - MOTORISTA DE TÁXI', '22 de março de 1976 No cinema / 1h 55min / Drama, Policial', 'Martin Scorsese', 'Paul Schrader', 'Robert De Niro, Jodie Foster, Harvey Keitel', 'Taxi Driver', 4.4
go
inserirModel 'Belas E Ferozes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Príncipe Do Sol', 'HORUS: O PRÍNCIPE DO SOL', 'Data de lançamento desconhecida / 1h 22min / Animação', 'Isao Takahata', 'null', 'Yukari Asai, Mikijiro Hira, Etsuko Ichihara', 'Taiyou no ouji Horusu no daibouken', null
go
inserirModel 'Gatinhas E Gatões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Dos Mágicos', 'O REI DOS MÁGICOS', '1958 / 1h 33min / Comédia', 'Frank Tashlin', 'Frank Tashlin', 'Jerry Lewis, Marie McDonald, Sessue Hayakawa', 'The Geisha Boy', null
go
inserirModel ' Skylar: A Garota Destemida ', 'SKYLAR: A GAROTA DESTEMIDA', '12 de outubro de 2014 na Disney + / 1h 29min / Comédia, Aventura, Ficção científica, Ação, Família', 'Stuart Gillard', 'Annie deYoung, Ron McGee', 'Olivia Holt, Kerris Dorsey, Brendan Meyer', 'Girl Vs. Monster', 3.5
go
inserirModel 'Um Homem de Família (2016)', 'UM HOMEM DE FAMÍLIA', '18 de maio de 2017 No cinema / 1h 55min / Drama', 'Mark Williams (II)', 'Bill Dubuque', 'Gerard Butler, Alison Brie, Willem Dafoe', 'A Family Man', 2.0
go
inserirModel 'Um Tira Muito Suspeito', 'UM TIRA MUITO SUSPEITO', '5 de novembro de 1999 No cinema / 1h 34min / Policial, Comédia', 'Les Mayfield', 'Michael Berry', 'Octavia Spencer, Martin Lawrence, Peter Greene', 'Blue Streak', 3.9
go
inserirModel 'Curso De Verão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcada Para Morrer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Star Wars Episódio 4: Uma Nova Esperança', 'STAR WARS', '30 de janeiro de 1978 No cinema / 2h 01min / Ficção científica, Aventura', 'George Lucas', 'George Lucas', 'Isaac Bardavid, Mark Hamill, Harrison Ford', 'Star Wars: Episode IV - A New Hope', 4.6
go
inserirModel 'Escravos da Babilônia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Barcaça Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lições Para Toda A Vida ', 'LIÇÕES PARA TODA A VIDA', '12 de março de 2020 / 1h 51min / Comédia dramática', 'Tim McCanlies', 'Tim McCanlies', 'Robert Duvall, Michael Caine, Haley Joel Osment', 'Secondhand Lions', 4.2
go
inserirModel 'Vitórias de uma Vida', 'VITÓRIAS DE UMA VIDA', '1 de agosto de 2016 diretamente para TV / 1h 26min / Biografia, Drama', 'Gregg Champion', 'Maria Nation, Sterling Anderson', 'Regina King, Imani Hakim, Sydney Mikayla', 'The Gabby Douglas Story', 3.3
go
inserirModel 'Só A Verdade Cura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Do Que As Mulheres Gostam', 'DO QUE AS MULHERES GOSTAM', '9 de março de 2001 No cinema / 2h 07min / Comédia, Romance', 'nancy Meyers', 'Josh Goldsmith, Cathy Yuspa', 'Mel Gibson, Helen Hunt, Marisa Tomei', 'What Women Want', 4.0
go
inserirModel 'A Grande Aventura', 'DIBU 3: A GRANDE AVENTURA', '2002 / 1h 20min / Animação, Aventura, Comédia', 'Raul Rodriguez Peila', 'null', 'Germán Kraus, Stella Maris Closas, Alberto Anchart', 'Dibu 3: La Gran Aventura', null
go
inserirModel 'Uma Dupla Perfeita', 'UMA DUPLA QUASE PERFEITA', '24 de março de 2020 na Disney + / 1h 41min / Comédia , Policial', 'Roger Spottiswoode', 'Daniel Petrie Jr., Jim Cash', 'Tom Hanks, Mare Winningham, Craig T. Nelson', 'Turner & Hooch', 3.5
go
inserirModel 'Três Vezes Amor', 'TRÊS VEZES AMOR', '9 de novembro de 2016 para DVD / 1h 52min / Comédia, Romance', 'Adam Brooks', 'Adam Brooks', 'Ryan Reynolds, Abigail Breslin, Isla Fisher', 'Definitely, Maybe', 4.3
go
inserirModel 'nossa Querida Babá', 'nOSSA QUERIDA BABÁ', 'Data de lançamento desconhecida / 1h 36min / Comédia , Romance', 'Mark Griffiths', 'null', 'Gregory Harrison, Heidi Lenhart, Katie Volding', 'Au Pair', null
go
inserirModel 'O Peste', 'O PESTE', '1997 / 1h 24min / Comédia , Ação', 'Paul Miller', 'John Leguizamo', 'John Leguizamo, Jeffrey Jones, Edoardo Ballerini', 'The Pest', 2.9
go
inserirModel 'Meu Papai É Noel', 'MEU PAPAI É NOEL', '24 de março de 2020 na Disney + / 1h 37min / Comédia', 'John Pasquin', 'Leonardo Benvenuti', 'Judge Reinhold, Tim Allen, Peter Boyle', 'The Santa Clause', 3.3
go
inserirModel 'A Maldição Do Halloween', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Admiradora Secreta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Karatê Kid 3: O Desafio Final', 'KARATÊ KID 3 - O DESAFIO FINAL', '6 de julho de 1989 No cinema / 1h 52min / Ação, Drama', 'John G. Avildsen', 'Robert Mark Kamen', 'Ralph Macchio, Pat Morita, Robyn Lively', 'The Karate Kid Part III', 3.8
go
inserirModel 'Lady Repórter', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Moscou Em Nova York', 'MOSCOU EM NOVA YORK', 'Data de lançamento desconhecida / 1h 55min / Comédia dramática', 'Paul Mazursky', 'Paul Mazursky', 'Elya Baskin, Paul Mazursky, Rosetta LeNoire', 'Moscow on the Hudson', null
go
inserirModel 'As Patricinhas De Beverly Hills', 'AS PATRICINHAS DE BEVERLY HILLS', '15 de dezembro de 1995 No cinema / 1h 38min / Comédia', 'Amy Heckerling', 'Amy Heckerling', 'Paul Rudd, Donald Faison, Alicia Silverstone', 'Clueless', 4.2
go
inserirModel 'Em Busca Da Princesa Dos Mitos', 'EM BUSCA DA PRINCESA DOS MITOS', 'Data de lançamento desconhecida / 1h 30min / Família, Fantasia', 'Mark Rosman', 'null', 'nora Zehetner, Kip Pardue, Nicole Gale Anderson', 'Princess', 3.2
go
inserirModel 'Quem É Harry Crumb?', 'QUEM É HARRY CRUMB?', 'Data de lançamento desconhecida / 1h 34min / Comédia', 'Paul Flaherty', 'null', 'John Candy, Jeffrey Jones, Annie Potts', 'Who''s Harry Crumb?', null
go
inserirModel 'Memórias de Um Homem Invisível', 'MEMÓRIAS DE UM HOMEM INVISÍVEL', '1 de fevereiro de 2018 na Amazon Prime Video / 1h 39min / Comédia , Romance, Ficção científica', 'John Carpenter', 'null', 'Chevy Chase, Daryl Hannah, Sam Neill', 'Memoirs of an Invisible Man', null
go
inserirModel 'Código De Honra', 'CÓDIGO DE HONRA', 'Data de lançamento desconhecida / 1h 22min / Drama', 'John Farrow', 'null', 'George Macready, Alan Ladd, Donna Reed', 'Beyond Glory', null
go
inserirModel 'Ardida Como Pimenta', 'ARDIDA COMO PIMENTA', '1953 / 1h 41min / Biografia, Comédia Musical, Faroeste', 'David Butler', 'null', 'Doris Day, Howard Keel, Allyn Ann McLerie', 'Calamity Jane', null
go
inserirModel 'Meu Coração Canta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Brilho do Grande Canyon ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Bruxa do Bem ', 'A BRUXA DO BEM', 'null', 'Craig Pryce', 'null', 'Catherine Bell, Chris Potter, Catherine Disher', 'The Good Witch', null
go
inserirModel ' Soltando Os Cachorros ', 'SOLTANDO OS CACHORROS', '12 de maio de 2006 No cinema / 1h 47min / Comédia , Aventura', 'Brian Robbins', 'Cormac Wibberley, Marianne Wibberley', 'Tim Allen, Kristin Davis, Zena Grey', 'The Shaggy Dog', 3.3
go
inserirModel ' Algemas de Cristal ', 'ALGEMAS DE CRISTAL', 'Data de lançamento desconhecida / 1h 47min / Comédia dramática', 'Irving Rapper', 'Tennessee Williams, Tennessee Williams', 'Jane Wyman, Kirk Douglas, Gertrude Lawrence', 'The Glass Menagerie', null
go
inserirModel 'A Máscara do Zorro ', 'A MÁSCARA DO ZORRO', '9 de outubro de 1998 No cinema / 2h 16min / Aventura, Ação, Romance', 'Martin Campbell', 'Terry Rossio', 'Anthony Hopkins, Antonio Banderas, Catherine Zeta-Jones', 'The Mask of Zorro', 4.0
go
inserirModel 'Armações do Amor', 'ARMAÇÕES DO AMOR', '14 de abril de 2006 No cinema / 1h 37min / Comédia, Romance', 'Tom Dey', 'Tom J. Astle, Matt Ember', 'Matthew McConaughey, Sarah Jessica Parker, Zooey Deschanel', 'Failure to Launch', 3.6
go
inserirModel ' Os Monkees Estão Chegando ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Monstros S.A. ', 'MONSTROS S.A.', '14 de novembro de 2001 No cinema / 1h 32min / Animação, Comédia, Família', 'Pete Docter, David Silverman, Lee Unkrich', 'Pete Docter, Rhett Reese', 'John Goodman, Billy Crystal, Steve Buscemi', 'Elenco: John Goodman, Billy Crystal, Steve Buscemi', 4.3
go
inserirModel 'Irmã Dulce', 'IRMÃ DULCE', '13 de novembro de 2014 No cinema / 1h 30min / Drama, Biografia', 'Vicente Amorim', 'Anna Muylaert, L.G Baylão', 'Bianca Comparato, Regina Braga, Glória Pires', 'null', 2.8
go
inserirModel 'O Fugitivo', 'O FUGITIVO', 'Data de lançamento desconhecida / 2h 09min / Ação, Aventura, Drama', 'Andrew Davis', 'Jeb Stuart, David Twohy', 'Harrison Ford, Tommy Lee Jones, Sela Ward', 'The Fugitive', 4.1
go
inserirModel 'As Coisas Engraçadas Do Amor', 'AS COISAS ENGRAÇADAS DO AMOR', 'Data de lançamento desconhecida / 1h 41min / Comédia , Romance', 'Leonard Nimoy', 'norman Steinberg, David Frankel', 'Robert Prosky, David Margulies, Gene Wilder', 'Funny About Love', null
go
inserirModel 'nunca Fui Santa', 'nUNCA FUI SANTA', 'Data de lançamento desconhecida / 1h 36min / Comédia dramática', 'Joshua Logan', 'null', 'Marilyn Monroe, Don Murray, Arthur O''Connell', 'Bus Stop', null
go
inserirModel 'Avião Foguete X-15', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras de David Copperfield', 'AS AVENTURAS DE DAVID COPPERFIELD', 'Data de lançamento desconhecida / Drama', 'Delbert Mann', 'Jack Pulman, Charles Dickens', 'Richard Attenborough, Robin Phillips, Laurence Olivier', 'David Copperfield', null
go
inserirModel 'Em Meus Sonhos', 'EM MEUS SONHOS', '2014 na Netflix / 1h 33min / Drama, Romance', 'Kenny Leon', 'null', 'Katharine McPhee, Mike Vogel, JoBeth Williams', 'In my Dreams', null
go
inserirModel 'Tudo Por Uma Esmeralda', 'TUDO POR UMA ESMERALDA', '16 de abril de 1984 No cinema / 1h 45min / Aventura, Ação, Comédia', 'Robert Zemeckis', 'null', 'Holland Taylor, Danny DeVito, Alfonso Arau', 'Romancing the Stone', 4.1
go
inserirModel 'Tarzan Em Manhattan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Amante', 'A AMANTE', '31 de maio de 2018 No cinema / 1h 33min / Drama, Romance', 'Mohamed Ben Attia', 'Mohamed Ben Attia', 'Majd Mastoura, Rym Ben Messaoud, Sabah Bouzouita', 'Inhebbek Hedi', 3.7
go
inserirModel 'Meu Avô, Meu Amigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Bee Movie: A História de uma Abelha ', 'BEE MOVIE - A HISTÓRIA DE UMA ABELHA', '7 de dezembro de 2007 No cinema / 1h 35min / Animação, Comédia', 'Simon J. Smith, Steve Hickner', 'Jerry Seinfeld, Andy Robin', 'Jerry Seinfeld, Renée Zellweger, Matthew Broderick', 'Bee Movie', 3.9
go
inserirModel '48 Horas', 'QUE HORAS ELA VOLTA?', '27 de agosto de 2015 No cinema / 1h 52min / Drama', 'Anna Muylaert', 'Anna Muylaert', 'Regina Casé, Camila Márdila, Michel Joelsas', 'null', 4.2
go
inserirModel 'Meus Dois Carinhos', 'MEUS DOIS CARINHOS', '16 de dezembro de 1957 No cinema / 1h 51min / Comédia , Comédia Musical, Romance', 'George Sidney', 'Dorothy Kingsley, John O''Hara', 'Frank Sinatra, Rita Hayworth, Kim Novak', 'Pal Joey', null
go
inserirModel 'Em Busca da Vitória', 'EM BUSCA DA VITÓRIA', '15 de fevereiro de 1985 No cinema / 1h 47min / Romance, Drama', 'Harold Becker', 'null', 'Matthew Modine, Linda Fiorentino, Michael Schoeffling', 'Vision Quest', 3.4
go
inserirModel 'A Deusa Selvagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan, o Magnífico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Procurando Nemo', 'PROCURANDO NEMO', '4 de julho de 2003 No cinema / 1h 41min / Animação, Aventura, Fantasia', 'Andrew Stanton, Lee Unkrich', 'Andrew Stanton, Bob Peterson', 'Albert Brooks, Ellen DeGeneres, Alexander Gould', 'Elenco: Albert Brooks, Ellen DeGeneres, Alexander Gould', 4.5
go
inserirModel 'Programa de Proteção para Princesas', 'PROGRAMA DE PROTEÇÃO PARA PRINCESAS', '2010 na Disney + / 1h 30min / Comédia, Família, Drama', 'Allison Liddi', 'Annie deYoung', 'Demi Lovato, Selena Gomez, Nicholas Braun', 'Princess Protection Program', null
go
inserirModel 'Marley & Eu', 'MARLEY & EU', '25 de dezembro de 2008 No cinema / 1h 40min / Comédia', 'David Frankel', 'Don Roos, Scott Frank', 'Owen Wilson, Jennifer Aniston, Eric Dane', 'Marley & Me', 4.5
go
inserirModel 'Tainá: Uma Aventura Na Amazônia', 'TAINÁ - UMA AVENTURA NA AMAZÔNIA', '12 de janeiro de 2001 No cinema / Drama, Ação', 'Tania Lamarca, Sergio Bloch', 'Cláudia Levay, Reinaldo Moraes', 'Eunice Baía, Luiz Carlos Tourinho, Charles Paraventi', 'Taina - Uma Aventura na Amazonia', null
go
inserirModel 'Amor Sem Fronteiras', 'BROOKLYN', '11 de fevereiro de 2016 No cinema / 1h 53min / Drama, Romance', 'John Crowley', 'nick Hornby, Colm Tóibín', 'Saoirse Ronan, Domhnall Gleeson, Emory Cohen', 'null', 3.7
go
inserirModel 'Quem Tudo Quer... Tudo Perde', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Bagunceiro Arrumadinho', 'O BAGUNCEIRO ARRUMADINHO', 'Data de lançamento desconhecida / 1h 29min / Comédia', 'Frank Tashlin', 'Frank Tashlin, Ed Haas (I)', 'Jerry Lewis, Glenda Farrell, Everett Sloane', 'The Disorderly Orderly', 3.5
go
inserirModel 'Don Juan era Aprendiz', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nossa União, Muita Confusão ', 'nOSSA UNIÃO, MUITA CONFUSÃO', '1 de agosto de 2010 para DVD / 1h 43min / Comédia , Romance', 'Rick Famuyiwa', 'Rick Famuyiwa, Malcolm Spellman', 'America Ferrera, Lance Gross, Forest Whitaker', 'Our Family Wedding', 2.8
go
inserirModel 'ninguém Segura Este Bebê', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras Do Capitão Zoom No Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zé Colmeia E Seu Vôo Mágico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Diabruras Dos Anjos Rebeldes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Operação Crossbow', 'OPERAÇÃO CROSSBOW', 'Data de lançamento desconhecida / 1h 55min / Aventura, Espionagem', 'Michael Anderson', 'Emeric Pressburger', 'George Peppard, Sophia Loren, Trevor Howard', 'Operation Crossbow', null
go
inserirModel 'Coincidências do Amor', 'COINCIDÊNCIAS DO AMOR', '17 de setembro de 2010 No cinema / 1h 42min / Comédia', 'Josh Gordon, Will Speck', 'Allan Loeb', 'Jennifer Aniston, Jason Bateman, Jeff Goldblum', 'The Switch', 4.0
go
inserirModel 'O Expresso Polar ', 'O EXPRESSO POLAR', '26 de novembro de 2004 No cinema / 1h 39min / Animação, Aventura, Família', 'Robert Zemeckis', 'William Broyles Jr., Robert Zemeckis', 'Tom Hanks, Leslie Harter Zemeckis, Eddie Deezen', 'The Polar Express', 4.4
go
inserirModel 'Casa Comigo?', 'CASA COMIGO?', '2010 No cinema / 1h 35min / Comédia, Romance', 'Anand Tucker', 'Deborah Kaplan, Harry Elfont', 'Amy Adams, Matthew Goode, Adam Scott', 'Leap Year', null
go
inserirModel 'Meu Primeiro Amor', 'MEU PRIMEIRO AMOR', '15 de março de 2020 / 1h 45min / Romance, Família, Drama', 'Howard Zieff', 'null', 'Anna Chlumsky, Macaulay Culkin, Dan Aykroyd', 'My Girl', 4.4
go
inserirModel 'O Gigante De Ferro ', 'O GIGANTE DE FERRO', 'Data de lançamento desconhecida / 1h 25min / Animação, Ação, Aventura, Ficção científica', 'Brad Bird', 'Brad Bird, Tim McCanlies', 'Eli Marienthal, Vin Diesel, Jennifer Aniston', 'The Iron Giant', 4.5
go
inserirModel 'Footloose: Ritmo Louco', 'FOOTLOOSE - RITMO LOUCO', '13 de julho de 1984 No cinema / 1h 50min / Comédia , Musical', 'Herbert Ross', 'null', 'Kevin Bacon, Lori Singer, John Lithgow', 'Footloose', 4.1
go
inserirModel 'O Filho de Lassie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Mocidade é Assim', 'A MOCIDADE É ASSIM MESMO', '1946 / 2h 04min / Drama, Família', 'Clarence Brown', 'Helen Deutsch, Theodore Reeves', 'Elizabeth Taylor, Mickey Rooney, Donald Crisp', 'national Velvet', null
go
inserirModel 'Quatro Amigas E Um Jeans Viajante', 'QUATRO AMIGAS E UM JEANS VIAJANTE 2', '9 de fevereiro de 2009 No cinema / 1h 57min / Comédia, Romance', 'Sanaa Hamri', 'null', 'Alexis Bledel, America Ferrera, Blake Lively', 'The Sisterhood of the Traveling Pants 2', 4.1
go
inserirModel 'Um Craque Animal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Criado: Um Conquistador Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crazy People: Muito Doidos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Vidas Em Fuga', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tenente Era Ela', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Amizade Inesperada', 'UMA AMIZADE INESPERADA', '2019 / 1h 38min / Drama', 'Enrico Iannaccone', 'Enrico Iannaccone', 'Antonio Folletto, Catherine Spaak, Veruschka von Lehndorff', 'La vacanza', null
go
inserirModel 'Ed: Um Macaco Muito Louco', 'ED - UM MACACO MUITO LOUCO', '1996 / 1h 34min / Comédia', 'Bill Couturié', 'Ken Richards, David M. Evans', 'Matt LeBlanc, Charlie Schlatter, Michael McGlone', 'Ed', 2.9
go
inserirModel 'Os Descasados', 'OS DESCASADOS', '1995 / 1h 46min / Comédia', 'Sam Weisman', 'Gary David Goldberg, Brad Hall', 'Matthew Modine, Randy Quaid, Paul Reiser', 'Bye Bye, Love', null
go
inserirModel 'O Homem Certo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perdidos na Selva ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Marley & Eu 2: Filhote Encrenqueiro ', 'MARLEY & EU 2 - O FILHOTE ENCRENQUEIRO', '2011 / 1h 23min / Comédia , Família', 'Michael Damian', 'Michael Damian, Janeen Damian', 'Travis Turner, Donnelly Rhodes, Merrilyn Gann', 'Marley & Me: The Puppy Years', null
go
inserirModel 'Castelos de Gelo (2010)', 'CASTELOS DE GELO', '2010 / 1h 35min / Drama, Romance', 'Donald Wrye', 'Donald Wrye, Karen Bloch Morse', 'Taylor Firth, Rob Mayes, Eve Crawford', 'Ice Castles', null
go
inserirModel 'A Princesa e o Sapo', 'A PRINCESA E O SAPO', '11 de dezembro de 2009 No cinema / 1h 37min / Animação, Musical', 'Ron Clements, John Musker', 'John Musker, Ron Clements', 'Anika Noni Rose, Bruno Campos, Keith David', 'The Princess and the Frog', 4.1
go
inserirModel 'O Menino da Porteira ', 'O MENINO DA PORTEIRA', '6 de março de 2009 No cinema / 1h 35min / Drama', 'Jeremias Moreira Filho', 'Jeremias Moreira Filho, Carlos Nascimbeni', 'Daniel, Claudia Missura, José de Abreu', 'null', 3.4
go
inserirModel 'Se Meu Fusca Falasse', 'SE MEU FUSCA FALASSE', '24 de março de 2020 na Disney + / 1h 47min / Comédia', 'Robert Stevenson', 'Bill Walsh', 'Dean Jones, David Tomlinson, Michele Lee (I)', 'The Love bug', 3.4
go
inserirModel 'Pentathlon: Uma Disputa Mortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caçadores De Marfim', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Casa de chá do Luar de Agosto ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Por Uma Herança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando As Metralhadoras Cospem', 'BUGSY MALONE - QUANDO AS METRALHADORAS COSPEM', '1976 / 1h 33min / Comédia Musical, Comédia , Policial', 'Alan Parker', 'Alan Parker', 'Scott Baio, Jodie Foster, Florrie Dugger', 'Bugsy Malone', 3.4
go
inserirModel 'Maxie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Streetdance: Dois Mundos, Um Sonho ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maria do Caritó ', 'MARIA DO CARITÓ', '31 de outubro de 2019 No cinema / 1h 34min / Comédia', 'João Paulo Jabur', 'newton Moreno, José Carvalho', 'Lília Cabral, Gustavo Vaz, Juliana Carneiro da Cunha', 'null', 2.1
go
inserirModel 'Plano B (2010)', 'PLANO B', '11 de junho de 2010 No cinema / 1h 47min / Comédia , Romance', 'Alan Poul', 'Kate Angelo', 'Jennifer Lopez, Alex O''Loughlin, Michaela Watkins', 'The Back-Up Plan', 3.9
go
inserirModel 'Uma Noite No Museu 2', 'UMA NOITE NO MUSEU 3 - O SEGREDO DA TUMBA', '1 de janeiro de 2015 No cinema / 1h 37min / Comédia, Aventura, Fantasia', 'Shawn Levy', 'Michael Handelman, David Guion', 'Ben Stiller, Robin Williams, Owen Wilson', 'night at the Museum 3: Secret of the Tomb', 2.9
go
inserirModel 'Você Não Pode Beijar A Noiva', 'VOCÊ NÃO PODE BEIJAR A NOIVA', 'outubro 2013 em Globoplay / 1h 40min / Comédia , Romance', 'Rob Hedden', 'Rob Hedden', 'Dave Annable, Katharine McPhee, Rob Schneider', 'You May Not Kiss The Bride', 3.2
go
inserirModel 'Como Viajar Com O Mala Do Seu Pai', 'COMO VIAJAR COM O MALA DO SEU PAI', '24 de março de 2020 na Disney + / 1h 20min / Comédia', 'Roger Kumble', 'Emi Mochizuki, Carrie Evans', 'Martin Lawrence, Raven-Symoné, Geneva Carr', 'College Road Trip', 3.6
go
inserirModel 'Bambi 2: O Grande Príncipe Da Floresta ', 'BAMBI 2 - O GRANDE PRÍNCIPE DA FLORESTA', '24 de março de 2020 na Disney + / 1h 15min / Animação', 'Brian Pimental', 'null', 'Jean-Claude Donda, Patrick Stewart, Alexander Gould', 'Bambi & the Prince of the Forest', null
go
inserirModel 'Confidências À Meia-Noite', 'CONFIDÊNCIAS À MEIA-NOITE', '1959 / 1h 45min / Romance, Comédia', 'Michael Gordon', 'Russell Rouse, Stanley Shapiro', 'Rock Hudson, Doris Day, Tony Randall', 'Pillow Talk', null
go
inserirModel 'O Julgamento Do Incrível Hulk', 'O JULGAMENTO DO INCRÍVEL HULK', '1989 / 1h 40min / Ação, Aventura', 'Bill Bixby', 'Gerald Di Pego', 'Bill Bixby, Lou Ferrigno, Marta Dubois', 'The Trial of the Incredible Hulk', 3.0
go
inserirModel 'A Mulher do Chefe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Cilada Para Roger Rabbit', 'UMA CILADA PARA ROGER RABBIT', '22 de dezembro de 1988 No cinema / 1h 43min / Comédia , Animação', 'Robert Zemeckis', 'Peter S. Seaman, Jeffrey Price', 'Bob Hoskins, Christopher Lloyd, Joanna Cassidy', 'Who Framed Roger Rabbit', 3.9
go
inserirModel 'Os Dois Supertiras Em Miami', 'OS DOIS SUPER-TIRAS EM MIAMI', '1985 / 1h 35min / Ação, Comédia , Crime', 'Bruno Corbucci', 'Bruno Corbucci', 'Terence Hill, Bud Spencer, C.B. Seay', 'I Poliziotti dell’ottava strada', null
go
inserirModel 'O Destino De Uma Paixão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nasce Uma Estrela (1937)', 'nASCE UMA ESTRELA', '11 de outubro de 2018 No cinema / 2h 16min / Drama, Romance', 'Bradley Cooper', 'Eric Roth, Will Fetters', 'Lady Gaga, Bradley Cooper, Sam Elliott', 'A Star Is Born', 3.7
go
inserirModel 'Príncipe da Pérsia: As Areias do Tempo', 'PRÍNCIPE DA PÉRSIA - AS AREIAS DO TEMPO', '3 de junho de 2010 No cinema / 2h 06min / Aventura, Ação', 'Mike Newell', 'Doug Miro, Carlo Bernard', 'Jake Gyllenhaal, Gemma Arterton, Ben Kingsley', 'Prince of Persia: The Sands of Time', 4.1
go
inserirModel 'Confusão Pra Cachorro', 'CONFUSÃO PRA CACHORRO', 'Data de lançamento desconhecida / 1h 48min / Fantasia, Família, Comédia', 'Mark Stouffer', 'Mark Stouffer', 'Luke Benward, French Stewart, Kelly Perine', 'Dog Gone', 3.3
go
inserirModel 'Os Flintstones Em Viva Rock Vegas', 'OS FLINTSTONES EM VIVA ROCK VEGAS', '7 de julho de 2000 No cinema / 1h 30min / Comédia, Família, Romance', 'Brian Levant', 'Deborah Kaplan', 'Mark Addy, Stephen Baldwin, Kristen Johnston', 'The Flintstones in Viva Rock Vegas', 3.0
go
inserirModel 'O Destemido Senhor Da Guerra', 'O DESTEMIDO SENHOR DA GUERRA', 'Data de lançamento desconhecida / 2h 10min / Guerra, Ação, Drama', 'Clint Eastwood', 'null', 'Clint Eastwood, Moses Gunn, Marsha Mason', 'The Heartbreak Ridge', null
go
inserirModel 'Um Caminho Para Dois', 'UM CAMINHO PARA DOIS', '2004 / 1h 30min / Drama', 'Richard Friedenberg', 'Richard Friedenberg', 'Tom Selleck, Wendy Crewson, Maggie Grace', 'Twelve Mile Road', null
go
inserirModel 'Meu Querido Presidente ', 'MEU QUERIDO PRESIDENTE', 'Data de lançamento desconhecida / 1h 55min / Comédia, Romance', 'Rob Reiner', 'Aaron Sorkin', 'Michael Douglas, Annette Bening, Martin Sheen', 'The American President', null
go
inserirModel 'Os Direitos Femininos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Força De Um Sonho', 'A FORÇA DE UM SONHO', '10 de junho de 2014 diretamente para TV / 1h 44min / Drama', 'David Anspaugh', 'null', 'Chandler Canterbury, Anna Gunn, Frances O''Connor', 'Little Red Wagon', 3.7
go
inserirModel 'Soltando Os Cachorros', 'SOLTANDO OS CACHORROS', '12 de maio de 2006 No cinema / 1h 47min / Comédia , Aventura', 'Brian Robbins', 'Cormac Wibberley, Marianne Wibberley', 'Tim Allen, Kristin Davis, Zena Grey', 'The Shaggy Dog', 3.3
go
inserirModel 'ABC Do Amor', 'ABC DO AMOR', '21 de agosto de 1967 No cinema / 1h 35min / Drama', 'Eduardo Coutinho, Rodolfo Kuhn, Helvio Soto', 'Eduardo Coutinho, Rodolfo Kuhn', 'Jorge Rivera López, Hector Pellegrini, Vera Viana', 'El ABC del Amor', null
go
inserirModel 'Dinossauro', 'O BOM DINOSSAURO', '7 de janeiro de 2016 No cinema / 1h 34min / Animação, Aventura, Comédia', 'Peter Sohn', 'Meg LeFauve, Peter Sohn', 'Raymond Ochoa, Frances McDormand, Jeffrey Wright', 'The Good Dinosaur', 3.0
go
inserirModel 'The Wonders: O Sonho Não Acabou', 'THE WONDERS - O SONHO NÃO ACABOU', 'Data de lançamento desconhecida / 1h 50min / Comédia dramática', 'Tom Hanks', 'Tom Hanks', 'Tom Everett Scott, Liv Tyler, Johnathon Schaech', 'That Thing You Do!', 4.2
go
inserirModel 'Uma Secretária de Futuro', 'UMA SECRETÁRIA DE FUTURO', '23 de março de 1989 No cinema / 1h 55min / Comédia , Drama', 'Mike Nichols', 'null', 'Melanie Griffith, Harrison Ford, Sigourney Weaver', 'Working Girl', 3.8
go
inserirModel 'Comandos Em Ação', 'G.I.JOE - COMANDOS EM AÇÃO: O FILME', '1987 / 1h 30min / Animação, Ação, Aventura', 'Don Jurwich', 'null', 'Burgess Meredith, Don Johnson', 'G.I. Joe: The movie', null
go
inserirModel 'O Sonho Impossível', 'COM AMOR, VAN GOGH', '30 de novembro de 2017 No cinema / 1h 35min / Animação, Biografia', 'Dorota Kobiela, Hugh Welchman', 'Dorota Kobiela, Hugh Welchman', 'Douglas Booth, Chris O''Dowd, Saoirse Ronan', 'Loving Vincent', 3.5
go
inserirModel 'O Aventureiro de Hong-Kong', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carmem', 'CARMEM, A CIGANA', '27 de setembro de 1976 No cinema / 1h 35min / Drama, Romance', 'Pereira Dias', 'Pereira Dias', 'Mary Terezinha, Teixeirinha, Jimmy Pipiolo', 'null', null
go
inserirModel 'O Fada do Dente', 'O FADA DO DENTE', '22 de janeiro de 2010 No cinema / 1h 41min / Comédia , Família, Fantasia', 'Michael Lembeck', 'Lowell Ganz, Babaloo Mandel', 'Dwayne Johnson, Ashley Judd, Julie Andrews', 'Tooth Fairy', 3.5
go
inserirModel 'Anastasia', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lançamento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'Robocop 3', 'ROBOCOP', '21 de fevereiro de 2014 No cinema / 1h 57min / Ação, Ficção científica', 'José Padilha', 'Joshua Zetumer, Nick Schenk', 'Joel Kinnaman, Gary Oldman, Michael Keaton', 'RoboCop', 2.6
go
inserirModel 'Loucuras de um Milionário', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Harpia ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Didi Quer Ser Criança ', 'DIDI QUER SER CRIANÇA', '1 de agosto de 2021 na Netflix / 1h 26min / Comédia , Aventura, Família', 'null', 'null', 'Renato Aragão', 'null', null
go
inserirModel 'Gente Grande', 'GENTE GRANDE', '24 de setembro de 2010 No cinema / 1h 42min / Comédia', 'Dennis Dugan', 'Fred Wolf, Adam Sandler', 'Adam Sandler, Kevin James, Chris Rock', 'Grown Ups', 4.1
go
inserirModel 'Acampamento do Papai', 'ACAMPAMENTO DO PAPAI', '7 de setembro de 2007 No cinema / 1h 29min / Comédia, Família', 'Fred Savage', 'J. David Stem, David N. Weiss', 'Cuba Gooding Jr., Paul Rae, Lochlyn Munro', 'Daddy Day Camp', 2.8
go
inserirModel 'Cada Um Tem a Gêmea Que Merece', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Air Bad Contra-Ataca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Força', 'A FORÇA DO CARINHO', 'Data de lançamento desconhecida / 1h 32min / Drama', 'Bruce Beresford', 'Horton Foote', 'Robert Duvall, Tess Harper, Betty Buckley', 'Tender Mercies', null
go
inserirModel 'negócios Em Família', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Baleia Assassina', 'ORCA - A BALEIA ASSASSINA', '22 de julho de 1977 No cinema / 1h 35min / Aventura, Terror, Suspense', 'Michael Anderson', 'Robert Towne', 'Richard Harris, Charlotte Rampling, Will Sampson', 'Orca', null
go
inserirModel 'Passageiro 57', 'ALIEN, O 8º PASSAGEIRO', '13 de agosto de 1979 No cinema / 1h 56min / Ficção científica, Terror', 'Ridley Scott', 'Dan O''Bannon, Walter Hill', 'Sigourney Weaver, Tom Skerritt, Veronica Cartwright', 'Alien', 4.5
go
inserirModel 'Desta Vez Eu Te Agarro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Pequeno Stuart Little ', 'O PEQUENO STUART LITTLE', '14 de janeiro de 2000 No cinema / 1h 32min / Comédia, Animação, Aventura', 'Rob Minkoff', 'M. Night Shyamalan', 'Geena Davis, Hugh Laurie, Jonathan Lipnicki', 'Stuart Little', 3.8
go
inserirModel ' A Sereia do Alaska ', 'A SEREIA DO ALASKA', '21 de fevereiro de 1936 No cinema / 1h 18min / Aventura', 'Victor McLaglen, Philip Reed', 'null', 'Mae West, Victor McLaglen, Philip Reed', 'Klondike Annie', null
go
inserirModel 'Dois Espiões E Um Bebê', 'DOIS ESPIÕES E UM BEBÊ', 'Data de lançamento desconhecida / 1h 30min / Comédia , Aventura', 'Herbert Ross', 'Ian Abrams', 'Kathleen Turner, Dennis Quaid, Fiona Shaw', 'Undercover Blues', null
go
inserirModel 'Simbad Contra o Olho do Tigre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pecado Mora Ao Lado', 'O PECADO MORA AO LADO', '2 de março de 1956 No cinema / 1h 45min / Comédia', 'Billy Wilder', 'Billy Wilder', 'Marilyn Monroe, Oscar Homolka, Robert Strauss', 'The Seven Year Itch', 3.9
go
inserirModel 'A Fuga do Planeta dos Macacos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rochedos de Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meu Primeiro Amor ', 'MEU PRIMEIRO AMOR', '15 de março de 2020 / 1h 45min / Romance, Família, Drama', 'Howard Zieff', 'null', 'Anna Chlumsky, Macaulay Culkin, Dan Aykroyd', 'My Girl', 4.4
go
inserirModel 'As Aventuras De Tintim', 'AS AVENTURAS DE TINTIM', '20 de janeiro de 2012 No cinema / 1h 47min / Aventura, Animação, Ação, Família', 'Steven Spielberg', 'Steven Moffat, Edgar Wright', 'Jamie Bell, Andy Serkis, Daniel Craig', 'The Adventures of Tintin: Secret of the Unicorn', 3.9
go
inserirModel 'As Aparências Enganam', 'AS APARÊNCIAS ENGANAM', '2006 / 1h 26min / Drama', 'Daniel Syrkin', 'noa Greenberg', 'Tali Sharon, Assi Dayan, Sandra Sade', 'Lemarit ain', null
go
inserirModel 'O Pequeno Stuart Little', 'O PEQUENO STUART LITTLE', '14 de janeiro de 2000 No cinema / 1h 32min / Comédia, Animação, Aventura', 'Rob Minkoff', 'M. Night Shyamalan', 'Geena Davis, Hugh Laurie, Jonathan Lipnicki', 'Stuart Little', 3.8
go
inserirModel 'Elvira, A Rainha Das Trevas', 'ELVIRA, A RAINHA DAS TREVAS', 'Data de lançamento desconhecida / 1h 36min / Comédia, Terror', 'James Signorelli', 'Sam Egan, Cassandra Peterson', 'Cassandra Peterson, Edie McClurg, William Duell', 'Elvira, Mistress of the Dark', 4.2
go
inserirModel 'Menino Maluquinho 2: A Aventura', 'MENINO MALUQUINHO 2 - A AVENTURA', '2 de julho de 1998 No cinema / 1h 25min / Comédia , Aventura, Família', 'Fernando Meirelles, Fabrizia Pinto', 'Fabrizia Pinto, Daniela Thomas', 'Samuel Brandão, Cláudio Cavalcanti, Samuel Costa', 'Menino Maluquinho 2 : a aventura', null
go
inserirModel 'A Vingança De Milady', 'A VINGANÇA DE MILADY', '', 'Richard Lester', 'Alexandre Dumas Père', 'Oliver Reed, Raquel Welch, Michael York', 'The Four Musketeers', null
go
inserirModel 'Voando Para o Amor ', 'VOANDO PARA O AMOR', '4 de outubro de 2013 No cinema / 1h 37min / Comédia', 'David E. Talbert', 'David E. Talbert, David E. Talbert', 'Paula Patton, Derek Luke, Taye Diggs', 'Baggage Claim', 3.1
go
inserirModel 'Meu Pai Herói', 'MEU PAI HERÓI', 'Data de lançamento desconhecida / 1h 30min / Comédia , Romance', 'Steve Miner', 'Charlie Peters, Francis Veber', 'Gérard Depardieu, Katherine Heigl, Lauren Hutton', 'My Father the Hero', null
go
inserirModel 'O Preço Do Desafio', 'O PREÇO DO DESAFIO', '1988 / 1h 42min / Drama', 'Ramon Menendez', 'Ramon Menendez', 'Edward James Olmos, Lou Diamond Phillips, Andy Garcia', 'Stand and Deliver', null
go
inserirModel 'A Trilha Do Bravo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tubarão 2', 'TUBARÃO', '7 de julho de 1975 No cinema / 2h 04min / Suspense, Ação', 'Steven Spielberg', 'Carl Gottlieb, John Milius', 'Roy Scheider, Robert Shaw, Richard Dreyfuss', 'Jaws', 4.3
go
inserirModel 'Seu Nome É Jonas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Estavas Quando As Luzes Se Apagaram?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Doo Savage ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Arena dos Sonhos ', 'ARENA DOS SONHOS', 'Data de lançamento desconhecida / 1h 31min / Aventura', 'Timothy Armstrong', 'Timothy Armstrong, Stephan Blinn', 'Bailee Madison, Frankie Faison, James Cromwell', 'Cowgirls n'' Angels', 3.2
go
inserirModel ' Tahiti ', 'GAUGUIN - VIAGEM AO TAITI', '23 de agosto de 2018 No cinema / 1h 41min / Drama, Biografia, Histórico', 'Edouard Deluc', 'Edouard Deluc, Etienne Comar', 'Vincent Cassel, Tuheï Adams, Malik Zidi', 'Gauguin - Voyage de Tahiti', null
go
inserirModel 'Ondas da Vida', 'ONDAS DA VIDA', '23 de fevereiro de 2016 diretamente para TV / 1h 33min / Comédia', 'Helen Hunt', 'Helen Hunt', 'Helen Hunt, Brenton Thwaites, Luke Wilson', 'Ride', 3.3
go
inserirModel 'Corra Que A Polícia Vem Aí 2 1/2', 'CORRA QUE A POLÍCIA VEM AÍ!', 'Data de lançamento desconhecida / 1h 25min / Comédia, Ação', 'David Zucker', 'David Zucker, Jerry Zucker', 'Leslie Nielsen, George Kennedy, Priscilla Presley', 'The Naked Gun', 4.2
go
inserirModel 'Detetives Em Anjo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Encurralado', 'ENCURRALADO', '1974 em Telecine / 1h 32min / Drama, Suspense', 'Steven Spielberg', 'Richard Matheson, Richard Matheson', 'Dennis Weaver, Jacqueline Scott, Eddie Firestone', 'Duel', 4.3
go
inserirModel '80 Passos Para a Felicidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Quem Está Guardando Essa Erva? ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo é Possível', 'TUDO É POSSÍVEL', '30 de janeiro de 2014 para DVD / 1h 33min / Drama, Família', 'Demetrius Navarro', 'Demetrius Navarro, Carlos Bermudez', 'Ethan Bortnick, Jonathan Bennett, Lacey Chabert', 'Anything Is Possible', 3.0
go
inserirModel 'Cachorro Vampiro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'FormiguinhaZ', 'FORMIGUINHAZ', '1 de janeiro de 2021 em Telecine / 1h 23min / Animação, Aventura, Comédia , Família', 'Eric Darnell, Tim Johnson, Lawrence Guterman', 'Chris Weitz, Paul Weitz', 'Woody Allen, Sharon Stone, Sylvester Stallone', 'Antz', 3.8
go
inserirModel 'Aracnofobia', 'ARACNOFOBIA', 'Data de lançamento desconhecida / 1h 45min / Comédia , Terror, Ficção científica', 'Frank Marshall', 'Wesley Strick', 'Jeff Daniels, Harley Jane Kozak, John Goodman', 'Arachnophobia', null
go
inserirModel 'Pagando Pecados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os ETs Caretas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Salsicha Campeão ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Ela É Demais ', 'ELA É DEMAIS', '1999 em Telecine / 1h 35min / Comédia, Romance', 'Robert Iscove', 'R. Lee Fleming Jr', 'Freddie Prinze Jr., Rachael Leigh Cook, Jodi Lyn O''Keefe', 'She''s All That', 4.2
go
inserirModel ' Um Hotel Bom Pra Cachorro ', 'UM HOTEL BOM PRA CACHORRO', '20 de fevereiro de 2009 No cinema / 1h 40min / Comédia, Família', 'Thor Freudenthal', 'Jeff Lowell, Robert Schooley', 'Emma Roberts, Jake T. Austin, Lisa Kudrow', 'Hotel for Dogs', 3.5
go
inserirModel 'Sob o Mesmo Céu', 'SOB O MESMO CÉU', '11 de junho de 2015 No cinema / 1h 45min / Romance, Comédia , Drama', 'Cameron Crowe', 'Cameron Crowe', 'Bradley Cooper, Emma Stone, Rachel McAdams', 'Aloha', 2.8
go
inserirModel 'Planeta 51', 'PLANETA DOS MACACOS: O CONFRONTO', '24 de julho de 2014 No cinema / 2h 11min / Ficção científica, Ação', 'Matt Reeves', 'Rick Jaffa, Amanda Silver', 'Andy Serkis, Jason Clarke, Gary Oldman', 'Dawn of the Planet of the Apes', 3.7
go
inserirModel 'O Livro Mágico', 'CORAÇÃO DE TINTA - O LIVRO MÁGICO', '25 de dezembro de 2008 No cinema / 1h 47min / Fantasia, Família, Aventura', 'Iain Softley', 'David Lindsay-Abaire', 'Brendan Fraser, Eliza Bennett, Paul Bettany', 'Inkheart', 4.0
go
inserirModel ' O Dragão Dourado ', 'O DRAGÃO DOURADO', '2011 em Telecine / 1h 33min / Aventura, Família', 'Mario Andreacchio', 'Mario Andreacchio, John Armstrong (III)', 'Sam Neill, Louis Corbett, Robert Mammone', 'The Dragon Pearl', null
go
inserirModel 'Patrick', 'PATRICK', 'em breve / 1h 43min / Drama', 'Gonçalo Waddington', 'Gonçalo Waddington', 'Hugo Fernandes, Alba Baptista, Joao Pedro Benard', 'null', null
go
inserirModel 'Skyrunners ', 'SKYRUNNERS', '24 de março de 2020 na Disney + / 1h 30min / Aventura, Família, Ficção científica', 'Ralph Hemecker', 'null', 'Joey Pollari, Kelly Blatz, Conrad Coates', 'null', 3.1
go
inserirModel 'A Princesa Xuxa E Os Trapalhões', 'A PRINCESA XUXA E OS TRAPALHÕES', '1989 / 1h 52min / Comédia , Família', 'José Alvarenga Jr.', 'Mauro Wilson', 'Renato Aragão, Xuxa, Dedé Santana', 'null', null
go
inserirModel 'Cinderelo Trapalhão', 'O CINDERELO TRAPALHÃO', '15 de junho de 1979 No cinema / 1h 30min / Comédia , Família', 'Adriano Stuart', 'Renato Aragão, Carlos Alberto de Nóbrega', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'Rocketeer', 'ROCKETEER', '24 de março de 2020 na Disney + / 1h 48min / Ação, Aventura, Família', 'Joe Johnston', 'Danny Bilson, Paul De Meo', 'Billy Campbell, Jennifer Connelly, Timothy Dalton', 'The Rocketeer', 3.1
go
inserirModel 'Marcada Pelo Passado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Preço De Desafio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Lordes De Flatbush', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Africa Express', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'África Express', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mowgli, o Menino Lobo ', 'MOGLI - ENTRE DOIS MUNDOS', '11 de junho de 2020 na Netflix / 1h 44min / Aventura', 'Andy Serkis', 'Callie Kloves, Rudyard Kipling', 'Rohan Chand (II), Andy Serkis, Benedict Cumberbatch', 'Mowgli: Legend Of The Jungle', 3.6
go
inserirModel ' somente para SP)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corra Que A Polícia Vem Aí', 'CORRA QUE A POLÍCIA VEM AÍ!', 'Data de lançamento desconhecida / 1h 25min / Comédia, Ação', 'David Zucker', 'David Zucker, Jerry Zucker', 'Leslie Nielsen, George Kennedy, Priscilla Presley', 'The Naked Gun', 4.2
go
inserirModel 'Corra Que A Polícia Vem Ai', 'CORRA QUE A POLÍCIA VEM AÍ!', 'Data de lançamento desconhecida / 1h 25min / Comédia, Ação', 'David Zucker', 'David Zucker, Jerry Zucker', 'Leslie Nielsen, George Kennedy, Priscilla Presley', 'The Naked Gun', 4.2
go
inserirModel 'Os Trapalhões Na Guerra Dos Planetas', 'OS TRAPALHÕES NA GUERRA DOS PLANETAS', '18 de dezembro de 1978 No cinema / 1h 38min / Comédia , Família', 'Adriano Stuart', 'Renato Aragão', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'Luz Da Minha Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Apesar dos Pesares ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Herdeira Da Máfia', 'A HERDEIRA DA MÁFIA', 'Data de lançamento desconhecida / 1h 30min / Comédia , Família', 'Stuart Gillard', 'null', 'Kaley Cuoco, Dominic Chianese, Megan Fox', 'Crimes of Fashion', 3.7
go
inserirModel 'Tal Pai, Tal Filho', 'PAIS & FILHOS', '27 de dezembro de 2013 No cinema / 2h 01min / Drama', 'Hirokazu Kore-eda', 'Hirokazu Kore-eda', 'Masaharu Fukuyama, Machiko Ono, Lily Franky', 'Soshite Chichi ni Naru', 3.6
go
inserirModel 'Uma Aventura Na Arábia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'História De Chicago', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Nova Viagem De Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inocência', 'LA INOCENCIA', 'em breve / 1h 32min / Drama', 'Lucía Alemany', 'Lucía Alemany', 'Carmen Arrufat, Laia Marull, Sergi López', 'null', null
go
inserirModel 'Dois Destinos se Encontram', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menino e o Puma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Por Amor', 'TUDO POR AMOR', '13 de setembro de 1991 No cinema / 1h 51min / Drama, Romance', 'Joel Schumacher', 'Richard Friedenberg', 'Julia Roberts, Campbell Scott, Vincent D''Onofrio', 'Dying Young', 4.1
go
inserirModel 'Uma Família Quase Perfeita', 'UMA FAMÍLIA QUASE PERFEITA', 'Data de lançamento desconhecida / 1h 48min / Comédia , Fantasia', 'Harry Winer', 'Michael Hitchcock', 'Colleen Camp, Ray Walston, Christopher McDonald', 'House Arrest', null
go
inserirModel 'Espiões Sem Rosto', 'ESPIÕES SEM ROSTO', '1988 / 1h 38min / Espionagem, Suspense, Drama', 'Richard Benjamin', 'John Hill', 'Sidney Poitier, River Phoenix, Richard Jenkins', 'Little Nikita', 3.0
go
inserirModel 'Criaturas 2', 'CRIATURAS 3', '1991 / 1h 26min / Terror, Comédia , Ficção científica', 'Kristine Peterson', 'Rupert Harvey, Barry Opper', 'John Calvin, Aimee Brooks, Leonardo DiCaprio', 'Critters 3', 3.4
go
inserirModel 'Banzé Na Rússia', 'BANZÉ NA RÚSSIA', '1970 / 1h 34min / Comédia', 'Mel Brooks', 'Mel Brooks, Evgueni Petrov', 'Ron Moody, Frank Langella, Dom DeLuise', 'The Twelve Chairs', 2.9
go
inserirModel 'Ameaça No Supersônico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventura Submarina', 'null', '1958 - 1961 / min / Aventura, Ação', 'nacionalidade EUA', 'nacionalidade EUA', 'Lloyd Bridges, Ken Drake, William Boyett', ': Sea Hunt', null
go
inserirModel 'Operação: Salvem Os Golfinhos', 'OPERAÇÃO: SALVEM OS GOLFINHOS', '2010 / 1h 25min / Drama, Aventura', 'Michael D. Sellers', 'null', 'Paul Wesley, Caitlin Wachs, David Keith', 'Beneath the Blue', 3.0
go
inserirModel 'As Aventuras De Chatran', 'AS AVENTURAS DE CHATRAN', '19 de janeiro de 1989 No cinema / 1h 30min / Aventura, Família', 'Masanori Hata', 'Masanori Hata', 'Shigeru Tsuyuguchi', 'Koneko monogatari', null
go
inserirModel 'Aracanofobia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Férias do Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Tirano da Fronteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Paizão', 'O PAIZÃO', '8 de outubro de 1999 No cinema / 1h 33min / Comédia', 'Dennis Dugan', 'Adam Sandler, Tim Herlihy', 'Adam Sandler, Joey Lauren Adams, Jon Stewart', 'Big Daddy', 3.9
go
inserirModel 'Peter Pan: De Volta À Terra Do Nunca', 'PETER PAN - DE VOLTA À TERRA DO NUNCA', '29 de março de 2002 No cinema / 1h 13min / Animação, Aventura, Família', 'Robin Budd, Donovan Cook', 'J.M. Barrie', 'Corey Burton, Jeff Bennett, Kath Soucie', 'Return to Never Land', 4.0
go
inserirModel 'Uma Lição De Coragem', 'UMA LIÇÃO DE CORAGEM', '1986 / 1h 40min / Drama', 'Eric Laneuville', 'null', 'Denzel Washington, Lynn Whitfield, Earl Billings', 'The George McKenna Story', null
go
inserirModel 'Aluga-se Para O Verão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Show De Verão', 'UM SHOW DE VERÃO', '30 de janeiro de 2004 No cinema / 1h 37min / Comédia , Musical', 'Moacyr Góes', 'Flávio de Souza', 'Cláudio Gabriel, Toni Tornado, José Mojica Marins', 'null', 2.4
go
inserirModel 'Uma Loira Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'História Sem Fim', 'A HISTÓRIA SEM FIM', 'Data de lançamento desconhecida / 1h 35min / Fantasia, Aventura', 'Wolfgang Petersen', 'Wolfgang Petersen, Robert Easton', 'Barret Oliver, Noah Hathaway, Tami Stronach', 'Die unendliche Geschichte', 4.3
go
inserirModel 'Honra E Glória', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor de Vizinho', 'UM AMOR DE VIZINHO', 'Data de lançamento desconhecida / 1h 38min / Comédia , Romance', 'Eddie O''Flaherty', 'Eddie O''Flaherty', 'Michèle Laroque, Matthew Modine, Ed Quinn', 'The Neighbor', null
go
inserirModel 'Jurassic Park: Parque dos Dinossauros ', 'JURASSIC PARK - PARQUE DOS DINOSSAUROS', '13 de junho de 1993 No cinema / 2h 02min / Aventura, Ficção científica', 'Steven Spielberg', 'Michael Crichton, David Koepp', 'Sam Neill, Laura Dern, Jeff Goldblum', 'Elenco: Sam Neill, Laura Dern, Jeff Goldblum', 5.0
go
inserirModel 'Vovó...Zona', 'VOVÓ... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Comédia, Ação, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Johnny', 'JOHNNY & JUNE', '10 de fevereiro de 2006 No cinema / 2h 17min / Drama, Biografia, Musical, Romance', 'James Mangold', 'James Mangold, Gill Dennis', 'Joaquin Phoenix, Reese Witherspoon, Robert Patrick', 'Walk the Line', 4.4
go
inserirModel 'Xuxa Requebra', 'XUXA REQUEBRA', '17 de dezembro de 1999 No cinema / 1h 24min / Família, Musical', 'Tizuka Yamasaki', 'Evandro Mesquita', 'Xuxa, Elke Maravilha, Yara Lins', 'null', 2.1
go
inserirModel 'nos Termpos Do Rei Arthur', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Resgate Do Saara', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Última Viagem Da Arca De Noé', 'A ÚLTIMA VIAGEM DA ARCA DE NOÉ', 'Data de lançamento desconhecida / 1h 37min / Aventura, Família', 'Charles Jarrott', 'null', 'Elliott Gould, Geneviève Bujold, Ricky Schroder', 'The Last Flight of Noah''s Ark', 3.0
go
inserirModel 'Cherry 2000', 'CHERRY POP', 'Data de lançamento desconhecida / 1h 19min / Comédia , Musical', 'Assaad Yacoub', 'null', 'Henry Zaga, Christopher Caldwell, Matthew Sanderson', 'null', null
go
inserirModel 'Quando O Coração Bate Mais Forte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Lady E O Lobo: O Bicho Tá Solto ', 'A LADY E O LOBO: O BICHO TÁ SOLTO', '13 de janeiro de 2012 No cinema / 1h 28min / Animação, Família, Comédia', 'Anthony Bell, Ben Gluck', 'Chris Denk, Steve Moore', 'Justin Long, Hayden Panettiere, Christina Ricci', 'Alpha and Omega', 3.1
go
inserirModel 'Os Saltimbancos Trapalhões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Encontro Às Escuras', 'ENCONTRO ÀS ESCURAS', 'null', 'James Keach', 'null', 'Chris Pine, Jennifer Alden, Anjali Jay', 'Blind Dating', null
go
inserirModel 'Butch Cassidy', 'BUTCH CASSIDY', 'Data de lançamento desconhecida / 1h 50min / Ação, Biografia, Faroeste', 'George Roy Hill', 'George Roy Hill', 'Paul Newman, Robert Redford, Katharine Ross', 'Butch Cassidy and the Sundance Kid', null
go
inserirModel 'Para Todo O Sempre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duelo Na Selva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tainá: A Origem ', 'TAINÁ - A ORIGEM', '8 de fevereiro de 2013 No cinema / 1h 20min / Aventura', 'Rosane Svartman', 'Cláudia Levay', 'Wiranu Tembé, Nuno Leal Maia, Gracindo Júnior', 'Tainá – A Origem', 1.9
go
inserirModel 'Família Por Acaso', 'FAMÍLIA POR ACASO', '2013 / 1h 23min / Comédia , Romance', 'Harvey Frost', 'Peter Hunziker, Cynthia Riddle', 'Candace Cameron Bure, Victor Webster, Katie L. Hawkins', 'Puppy Love', 3.2
go
inserirModel 'Avalon High ', 'AVALON HIGH', '24 de março de 2020 na Disney + / 1h 35min / Fantasia, Família, Drama', 'Stuart Gillard', 'Meg Cabot', 'Britt Robertson, Gregg Sulkin, Joey Pollari', 'null', 3.4
go
inserirModel 'As Aventuras De Hubert, O Cão Herdeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meus Amigos Dinossauros 2', 'MEUS AMIGOS DINOSSAUROS', 'Data de lançamento desconhecida / Animação', 'John Kafka, Yoon-suk Choi', 'null', 'Jane Lynch, Rob Schneider, Tara Strong', 'Dino Mom', 2.7
go
inserirModel 'A Lenda Da Espada Mágica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Desirée, O Amor De Napoleão', 'DESIRÉE, O AMOR DE NAPOLEÃO', '', 'Henry Koster', 'Daniel Taradash', 'Marlon Brando, Jean Simmons, Michael Rennie', 'Desirée', null
go
inserirModel ' Mara e o Senhor do Fogo ', 'MARA E O SENHOR DO FOGO', '11 de fevereiro de 2016 diretamente para TV / 1h 34min / Aventura, Fantasia, Família', 'Tommy Krappweis', 'Tommy Krappweis, Tommy Krappweis', 'Lilian Prent, Jan Josef Liefers, Esther Schweins', 'Mara und der Feuerbringer', 2.8
go
inserirModel 'Encontro de Amor', 'ENCONTRO DE AMOR', '18 de abril de 2003 No cinema / 1h 45min / Romance, Comédia', 'Wayne Wang', 'John Hughes', 'Jennifer Lopez, Ralph Fiennes, Natasha Richardson', 'Maid in Manhattan', 3.9
go
inserirModel 'O Casamento do Meu Melhor Amigo', 'O CASAMENTO DO MEU MELHOR AMIGO', '12 de setembro de 1997 No cinema / 1h 45min / Comédia , Romance', 'P.J. Hogan', 'Ronald Bass', 'Julia Roberts, Dermot Mulroney, Cameron Diaz', 'My Best Friend''s Wedding', 4.2
go
inserirModel 'Os Fantasmas Se Divertem', 'OS FANTASMAS SE DIVERTEM 2', 'em breve / Fantasia, Terror', 'null', 'null', 'Winona Ryder', 'Beetlejuice 2', null
go
inserirModel 'Uma Aventura Mágica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Negócio É Sobreviver', 'O NEGÓCIO É SOBREVIVER', '1987 / 1h 42min / Comédia , Drama', 'Michael Ritchie', 'Michael Leeson', 'Walter Matthau, Robin Williams, Jerry Reed', 'The Survivors', 2.9
go
inserirModel 'Felizes Para Sempre', 'QUE SEJAM FELIZES PARA SEMPRE', 'Data de lançamento desconhecida / 0h 13min / Romance', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menino e o Delfim', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Grande Aventura de Lassie ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogador Nº 1', 'JOGADOR Nº1', '29 de março de 2018 No cinema / 2h 20min / Ficção científica, Ação', 'Steven Spielberg', 'Ernest Cline, Zak Penn', 'Tye Sheridan, Olivia Cooke, Ben Mendelsohn', 'Ready Player One', 3.8
go
inserirModel 'Os Delírios De Consumo De Becky Bloom', 'OS DELÍRIOS DE CONSUMO DE BECKY BLOOM', '10 de abril de 2009 No cinema / 1h 46min / Comédia', 'P.J. Hogan', 'Kayla Alpert', 'Isla Fisher, Hugh Dancy, Krysten Ritter', 'Confessions of a Shopaholic', 4.1
go
inserirModel 'Diário De Uma Adolescente', 'DIÁRIO DE UMA ADOLESCENTE', '2006 na Disney + / 1h 24min / Animação, Comédia dramática, Família, Romance', 'Paul Hoen', 'null', 'Kay Panabaker, Danielle Panabaker, Alexandra Krosney', 'Read It and Weep', null
go
inserirModel 'Vingança Forçada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cachorro Branco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Loucuras De Jerry Lewis', 'CRACKING UP - AS LOUCURAS DE JERRY LEWIS', '1983 / 1h 29min / Comédia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Milton Berle, Sammy Davis Jr.', 'Smorgasbord', null
go
inserirModel 'Sangue Ardente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingança das Damas de Honra', 'A VINGANÇA DAS DAMAS DE HONRA', '2010 / 1h 35min / Comédia , Romance', 'James Hayman', 'David Kendall, Bob Young', 'Raven-Symoné, JoAnna Garcia Swisher, Beth Broderick', 'Revenge of the Bridesmaids', 3.8
go
inserirModel 'Buddy, Meu Gorila Favorito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Paraíso Te Espera', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Erro De Susan Slade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meus Seis Amores ', 'MEUS SEIS AMORES', 'Data de lançamento desconhecida / 1h 41min / Comédia', 'Gower Champion', 'John Fante', 'Debbie Reynolds, Cliff Robertson, David Janssen', 'My six loves', null
go
inserirModel ' Um Amor de Vizinho ', 'UM AMOR DE VIZINHO', 'Data de lançamento desconhecida / 1h 38min / Comédia , Romance', 'Eddie O''Flaherty', 'Eddie O''Flaherty', 'Michèle Laroque, Matthew Modine, Ed Quinn', 'The Neighbor', null
go
inserirModel 'Como Se Fosse a Primeira Vez', 'COMO SE FOSSE A PRIMEIRA VEZ', '30 de abril de 2004 No cinema / 1h 39min / Comédia, Romance', 'Peter Segal', 'Lowell Ganz, Babaloo Mandel', 'Adam Sandler, Drew Barrymore, Rob Schneider', '50 First Dates', 4.4
go
inserirModel 'Police Story', 'POLICE STORY', '1985 / 1h 40min / Ação, Comédia , Suspense', 'Jackie Chan', 'null', 'Jackie Chan, Brigitte Lin Ching-hsia, Bill Tung', 'Ging chaat goo si', null
go
inserirModel 'Sheena, A Rainha das Selvas', 'SHEENA, A RAINHA DAS SELVAS', 'Data de lançamento desconhecida / 1h 55min / Aventura', 'John Guillermin', 'null', 'nick Brimble, Tanya Roberts, Ted Wass', 'Sheena', 3.3
go
inserirModel 'Os Fantasmas Contra Atacam', 'OS FANTASMAS CONTRA-ATACAM', '1 de setembro de 2020 em Telecine / 1h 40min / Comédia', 'Richard Donner', 'Mitch Glazer, Charles Dickens', 'Bill Murray, Carol Kane, Karen Allen', 'Scrooged', 3.6
go
inserirModel 'Jugger Naut: Inferno Em Alto Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Grande Gozador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Táxi (2004)', 'TAXI DRIVER - MOTORISTA DE TÁXI', '22 de março de 1976 No cinema / 1h 55min / Drama, Policial', 'Martin Scorsese', 'Paul Schrader', 'Robert De Niro, Jodie Foster, Harvey Keitel', 'Taxi Driver', 4.4
go
inserirModel 'A Sogra', 'A SOGRA PERFEITA', '25 de novembro de 2021 No cinema / 1h 45min / Comédia', 'Cris D''Amato', 'Flavia Guimarães', 'Cacau Protásio, Luís Navarro, Polliana Aleixo', 'null', 3.2
go
inserirModel 'A Última Palavra', 'A ÚLTIMA PALAVRA', '21 de maio de 2018 para filmes online / 1h 48min / Comédia , Drama', 'Mark Pellington', 'null', 'Shirley MacLaine, Amanda Seyfried, Anne Heche', 'The Last Word', null
go
inserirModel 'Procura-se Susan Desesperadamente', 'PROCURA-SE SUSAN DESESPERADAMENTE', '12 de abril de 1985 No cinema / 1h 44min / Comédia , Romance, Drama', 'Susan Seidelman', 'Floyd Byars', 'Rosanna Arquette, Madonna, Aidan Quinn', 'Desperately Seeking Susan', null
go
inserirModel 'Começar De Novo', 'COMEÇAR DE NOVO', 'Data de lançamento desconhecida / 1h 43min / Drama', 'Joachim Trier', 'Joachim Trier, Eskil Vogt', 'Espen Klouman Høiner, Anders Danielsen Lie, Viktoria Winge', 'Reprise', null
go
inserirModel 'Homens do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sofrendo da Bola', 'SOFRENDO DA BOLA', 'Data de lançamento desconhecida / 1h 35min / Comédia', 'norman Taurog', 'Danny Arnold', 'Dean Martin, Jerry Lewis, Donna Reed', 'The Caddy', null
go
inserirModel 'Fora do Rumo', 'FORA DO RUMO', '27 de outubro de 2016 No cinema / 1h 51min / Ação, Comédia', 'Renny Harlin', 'Jay Longino, BenDavid Grabinski', 'Jackie Chan, Johnny Knoxville, Bingbing Fan', 'Skiptrace', 2.7
go
inserirModel 'Mamãe Precisa Casar', 'MAMÃE PRECISA CASAR', '24 de setembro de 2014 diretamente para TV / 1h 28min / Comédia', 'George Erschbamer', 'null', 'Lea Thompson, Matreya Fedor, Frank Cassini', 'My Mother’s Future Husband', 3.2
go
inserirModel 'Garota Boa De Bola', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Projeto China 2: A Vingança', 'PROJETO CHINA 2 - A VINGANÇA', 'Data de lançamento desconhecida / 1h 42min / Ação, Comédia , Policial', 'Jackie Chan', 'Jackie Chan', 'Jackie Chan, Maggie Cheung, Rosamund Kwan', '''A'' gai waak juk jap', null
go
inserirModel 'O Inocente', 'O INOCENTE', '1995 / 1h 59min / Drama', 'John Schlesinger', 'null', 'Anthony Hopkins, Isabella Rossellini, Campbell Scott', 'The Innocent', null
go
inserirModel 'Uma Linda Condenssa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Temporada Brilhante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Juramento do Zorro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Projeto Jensen ', 'O PROJETO JENSEN', '25 de julho de 2015 diretamente para TV / 2h 05min / Ação, Aventura', 'Douglas Barr', 'null', 'Justin Kelly (III), Kellie Martin, Brady Smith', 'The Jensen Project (TV)', null
go
inserirModel 'O Diabo Veste Prada', 'O DIABO VESTE PRADA', '22 de setembro de 2006 No cinema / 1h 50min / Comédia', 'David Frankel', 'Aline Brosh McKenna', 'Meryl Streep, Anne Hathaway, Emily Blunt', 'The Devil Wears Prada', 4.4
go
inserirModel 'Feitiço das Gêmeas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Preço da Conquista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin Hood de Chicago', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Seis Signos Da Luz', 'OS SEIS SIGNOS DA LUZ', '18 de janeiro de 2008 No cinema / 1h 41min / Fantasia, Aventura', 'David L. Cunningham', 'John Hodge, Susan Cooper', 'Ian McShane, Alexander Ludwig, Frances Conroy', 'The Seeker: The Dark Is Rising', 3.6
go
inserirModel 'Anastasia (1997)', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lançamento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'Dois Velhos Mais Rabugentos', 'DOIS VELHOS MAIS RABUGENTOS', 'Data de lançamento desconhecida / 1h 41min / Comédia', 'Howard Deutch', 'Mark Steven Johnson', 'Walter Matthau, Jack Lemmon, Ann-Margret', 'Grumpier old men', null
go
inserirModel 'Dois Contra o Oeste', 'DOIS CONTRA O OESTE', 'Data de lançamento desconhecida / 1h 40min / Comédia, Aventura, Faroeste', 'Peter Markle', 'null', 'Joe Bays, Jill Boyd, Abraham Benrubi', 'Wagons East!', null
go
inserirModel 'Espionagem Internacional', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Pequeno Inconveniente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Diário De Tati ', 'O DIÁRIO DE TATI', '24 de agosto de 2012 No cinema / 1h 30min / Comédia , Família', 'Mauro Farias', 'Heloísa Périssé, Paulo Cursino', 'Heloísa Périssé, Marcelo Adnet, Louise Cardoso', 'null', 1.9
go
inserirModel 'Tudo Que Quero ', 'TUDO QUE QUERO', '26 de abril de 2018 No cinema / 1h 33min / Drama, Comédia', 'Ben Lewin', 'null', 'Dakota Fanning, Alice Eve, Toni Collette', 'Please Stand By', 2.7
go
inserirModel 'As Feras Da Música 2', 'AS FERAS DA MÚSICA 2', '10 de dezembro de 2006 na Disney + / 1h 35min / Família, Musical, Comédia dramática, Comédia Musical', 'Kenny Ortega', 'null', 'Raven-Symoné, Adrienne Bailon, Sabrina Bryan', 'The Cheetah Girls 2', 3.5
go
inserirModel 'O Príncipe das Mulheres', 'O PRÍNCIPE DAS MULHERES', '27 de julho de 2021 na Amazon Prime Video / 1h 48min / Comédia , Romance', 'Reginald Hudlin', 'Eddie Murphy', 'Eddie Murphy, Robin Givens, Halle Berry', 'Boomerang', null
go
inserirModel 'Um Peixe Chamado Wanda', 'UM PEIXE CHAMADO WANDA', '22 de dezembro de 1988 No cinema / 1h 48min / Comédia , Policial', 'Charles Crichton, John Cleese', 'John Cleese, Charles Crichton', 'Jamie Lee Curtis, Michael Palin, John Cleese', 'A Fish Called Wanda', 3.6
go
inserirModel ' ABC Do Amor ', 'ABC DO AMOR', '21 de agosto de 1967 No cinema / 1h 35min / Drama', 'Eduardo Coutinho, Rodolfo Kuhn, Helvio Soto', 'Eduardo Coutinho, Rodolfo Kuhn', 'Jorge Rivera López, Hector Pellegrini, Vera Viana', 'El ABC del Amor', null
go
inserirModel ' Quem Mal Anda, Mal Acaba ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nanny McPhee e as Lições Mágicas', 'nANNY MCPHEE E AS LIÇÕES MÁGICAS', '17 de setembro de 2010 No cinema / 1h 49min / Comédia, Fantasia', 'Susanna White', 'Emma Thompson', 'Emma Thompson, Maggie Gyllenhaal, Rhys Ifans', 'nanny McPhee and The Big Bang', 4.0
go
inserirModel 'Uma Prova de Amor', 'UMA PROVA DE AMOR', '11 de setembro de 2009 No cinema / 1h 47min / Drama', 'nick Cassavetes', 'Jeremy Leven, Nick Cassavetes', 'Abigail Breslin, Sofia Vassilieva, Cameron Diaz', 'My Sister''s Keeper', 4.5
go
inserirModel 'Querem Acabar Comigo', 'QUEREM ACABAR COMIGO', '4 de março de 2005 No cinema / 1h 35min / Comédia', 'Brian Levant', 'J. David Stem, David N. Weiss', 'Ice Cube, Nia Long, Aleisha Allen', 'Are We There Yet?', 3.0
go
inserirModel 'Finn: Amigo Pra Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Gênio Do Vídeo Game', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta De Kathy McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuja, Puma, Fuja', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Harvey, o Bombeiro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cidades de Papel', 'CIDADES DE PAPEL', '9 de julho de 2015 No cinema / 1h 49min / Aventura, Romance, Drama', 'Jake Schreier', 'Scott Neustadter, Michael H. Weber', 'nat Wolff, Cara Delevingne, Justice Smith', 'Paper Towns', 3.0
go
inserirModel 'Vira-Lata', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Comédia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, Bíbi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'Em Busca Do Coração De David', 'EM BUSCA DO CORAÇÃO DE DAVID', '2004 / 1h 39min / Drama', 'Paul Hoen', 'Karen Leigh Hopkins', 'Danielle Panabaker, Ricky Ullman, Jayne Brook', 'Searching for David''s Heart', null
go
inserirModel 'Cocoon: O Regresso', 'COCOON 2 - O REGRESSO', 'Data de lançamento desconhecida / 1h 50min / Comédia , Ficção científica', 'Daniel Petrie', 'David Saperstein, Stephen McPherson', 'Don Ameche, Wilford Brimley, Courteney Cox', 'Cocoon : The Return', null
go
inserirModel 'Um Ladrão Na Família', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Princesa E O Pebleu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'num Lago Dourado', 'nUM LAGO DOURADO', 'Data de lançamento desconhecida / 1h 49min / Comédia dramática', 'Mark Rydell', 'Ernest Thompson, Ernest Thompson', 'Katharine Hepburn, Henry Fonda, Jane Fonda', 'On Golden Pond', 3.3
go
inserirModel 'A Fantástica Ilha do Tesouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pequeno Nicolau', 'O PEQUENO NICOLAU', '2 de julho de 2010 No cinema / 1h 30min / Comédia , Família', 'Laurent Tirard', 'Laurent Tirard, Alain Chabat', 'Edouard Baer, Maxime Godart, Valérie Lemercier', 'Le Petit Nicolas', 4.1
go
inserirModel 'A Garota Dos Meus Sonhos', 'A GAROTA DOS MEUS SONHOS', '11 de maio de 2020 na Amazon Prime Video / 1h 36min / Romance, Comédia', 'Sue Kramer (II)', 'Sue Kramer (II)', 'Heather Graham, Tom Cavanagh, Bridget Moynahan', 'Gray Matters', null
go
inserirModel 'Atraídos Pelo Perigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Fantástica', 'A FANTÁSTICA VIAGEM DE MARONA', 'Data de lançamento desconhecida / 1h 32min / Animação, Drama, Família', 'Anca Damian', 'Anca Damian', 'Lizzie Brocheré, Bruno Salomone, Thierry Hancisse', 'L''Extraordinaire Voyage de Marona', null
go
inserirModel 'Ursinhos Carinhosos 2', 'OS URSINHOS CARINHOSOS - O FILME', '27 de setembro de 1985 No cinema / 1h 15min / Animação', 'Arna Selznick', 'null', 'Mickey Rooney, Jackie Burroughs, Georgia Engel', 'The Care Bears Movie', null
go
inserirModel 'Os Titãs Voltam À Luta Na Atlântida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viuvinha Indomável', 'A VIUVINHA INDOMÁVEL', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Richard Quine', 'null', 'Doris Day, Jack Lemmon, Ernie Kovacs', 'It Happened to Jane', null
go
inserirModel 'Um Presente Para Heidi', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Meus, os Seus, os Nossos', 'OS SEUS, OS MEUS E OS NOSSOS', '10 de março de 2006 No cinema / 1h 30min / Comédia, Família, Romance', 'Raja Gosnell', 'null', 'Rene Russo, Drake Bell, Rip Torn', 'Yours, Mine and Ours', 3.8
go
inserirModel 'Cupido: A Magia Do Amor', 'CUPIDO - A MAGIA DO AMOR', 'Data de lançamento desconhecida / 1h 50min / Fantasia, Romance', 'John Lyde', 'null', 'Danielle C. Ryan, Caitlin E.J. Meyer, Lauren Holly', 'You''re So Cupid!', 3.8
go
inserirModel 'Comando Estratégico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa E Os Trapalhões Em O Mistérios De Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'não Diga Quem Eu Sou', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Barco Do Amor: O Dia Dos Namorados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inspetor Faustão E O Mallandro', 'INSPETOR FAUSTÃO E O MALLANDRO: A MISSÃO (PRIMEIRA E ÚNICA)', 'Data de lançamento desconhecida / 1h 20min / Comédia', 'Mário Márcio Bandarra', 'nelson Nadotti', 'Sérgio Mallandro, Fausto Silva, Luiza Tomé', 'Inspetor Faustão e o Mallandro', null
go
inserirModel 'A Lenda Dos Desaparecidos', 'A LENDA DOS DESAPARECIDOS', 'Data de lançamento desconhecida / 1h 49min / Aventura, Drama', 'Henry Hathaway', 'Ben Hecht', 'Kurt Kasznar, Sophia Loren, John Wayne', 'Legend Of The Lost', 3.0
go
inserirModel 'não me Mandem Flores', 'nÃO ME MANDEM FLORES', 'Data de lançamento desconhecida / 1h 40min / Comédia , Romance', 'norman Jewison', 'Julius J. Epstein', 'Rock Hudson, Doris Day, Tony Randall', 'Send Me no Flowers', null
go
inserirModel 'O Otário e a Vigarista', 'O OTÁRIO E A VIGARISTA', '1956 / 1h 34min / Comédia , Romance', 'norman Taurog', 'Sidney Sheldon, Preston Sturges', 'Mitzi Gaynor, David Niven, Reginald Gardiner', 'The Birds and the Bees', null
go
inserirModel 'Indiscreta', 'INDISCRETA', '1958 / 1h 40min / Comédia , Romance', 'Stanley Donen', 'norman Krasna, Norman Krasna', 'Cary Grant, Ingrid Bergman, Cecil Parker', 'Indiscreet', null
go
inserirModel 'Os Quatro Da Ave Maria', 'OS QUATRO DA AVE MARIA', '1968 na Amazon Prime Video / 2h 12min / Faroeste, Comédia', 'Giuseppe Colizzi', 'Giuseppe Colizzi', 'Eli Wallach, Terence Hill, Bud Spencer', 'I Quattro dell''Ave Maria', null
go
inserirModel 'Uma Lição Para Não Esquecer', 'UMA LIÇÃO PARA NÃO ESQUECER', 'Data de lançamento desconhecida / 1h 54min / Drama', 'Paul Newman', 'John Gay', 'Paul Newman, Henry Fonda, Lee Remick', 'Sometimes a Great Notion', null
go
inserirModel 'O Último Dinossauro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Espada, Minha Lei', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Garota De Las Vegas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Férias Da Família Robinson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aterrissagem De Alto Risco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Elvira: A Rainha Das Trevas', 'ELVIRA, A RAINHA DAS TREVAS', 'Data de lançamento desconhecida / 1h 36min / Comédia, Terror', 'James Signorelli', 'Sam Egan, Cassandra Peterson', 'Cassandra Peterson, Edie McClurg, William Duell', 'Elvira, Mistress of the Dark', 4.2
go
inserirModel ' Flor do Pântano ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Foca Em Minha Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mulher Até O Fim', 'MULHER ATÉ O FIM', 'Data de lançamento desconhecida / 1h 55min / Comédia dramática', 'Paul Brickman', 'Paul Brickman', 'Jessica Lange, Arliss Howard, Joan Cusack', 'Men don''t Leave', null
go
inserirModel 'O Incrível Homem Do Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carência De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caravana Da Coragem: Uma Aventura Ewok', 'CARAVANA DA CORAGEM - UMA AVENTURA EWOK', '1985 na Disney + / 1h 36min / Ficção científica, Aventura', 'John Korty', 'George Lucas, Bob Carrau', 'Aubree Miller, Eric Walker, Warwick Davis', 'The Ewok Adventure', 3.8
go
inserirModel 'O Mundo É Da Mulher', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Último Inquilino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Virtude Selvagem', 'VIRTUDE SELVAGEM', '1946 / 2h 08min / Drama', 'Clarence Brown', 'John Lee Mahin', 'Margaret Wycherly, Henry Travers, Forrest Tucker', 'The Yearling', null
go
inserirModel 'Os Homens do Planeta Attia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Situação Crítica, Porém Jeitosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Filho de Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Traquina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Retorno De Prancer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um dia de sol', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Beethoven 2', 'BEETHOVEN 2', '2 de abril de 2021 na Netflix / 1h 26min / Comédia', 'Rod Daniel', 'John Hughes, Amy Holden Jones', 'Charles Grodin, Bonnie Hunt, Nicholle Tom', 'Beethoven''s 2nd', 3.0
go
inserirModel 'Halloweentown 2: A Vingança De Kalaba', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Homem Invisível', 'O HOMEM INVISÍVEL', '27 de fevereiro de 2020 No cinema / 2h 05min / Fantasia, Terror, Suspense', 'Leigh Whannell', 'Leigh Whannell, H.G. Wells', 'Elisabeth Moss, Oliver Jackson-Cohen, Harriet Dyer', 'The Invisible Man', 3.6
go
inserirModel 'Laços De Ternura', 'LAÇOS DE TERNURA', '20 de janeiro de 1984 No cinema / 2h 07min / Comédia dramática, Romance, Drama', 'James L. Brooks', 'James L. Brooks, Larry McMurtry', 'Shirley MacLaine, Debra Winger, Jack Nicholson', 'Terms of Endearment', 4.0
go
inserirModel 'Papai Também te ama ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' em novo horário, após o Jornal Hoje ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ensinando a Viver', 'ENSINANDO A VIVER', '25 de julho de 2008 No cinema / 1h 45min / Comédia , Drama', 'Menno Meyjes', 'Menno Meyjes', 'John Cusack, Bobby Coleman, Amanda Peet', 'Martian Child', 4.1
go
inserirModel 'Um Cachorro Para Dois', 'UM CACHORRO PARA DOIS', '2016 / 1h 35min / Comédia', 'Huck Botko', 'null', 'Alicia Silverstone, Ryan Kwanten, Randall Batinkoff', 'Who Gets the Dog ?', null
go
inserirModel 'Eragon', 'ERAGON', '22 de dezembro de 2006 No cinema / 1h 45min / Fantasia', 'Stefen Fangmeier', 'Peter Buchman', 'Ed Speleers, Jeremy Irons, Sienna Guillory', 'null', 3.4
go
inserirModel 'noiva em Fuga', 'nOIVA EM FUGA', '1999 em Telecine / 1h 55min / Comédia , Romance', 'Garry Marshall', 'Josann McGibbon, Sara Parriott', 'Julia Roberts, Richard Gere, Joan Cusack', 'Runaway Bride', 4.0
go
inserirModel 'noivas Em Guerra', 'nOIVAS EM GUERRA', '6 de fevereiro de 2009 No cinema / 1h 40min / Comédia , Romance', 'Gary Winick', 'Casey Wilson, June Diane Raphael', 'Kate Hudson, Anne Hathaway, Bryan Greenberg', 'Bride Wars', 4.0
go
inserirModel 'Santa Buddies: Uma Aventura de Natal ', 'SANTA BUDDIES – UMA AVENTURA DE NATAL', '24 de março de 2020 na Disney + / 1h 28min / Comédia', 'Robert Vince', 'Robert Vince, Anna McRoberts', 'Andrew Astor, Danny Woodburn, Ben Giroux', 'Santa Buddies', 3.2
go
inserirModel 'American Mall', 'AMERICAN MALL', '2008 / 1h 40min / Comédia Musical, Família', 'Shawn Ku', 'P.J. Hogan', 'nina Dobrev, Rob Mayes, Autumn Reeser', 'The American Mall', 3.5
go
inserirModel 'Ace Ventura: Um Detetive Diferente', 'ACE VENTURA - UM DETETIVE DIFERENTE', '4 de fevereiro de 1994 No cinema / 1h 30min / Comédia', 'Tom Shadyac', 'Jim Carrey, Tom Shadyac', 'Jim Carrey, Courteney Cox, Sean Young', 'Ace Ventura: Pet Detective', 3.9
go
inserirModel 'O Melhor De Todos Os Natais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incrível Monstros Trapalhão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Dragão E O Feticeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Elmer', 'ENTRE DEUS E O PECADO', '1960 / 2h 26min / Drama', 'Richard Brooks', 'Richard Brooks', 'Burt Lancaster, Jean Simmons, John McIntire', 'Elmer Gantry', 3.3
go
inserirModel 'Júnior', 'JUNIOR', 'Data de lançamento desconhecida / 1h 49min / Comédia', 'Ivan Reitman', 'null', 'Arnold Schwarzenegger, Danny DeVito, Emma Thompson', 'null', 3.2
go
inserirModel 'Uma Secretária Do Futuro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Secretaria Do Futuro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Willow: Na Terra Da Magia', 'WILLOW - NA TERRA DA MAGIA', '1988 na Disney + / 2h 05min / Fantasia, Aventura', 'Ron Howard', 'Bob Dolman, George Lucas', 'Val Kilmer, Warwick Davis, Billy Barty', 'Willow', null
go
inserirModel 'As Férias do Pequeno Nicolau', 'AS FÉRIAS DO PEQUENO NICOLAU', '25 de dezembro de 2014 No cinema / 1h 37min / Comédia , Família', 'Laurent Tirard', 'Laurent Tirard, René Goscinny', 'Valérie Lemercier, Kad Merad, Mathéo Boisselier', 'Les Vacances du Petit Nicolas', 3.5
go
inserirModel 'As Aventuras De Sammy ', 'AS AVENTURAS DE SAMMY', '28 de janeiro de 2011 No cinema / 1h 25min / Animação, Aventura', 'Ben Stassen', 'Domonic Paris, Ben Stassen', 'William Brent (II), Carlos McCullers II, Isabelle Fuhrman', 'Sammy''s avonturen: De geheime doorgang', 3.9
go
inserirModel 'Didi Quer Ser Criança', 'DIDI QUER SER CRIANÇA', '1 de agosto de 2021 na Netflix / 1h 26min / Comédia , Aventura, Família', 'null', 'null', 'Renato Aragão', 'null', null
go
inserirModel 'Cop Dog: O Cão Policial ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ace Ventura 2: Um Maluco Na África', 'ACE VENTURA 2 - UM MALUCO NA ÁFRICA', '5 de janeiro de 1996 No cinema / 1h 38min / Aventura, Comédia', 'Steve Oedekerk', 'Steve Oedekerk', 'Jim Carrey, Ian McNeice, Simon Callow', 'Ace Ventura: When Nature Calls', 3.8
go
inserirModel 'As Minas Do Rei Salomão', 'AS MINAS DO REI SALOMÃO', 'Data de lançamento desconhecida / 2h 53min / Aventura', 'Steve Boyum', 'null', 'Patrick Swayze, Alison Doody, Roy Marsden', 'King Solomon''s Mines', null
go
inserirModel 'Uma Mistura Especial 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Minha Terra, Minha Vida', 'MINHA TERRA, MINHA VIDA', 'Data de lançamento desconhecida / 1h 45min / Drama', 'Richard Pearce', 'William D. Wittliff', 'Jessica Lange, Sam Shepard, Wilford Brimley', 'Country', null
go
inserirModel 'Que Sorte Danada!', 'QUE SORTE DANADA!', '', 'Arthur Hiller', 'Leslie Dixon', 'Shelley Long, Bette Midler, Peter Coyote', 'Outrageous Fortune', null
go
inserirModel 'Ainda não Comecei a Lutar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Traquiana', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zorro e os Três Mosqueteiros ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Espelho, Espelho Meu', 'ESPELHO, ESPELHO MEU', '6 de abril de 2012 No cinema / 1h 45min / Fantasia, Aventura, Comédia', 'Tarsem Singh', 'Melisa Wallack, Jason Keller', 'Julia Roberts, Lily Collins, Armie Hammer', 'Mirror Mirror', 2.4
go
inserirModel 'A Hora Da Virada', 'A HORA DA VIRADA', '25 de novembro de 2005 No cinema / 1h 26min / Comédia , Família', 'Steve Carr', 'Jon Lucas, Scott Moore', 'Martin Lawrence, Wendy Raquel Robinson, Breckin Meyer', 'Rebound', 3.2
go
inserirModel 'Um Professor Quase Perfeito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Vagabundo Na Alta Roda', 'UM VAGABUNDO NA ALTA RODA', '1986 / 1h 43min / Comédia', 'Paul Mazursky', 'Paul Mazursky', 'Richard Dreyfuss, Bette Midler, Nick Nolte', 'Down and Out in Beverly Hills', 3.1
go
inserirModel 'Os Diamantes São Eternos', '007 - OS DIAMANTES SÃO ETERNOS', '1 de janeiro de 2021 em Telecine / 2h 00min / Espionagem, Ação, Policial, Suspense', 'Guy Hamilton', 'Richard Maibaum, Tom Mankiewicz', 'Sean Connery, Jill St John, Charles Gray', 'Diamonds Are Forever', 3.4
go
inserirModel 'Os Irmãos Cara-De-Pau', 'OS IRMÃOS CARA-DE-PAU 2000', 'Data de lançamento desconhecida / 2h 03min / Comédia , Comédia Musical', 'John Landis', 'John Landis', 'Dan Aykroyd, John Goodman, Joe Morton', 'Blues Brothers 2000', null
go
inserirModel 'Voando Para Marte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Doc Savage, o Homem de Bronze', 'DOC SAVAGE: O HOMEM DE BRONZE', '1975 / 1h 52min / Ação, Aventura', 'Michael Anderson', 'George Pal', 'Ron Ely, Paul Gleason, William Lucking', 'Doc Savage: The Man of Bronze', null
go
inserirModel 'Encontro de Casais', 'ENCONTRO DE CASAIS', '25 de dezembro de 2009 No cinema / 1h 47min / Comédia', 'Peter Billingsley', 'Jon Favreau, Vince Vaughn', 'Vince Vaughn, Jason Bateman, Faizon Love', 'Couples Retreat', 3.3
go
inserirModel 'Em Busca do Baile', 'BAD HAIR DAY', '19 de abril de 2015 na Disney + / Comédia, Aventura', 'Erik Canuel', 'Eric Gardner', 'Laura Marano, Leigh-Allyn Baker, Christian Campbell', 'null', 3.4
go
inserirModel 'Superman 2: A Aventura Continua', 'SUPERMAN 2 - A AVENTURA CONTINUA', '25 de dezembro de 1980 No cinema / 2h 07min / Aventura, Ficção científica, Ação', 'Richard Lester, Richard Donner', 'Mario Puzo, Leslie Newman', 'Christopher Reeve, Ned Beatty, Gene Hackman', 'Superman II', 4.1
go
inserirModel 'Um Sem Juízo, Outro Sem Razão', 'UM SEM JUÍZO, OUTRO SEM RAZÃO', '1992 / 1h 34min / Comédia , Crime', 'Maurice Phillips', 'null', 'Richard Pryor, Gene Wilder, Vanessa Williams', 'Another you', 3.3
go
inserirModel 'Um Amor De Elefante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Castelo Do Medo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Proposta (2009) ', 'A PROPOSTA', '10 de julho de 2009 No cinema / 1h 48min / Comédia, Romance', 'Anne Fletcher', 'Peter Chiarelli', 'Sandra Bullock, Ryan Reynolds, Betty White', 'The Proposal', 4.3
go
inserirModel 'As Loucuras de Dick e Jane (2005)', 'AS LOUCURAS DE DICK E JANE', '20 de janeiro de 2006 No cinema / 1h 30min / Comédia', 'Dean Parisot', 'Judd Apatow, Nicholas Stoller', 'Jim Carrey, Tea Leoni, Angie Harmon', 'Fun With Dick and Jane', 4.2
go
inserirModel 'A Estranha Vida de Timothy Green', 'A ESTRANHA VIDA DE TIMOTHY GREEN', '7 de setembro de 2012 No cinema / 1h 45min / Comédia dramática, Fantasia', 'Peter Hedges', 'Peter Hedges', 'Jennifer Garner, Joel Edgerton, Cameron C.J. Adams', 'The Odd Life of Timothy Green', 4.2
go
inserirModel 'Mais Do Que Amigos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dois Loucos Com Sorte', 'DOIS LOUCOS COM SORTE', '', 'Enzo Barboni', 'null', 'Terence Hill, Bud Spencer, Buffy Dee', 'nati con la camicia', null
go
inserirModel 'Corruptos E Sanguinários', 'CORRUPTOS E SANGUINÁRIOS', '1970 / 1h 40min / Aventura, Comédia, Guerra, Ação', 'Peter Collinson', 'Leo Gordon', 'Patrick Magee, Charles Bronson, Tony Curtis', 'You Can''t Win ''Em All', null
go
inserirModel ' As Aventuras Dos 7 Anões ', 'AS AVENTURAS DOS 7 ANÕES', '9 de julho de 2015 No cinema / 1h 27min / Comédia , Animação, Família', 'Boris Aljinovic, Harald Siepermann', 'Bernd Eilert, Harald Siepermann', 'Otto Waalkes, Gustav-Peter Wöhler, Boris Aljinovic', 'Der 7bte Zwerg', 2.4
go
inserirModel 'Maria: Mãe Do Filho De Deus', 'MARIA - MÃE DO FILHO DE DEUS', '10 de outubro de 2003 No cinema / 1h 45min / Drama, Histórico', 'Moacyr Góes', 'Moacyr Góes, Marco Ribas de Farias', 'José Wilker, José Dumont, Tonico Pereira', 'null', null
go
inserirModel 'Um Ninja Da Pesada', 'UM NINJA DA PESADA', '1 de março de 2021 na Netflix / 1h 28min / Ação, Comédia', 'Dennis Dugan', 'null', 'Chris Farley, Nicollette Sheridan, Robin Shou', 'Beverly Hills Ninja', 3.5
go
inserirModel 'Um Natal Atribulado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Três Reis Magos Em Los Angeles', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Antes Tarde Do Que Nunca', 'ANTES TARDE DO QUE NUNCA', 'Data de lançamento desconhecida / 1h 29min / Comédia', 'Bryan Forbes', 'Bryan Forbes', 'David Niven, Maggie Smith, Art Carney', 'Better Late Than Never', null
go
inserirModel 'Tudo Começou com uma Troca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' As Aventuras De Sammy ', 'AS AVENTURAS DE SAMMY', '28 de janeiro de 2011 No cinema / 1h 25min / Animação, Aventura', 'Ben Stassen', 'Domonic Paris, Ben Stassen', 'William Brent (II), Carlos McCullers II, Isabelle Fuhrman', 'Sammy''s avonturen: De geheime doorgang', 3.9
go
inserirModel 'Inimigos De Infância', 'AMINIMIGOS - INIMIGOS DE INFÂNCIA', '6 de setembro de 2012 No cinema / 1h 35min / Comédia dramática', 'Daisy Von Scherler Mayer', 'James Krieg', 'Bella Thorne, Zendaya, Stefanie Scott', 'Frenemies (TV)', 3.6
go
inserirModel 'Irmão Urso 2 ', 'IRMÃO URSO 2', '', 'Ben Gluck', 'null', 'Peterson Adriano, Iara Riça, Guilherme Briggs', 'Brother Bear 2', null
go
inserirModel 'Turbo: Power Rangers 2', 'TURBO - POWER RANGERS 2', '20 de junho de 1997 No cinema / 1h 39min / Família, Fantasia, Ação, Aventura', 'David Winning, Shuki Levy', 'Shuki Levy', 'Amy Jo Johnson, Austin St John, Jason David Frank', 'Turbo : A Power Rangers Movie', 3.4
go
inserirModel 'Kingpin: Estes Loucos Reis Do Boliche', 'KINGPIN - ESTES LOUCOS REIS DO BOLICHE', '1996 / 1h 53min / Comédia', 'Bobby Farrelly, Peter Farrelly', 'Mort Nathan', 'Woody Harrelson, Randy Quaid, Vanessa Angel', 'Kingpin', 3.4
go
inserirModel 'Agente Duplo', 'AGENTE DUPLO', '21 de novembro de 2020 em Globoplay / 1h 24min / Documentário', 'Maite Alberdi', 'Maite Alberdi', 'null', 'The Mole Agent', 3.6
go
inserirModel 'Retrato De Modelo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte Do Kilimanjaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Periscopio À Vista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Periscópio à Vista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Invictus ', 'INVICTUS', 'Data de lançamento desconhecida / 2h 12min / Drama, Biografia, Histórico', 'Clint Eastwood', 'Anthony Peckham, John Carlin', 'Morgan Freeman, Matt Damon, Tony Kgoroge', 'null', 4.3
go
inserirModel 'Uma Professora Muito Maluquinha ', 'UMA PROFESSORA MUITO MALUQUINHA', '7 de outubro de 2011 No cinema / 1h 30min / Família, Comédia', 'André Alves Pinto, César Rodrigues', 'Ziraldo', 'Paolla Oliveira, Chico Anysio, Suely Franco', 'null', 3.8
go
inserirModel 'Missão Condor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Houve Uma Vez Um Verão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rompendo Correntes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A História de Jacó e José', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Fantasmas a Bordo ', 'FANTASMAS A BORDO', '2013 / 1h 25min / Família', 'Martin Lagestee', 'Wijo Koek', 'Hanna Obbeek, Nils Verkooijen, Max van den Burg', 'Bobby en de Geestenjagers', 2.6
go
inserirModel 'O Pequeno Príncipe (2016)', 'O PEQUENO PRÍNCIPE', '20 de agosto de 2015 No cinema / 1h 47min / Animação, Família', 'Mark Osborne', 'Bob Persichetti, Antoine de Saint-Exupéry', 'Larissa Manoela, Marcos Caruso, Mackenzie Foy', 'The Little Prince', 3.8
go
inserirModel 'Garoto-Formiga 2', 'GAROTO-FORMIGA 2', '2015 diretamente para TV / 1h 27min / Aventura, Comédia, Fantasia', 'Ask Hasselbalch', 'Anders Ølholm', 'Oscar Dietz, Samuel Ting Graf, Amalie Kruse Jensen', 'Antboy: Den Røde Furies Hævn', null
go
inserirModel 'Ensina-me A Crescer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Limiar Do Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quarteto Fantástico E O Surfista Prateado', 'QUARTETO FANTÁSTICO E O SURFISTA PRATEADO', '29 de junho de 2007 No cinema / 1h 32min / Ação, Aventura, Fantasia, Ficção científica', 'Tim Story', 'Don Payne, Mark Frost', 'Ioan Gruffudd, Jessica Alba, Chris Evans', '4: Rise of the Silver Surfer', 3.4
go
inserirModel 'A Família Do Futuro', 'A FAMÍLIA DO FUTURO', '6 de abril de 2007 No cinema / 1h 35min / Animação, Comédia, Família, Ficção científica, Aventura', 'Stephen J. Anderson', 'Daniel Gerson, William Joyce', 'Angela Bassett, Tom Selleck, Tom Kenny', 'Meet the Robinsons', 4.1
go
inserirModel 'O Trem Desgovernado', 'O TREM DESGOVERNADO', '', 'Armand Mastroianni', 'Michael Braverman', 'Robert Urich, Patricia Kalember, John De Lancie', 'Final Run', null
go
inserirModel 'Uma Noite No Balé', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Começou em Nápoles', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Viagens de Gulliver', 'AS VIAGENS DE GULLIVER', '14 de janeiro de 2011 No cinema / 1h 25min / Aventura, Comédia', 'Rob Letterman', 'Joe Stillman, Nicholas Stoller', 'Jack Black, Jason Segel, Emily Blunt', 'Gulliver''s Travels', 3.0
go
inserirModel 'O Que Esperar Quando Você Está Esperando', 'O QUE ESPERAR QUANDO VOCÊ ESTÁ ESPERANDO', '3 de agosto de 2012 No cinema / 1h 50min / Comédia, Drama, Romance', 'Kirk Jones (II)', 'Shauna Cross', 'Cameron Diaz, Jennifer Lopez, Elizabeth Banks', 'What To Expect When You''re Expecting', 2.2
go
inserirModel 'Gotcha. Uma Arma do Barulho', 'GOTCHA! - UMA ARMA DO BARULHO', '1985 / 1h 41min / Ação, Comédia , Romance, Espionagem', 'Jeff Kanew', 'null', 'Anthony Edwards, Linda Fiorentino, Jsu Garcia (II)', 'Gotcha!', 3.3
go
inserirModel 'Louca Escapada', 'LOUCA ESCAPADA', '22 de janeiro de 2021 em Telecine / 1h 48min / Drama', 'Steven Spielberg', 'Steven Spielberg, Hal Barwood', 'Goldie Hawn, William Atherton, Michael Sacks', 'The Sugarland Express', 3.4
go
inserirModel 'Autor Em Família', 'AUTOR EM FAMÍLIA', 'Data de lançamento desconhecida / 1h 50min / Comédia', 'Arthur Hiller', 'null', 'Al Pacino, Dyan Cannon, Tuesday Weld', 'Author ! Author !', null
go
inserirModel 'As Incríveis Peripécias Do Ônibus Atômico', 'AS INCRÍVEIS PERIPÉCIAS DO ÔNIBUS ATÔMICO', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'James Frawley', 'null', 'Joseph Bologna, Stockard Channing, Rene Auberjonois', 'The Big Bus', null
go
inserirModel 'O Mago De Bagdá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Incriveis Peripecias Do Ônibus Atômico', 'AS INCRÍVEIS PERIPÉCIAS DO ÔNIBUS ATÔMICO', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'James Frawley', 'null', 'Joseph Bologna, Stockard Channing, Rene Auberjonois', 'The Big Bus', null
go
inserirModel 'O som da Alegria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sétima Cavalaria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Andy Hardy Banca o Xerloque ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Última Palavra (2017) ', 'A ÚLTIMA PALAVRA', '21 de maio de 2018 para filmes online / 1h 48min / Comédia , Drama', 'Mark Pellington', 'null', 'Shirley MacLaine, Amanda Seyfried, Anne Heche', 'The Last Word', null
go
inserirModel 'Operação Babá', 'OPERAÇÃO BABÁ', '13 de maio de 2005 No cinema / 1h 31min / Ação, Família, Suspense, Comédia dramática', 'Adam Shankman', 'Thomas Lennon, Robert Ben Garant', 'Vin Diesel, Brittany Snow, Brad Garrett', 'The Pacifier', 3.8
go
inserirModel 'O Grande Milagre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Click', 'CLICK', '11 de agosto de 2006 No cinema / 1h 47min / Comédia, Drama, Fantasia', 'Frank Coraci', 'null', 'Adam Sandler, Kate Beckinsale, Christopher Walken', 'null', 4.1
go
inserirModel 'Patch Adams: O Amor É Contagioso', 'PATCH ADAMS - O AMOR É CONTAGIOSO', '4 de julho de 2020 na Netflix / 1h 55min / Comédia dramática, Biografia', 'Tom Shadyac', 'Steve Oedekerk', 'Robin Williams, Josef Sommer, Bob Gunton', 'Patch Adams', 4.6
go
inserirModel 'O Fim Do Planeta Marte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perigo Na Noite', 'PERIGO NA NOITE', 'Data de lançamento desconhecida / 1h 48min / Suspense, Drama, Policial', 'Ridley Scott', 'Howard Franklin, David Seltzer', 'Tom Berenger, Mimi Rogers, Lorraine Bracco', 'Someone to Watch Over Me', 3.1
go
inserirModel 'Benji, O Perseguido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lafitte, O Corsário', 'LAFFITE, O CORSÁRIO', '1938 / 2h 05min / Biografia, Histórico, Guerra', 'Cecil B. DeMille', 'Edwin Justus Mayer, Harold Lamb', 'Beulah Bondi, Franciska Gaal, Margot Grahame', 'The Buccaneer', null
go
inserirModel ' série de mesmo nome, reeditada em formato de telefilme)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Perdido Pra Cachorro 2 ', 'PERDIDO PRA CACHORRO', '13 de fevereiro de 2009 No cinema / 1h 31min / Família, Aventura', 'Raja Gosnell', 'Jeff Bushell', 'Jamie Lee Curtis, Piper Perabo, Manolo Cardona', 'Beverly Hills Chihuahua', 3.4
go
inserirModel 'O Grinch (2000) ', 'O GRINCH', '8 de novembro de 2018 No cinema / 1h 26min / Animação, Família', 'Yarrow Cheney', 'Michael LeSieur, Dr. Seuss', 'Lázaro Ramos, Benedict Cumberbatch, Cameron Seely', 'Dr. Seuss'' The Grinch', 3.2
go
inserirModel 'Universidade Monstros ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan E Jane', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Família Inesperada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Cidade Dos Desiludidos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caça Ao Balão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercenários das Galáxias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Imagine Só ', 'IMAGINE SÓ', '1 de abril de 2021 em Telecine / 1h 47min / Comédia , Família', 'Karey Kirkpatrick', 'Ed Solomon, Chris Matheson', 'Eddie Murphy, Yara Shahidi, Thomas Haden Church', 'Imagine That', 3.5
go
inserirModel 'A Pantera Cor-de-Rosa 2 ', 'A PANTERA COR-DE-ROSA', '17 de fevereiro de 2006 No cinema / 1h 35min / Comédia, Policial, Romance', 'Shawn Levy', 'Len Blum, Steve Martin', 'Kevin Kline, Steve Martin, Beyoncé Knowles-Carter', 'The Pink Panther', 3.7
go
inserirModel 'Escola Da Vida', 'ESCOLA DA VIDA', 'Data de lançamento desconhecida / 2h 10min / Comédia, Família, Drama', 'William Dear', 'null', 'David Paymer, Ryan Reynolds, John Astin', 'School of Life', 3.8
go
inserirModel 'O Jardim Secreto', 'O JARDIM SECRETO', '13 de maio de 2021 em Telecine / 1h 42min / Drama, Família, Fantasia', 'Agnieszka Holland', 'Caroline Thompson, Frances Hodgson Burnett', 'Irène Jacob, Kate Maberly, Maggie Smith', 'The Secret Garden', 4.4
go
inserirModel 'Anjo Da Guarda', 'O ANJO DA GUARDA', 'Data de lançamento desconhecida / 1h 27min / Comédia', 'Rob Reiner', 'Alan Zweibel', 'Elijah Wood, Jason Alexander, Julia Louis-Dreyfus', 'north', null
go
inserirModel 'Essas Garotas', 'ESSAS GAROTAS', '1 de fevereiro de 2021 em Mgm / 1h 34min / Comédia dramática, Romance', 'Michael Hoffman', 'null', 'Lila Kedrova, Florinda Bolkan, Andre Gregory', 'Some girls', null
go
inserirModel 'Diamantes', 'O SEGREDO DOS DIAMANTES', '18 de dezembro de 2014 No cinema / 1h 26min / Aventura, Família', 'Helvécio Ratton', 'L.G. Bayão, Dani Patarra', 'Matheus Abreu, Rachel Pimentel, Alberto Gouvêa', 'null', 3.2
go
inserirModel ' Andy Hardy Cowboy ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rapaz Embalado Em Plástico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Experiência Extraordinária', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Heidi ', 'HEIDI', '1937 / 1h 28min / Comédia dramática', 'Allan Dwan', 'null', 'Shirley Temple, Jean Hersholt, Arthur Treacher', 'null', null
go
inserirModel 'E Última Girafa ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Farra Musical', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Pare, Olhe e Ria ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Nova Transa Da Pantera Cor-De-Rosa', 'A NOVA TRANSA DA PANTERA COR DE ROSA', '1 de junho de 2021 / 1h 43min / Comédia , Policial', 'Blake Edwards', 'Blake Edwards', 'Lesley-Anne Down, Burt Kwouk, Peter Sellers', 'The Pink Panther Strikes Again', null
go
inserirModel 'Tex, Um Retrato Da Juventude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Perfeição', 'WHIPLASH - EM BUSCA DA PERFEIÇÃO', '8 de janeiro de 2015 No cinema / 1h 47min / Drama, Musical', 'Damien Chazelle', 'Damien Chazelle', 'Miles Teller, J.K. Simmons, Paul Reiser', 'Whiplash', 4.2
go
inserirModel 'O Fator Netuno', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Anaguas à Bordo', 'ANÁGUAS A BORDO', '', 'Blake Edwards', 'Stanley Shapiro', 'Cary Grant, Tony Curtis, Joan O''Brien', 'Operation Petticoat', null
go
inserirModel 'Anáguas a Bordo ', 'ANÁGUAS A BORDO', 'Data de lançamento desconhecida / 1h 40min / Comédia', 'Blake Edwards', 'Stanley Shapiro', 'Cary Grant, Tony Curtis, Joan O''Brien', 'Operation Petticoat', null
go
inserirModel 'A Grande Vitória', 'A GRANDE VITÓRIA', '8 de maio de 2014 No cinema / 1h 28min / Drama, Esporte', 'Stefano Capuzzi', 'Stefano Capuzzi', 'Caio Castro, Sabrina Sato, Domingos Montagner', 'null', 2.2
go
inserirModel 'Amor Por Acidente', 'AMOR POR ACIDENTE', 'Data de lançamento desconhecida / 1h 50min / Comédia', 'David Burton Morris', 'Charles T. Daniels, Peter Facinelli', 'Jennie Garth, Ethan Erickson, Fred Willard', 'Accidentally in Love', 3.6
go
inserirModel 'Dr. Dolittle', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Comédia, Família, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Pateta: O Filme ', 'PATETA: O FILME', '21 de julho de 1995 No cinema / 1h 20min / Animação', 'Kevin Lima', 'Chris Matheson, Brian Pimental', 'Bill Farmer, Jason Marsden, Kevin Lima', 'A Goofy Movie', 3.7
go
inserirModel 'Um Sem Juízo Outro Sem Razão', 'UM SEM JUÍZO, OUTRO SEM RAZÃO', '1992 / 1h 34min / Comédia , Crime', 'Maurice Phillips', 'null', 'Richard Pryor, Gene Wilder, Vanessa Williams', 'Another you', 3.3
go
inserirModel 'Ato De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Florescem os Lírios', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nas Areias do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Alice no País das Maravilhas ', 'ALICE NO PAÍS DAS MARAVILHAS', '23 de abril de 2010 No cinema / 1h 48min / Fantasia, Aventura, Família', 'Tim Burton', 'Linda Woolverton, Lewis Carroll', 'Johnny Depp, Mia Wasikowska, Matt Lucas', 'Alice in Wonderland', 4.2
go
inserirModel 'A Gangue Zip Zap', 'A GANGUE ZIP ZAP', '23 de outubro de 2014 para DVD / 1h 32min / Família, Aventura, Comédia', 'Oskar Santos', 'Oskar Santos', 'Javier Gutiérrez, Raúl Rivas, Daniel Cerezo', 'Zipi y Zape y el Club de la Canica', 3.3
go
inserirModel 'O Gênio Do Videogame', 'O GÊNIO DO VIDEOGAME', '1989 / 1h 39min / Aventura, Comédia dramática', 'Todd Holland', 'null', 'Luke Edwards, Wendy Phillips, Sam McMurray', 'The Wizard', 3.2
go
inserirModel 'Caramuru: A Invenção Do Brasil', 'CARAMURU - A INVENÇÃO DO BRASIL', '9 de novembro de 2001 No cinema / 1h 28min / Comédia', 'Guel Arraes', 'Guel Arraes, Jorge Furtado', 'Selton Mello, Camila Pitanga, Deborah Secco', 'null', 3.6
go
inserirModel 'Um Dia A Casa Cai', 'UM DIA A CASA CAI', 'Data de lançamento desconhecida / 1h 31min / Comédia, Musical', 'Richard Benjamin', 'David Giler', 'Tom Hanks, Shelley Long, Alexander Godunov', 'The Money Pit', null
go
inserirModel 'Mad Max: Além Da Cúpula Do Trovão', 'MAD MAX ALÉM DA CÚPULA DO TROVÃO', '31 de outubro de 1985 No cinema / 1h 47min / Ação, Ficção científica', 'George Ogilvie, George Miller', 'George Miller, Terry Hayes', 'Mel Gibson, Tina Turner, Frank Thring', 'Mad Max Beyond Thunderdome', 4.1
go
inserirModel 'O Milagre na rua 34 ', 'DE ILUSÃO TAMBÉM SE VIVE', '24 de março de 2020 na Disney + / 1h 36min / Comédia, Drama, Família', 'George Seaton', 'Valentine Davies, George Seaton', 'Edmund Gwenn, Maureen O''Hara, Natalie Wood', 'Miracle on 34th Street', 3.5
go
inserirModel 'P.S. Eu Te Amo', 'P.S. EU TE AMO', '4 de janeiro de 2008 No cinema / 2h 06min / Comédia dramática, Romance', 'Richard LaGravenese', 'Steven Rogers, Richard LaGravenese', 'Hilary Swank, Gerard Butler, Lisa Kudrow', 'P.S. I Love You', 4.4
go
inserirModel 'Paulie, O Papagaio Bom De Papo', 'PAULIE - UM PAPAGAIO BOM DE PAPO', 'Data de lançamento desconhecida / 1h 31min / Aventura, Família', 'John Roberts', 'null', 'Gena Rowlands, Tony Shalhoub, Cheech Marin', 'Paulie', null
go
inserirModel 'Homens De Branco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'na Trilha Dos Apaches', 'nA TRILHA DOS APACHES', '1963 / 1h 43min / Aventura, Faroeste', 'norman Tokar', 'Fred Gipson, William Tunberg', 'Brian Keith, Tommy Kirk, Kevin Corcoran', 'Savage Sam', null
go
inserirModel 'Um Longo Regresso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Hábito Não Faz O Monge', 'O HÁBITO NÃO FAZ O MONGE', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Marty Feldman', 'Marty Feldman', 'Marty Feldman, Peter Boyle, Louise Lasser', 'In God We Tru$t', null
go
inserirModel 'A Casa Do Espanto (1985)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'futebol', 'O FUTEBOL', '21 de abril de 2016 No cinema / 1h 08min / Documentário', 'Sergio Oksman', 'Sergio Oksman', 'null', 'null', 4.1
go
inserirModel 'O Maior Amor do Mundo', 'O MAIOR AMOR DO MUNDO', '5 de maio de 2016 No cinema / 1h 59min / Romance, Comédia, Drama', 'Garry Marshall', 'Paige Cameron, Anya Kochoff', 'Julia Roberts, Jennifer Aniston, Kate Hudson', 'Mother’s Day', 1.4
go
inserirModel 'Lilo & Stitch', 'LILO & STITCH', '28 de junho de 2002 No cinema / 1h 25min / Animação, Aventura, Comédia, Família, Ficção científica', 'Dean DeBlois, Chris Sanders', 'Chris Sanders, Dean DeBlois', 'Daveigh Chase, Chris Sanders, Tia Carrere', 'null', 4.4
go
inserirModel 'O Homem Da Califórnia', 'O HOMEM DA CALIFÓRNIA', '20 de novembro de 1992 No cinema / 1h 28min / Comédia', 'Les Mayfield', 'Shawn Schepps', 'Sean Astin, Brendan Fraser, Pauly Shore', 'Encino Man', 3.0
go
inserirModel 'A Detetive E O Filho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte vem no Kilimanjaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercado pela Sarjeta ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Garoto-Formiga 2 ', 'O GAROTO-FORMIGA', '11 de novembro de 2013 diretamente para TV / 1h 20min / Aventura, Fantasia, Comédia', 'Ask Hasselbalch', 'Anders Ølholm, Nikolaj Arcel', 'Oscar Dietz, Nicolas Bro, Samuel Ting Graf', 'Antboy', 2.8
go
inserirModel 'Alexandre e o Dia Terrível, Horrível, Espantoso e Horroroso', 'ALEXANDRE E O DIA TERRÍVEL, HORRÍVEL, ESPANTOSO E HORROROSO', '23 de outubro de 2014 No cinema / 1h 21min / Comédia, Família', 'Miguel Arteta', 'Rob Lieber, Judith Viorst', 'Steve Carell, Jennifer Garner, Ed Oxenbould', 'Alexander and the Terrible, Horrible, No Good, Very Bad Day', 2.7
go
inserirModel 'Meu Amigo, O Pé Grande', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Chave Mágica', 'A CHAVE MÁGICA', 'Data de lançamento desconhecida / 1h 36min / Aventura, Fantasia', 'Frank Oz', 'Melissa Mathison', 'Litefoot, Lindsay Crouse, Richard Jenkins', 'The Indian in the Cupboard', null
go
inserirModel 'Karatê Kid 2: A Hora Da Verdade Continua', 'KARATÊ KID 2 - A HORA DA VERDADE CONTINUA', '3 de julho de 1986 No cinema / 1h 53min / Ação, Drama, Família', 'John G. Avildsen', 'Robert Mark Kamen', 'Pat Morita, Ralph Macchio, Yuji Okumoto', 'The Karate Kid Part II', 3.9
go
inserirModel 'O Natal Do Maluco Ernest', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Joga A Mamãe Do Trem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caçadores De Dragões', 'CAÇADORES DE DRAGÕES', 'Data de lançamento desconhecida / 1h 22min / Animação', 'Arthur Qwak, Guillaume Ivernel', 'Arthur Qwak, Frédéric Lenoir', 'Marie Drion, Vincent Lindon, Patrick Timsit', 'Chasseurs de dragons', 3.6
go
inserirModel 'no Ritmo Da Dança', 'nO RITMO DA DANÇA', '10 de julho de 2017 para DVD / 2h 06min / Comédia, Romance, Musical', 'Randa Haines', 'null', 'Chayanne, Vanessa Williams, Kris Kristofferson', 'Dance with Me', 3.9
go
inserirModel 'Krull', 'KRULL', 'Data de lançamento desconhecida / 1h 55min / Aventura, Fantasia, Ação', 'Peter Yates', 'null', 'Freddie Jones, Ken Marshall, Lysette Anthony', 'null', null
go
inserirModel 'Gladiador: O Desafio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Bússola de Ouro ', 'A BÚSSOLA DE OURO', '25 de dezembro de 2007 No cinema / 1h 53min / Fantasia, Aventura, Drama, Ficção científica, Ação', 'Chris Weitz', 'Chris Weitz, Philip Pullman', 'nicole Kidman, Daniel Craig, Dakota Blue Richards', 'The Golden Compass', 3.8
go
inserirModel ' Arthur E Os Minimoys ', 'ARTHUR E OS MINIMOYS', '23 de março de 2007 No cinema / 1h 34min / Animação, Aventura, Fantasia, Família', 'Luc Besson', 'Luc Besson, Luc Besson', 'Freddie Highmore, Mia Farrow, Ezra Knight', 'Arthur et les Minimoys', 3.9
go
inserirModel 'O Mundo Encantado ', 'O MUNDO ENCANTADO DE GIGI', 'Data de lançamento desconhecida / 1h 25min / Animação', 'Rintaro', 'Rintaro', 'Céline Ronte, Féodor Atkine, Yves Barsacq', 'Yona Yona Penguin', 3.3
go
inserirModel 'Ela Disse, Ele Disse (2019) ', 'ELA DISSE, ELE DISSE', '3 de outubro de 2019 No cinema / 1h 17min / Romance, Comédia', 'Cláudia Castro', 'Tati Ingrid Adão, Thalita Rebouças', 'Duda Matte, Marcus Bessa, Maisa Silva', 'null', 2.9
go
inserirModel 'A Cegonha Não Pode Esperar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duro De Matar', 'DURO DE MATAR', '22 de dezembro de 1988 No cinema / 2h 12min / Ação', 'John McTiernan', 'Jeb Stuart, Steven E. De Souza', 'Bruce Willis, Alan Rickman, Alexander Godunov', 'Die Hard', 4.4
go
inserirModel 'A Nova Transa da Pantera-Cor-de-Rosa', 'A NOVA TRANSA DA PANTERA COR DE ROSA', 'null', 'Blake Edwards', 'Blake Edwards', 'Lesley-Anne Down, Burt Kwouk, Peter Sellers', 'The Pink Panther Strikes Again', null
go
inserirModel 'Anjos da Vida: Mais Bravos Que o Mar ', 'ANJOS DA VIDA - MAIS BRAVOS QUE O MAR', '17 de novembro de 2006 No cinema / 2h 17min / Ação, Aventura, Drama', 'Andrew Davis', 'null', 'Kevin Costner, Ashton Kutcher, Sela Ward', 'The Guardian', 4.4
go
inserirModel 'Jornada ao Reino Africano ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Mundo de Nicky ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor de Vizinha', 'UM AMOR DE VIZINHA', '9 de outubro de 2014 No cinema / 1h 37min / Romance, Comédia, Drama', 'Rob Reiner', 'Mark Andrus', 'Michael Douglas, Diane Keaton, Rob Reiner', 'And So It Goes', 2.3
go
inserirModel 'Um Momento Pode Mudar Tudo', 'UM MOMENTO PODE MUDAR TUDO', '2 de abril de 2015 No cinema / 1h 42min / Drama', 'George C. Wolfe', 'Shana Feste, Jordan Roberts', 'Hilary Swank, Emmy Rossum, Josh Duhamel', 'You''re Not You', 2.6
go
inserirModel 'Charlie, Em Ritmo De Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mano A Mana: O Filme', 'MANO A MANA - O FILME', '2003 na Disney + / 1h 33min / Comédia, Família', 'Sean McNamara', 'Marc Warren, Dennis Rinsler', 'Shia LaBeouf, Christy Carlson Romano, Donna Pescow', 'The Even Stevens Movie', null
go
inserirModel '3 Ninjas Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu Acredito Em Gnomos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda De Billie Jean', 'A LENDA DE BILLIE JEAN', '25 de maio de 1985 No cinema / 1h 32min / Ação, Drama', 'Matthew Robbins', 'Walter Bernstein, Mark Rosenthal', 'Helen Slater, Keith Gordon, Christian Slater', 'The Legend of Billie Jean', null
go
inserirModel 'Cruéis São Os Homens', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escola De Sereias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Nanny McPhee e as Lições Mágicas ', 'nANNY MCPHEE E AS LIÇÕES MÁGICAS', '17 de setembro de 2010 No cinema / 1h 49min / Comédia, Fantasia', 'Susanna White', 'Emma Thompson', 'Emma Thompson, Maggie Gyllenhaal, Rhys Ifans', 'nanny McPhee and The Big Bang', 4.0
go
inserirModel 'A Ressurreição de Gavin Stone', 'A RESSURREIÇÃO DE GAVIN STONE', 'Data de lançamento desconhecida / 1h 32min / Comédia, Família, Romance', 'Dallas Jenkins', 'null', 'Brett Dalton, Neil Flynn, D.B. Sweeney', 'The Resurrection of Gavin Stone', null
go
inserirModel 'Fazenda dos Cisnes ', 'FAZENDA DOS CISNES', 'Data de lançamento desconhecida / 1h 36min / Drama, Comédia, Romance', 'Jeff Bleckner', 'null', 'Jason Lee, Minka Kelly, Maggie Elizabeth Jones', 'Away And Back', 3.3
go
inserirModel 'Festa no Céu', 'FESTA NO CÉU', '16 de outubro de 2014 No cinema / 1h 35min / Animação, Comédia , Família', 'Jorge R. Gutierrez', 'Jorge R. Gutierrez, Douglas Langdale', 'Thiago Lacerda, Marisa Orth, Diego Luna', 'The Book of Life', 3.4
go
inserirModel 'Meu Namorado Do Futuro', 'O MEU NAMORADO DO FUTURO', '2011 diretamente para TV / 1h 13min / Comédia , Romance, Ficção científica', 'Michael Lange', 'James Orr, Jim Cruickshank', 'Sara Rue, Barry Watson, Fred Willard', 'My Future Boyfriend', null
go
inserirModel 'O Segredo Do Fantasma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nos Tempos Do Rei Arthur', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Divórcio Complicado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Braddock 2: O Início Da Missão', 'BRADDOCK 2 - O INÍCIO DA MISSÃO', 'Data de lançamento desconhecida / 1h 32min / Ação, Guerra', 'Lance Hool', 'Arthur Silver', 'Chuck Norris, Soon-Tek Oh, Steven Williams', 'Missing in Action 2: The Beginning', null
go
inserirModel 'Terra II', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Primeiros Homens na lua ', 'OS PRIMEIROS HOMENS NA LUA', '1964 / 1h 43min / Ficção científica, Aventura', 'nathan Juran', 'nigel Kneale, H.G. Wells', 'Edward Judd, Martha Hyer, Lionel Jeffries', 'First Men in the Moon', null
go
inserirModel 'Pai em Dose Dupla', 'PAI EM DOSE DUPLA', '28 de janeiro de 2016 No cinema / 1h 36min / Comédia', 'Sean Anders', 'Brian Burns, Sean Anders', 'Will Ferrell, Mark Wahlberg, Linda Cardellini', 'Daddy''s Home', 2.5
go
inserirModel 'O Dilema', 'O DILEMA', '1 de junho de 2011 No cinema / 1h 52min / Comédia , Drama', 'Ron Howard', 'Allan Loeb', 'Vince Vaughn, Kevin James, Jennifer Connelly', 'The Dilemma', 3.6
go
inserirModel 'Rei dos Reis', 'REI DOS REIS', '19 de abril de 1927 No cinema / 2h 30min / Aventura, Drama', 'Cecil B. DeMille', 'null', 'Joseph Schildkraut, Ernest Torrence, H.B. Warner', 'King of Kings', null
go
inserirModel 'Sonhos Dourados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Culpa é das Estrelas', 'A CULPA É DAS ESTRELAS', '5 de junho de 2014 No cinema / 2h 05min / Romance, Drama', 'Josh Boone', 'Scott Neustadter, Michael H. Weber', 'Shailene Woodley, Ansel Elgort, Nat Wolff', 'The Fault In Our Stars', 3.4
go
inserirModel 'Confissões De Uma Adolescente Em Crise', 'CONFISSÕES DE UMA ADOLESCENTE EM CRISE', '2004 na Disney + / 1h 29min / Comédia, Família, Musical, Romance', 'Sara Sugarman', 'null', 'Megan Fox, Glenne Headly, Alison Pill', 'Confessions of a Teenage Drama Queen', 3.7
go
inserirModel 'Férias Frustadas De Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Controle Remoto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Cisne Negro (1942)(SP) ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incrível Livro De Hipnotismo De Molly', 'O INCRÍVEL LIVRO DE HIPNOTISMO DE MOLLY MOON', '2015 / 1h 38min / Família, Aventura', 'Christopher N. Rowley', 'Tom Butterworth', 'Emily Watson, Dominic Monaghan, Joan Collins', 'Molly Moon and the Incredible Book of Hypnotism', 2.8
go
inserirModel 'Um Amor Perfeito', 'UM AMOR PERFEITO', '24 de novembro de 2014 diretamente para TV / 1h 30min / Comédia dramática, Romance', 'Kevin Fair', 'nina Weinman', 'Jessica Szohr, Ben Hollingsworth, Ryan Kennedy', 'Lucky in Love', 3.3
go
inserirModel 'Guerreiros Da Virtude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Invasores Do Espaço', 'INVASORES DO ESPAÇO', '1990 / 1h 40min / Comédia , Aventura, Ficção científica', 'Patrick Read Johnson', 'Patrick Read Johnson', 'Douglas Barr, Royal Dano, Ariana Richards', 'Spaced Invaders', null
go
inserirModel 'ninja Justiceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Vagabundo De Um Milhão De Dólares', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jogos Da Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sete Noivas Para Sete Irmãos', 'SETE NOIVAS PARA SETE IRMÃOS', '1955 / 1h 42min / Comédia Musical, Comédia', 'Stanley Donen', 'Albert Hackett, Frances Goodrich', 'Jane Powell, Howard Keel, Russ Tamblyn', 'Seven Brides For Seven Brothers', null
go
inserirModel 'Lilo & Stitch (2002)', 'LILO & STITCH', '28 de junho de 2002 No cinema / 1h 25min / Animação, Aventura, Comédia, Família, Ficção científica', 'Dean DeBlois, Chris Sanders', 'Chris Sanders, Dean DeBlois', 'Daveigh Chase, Chris Sanders, Tia Carrere', 'null', 4.4
go
inserirModel 'Loucas Aventuras de Uma Família Americana na Europa', 'LOUCAS AVENTURAS DE UMA FAMÍLIA AMERICANA NA EUROPA', '25 de dezembro de 1995 No cinema / 1h 35min / Aventura, Comédia', 'Amy Heckerling', 'John Hughes', 'Chevy Chase, Beverly D''Angelo, John Astin', 'national Lampoon''s European Vacation', null
go
inserirModel 'Amor Plus Size', 'AMOR PLUS SIZE', '2012 / 1h 41min / Comédia', 'Charlotte De Turckheim', 'Charlotte De Turckheim, Dominique Besnehard', 'Lola Dewaere, Victoria Abril, Catherine Hosmalin', 'Mince alors !', 3.1
go
inserirModel 'O Aluno Ducobu', 'O ALUNO DUCOBU', '2011 / 1h 36min / Comédia', 'Philippe de Chauveron', 'Philippe de Chauveron, Zidrou', 'Vincent Claude, Juliette Chappey, Elie Semoun', 'L''Elève Ducobu', 3.4
go
inserirModel 'Jovem Hércules', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esses Indomáveis Xerifes Quarentões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Anastácia, a Princesa Esquecida', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lançamento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'Ishi, o Último de sua Tribo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Praia dos Biquinis ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Pestinha ', 'O PESTINHA 2', '17 de janeiro de 1992 No cinema / 1h 26min / Comédia', 'Brian Levant', 'Scott Alexander, Larry Karaszewski', 'John Ritter, Michael Oliver, Jack Warden', 'Problem Child 2', 3.2
go
inserirModel 'A Praia dos Biquínis ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Transformers', 'TRANSFORMERS', '20 de julho de 2007 No cinema / 2h 24min / Ficção científica, Ação', 'Michael Bay', 'Alex Kurtzman, Roberto Orci', 'Shia LaBeouf, Megan Fox, Josh Duhamel', 'null', 4.2
go
inserirModel 'Material Girls', 'MATERIAL GIRLS', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Martha Coolidge', 'Amy Rardin', 'Hilary Duff, Haylie Duff, Brent Spiner', 'null', 3.2
go
inserirModel 'nosso Amigo Frankestein', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hércules E O Circulo De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hércules E O Círculo De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda da Flauta Mágica', 'A LENDA DA FLAUTA MÁGICA', '1972 / 1h 30min / Fantasia, Drama, Musical', 'Jacques Demy', 'Andrew Birkin, Jacques Demy', 'Donovan, Donald Pleasence, Michael Hordern', 'The Pied Piper Of Hamelin', null
go
inserirModel 'Ali Babá e os 40 Ladrões ', 'ALI BABÁ E OS 40 LADRÕES', '13 de fevereiro de 1972 No cinema / 1h 37min / Comédia', 'Víctor Lima', 'Víctor Lima', 'Renato Aragão, Dedé Santana, Elza de Castro', 'null', null
go
inserirModel ' Mansão Mal-Assombrada ', 'MANSÃO MAL-ASSOMBRADA', '16 de janeiro de 2004 No cinema / 1h 28min / Fantasia, Comédia, Família', 'Rob Minkoff', 'David Berenbaum', 'Eddie Murphy, Terence Stamp, Nathaniel Parker', 'The Haunted Mansion', 3.4
go
inserirModel ' A Vida Secreta de Nora ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Boneca Que Virou Gente', 'A BONECA QUE VIROU GENTE', '2000 / 1h 41min / Família, Fantasia', 'Mark Rosman', 'Mark Rosman', 'Lindsay Lohan, Tyra Banks, Jere Burns', 'Life-Size', null
go
inserirModel 'Sapos', 'CANSADA DE BEIJAR SAPOS', '2007 para DVD / 1h 35min / Comédia , Romance', 'Jorge Colón', 'Joaquín Bissner', 'Ana Serradilla, José María de Tavira, Ana Layevska', 'Cansada de Besar Sapos', 2.9
go
inserirModel 'Problemas Modernos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caçada Impiedosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucuras Em Hong Kong', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando o Amor Sorri ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Tesouro da Barba Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Malévola', 'MALÉVOLA', '29 de maio de 2014 No cinema / 1h 37min / Fantasia, Aventura', 'Robert Stromberg', 'Linda Woolverton, John Lee Hancock', 'Angelina Jolie, Elle Fanning, Sharlto Copley', 'Maleficent', 2.9
go
inserirModel 'Convenção Das Bruxas', 'CONVENÇÃO DAS BRUXAS', '19 de novembro de 2020 No cinema / 1h 45min / Fantasia, Comédia, Família', 'Robert Zemeckis', 'Robert Zemeckis, Kenya Barris', 'Anne Hathaway, Octavia Spencer, Stanley Tucci', 'Roald Dahl’s The Witches', 3.0
go
inserirModel 'Jeannie É Ainda Um Gênio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Menino da Porteira ', 'O MENINO DA PORTEIRA', '6 de março de 2009 No cinema / 1h 35min / Drama', 'Jeremias Moreira Filho', 'Jeremias Moreira Filho, Carlos Nascimbeni', 'Daniel, Claudia Missura, José de Abreu', 'null', 3.4
go
inserirModel 'Um Craque Animal 2 ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tira Da Pesada 2', 'UM TIRA DA PESADA 4', 'em breve / Comédia, Ação', 'Adil El Arbi, Bilall Fallah', 'Josh Appelbaum, André Nemec', 'Eddie Murphy', 'Beverly Hills Cop 4', null
go
inserirModel 'Meus Amigos Dinossauros', 'MEUS AMIGOS DINOSSAUROS', 'Data de lançamento desconhecida / Animação', 'John Kafka, Yoon-suk Choi', 'null', 'Jane Lynch, Rob Schneider, Tara Strong', 'Dino Mom', 2.7
go
inserirModel 'O Tempo Certo De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Secret: Super-Confidencial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Glória e Lágrimas de um Cômico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Inspetor', 'INSPETOR FAUSTÃO E O MALLANDRO: A MISSÃO (PRIMEIRA E ÚNICA)', 'Data de lançamento desconhecida / 1h 20min / Comédia', 'Mário Márcio Bandarra', 'nelson Nadotti', 'Sérgio Mallandro, Fausto Silva, Luiza Tomé', 'Inspetor Faustão e o Mallandro', null
go
inserirModel 'O Juramennto do Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda do Tesouro Perdido: Livro dos Segredos', 'A LENDA DO TESOURO PERDIDO - LIVRO DOS SEGREDOS', '25 de janeiro de 2008 No cinema / 2h 08min / Aventura, Ação', 'Jon Turteltaub', 'Cormac Wibberley, Marianne Wibberley', 'nicolas Cage, Diane Kruger, Jon Voight', 'national Treasure 2: the Book of Secrets', 4.0
go
inserirModel 'Ping! ', 'PING PONG PLAYA', '2008 / 1h 36min / Comédia', 'Jessica Yu', 'Jimmy Tsai, Jessica Yu', 'Jimmy Tsai, Andrew Vo, Khary Payton', 'null', null
go
inserirModel 'Mosqueteiros Do Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sempre Jovem ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Incondicional ', 'INCONDICIONAL', '2013 / 1h 37min / Drama', 'Brent McCorkle', 'Brent McCorkle', 'Lynn Collins, Michael Ealy, Kwesi Boakye', 'Unconditional', 4.0
go
inserirModel 'Agora e Sempre', 'AGORA E SEMPRE', '22 de março de 1996 No cinema / 1h 40min / Comédia dramática', 'Lesli Linka Glatter', 'I. Marlene King', 'Christina Ricci, Rosie O''Donnell, Thora Birch', 'now and Then', 4.0
go
inserirModel 'Sem Saída (1987)', 'SEM SAÍDA', '23 de setembro de 2011 No cinema / 1h 40min / Ação, Suspense', 'John Singleton', 'Shawn Christensen', 'Taylor Lautner, Lily Collins, Alfred Molina', 'Abduction', 3.4
go
inserirModel 'O Valente Treme-Treme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quero Ficar com Polly', 'QUERO FICAR COM POLLY', '20 de fevereiro de 2004 No cinema / 1h 30min / Comédia, Romance', 'John Hamburg', 'John Hamburg', 'Ben Stiller, Jennifer Aniston, Philip Seymour Hoffman', 'Along Came Polly', 3.8
go
inserirModel 'Alunos Muito Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Air America: Loucos Pelo Perigo', 'AIR AMERICA - LOUCOS PELO PERIGO', 'outubro 1990 / 1h 52min / Aventura, Comédia', 'Roger Spottiswoode', 'Richard Rush', 'Mel Gibson, Robert Downey Jr., Nancy Travis', 'Air America', null
go
inserirModel 'noiva Por Correspondência', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Felpudo, O Cão Promotor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agnes De Deus', 'AGNES DE DEUS', 'Data de lançamento desconhecida / 1h 39min / Drama', 'norman Jewison', 'John Pielmeier', 'Anne Bancroft, Jane Fonda, Meg Tilly', 'Agnes of god', null
go
inserirModel 'Águias Em Alerta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Roberto Carlos em Ritmo de Aventura', 'ROBERTO CARLOS EM RITMO DE AVENTURA', '1968 / Aventura', 'Roberto Farias', 'Roberto Farias', 'Roberto Carlos, Reginaldo Faria, José Lewgoy', 'null', null
go
inserirModel 'Segurança de Shopping 2', 'SEGURANÇA DE SHOPPING 2', '17 de setembro de 2015 para DVD / 1h 34min / Comédia', 'Andy Fickman', 'Kevin James, Nick Bakay', 'Kevin James, Lorenzo James Henrie, Raini Rodriguez', 'Paul Blart: Mall Cop 2', 3.3
go
inserirModel 'Superpai', 'SUPERPAI', '26 de fevereiro de 2015 No cinema / 2h 03min / Comédia', 'Pedro Amorim', 'Ricardo Tiezzi', 'Danton Mello, Antonio Tabet, Dani Calabresa', 'null', 1.4
go
inserirModel 'Galgameth', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Reis Da Praia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paulie: O Papagaio Bom De Papo', 'PAULIE - UM PAPAGAIO BOM DE PAPO', 'Data de lançamento desconhecida / 1h 31min / Aventura, Família', 'John Roberts', 'null', 'Gena Rowlands, Tony Shalhoub, Cheech Marin', 'Paulie', null
go
inserirModel 'Katie: Uma Garota Da Pesada', 'KATIE - UMA GAROTA DA PESADA', 'Data de lançamento desconhecida / 1h 40min / Aventura, Comédia dramática', 'John Gray', 'null', 'Helen Shaver, John C. McGinley, Peter Boyle', 'Born to Be Wild', null
go
inserirModel 'Que Garota! Que Noite!', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com O Dinheiro Dos Outros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarde Demais Para Esquecer', 'TARDE DEMAIS PARA ESQUECER', '21 de agosto de 1957 No cinema / 1h 55min / Romance, Drama', 'Leo McCarey', 'Leo McCarey, Delmer Daves', 'Cary Grant, Deborah Kerr, Richard Denning', 'An Affair To Remember', 4.1
go
inserirModel ' As Crônicas De Nárnia: O Leão, A Feiticeira E O Guarda Roupa ', 'AS CRÔNICAS DE NÁRNIA - O LEÃO, A FEITICEIRA E O GUARDA-ROUPA', '9 de dezembro de 2005 No cinema / 2h 20min / Fantasia, Aventura, Família', 'Andrew Adamson', 'Ann Peacock, Andrew Adamson', 'Georgie Henley, Skandar Keynes, Anna Popplewell', 'The Chronicles of Narnia : The Lion, the Witch and the Wardrobe', 4.4
go
inserirModel 'Carros', 'CARROS 3', '13 de julho de 2017 No cinema / 1h 42min / Animação, Aventura, Fantasia, Família', 'Brian Fee', 'Bob Peterson, Kiel Murray', 'Giovanna Ewbank, Fernanda Gentil, Owen Wilson', 'Cars 3', 3.0
go
inserirModel 'Lembranças Perigosas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caçadoras De Aventuras', 'CAÇADORAS DE AVENTURAS', 'Data de lançamento desconhecida / 1h 33min / Aventura, Drama', 'Kevin James Dobson', 'null', 'Christina Ricci, Anna Chlumsky, Polly Draper', 'Gold Diggers: The Secret of Bear Mountain', null
go
inserirModel 'O Regresso Do Corcel Negro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Companheiros', 'OS BONS COMPANHEIROS', '1990 / 2h 25min / Suspense, Drama', 'Martin Scorsese', 'nicholas Pileggi, Martin Scorsese', 'Ray Liotta, Robert De Niro, Joe Pesci', 'Goodfellas', 4.6
go
inserirModel 'Bronco Billy', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Monitores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Meninão', 'O MENINÃO', 'Data de lançamento desconhecida / 1h 42min / Comédia', 'norman Taurog', 'Sidney Sheldon', 'Jerry Lewis, Dean Martin, Diana Lynn', 'You''re never too young', null
go
inserirModel 'O Incrível Mr. Limpet', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Garçonetes de Harvey', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Space Jam: O Jogo do Século', 'SPACE JAM - O JOGO DO SÉCULO', '25 de dezembro de 1996 No cinema / 1h 28min / Comédia , Fantasia, Aventura', 'Joe Pytka', 'Leonardo Benvenuti', 'Michael Jordan, Bill Murray, Del Harris', 'Space Jam', 3.9
go
inserirModel 'De Repente Pai', 'DE REPENTE PAI', '10 de janeiro de 2014 No cinema / 1h 45min / Comédia', 'Ken Scott', 'Ken Scott, Ken Scott', 'Vince Vaughn, Chris Pratt, Cobie Smulders', 'Delivery Man', 2.6
go
inserirModel 'Digimon: O Filme', 'DIGIMON - O FILME', 'Data de lançamento desconhecida / 1h 22min / Animação', 'Mamoru Hosoda, Minoru Hosoda, Shigeyasu Yamauchi', 'null', 'Dorothy Elias-Fahn, Mona Marshall, Wendee Lee', 'Digimon: The movie', null
go
inserirModel 'Scooby-Doo E O Lobisomem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casamento Grego', 'CASAMENTO GREGO 2', '31 de março de 2016 No cinema / 1h 34min / Comédia , Romance', 'Kirk Jones (II)', 'nia Vardalos', 'nia Vardalos, John Corbett, Lainie Kazan', 'My Big Fat Greek Wedding 2', 2.8
go
inserirModel 'Um Tira E Meio', 'UM TIRA E MEIO', '1993 / 1h 37min / Comédia , Policial', 'Henry Winkler', 'null', 'Burt Reynolds, Norman D. Golden II, Ruby Dee', 'Cop & 1/2', 2.9
go
inserirModel 'E.T. O Extraterrestre', 'E.T. - O EXTRATERRESTRE', '25 de dezembro de 1982 No cinema / 2h 00min / Ficção científica, Família, Aventura', 'Steven Spielberg', 'Melissa Mathison', 'Henry Thomas, Drew Barrymore, Dee Wallace', 'Elenco: Henry Thomas, Drew Barrymore, Dee Wallace', 4.5
go
inserirModel 'Massacre No Bairro Japonês', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'na Trilha Da Fama', 'nA TRILHA DA FAMA', 'Data de lançamento desconhecida / 1h 43min / Comédia', 'Sean McNamara', 'null', 'Hilary Duff, John Corbett, Rebecca De Mornay', 'Raise your voice', 3.8
go
inserirModel 'As Aventuras De Hajji Saba', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor À Primeira Mordida', 'AMOR À PRIMEIRA MORDIDA', 'Data de lançamento desconhecida / 1h 34min / Comédia , Terror', 'Stan Dragoti', 'null', 'George Hamilton, Susan Saint James, Richard Benjamin', 'Love at first bite', null
go
inserirModel 'Percy Jackson e o Ladrão de Raios', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sempre Ao Seu Lado', 'SEMPRE AO SEU LADO', '25 de dezembro de 2009 No cinema / 1h 33min / Drama, Família', 'Lasse Hallström', 'null', 'Richard Gere, Joan Allen, Sarah Roemer', 'Hachi: A Dog''s Tale', 4.6
go
inserirModel 'E Se...Você Tivesse Uma Segunda Chance?', 'E SE... VOCÊ TIVESSE UMA SEGUNDA CHANCE?', '2013 diretamente para TV / 1h 40min / Drama, Fantasia', 'Dallas Jenkins', 'Chuck Konzelman, Cary Solomon', 'Kevin Sorbo, Kristy Swanson, John Ratzenberger', 'What If...', null
go
inserirModel 'Ela É Demais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incrível Monstro Trapalhão', 'O INCRÍVEL MONSTRO TRAPALHÃO', '12 de janeiro de 1981 No cinema / 1h 31min / Comédia , Aventura, Família', 'Adriano Stuart', 'Renato Aragão, Victor Lustosa', 'Alcione Mazzeo, Renato Aragão, Mussum', 'null', null
go
inserirModel 'Weekend em Palm Springs ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Golfinho: A História De Um Sonhador ', 'O GOLFINHO - A HISTÓRIA DE UM SONHADOR', 'Data de lançamento desconhecida / 1h 26min / Animação', 'null', 'null', 'null', 'El Delfin: La Historia de un Soñador', null
go
inserirModel 'Você de Novo', 'VOCÊ DE NOVO', '2010 na Disney + / 1h 45min / Comédia', 'Andy Fickman', 'null', 'Kristen Bell, Sigourney Weaver, Jamie Lee Curtis', 'You Again', null
go
inserirModel '10 Coisas Que Eu Odeio Em Você', '10 COISAS QUE EU ODEIO EM VOCÊ', '6 de agosto de 1999 No cinema / 1h 37min / Comédia, Romance', 'Gil Junger', 'Kirsten Smith, Karen McCullah Lutz', 'Heath Ledger, Julia Stiles, Joseph Gordon-Levitt', '10 Things I Hate About You', 4.5
go
inserirModel 'Xuxa E Os Trapalhões Em O Mistério De Robin Hood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Manequim: A Magia Do Amor', 'MANEQUIM - A MAGIA DO AMOR', '', 'Stewart Raffill', 'Edward Rugoff, David Isaacs', 'Kristy Swanson, William Ragsdale, Meshach Taylor', 'Mannequin: On the Move', null
go
inserirModel 'Clonagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Heróis Trapalhões: Uma Aventura Na Selva', 'OS HERÓIS TRAPALHÕES - UMA AVENTURA NA SELVA', '1 de julho de 2021 em Globoplay / 1h 30min / Comédia , Família', 'José Alvarenga Jr.', 'Carlos Alberto Diniz, Dedé Santana', 'Renato Aragão, Mussum, Angélica', 'null', null
go
inserirModel 'Manequim: A Mágia Do Amor', 'MANEQUIM - A MAGIA DO AMOR', '1991 / 1h 35min / Comédia , Fantasia', 'Stewart Raffill', 'Edward Rugoff, David Isaacs', 'Kristy Swanson, William Ragsdale, Meshach Taylor', 'Mannequin: On the Move', null
go
inserirModel 'Dois Supertiras Em Miami', 'OS DOIS SUPER-TIRAS EM MIAMI', '1985 / 1h 35min / Ação, Comédia , Crime', 'Bruno Corbucci', 'Bruno Corbucci', 'Terence Hill, Bud Spencer, C.B. Seay', 'I Poliziotti dell’ottava strada', null
go
inserirModel 'Diário de uma Paixão', 'DIÁRIO DE UMA PAIXÃO', '13 de agosto de 2004 No cinema / 2h 01min / Drama, Romance', 'nick Cassavetes', 'Jeremy Leven, Nick Cassavetes', 'Ryan Gosling, Rachel McAdams, James Garner', 'The Notebook', 4.6
go
inserirModel 'Jogo Da Vida', 'JOGO DA VIDA', 'março 2013 / 1h 40min / Drama, Família', 'Dennis Bots', 'null', 'Hanna Obbeek, Nils Verkooijen, Johanna ter Steege', 'Achtste Groepers Huilen Niet', 4.4
go
inserirModel 'Uma Viagem Inesperada', 'UMA VIAGEM INESPERADA', '28 de março de 2019 No cinema / 1h 27min / Comédia dramática', 'Juan José Jusid', 'Cesar Gomez Copello, Juan José Jusid', 'Pablo Rago, Tomás Wicz, Cecilia Dopazo', 'Viaje inesperado', 2.5
go
inserirModel 'Kart Racer: Alta Velocidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Heck: Ninguém Segura Esse Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Atirando Para Matar', 'ATIRANDO PARA MATAR', '22 de julho de 1988 No cinema / 1h 49min / Suspense, Ação, Aventura', 'Roger Spottiswoode', 'Daniel Petrie Jr.', 'Sidney Poitier, Tom Berenger, Kirstie Alley', 'Shoot to kill', null
go
inserirModel 'Repo Man: A Onda Do Funk', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Golpe Das Arábias', 'UM GOLPE DAS ARÁBIAS', '1968 / 1h 40min / Comédia', 'Jerry Paris', 'null', 'Jerry Lewis, Terry-Thomas, Jacqueline Pearce', 'don''t raise the bridge, lower the river', null
go
inserirModel 'Aventura Sangrenta', 'AVENTURA SANGRENTA', 'Data de lançamento desconhecida / 1h 48min / Histórico, Faroeste', 'Rudolph Maté', 'Winston Miller', 'Charlton Heston, Fred MacMurray, Donna Reed', 'The Far Horizons', null
go
inserirModel 'Fator Netuno', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vênus de Bagdá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mamãe Saiu de Férias', 'E AGORA MAMÃE SAIU DE FÉRIAS 2...E LEVOU A FAMÍLIA', '9 de dezembro de 2021 No cinema / 1h 40min / Comédia', 'Alessandro Genovesi', 'null', 'Fabio De Luigi, Valentina Lodovini', 'When mom is away...with the family', null
go
inserirModel 'Arthur, O Milionário Arruinado', 'ARTHUR 2, O MILIONÁRIO ARRUINADO', 'Data de lançamento desconhecida / 1h 53min / Comédia , Romance', 'Bud Yorkin', 'Andy Breckman, Steve Gordon', 'Dudley Moore, Liza Minnelli, John Gielgud', 'Arthur 2: On The Rocks', null
go
inserirModel 'Um Tira Enrolado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aqueles Fantásticos Loucos Voadores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Seresteiro De Acapulco', 'O SERESTEIRO DE ACAPULCO', 'Data de lançamento desconhecida / 1h 37min / Comédia, Musical', 'Richard Thorpe', 'null', 'Elvis Presley, Ursula Andress, Elsa Cárdenas', 'Fun in Acapulco', null
go
inserirModel ' Três Espiãs Demais: O Filme ', 'TRÊS ESPIÃS DEMAIS - O FILME', '2009 / 1h 28min / Animação, Aventura, Comédia', 'Pascal Jardin (II)', 'Michelle Lamoreaux, Robert Lamoreaux', 'Andrea Baker, Adrian Truss, Joris Jarsky', 'Totally Spies! Le film', null
go
inserirModel 'Uma Patricinha De Outro Mundo', 'UMA PATRICINHA DE OUTRO MUNDO', '2011 na Disney + / 1h 22min / Comédia, Família, Fantasia', 'Gil Junger', 'David Kendall, Bob Young', 'Cassie Scerbo, Lindsey Shaw, Chris Zylka', 'Teen Spirit (TV)', 3.1
go
inserirModel 'Xuxa E Os Duendes', 'XUXA E OS DUENDES', '14 de dezembro de 2001 No cinema / 1h 30min / Fantasia, Família, Aventura', 'Paulo Sérgio de Almeida, Rogério Gomes', 'null', 'Angélica, Guilherme Karan, Xuxa', 'null', 2.3
go
inserirModel 'Quase Sem Destino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Dia Muito Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Incrível Mulher Que Encolheu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Trapalhões E O Rei Do Futebol', 'OS TRAPALHÕES E O REI DO FUTEBOL', '1986 em Globoplay / 1h 30min / Comédia , Família', 'Carlos Manga', 'Ricardo Linhares, Aguinaldo Silva', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'O Grande Sucesso De Rock Hunter', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Primavera do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor Peso Pesado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Irmã Em Minha Vida', 'UMA IRMÃ EM MINHA VIDA', '12 de novembro de 2015 diretamente para TV / 1h 29min / Drama', 'Steven Robman', 'nell Scovell', 'Lacey Chabert, Sammi Hanratty, Wendie Malick', 'Hello Sister, Goodbye Life', 3.5
go
inserirModel 'As Aventuras De Freddie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' em novo horário, após o Vídeo Show ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Antes de Partir', 'ANTES DE PARTIR', '22 de fevereiro de 2008 No cinema / 1h 36min / Drama, Aventura, Comédia', 'Rob Reiner', 'Justin Zackham', 'Jack Nicholson, Morgan Freeman, Sean Hayes', 'The Bucket List', 4.5
go
inserirModel 'Meu Nome É Taylor, Drilbit Taylor', 'MEU NOME É TAYLOR, DRILLBIT TAYLOR', '11 de abril de 2008 No cinema / 1h 42min / Comédia', 'Steven Brill', 'Seth Rogen, Kristofor Brown', 'Owen Wilson, Troy Gentile, Josh Peck', 'Drillbit Taylor', 3.8
go
inserirModel 'André, Uma Foca Em Minha Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hospital De Heróis', 'HOSPITAL DE HERÓIS', 'Data de lançamento desconhecida / 1h 40min / Drama, Comédia', 'Howard Deutch', 'null', 'Jeffrey Tambor, Ray Liotta, Kiefer Sutherland', 'Article 99', null
go
inserirModel 'A Primeira Transa De Jonathan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Quem Era Aquela Mulher ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Zoom: Academia De Super Heróis', 'ZOOM: ACADEMIA DE SUPER-HERÓIS', '27 de outubro de 2006 No cinema / 1h 23min / Comédia, Fantasia, Família', 'Peter Hewitt', 'David Berenbaum, Adam Rifkin', 'Ashton Moio, Tim Allen, Courteney Cox', 'Zoom', null
go
inserirModel 'Asterix & Obelix: Missão Cleópatra', 'ASTERIX E OBELIX: MISSÃO CLEÓPATRA', 'Data de lançamento desconhecida / 1h 47min / Comédia', 'Alain Chabat', 'Alain Chabat, Albert Uderzo', 'Gérard Depardieu, Christian Clavier, Jamel Debbouze', 'Astérix et Obélix : Mission Cléopâtre', 3.0
go
inserirModel 'As Gêmeas De Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corrida Na Correnteza', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Praia De Zuma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem ao Núcleo do Tempo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Volta À Lagoa Azul', 'DE VOLTA À LAGOA AZUL', '27 de dezembro de 1991 No cinema / 1h 38min / Aventura, Romance', 'William A. Graham', 'Leslie Stevens', 'Milla Jovovich, Brian Krause, Lisa Pelikan', 'Return to the Blue Lagoon', 3.3
go
inserirModel 'Motoqueiros Selvagens', 'MOTOQUEIROS SELVAGENS', '20 de abril de 2007 No cinema / 1h 40min / Comédia , Aventura', 'Walt Becker', 'Brad Copeland', 'John Travolta, Martin Lawrence, Tim Allen', 'Wild Hogs', 4.0
go
inserirModel 'Príncipe Valent', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vôo Rasante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crazy People: Muito Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Filhos De Katie Elder', 'OS FILHOS DE KATIE ELDER', '16 de agosto de 1965 No cinema / 2h 02min / Faroeste', 'Henry Hathaway', 'William H. Wright', 'John Wayne, Dean Martin, Martha Hyer', 'The Sons of Katie Elder', 3.1
go
inserirModel 'O Falcão Dos Mares', 'O FALCÃO DOS MARES', 'Data de lançamento desconhecida / 1h 57min / Ação, Aventura, Drama', 'Raoul Walsh', 'Ivan Goff, Ben Roberts', 'Gregory Peck, Virginia Mayo, Robert Beatty', 'Captain Horatio Hornblower R.N.', null
go
inserirModel 'As Aventuras de Hajji Baba', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Felpudo, O Cão Enfeitiçado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Magia Das Águas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Família Em Pé De Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Verão Muito Louco', 'VERÃO MUITO LOUCO', 'Data de lançamento desconhecida / 1h 29min / Comédia , Romance', 'Savage Steve Holland', 'Savage Steve Holland', 'John Cusack, Demi Moore, Jeremy Piven', 'One Crazy Summer', null
go
inserirModel 'Indiana Jones E A Última Cruzada', 'INDIANA JONES E A ÚLTIMA CRUZADA', '22 de junho de 1989 No cinema / 2h 07min / Aventura, Ação', 'Steven Spielberg', 'George Lucas, Menno Meyjes', 'Harrison Ford, Sean Connery, John Rhys-Davies', 'Indiana Jones and the Last Crusade', 4.5
go
inserirModel 'Breakdance 2', 'BREAKIN''', 'Data de lançamento desconhecida / 1h 30min / Comédia dramática, Comédia Musical, Musical', 'Joel Silberg', 'null', 'Lucinda Dickey, Adolfo Quinones, Christopher McDonald', 'null', 3.4
go
inserirModel 'O Kennedy Esquecido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Férias no Havaí', 'FÉRIAS NO HAVAÍ', '27 de outubro de 2021 na Disney + / 0h 06min / Animação, Comédia', 'Gary Rydstrom', 'Gary Rydstrom', 'Jodi Benson, Michael Keaton, Tom Hanks', 'Toy Story Toons : Hawaiian Vacation', null
go
inserirModel 'A Guerra Dos Biscoitos ', 'A GUERRA DOS BISCOITOS', '1 de maio de 2015 para DVD / 1h 26min / Romance, Comédia', 'Christie Will Wolf', 'Barbara Kymlicka', 'Erin Krakow, David Haydn-Jones, Alan Thicke', 'A Cookie Cutter Christmas', 3.2
go
inserirModel 'Um Ratinho Encrenqueiro', 'UM RATINHO ENCRENQUEIRO', '3 de abril de 1998 No cinema / 1h 39min / Comédia', 'Gore Verbinski', 'Adam Rifkin', 'nathan Lane, Lee Evans, Vicki Lewis', 'Mouse Hunt', 3.8
go
inserirModel 'Os Deuses Devem Estar Loucos 3: Loucuras Na China', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Máquina Do Outro Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca De Uma Família', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tira Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tron: Uma Odisseia Eletrônica', 'TRON - UMA ODISSÉIA ELETRÔNICA', '12 de agosto de 1982 No cinema / 1h 36min / Ficção científica, Ação, Aventura', 'Steven Lisberger', 'Steven Lisberger', 'Jeff Bridges, Bruce Boxleitner, David Warner', 'Tron', 3.7
go
inserirModel 'Alaska: Uma Aventura Inacreditável', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bailey, Um Cão Que Vale Milhões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Gang 2: A Missão', 'TOP GANG 2 - A MISSÃO', 'Data de lançamento desconhecida / 1h 29min / Comédia , Ação', 'Jim Abrahams', 'Jim Abrahams, Pat Proft', 'Charlie Sheen, Lloyd Bridges, Valeria Golino', 'Hot Shots! Part Deux', 3.9
go
inserirModel 'Sempre Parceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Infielmente Tua', 'UNFAITHFULLY YOURS', '1984 / 1h 36min / Comédia , Romance, Musical', 'Howard Zieff', 'Valérie Curtin, Barry Levinson', 'Dudley Moore, Nastassja Kinski, Armand Assante', 'null', null
go
inserirModel 'O Pássaro Azul (1976)', 'O PÁSSARO AZUL', '25 de dezembro de 1976 No cinema / 1h 39min / Aventura, Família', 'George Cukor', 'Alfred Hayes, Aleksei Kapler', 'Ava Gardner, Jane Fonda, Elizabeth Taylor', 'The Blue Bird', null
go
inserirModel ' Billy Stone e o Medalhão Mágico ', 'BILLY STONE E O MEDALHÃO MÁGICO', '2013 / 1h 37min / Aventura, Família', 'Bill Muir', 'Bill Muir, Bill Muir', 'William Brent (II), Sammi Hanratty, James Hong', 'The Lost Medallion: The Adventures of Billy Stone', null
go
inserirModel 'Os Meninos Voadores', 'OS MENINOS VOADORES', '8 de maio de 2020 na Amazon Prime Video / 1h 40min / Aventura, Ação, Drama', 'Rocco DeVilliers', 'Rocco DeVilliers, Rocco DeVilliers', 'Jesse James, Reiley McClendon, Stephen Baldwin', 'The Flyboys', 3.4
go
inserirModel 'Adeus As Ilusões', 'ADEUS ÀS ILUSÕES', 'Data de lançamento desconhecida / 1h 57min / Drama', 'Vincente Minnelli', 'Dalton Trumbo, Michael Wilson', 'Elizabeth Taylor, Richard Burton, Eva Marie Saint', 'The Sandpiper', null
go
inserirModel 'O Calhambeque Mágico', 'O CALHAMBEQUE MÁGICO', '', 'Ken Hughes', 'Roald Dahl, Ken Hughes', 'Dick Van Dyke, Gert Fröbe, Benny Hill', 'Chitty Chitty Bang Bang', null
go
inserirModel 'Flores Do Pó', 'FLORES DO PÓ', '', 'Mervyn LeRoy', 'null', 'Felix Bressart, Greer Garson, Henry O''Neill', 'Blossoms in the Dust', null
go
inserirModel 'Scott da Antártica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Oito e Meio ', 'OITO E MEIO', '1963 No cinema / 2h 18min / Drama, Fantasia', 'Federico Fellini', 'Federico Fellini, Ennio Flaiano', 'Marcello Mastroianni, Anouk Aimée, Sandra Milo', 'Elenco: Marcello Mastroianni, Anouk Aimée, Sandra Milo', 5.0
go
inserirModel 'Shiloh', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '007 Contra O Homem Com A Pistola De Ouro', '007 CONTRA O HOMEM COM A PISTOLA DE OURO', '26 de dezembro de 1974 No cinema / 2h 05min / Espionagem, Policial', 'Guy Hamilton', 'Richard Maibaum, Tom Mankiewicz', 'Roger Moore, Christopher Lee, Britt Ekland', 'The Man with the Golden Gun', 3.5
go
inserirModel 'O Tesouro do Barba Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'São Francisco de Assis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bonga, o Vagabundo', 'BONGA, O VAGABUNDO', 'Data de lançamento desconhecida / 1h 43min / Comédia', 'Víctor Lima', 'Víctor Lima', 'Renato Aragão, Ronaldo Canto e Melo, Jorge Dória', 'null', null
go
inserirModel 'Uma Aventura e Tanto ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Ladrões E Um Bebê', 'TRÊS LADRÕES E UM BEBÊ', '2007 na Netflix / 2h 14min / Ação, Comédia', 'Benny Chan', 'Jackie Chan', 'Jackie Chan, Michael Hui, Louis Koo', 'Bo bui gai wak', null
go
inserirModel 'Polo Norte ', 'POLO NORTE', '2014 / 1h 24min / Família, Fantasia', 'Douglas Barr', 'Gregg Rossen, Brian Sawyer', 'Josh Hopkins, Tiffani Thiessen, Bailee Madison', 'northpole', null
go
inserirModel 'As Namoradas Do Papai', 'AS NAMORADAS DO PAPAI', '8 de abril de 2020 na Netflix / 1h 41min / Comédia , Família, Romance', 'Andy Tennant', 'Deborah Dean Davis', 'Kirstie Alley, Steve Guttenberg, Mary-Kate Olsen', 'It takes two', 4.0
go
inserirModel 'Banzé No Oeste', 'BANZÉ NO OESTE', '12 de julho de 1974 No cinema / 1h 35min / Comédia', 'Mel Brooks', 'Andrew Bergman, Mel Brooks', 'Cleavon Little, Gene Wilder, Slim Pickens', 'Blazing Saddles', 3.3
go
inserirModel 'Um Estranho Casal', 'UM ESTRANHO CASAL', '17 de maio de 1968 No cinema / 1h 45min / Comédia', 'Gene Saks', 'neil Simon, Neil Simon', 'Jack Lemmon, Walter Matthau, Monica Evans', 'The Odd Couple', 3.6
go
inserirModel 'Teu Nome É Mulher', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escala Em Tóquio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espião do Nariz Frio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Folias na Praia ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor Ou Amizade', 'AMOR OU AMIZADE', '22 de setembro de 2000 No cinema / 1h 33min / Comédia , Romance', 'Robert Iscove', 'Andrew Lowery, Andrew Miller', 'Freddie Prinze Jr., Claire Forlani, Jason Biggs', 'Boys and Girls', 3.2
go
inserirModel 'As Aventuras De Papai Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Passaporte Para O Perigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robin e Marian', 'ROBIN E MARIAN', '1976 / 1h 46min / Aventura', 'Richard Lester', 'James Goldman', 'Sean Connery, Audrey Hepburn, Richard Harris', 'Robin and Marian', null
go
inserirModel 'O Professor Aloprado (1996)', 'O PROFESSOR ALOPRADO', '26 de outubro de 2020 na Netflix / 1h 35min / Comédia, Romance', 'Tom Shadyac', 'David Sheffield, Barry W. Blaustein', 'Eddie Murphy, Jada Pinkett Smith, James Coburn', 'The Nutty Professor', 3.3
go
inserirModel 'Loucuras De Verão', 'LOUCURAS DE VERÃO', '22 de novembro de 1973 No cinema / 1h 50min / Comédia dramática', 'George Lucas', 'George Lucas, Willard Huyck', 'Richard Dreyfuss, Ron Howard, Paul Le Mat', 'American Graffiti', 3.4
go
inserirModel 'A Difícil Arte De Amar', 'A DIFÍCIL ARTE DE AMAR', '30 de junho de 2020 na Amazon Prime Video / 1h 48min / Comédia dramática, Romance', 'Mike Nichols', 'nora Ephron, Nora Ephron', 'Meryl Streep, Jack Nicholson, Jeff Daniels', 'Heartburn', null
go
inserirModel 'O Pirata Sangrento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Destino às Nuvens ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esposa de Mentirinha ', 'ESPOSA DE MENTIRINHA', '4 de março de 2011 No cinema / 1h 51min / Romance, Comédia', 'Dennis Dugan', 'Allan Loeb', 'Adam Sandler, Jennifer Aniston, Brooklyn Decker', 'Just Go With It', 4.2
go
inserirModel 'nunca Fui Beijada', 'nUNCA FUI BEIJADA', '28 de maio de 1999 No cinema / 1h 47min / Comédia', 'Raja Gosnell', 'Abby Kohn', 'Drew Barrymore, Michael Vartan, David Arquette', 'never Been Kissed', 3.7
go
inserirModel 'Lado A Lado', 'SEMPRE AO SEU LADO', '25 de dezembro de 2009 No cinema / 1h 33min / Drama, Família', 'Lasse Hallström', 'null', 'Richard Gere, Joan Allen, Sarah Roemer', 'Hachi: A Dog''s Tale', 4.6
go
inserirModel 'Uma História De Luta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Aventura Selvagem', 'UMA AVENTURA NA AMÉRICA SELVAGEM', 'Data de lançamento desconhecida / 1h 46min / Aventura, Ação, Comédia', 'William Dear', 'null', 'Jonathan Taylor Thomas, Devon Sawa, Scott Bairstow', 'Wild America', 3.6
go
inserirModel 'O Milagre Da Montanha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Príncipe Guerreiro 2', 'HARRY, PRÍNCIPE E GUERREIRO', '', 'Claire Sadler', 'null', 'null', 'Harry: Warrior Prince', null
go
inserirModel 'Conan, O Destruidor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Magnum: Não Coma Neve No Havaí', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Insubstituível', 'INSUBSTITUÍVEL', '9 de março de 2017 No cinema / 1h 42min / Comédia dramática', 'Thomas Lilti', 'Thomas Lilti, Baya Kasmi', 'François Cluzet, Marianne Denicourt, Isabelle Sadoyan', 'Médecin De Campagne', 3.0
go
inserirModel 'Professor Peso Pesado', 'PROFESSOR PESO PESADO', '2 de junho de 2013 para DVD / 1h 41min / Comédia , Ação', 'Frank Coraci', 'Kevin James, Rock Reuben', 'Kevin James, Salma Hayek, Henry Winkler', 'Here Comes the Boom', 3.9
go
inserirModel 'Tinker Bell: Uma Aventura No Mundo Das Fadas', 'TINKER BELL - UMA AVENTURA NO MUNDO DAS FADAS', '24 de março de 2020 na Disney + / 1h 18min / Animação, Família', 'Bradley Raymond', 'Jeffrey M. Howard, J.M. Barrie', 'Mae Whitman, Kristin Chenoweth, Anjelica Huston', 'Tinker Bell', 4.1
go
inserirModel 'O Clube Das Babás', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dupla Explosiva (1974)', 'DUPLA EXPLOSIVA', '31 de agosto de 2017 No cinema / 1h 58min / Comédia, Ação', 'Patrick Hughes (II)', 'null', 'Ryan Reynolds, Samuel L. Jackson, Gary Oldman', 'The Hitman''s Bodyguard', 2.7
go
inserirModel 'Figura Paterna', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romeu e Julieta (2013) ', 'ROMEU E JULIETA', '8 de dezembro de 2014 diretamente para TV / 1h 58min / Drama, Romance', 'Carlo Carlei', 'Julian Fellowes, William Shakespeare', 'Hailee Steinfeld, Douglas Booth, Stellan Skarsgård', 'Romeo and Juliet', 4.2
go
inserirModel 'A Menina E O Porquinho (2006)', 'A MENINA E O PORQUINHO', '5 de janeiro de 2007 No cinema / 1h 37min / Fantasia, Comédia, Família, Aventura', 'Gary Winick', 'Susannah Grant, Karey Kirkpatrick', 'Dakota Fanning, André Benjamin, Sam Shepard', 'Charlotte''s Web', 3.6
go
inserirModel 'Madre Teresa: Em Nome dos Pobres de Deus', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'André: Uma Foca Em Minha Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Patrulha Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Se O Marido Atender, Desligue', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Romance Inacabado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meu Primeiro Amor: Parte 2 ', 'MEU PRIMEIRO AMOR - PARTE 2', 'Data de lançamento desconhecida / 1h 39min / Comédia dramática, Família', 'Howard Zieff', 'null', 'Dan Aykroyd, Jamie Lee Curtis, Anna Chlumsky', 'My Girl 2', 3.6
go
inserirModel 'O Último Bravo', 'O ÚLTIMO BRAVO', '1954 / 1h 31min / Faroeste', 'Robert Aldrich', 'null', 'Burt Lancaster, Jean Peters, John McIntire', 'Apache', 3.1
go
inserirModel 'Alguém Lá Em Cima Gosta De Mim', 'ALGUÉM LÁ EM CIMA GOSTA DE MIM', 'Data de lançamento desconhecida / 1h 38min / Comédia', 'Carl Reiner', 'Larry Gelbart', 'John Denver, George Burns, Teri Garr', 'Oh, God!', null
go
inserirModel 'Uma Cidade Contra o Xerife', 'UMA CIDADE CONTRA O XERIFE', '1969 / 1h 32min / Faroeste, Comédia', 'Burt Kennedy', 'null', 'James Garner, Joan Hackett, Walter Brennan', 'Support Your Local Sheriff!', 2.9
go
inserirModel 'A Canção do Havaí ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gigantes de Aço', 'GIGANTES DE AÇO', '21 de outubro de 2011 No cinema / 2h 07min / Ficção científica, Ação, Drama', 'Shawn Levy', 'John Gatins, Richard Matheson', 'Hugh Jackman, Dakota Goyo, Evangeline Lilly', 'Real Steel', 4.3
go
inserirModel 'De Volta Para Casa', 'ANNABELLE 3: DE VOLTA PARA CASA', '27 de junho de 2019 No cinema / 1h 46min / Terror', 'Gary Dauberman', 'Gary Dauberman, James Wan', 'Mckenna Grace, Madison Iseman, Katie Sarife', 'Annabelle Comes Home', 2.7
go
inserirModel 'A Filha dos Trapalhões', 'A FILHA DOS TRAPALHÕES', '20 de dezembro de 1984 No cinema / 1h 47min / Comédia , Família', 'Dedé Santana', 'Renato Aragão, José Joffily', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
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
inserirModel ' Coração de Campeão ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Homens São de Marte...E é Pra Lá Que Eu Vou ', 'OS HOMENS SÃO DE MARTE... E É PRA LÁ QUE EU VOU', '29 de maio de 2014 No cinema / 1h 46min / Comédia', 'Marcus Baldini, Susana Garcia', 'Patricia Corso, Mônica Martelli', 'Mônica Martelli, Paulo Gustavo, Dani Valente', 'Os Homens São de Marte...E É Para Lá que Eu Vou', 2.6
go
inserirModel 'As 7 Regras Do Amor', 'AS 7 REGRAS DO AMOR', '2003 / 1h 35min / Romance, Comédia', 'Harry Winer', 'null', 'Kimberly Williams-Paisley, Patrick Dempsey, Brad Rowe', 'Lucky 7', 4.1
go
inserirModel 'nossa Querida Babá 3: Uma Aventura No Paraíso', 'nOSSA QUERIDA BABÁ 3: UMA AVENTURA NO PARAÍSO', 'Data de lançamento desconhecida / 1h 29min / Família', 'Mark Griffiths', 'Jeff Sherman, Jeff Sherman', 'Gregory Harrison, Heidi Lenhart, Katie Volding', 'Au Pair 3: Adventure in Paradise', 3.0
go
inserirModel 'Um Tira Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Double Dragon', 'DOUBLE DRAGON', 'Data de lançamento desconhecida / 1h 30min / Ação, Comédia , Fantasia, Aventura', 'James Yukich', 'Paul Dini, Michael Davis', 'Robert Patrick, Mark Dacascos, Scott Wolf', 'null', 2.4
go
inserirModel 'Em Busca De Confusão', 'EM BUSCA DE CONFUSÃO', 'Data de lançamento desconhecida / 1h 28min / Comédia', 'Alan Myerson', 'null', 'Ellen Blain, Jack Evans, Ethan Embry', 'Bad Attitudes', null
go
inserirModel 'Darkman: Vingança Sem Rosto', 'DARKMAN - VINGANÇA SEM ROSTO', 'outubro 1990 / 1h 35min / Terror, Fantasia, Ação', 'Sam Raimi', 'Sam Raimi, Ivan Raimi', 'Liam Neeson, Frances McDormand, Colin Friels', 'Darkman', 3.9
go
inserirModel 'A Guerra Íntima Do Major Benson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Conto Quase De Fadas', 'UM CONTO QUASE DE FADAS', '1997 / 1h 47min / Comédia', 'Ken Kwapis', 'Todd Graff', 'Fran Drescher, Timothy Dalton, Ian McNeice', 'The Beautician and the Beast', null
go
inserirModel 'Em Busca Do Vale Encantado', 'EM BUSCA DO VALE ENCANTADO', '', 'Don Bluth', 'null', 'Gabriel Damon, Candace Hutson, Bill Erwin', 'The Land Before Time', null
go
inserirModel 'Dumbo (1941)', 'DUMBO', '17 de novembro de 1941 No cinema / 1h 04min / Animação, Comédia Musical', 'Ben Sharpsteen, Norman Ferguson, Wilfred Jackson ...', 'Bill Peet', 'Herman Bing, Verna Felton, Billy Bletcher', 'null', 4.1
go
inserirModel 'O Homem Da Lente Mortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Prece Para Um Pecador', 'PRECE PARA UM PECADOR', '11 de outubro de 1959 No cinema / 2h 00min / Comédia , Musical, Romance', 'Frank Tashlin', 'null', 'Bing Crosby, Debbie Reynolds, Robert Wagner', 'Say One for Me', null
go
inserirModel 'Areias Do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Perigos de Pauline', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Luta Por um Ideal', 'A LUTA POR UM IDEAL', '28 de setembro de 2012 diretamente para TV / 2h 01min / Drama', 'Daniel Barnz', 'Daniel Barnz, Brin Hill', 'Maggie Gyllenhaal, Viola Davis, Oscar Isaac', 'Won''t Back Down', 4.0
go
inserirModel 'Quase Casadas', 'QUASE CASADAS', 'Data de lançamento desconhecida / 1h 30min / Comédia , Romance', 'Mark Griffiths', 'Aury Wallington', 'Danielle Panabaker, Jessica Parker Kennedy, Brittney Irvin', 'nearlyweds', 3.1
go
inserirModel 'Vestida Para Casar', 'VESTIDA PARA CASAR', '15 de fevereiro de 2008 No cinema / 1h 51min / Comédia', 'Anne Fletcher', 'Aline Brosh McKenna, Dana Fox', 'Katherine Heigl, Edward Burns, James Marsden', '27 Dresses', 4.0
go
inserirModel 'O Filho Eterno', 'O FILHO ETERNO', '1 de dezembro de 2016 No cinema / 1h 22min / Drama', 'Paulo Machline', 'Leonardo Levis, Murilo Hauser', 'Marcos Veras, Débora Falabella, Uyara Torrente', 'null', 3.3
go
inserirModel 'O Amor Acontece', 'O AMOR ACONTECE', '5 de março de 2010 No cinema / 1h 49min / Drama', 'Brandon Camp', 'Brandon Camp, Mike Thompson', 'Aaron Eckhart, Jennifer Aniston, Dan Fogler', 'Love Happens', 3.6
go
inserirModel '3 Ninjas Contra Atacam', '3 NINJAS CONTRA-ATACAM', '22 de junho de 1994 No cinema / 1h 33min / Família, Comédia , Ação', 'Charles T. Kanganis', 'Mark Saltzman, Shin Sang-ok', 'Victor Wong, Max Elliott Slade, Sean Fox', '3 Ninjas Kick Back', null
go
inserirModel 'Hércules E As Amazonas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crianças, A Mamãe Saiu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Volta De Max Dugan', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pássaro Azul ', 'O PÁSSARO AZUL', '25 de dezembro de 1976 No cinema / 1h 39min / Aventura, Família', 'George Cukor', 'Alfred Hayes, Aleksei Kapler', 'Ava Gardner, Jane Fonda, Elizabeth Taylor', 'The Blue Bird', null
go
inserirModel 'Os Goonies ', 'OS GOONIES', '12 de dezembro de 1985 No cinema / 1h 41min / Aventura, Comédia, Família, Fantasia', 'Richard Donner', 'Steven Spielberg, Chris Columbus', 'Sean Astin, Josh Brolin, Corey Feldman', 'The Goonies', 4.4
go
inserirModel 'A Lenda do Tesouro Perdido', 'A LENDA DO TESOURO PERDIDO', '31 de dezembro de 2004 No cinema / 2h 10min / Aventura, Ação', 'Jon Turteltaub', 'Lowell Ganz, Jim Kouf', 'nicolas Cage, Diane Kruger, Jon Voight', 'national Treasure', 4.1
go
inserirModel 'Os Três Mosqueteiros (1993)', 'OS TRÊS MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / Ação, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'Entre o Amor e o Pecado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Encontro Com Seu Ídolo!', 'UM ENCONTRO COM SEU ÍDOLO!', '2004 / 1h 35min / Comédia , Romance', 'Robert Luketic', 'Victor Levin', 'Kate Bosworth, Topher Grace, Josh Duhamel', 'Win A Date With Tad Hamilton', 3.1
go
inserirModel 'Cachorro Atômico', 'CACHORRO ATÔMICO', 'Data de lançamento desconhecida / 1h 35min / Suspense, Terror, Ficção científica', 'Brian Trenchard-Smith', 'Miguel Tejada-Flores', 'Daniel Hugh Kelly, Isabella Hofmann, Cindy Pickett', 'Atomic Dog', null
go
inserirModel 'As Patrcinhas De Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Suplício De Uma Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com Qual Dos Dois?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Morte e a Vida de Charlie', 'A MORTE E VIDA DE CHARLIE', '14 de janeiro de 2011 No cinema / 1h 39min / Drama, Fantasia, Romance', 'Burr Steers', 'Craig Pearce, Lewis Colick', 'Zac Efron, Amanda Crew, Charlie Tahan', 'Charlie St. Cloud', 4.1
go
inserirModel 'Alvin e os Esquilos 3', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Animação, Aventura, Comédia , Família', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', 'Élcio Sodré, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Mamãe: Operação Balada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seis Dias, Sete Noites', 'SEIS DIAS, SETE NOITES', '28 de agosto de 1998 No cinema / 1h 35min / Comédia, Aventura', 'Ivan Reitman', 'null', 'Harrison Ford, Anne Heche, David Schwimmer', 'Six Days Seven Nights', 3.8
go
inserirModel 'A Verdadeira Família', 'A VERDADEIRA FAMÍLIA', 'Data de lançamento desconhecida / 1h 50min / Drama, Família', 'nadia Tass', 'null', 'Rob Morrow, Kay Panabaker, James Denton', 'Custody', null
go
inserirModel 'A Borboleta Azul', 'A BORBOLETA AZUL', 'Data de lançamento desconhecida / 1h 37min / Drama, Aventura', 'Léa Pool', 'Pete McCormack', 'William Hurt, Pascale Bussières, Marc Donato', 'The Blue Butterfly', null
go
inserirModel 'Executivos Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Nome de Código, Cabeça de Dinamite ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seu Desejo É Uma Ordem', 'SEU DESEJO É UMA ORDEM', '17 de novembro de 2015 diretamente para TV / 1h 25min / Romance, Comédia', 'Mark Rosman', 'Mark Rosman', 'Megan Park, Ben Hollingsworth, Anthony Lemke', 'A Wish Come True', 3.2
go
inserirModel 'Armados E Perigosos', 'ARMADOS E PERIGOSOS', '1986 / 1h 28min / Comédia, Ação, Policial', 'Mark L. Lester', 'Harold Ramis', 'John Candy, Eugene Levy, Robert Loggia', 'Armed and Dangerous', 3.0
go
inserirModel 'Dennis, O Pimentinha', 'DENNIS, O PIMENTINHA', '9 de junho de 1993 No cinema / 1h 35min / Comédia, Família', 'nick Castle', 'John Hughes', 'Walter Matthau, Mason Gamble, Christopher Lloyd', 'Dennis the Menace', 3.6
go
inserirModel 'Sequestro do Vôo 285', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Coração De Leão: A Cruzada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Trilha Da Pantera Cor-De-Rosa', 'A TRILHA DA PANTERA COR DE ROSA', '1 de dezembro de 2020 / 1h 32min / Comédia', 'Blake Edwards', 'Blake Edwards', 'Peter Sellers, David Niven, Herbert Lom', 'Trail of the Pink Panther', null
go
inserirModel 'O Terror Das Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Menino sue Queria ser Anjo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Retorno De Valentino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robocop, O Policial Do Futuro', 'ROBOCOP - O POLICIAL DO FUTURO', '7 de outubro de 1987 No cinema / 1h 42min / Ação, Policial, Ficção científica', 'Paul Verhoeven', 'Michael Miner, Edward Neumeier', 'Peter Weller, Nancy Allen, Dan O''Herlihy', 'RoboCop', 4.3
go
inserirModel 'Apenas um Pequeno Incoveniente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Castelos De Gelo', 'CASTELOS DE GELO', '2010 / 1h 35min / Drama, Romance', 'Donald Wrye', 'Donald Wrye, Karen Bloch Morse', 'Taylor Firth, Rob Mayes, Eve Crawford', 'Ice Castles', null
go
inserirModel 'O Mundo Fantástico De Oz', 'O MUNDO FANTÁSTICO DE OZ', '25 de outubro de 1985 No cinema / 1h 50min / Fantasia', 'Walter Murch', 'Walter Murch, Gill Dennis', 'Fairuza Balk, Nicol Williamson, Piper Laurie', 'Return to Oz', null
go
inserirModel 'Avalanche', 'OPERAÇÃO AVALANCHE', '', 'Matt Johnson (III)', 'Matt Johnson (III)', 'Madeleine Sims-Fewer, Matt Johnson (III), Owen Williams (II)', 'Operation Avalanche', null
go
inserirModel 'Uma Herança da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Que Mundo Tentador', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Estagiários', 'OS ESTAGIÁRIOS', '30 de agosto de 2013 No cinema / 2h 00min / Comédia', 'Shawn Levy', 'Vince Vaughn, Jared Stern', 'Vince Vaughn, Owen Wilson, Rose Byrne', 'The Internship', 2.5
go
inserirModel 'Pequenos Espiões 2: A Ilha Dos Sonhos Perdidos', 'PEQUENOS ESPIÕES 2 - A ILHA DOS SONHOS PERDIDOS', '1 de novembro de 2002 No cinema / 1h 40min / Aventura, Ação, Comédia', 'Robert Rodriguez', 'Robert Rodriguez', 'Antonio Banderas, Carla Gugino, Alexa PenaVega', 'Spy Kids 2: The Island of Lost Dreams', 3.0
go
inserirModel 'Uma Cavaleira Em Camelot', 'UMA CAVALEIRA EM CAMELOT', 'Data de lançamento desconhecida / 1h 30min / Aventura, Comédia , Fantasia, Família', 'Roger Young', 'Mark Twain', 'Whoopi Goldberg, Michael York, Paloma Baeza', 'A Knight in Camelot', null
go
inserirModel 'Branca De Neve E Os Três Patetas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agente Secreto Contra Mr. X ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'X-Men 2 ', 'X-MEN: DIAS DE UM FUTURO ESQUECIDO', '22 de maio de 2014 No cinema / 2h 12min / Ação, Ficção científica', 'Bryan Singer', 'Simon Kinberg, Chris Claremont', 'Hugh Jackman, James McAvoy, Michael Fassbender', 'X-Men: Days of Future Past', 3.7
go
inserirModel 'Garfield 2', 'GARFIELD 2', '15 de junho de 2006 No cinema / 1h 22min / Comédia, Animação, Família, Aventura', 'Tim Hill', 'Joel Cohen', 'Jennifer Love Hewitt, Breckin Meyer, Billy Connolly', 'Garfield''s a Tail of Two Kitties', 3.6
go
inserirModel 'H2O: Meninas Sereias', 'H2O: MENINAS SEREIAS', 'Data de lançamento desconhecida / Família, Fantasia', 'Colin Budds, Jeffrey Walker', 'null', 'Cariba Heine, Phoebe Tonkin, Claire Holt', 'H2O: Just Add Water', 4.0
go
inserirModel 'O Detonador em Alta Voltagem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rocky V', 'ROCKY 5', '23 de outubro de 2021 / 1h 44min / Ação, Drama', 'John G. Avildsen', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky V', 3.8
go
inserirModel 'Porção Do Amor Nº9', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerra dos Calhambeques', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Três Mosqueteiros (2011) ', 'OS TRÊS MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / Ação, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'Bud: O Cão Amigo', 'BUD, O CÃO AMIGO', '6 de dezembro de 2019 na Amazon Prime Video / 1h 37min / Comédia, Família', 'Charles Martin Smith', 'Paul Tamasy', 'Michael Jeter, Kevin Zegers, Wendy Makkena', 'Air Bud', 3.6
go
inserirModel 'Um Homem Impossível De Amar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventuras do Tio Maneco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Aluno Ducobu ', 'O ALUNO DUCOBU', '2011 / 1h 36min / Comédia', 'Philippe de Chauveron', 'Philippe de Chauveron, Zidrou', 'Vincent Claude, Juliette Chappey, Elie Semoun', 'L''Elève Ducobu', 3.4
go
inserirModel 'Dois é Bom, Três é Demais', 'DOIS É BOM, TRÊS É DEMAIS', '15 de setembro de 2006 No cinema / 1h 49min / Comédia', 'Anthony Russo, Joe Russo', 'null', 'Owen Wilson, Kate Hudson, Matt Dillon', 'You, Me and Dupree', 3.7
go
inserirModel 'Bill & Ted: Dois Loucos no Tempo', 'BILL & TED - DOIS LOUCOS NO TEMPO', '1991 / 1h 20min / Comédia', 'Peter Hewitt', 'Ed Solomon, Chris Matheson', 'Keanu Reeves, Alex Winter, Chelcie Ross', 'Bill & Ted''s Bogus Journey', null
go
inserirModel 'Uma Linda Mulher', 'UMA LINDA MULHER', '27 de julho de 1990 No cinema / 1h 59min / Comédia, Romance', 'Garry Marshall', 'J.F. Lawton', 'Richard Gere, Julia Roberts, Ralph Bellamy', 'Pretty Woman', 4.5
go
inserirModel 'Meu Mestre. Minha Vida', 'MEU MESTRE, MINHA VIDA', 'null', 'John G. Avildsen', 'null', 'Morgan Freeman, Beverly Todd, Robert Guillaume', 'Lean on me', null
go
inserirModel 'O Super Cérebro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Audácia A Jato', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Desaparecidos ', 'OS DESAPARECIDOS', '2017 na Amazon Prime Video / 1h 24min / Ficção científica, Terror', 'Trevor Ryan', 'Tim Ryan (III)', 'Bill Sage, Dolph Lundgren, Anastasia Baranova', 'Welcome To Willits', 2.6
go
inserirModel 'Os Parças 2', 'OS PARÇAS 2', '14 de novembro de 2019 No cinema / 1h 37min / Comédia', 'Cris D''Amato', 'Cláudio Torres Gonzaga', 'Tom Cavalcante, Whindersson Nunes, Tirullipa', 'null', 1.1
go
inserirModel 'Hotel Transilvânia', 'HOTEL TRANSILVÂNIA 2', '24 de setembro de 2015 No cinema / 1h 29min / Animação, Fantasia, Comédia', 'Genndy Tartakovsky', 'Robert Smigel, Adam Sandler', 'Alexandre Moreno, Mário Monjardim, Miriam Ficher', 'Hotel Transylvania 2', 3.1
go
inserirModel 'Zoom: Academia De Super-Heróis', 'ZOOM: ACADEMIA DE SUPER-HERÓIS', '27 de outubro de 2006 No cinema / 1h 23min / Comédia, Fantasia, Família', 'Peter Hewitt', 'David Berenbaum, Adam Rifkin', 'Ashton Moio, Tim Allen, Courteney Cox', 'Zoom', null
go
inserirModel 'Pequenos Guerreiros', 'PEQUENOS GUERREIROS', '2 de outubro de 1998 No cinema / 1h 50min / Ação, Comédia , Aventura, Família', 'Joe Dante', 'Gavin Scott, Adam Rifkin', 'Rance Howard, Kirsten Dunst, Phil Hartman', 'Small Soldiers', 3.7
go
inserirModel 'Uma Nova Tocaia', 'UMA NOVA TOCAIA', 'null', 'John Badham', 'Jim Kouf', 'Emilio Estevez, Richard Dreyfuss, Rosie O''Donnell', 'Another Stakeout', null
go
inserirModel 'Caçadores De Emoção', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Fabuloso Rocky Marciano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Dr. Dolittle 5 ', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Comédia, Família, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel ' Alvin E Os Esquilos ', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Animação, Aventura, Comédia , Família', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', 'Élcio Sodré, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Um Fugitivo Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Coração Leal', 'CORAÇÃO LEAL', '', 'Catherine Cyran', 'Catherine Cyran', 'Kirsten Dunst, Zachery Ty Bryan, August Schellenberg', 'True Heart', null
go
inserirModel 'O Aventureiro Do Pacifico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Autobiografia De Miss Jane Pitman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Leão Vesgo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Grande Farsa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Destino lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Watusi, o Gigante Africano', 'WATUSI, O GIGANTE AFRICANO', 'Data de lançamento desconhecida / 1h 25min / Aventura', 'null', 'null', 'null', 'Watusi', null
go
inserirModel 'O Aventureiro do Pacífico', 'O AVENTUREIRO DO PACÍFICO', 'Data de lançamento desconhecida / 1h 49min / Aventura, Comédia, Romance', 'John Ford', 'Edmund Beloin, James Michener', 'John Wayne, Lee Marvin, Elizabeth Allen', 'Donovan''s Reef', 3.2
go
inserirModel 'A Máquina de Fazer Biquinis ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marmaduke', 'MARMADUKE', '4 de junho de 2010 No cinema / 1h 27min / Comédia , Família', 'Tom Dey', 'Vince Di Meglio', 'Lee Pace, William H. Macy, Judy Greer', 'null', 3.2
go
inserirModel 'Evolução', 'TARZAN - A EVOLUÇÃO DA LENDA', '17 de janeiro de 2014 No cinema / 1h 34min / Animação, Aventura, Família', 'Reinhard Klooss', 'Reinhard Klooss, Yoni Brenner', 'José Loreto, Débora Nascimento, Alexandre Moreno', 'Tarzan', 1.9
go
inserirModel 'Quase Igual Aos Outros', 'QUASE IGUAL AOS OUTROS', '13 de maio de 1985 No cinema / 1h 30min / Comédia, Romance', 'Lisa Gottlieb', 'Jeff Franklin', 'Joyce Hyser, Clayton Rohner, Billy Jayne', 'Just One of the Guys', 3.6
go
inserirModel 'Os Batutinhas', 'OS BATUTINHAS', '4 de julho de 2020 na Netflix / 1h 22min / Comédia, Aventura, Romance', 'Penelope Spheeris', 'Stephen Mazur, Penelope Spheeris', 'Travis Tedford, Bug Hall, Brittany Ashton Holmes', 'The Little Rascals', 4.1
go
inserirModel 'Mom And Dad: Uma Aventura No Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marco Derradeiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Está Guardando Esta Erva?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Bater ou Correr ', 'BATER OU CORRER', '25 de agosto de 2000 No cinema / 1h 55min / Faroeste, Comédia , Ação', 'Tom Dey', 'Miles Millar, Alfred Gough', 'Jackie Chan, Owen Wilson, Lucy Liu', 'Shanghai Noon', 3.9
go
inserirModel ' O Barco das Ilusões ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rádio Rebel', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Família, Comédia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel 'Radio Rebel', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Família, Comédia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel 'Aprendiz De Feiticeiro', 'APRENDIZ DE FEITICEIRO', 'Data de lançamento desconhecida / 1h 51min / Ação, Comédia', 'John Badham', 'Daniel Pyne, Lem Dobbs', 'Michael J. Fox, James Woods, Stephen Lang', 'The Hard Way', null
go
inserirModel 'Projeto Secreto: Macacos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'negócio Arriscado', 'nEGÓCIO ARRISCADO', '1998 / 1h 33min / Comédia', 'Michael Martin', 'Master P', 'Master P, Anthony "A.J." Johnson, Gretchen Palmer', 'I Got The Hook-Up', null
go
inserirModel 'A Última Viagem A Arca De Noé', 'A ÚLTIMA VIAGEM DA ARCA DE NOÉ', 'Data de lançamento desconhecida / 1h 37min / Aventura, Família', 'Charles Jarrott', 'null', 'Elliott Gould, Geneviève Bujold, Ricky Schroder', 'The Last Flight of Noah''s Ark', 3.0
go
inserirModel 'O Sequestro Do Vôo 840: A História De Uli Derickson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lenda Dos Anões Mágicos', 'A LENDA DOS ANÕES MÁGICOS', '24 de março de 2020 na Disney + / 1h 26min / Aventura, Família, Fantasia, Romance', 'Robert Stevenson', 'null', 'Sean Connery, Kieron Moore, Jack MacGowran', 'Darby O''Gill and the Little People', null
go
inserirModel 'Cavalgada De Paixões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tem um Homem na Cama de Mamãe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duas de Mim', 'DUAS DE MIM', '28 de setembro de 2017 No cinema / 1h 22min / Comédia', 'Cininha de Paula', 'Carolina Castro, L.G. Bayão', 'Thalita Carauta, Latino, Alessandra Maestrini', 'null', null
go
inserirModel 'É Para Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Pai, Uma Lição De Vida', 'MEU PAI, UMA LIÇÃO DE VIDA', 'Data de lançamento desconhecida / 1h 57min / Comédia dramática, Comédia', 'Gary David Goldberg', 'Gary David Goldberg', 'J.T. Walsh, Peter Michael Goetz, Jack Lemmon', 'Dad', 3.9
go
inserirModel 'O Galante Vagabundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mágico Inesquecível', 'O MÁGICO INESQUECÍVEL', '1978 / 2h 14min / Comédia Musical, Comédia , Fantasia', 'Sidney Lumet', 'Joel Schumacher, L. Frank Baum', 'Diana Ross, Michael Jackson, Nipsey Russell', 'The Wiz', 3.3
go
inserirModel ' A Lenda Do Tesouro Perdido ', 'A LENDA DO TESOURO PERDIDO', '31 de dezembro de 2004 No cinema / 2h 10min / Aventura, Ação', 'Jon Turteltaub', 'Lowell Ganz, Jim Kouf', 'nicolas Cage, Diane Kruger, Jon Voight', 'national Treasure', 4.1
go
inserirModel 'Goldenrod, o Campeão dos Rodeios ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tira Da Pesada', 'UM TIRA DA PESADA 4', 'em breve / Comédia, Ação', 'Adil El Arbi, Bilall Fallah', 'Josh Appelbaum, André Nemec', 'Eddie Murphy', 'Beverly Hills Cop 4', null
go
inserirModel 'A Cor Do Amor: A História De Jacey', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Ovelha Negra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Kidco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Gaivota Negra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hitch: Conselheiro Amoroso', 'HITCH - CONSELHEIRO AMOROSO', '18 de fevereiro de 2005 No cinema / 1h 58min / Romance, Comédia', 'Andy Tennant', 'null', 'Will Smith, Eva Mendes, Kevin James', 'Hitch', 4.1
go
inserirModel 'Compramos um Zoológico', 'COMPRAMOS UM ZOOLÓGICO', '23 de dezembro de 2011 No cinema / 2h 03min / Comédia , Drama, Família', 'Cameron Crowe', 'Cameron Crowe, Aline Brosh McKenna', 'Matt Damon, Scarlett Johansson, Thomas Haden Church', 'We Bought A Zoo', 3.0
go
inserirModel 'X-Panzé', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Sonho de Campeão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Loucademia de Polícia 7: Missão Moscou', 'LOUCADEMIA DE POLÍCIA 7 - MISSÃO MOSCOU', '26 de agosto de 1994 No cinema / 1h 23min / Comédia, Ação', 'Alan Metter', 'neal Israel, Pat Proft', 'George Gaynes, Michael Winslow, David Graf', 'Police Academy 7: Mission to Moscow', 3.3
go
inserirModel 'A Última Ameaça', 'A ÚLTIMA AMEAÇA', 'Data de lançamento desconhecida / 1h 48min / Ação, Suspense', 'John Woo', 'Graham Yost', 'John Travolta, Christian Slater, Delroy Lindo', 'Broken Arrow', 3.5
go
inserirModel 'Imitação Da Vida', 'IMITAÇÃO DA VIDA', 'Data de lançamento desconhecida / 2h 05min / Drama, Romance', 'Douglas Sirk', 'Allan Scott', 'Lana Turner, John Gavin, Sandra Dee', 'Imitation of life', 3.7
go
inserirModel 'Tudo Que O Céu Permite', 'TUDO QUE O CÉU PERMITE', 'Data de lançamento desconhecida / 1h 29min / Comédia dramática, Romance', 'Douglas Sirk', 'null', 'Jane Wyman, Rock Hudson, Agnes Moorehead', 'All that Heaven Allows', null
go
inserirModel 'Encantada', 'ENCANTADA', '14 de dezembro de 2007 No cinema / 1h 48min / Animação, Aventura', 'Kevin Lima', 'null', 'Amy Adams, Patrick Dempsey, James Marsden', 'Enchanted', 4.0
go
inserirModel 'Homem De Ferro (2008)', 'HOMEM DE FERRO 3', '26 de abril de 2013 No cinema / 2h 11min / Ação, Ficção científica', 'Shane Black', 'Shane Black, Drew Pearce', 'Robert Downey Jr., Gwyneth Paltrow, Don Cheadle', 'Iron Man 3', 3.4
go
inserirModel 'Duas Vidas', 'DUAS VIDAS', 'Data de lançamento desconhecida / 1h 28min / Romance, Drama, Comédia', 'Leo McCarey', 'Delmer Daves, Leo McCarey', 'Irene Dunne, Charles Boyer, Maria Ouspenskaya', 'Love Affair', null
go
inserirModel 'A Casa Monstro', 'A CASA MONSTRO', '1 de setembro de 2006 No cinema / 1h 31min / Animação, Família, Comédia', 'Gil Kenan', 'Gil Kenan, Rob Schrab', 'Mitchel Musso, Sam Lerner, Spencer Locke', 'Monster House', 4.1
go
inserirModel 'Joey: Um Canguru Em Apuros', 'JOEY - UM CANGURU EM APUROS', '1998 / 1h 36min / Família, Aventura', 'Ian Barry', 'Stuart Beattie', 'Jamie Croft, Alex McKenna, Rebecca Gibney', 'Joey', 2.7
go
inserirModel 'D.A.R.Y.L.', 'D.A.R.Y.L.', '1985 / 1h 39min / Ficção científica, Família', 'Simon Wincer', 'Allan Scott', 'Barret Oliver, Mary Beth Hurt, Michael McKean', 'null', 3.0
go
inserirModel 'O Pirata Do Rei', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corçações Atormentados', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Corrida do Século ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Detetives do Prédio Azul ', 'DETETIVES DO PRÉDIO AZUL 2 - O MISTÉRIO ITALIANO', '20 de dezembro de 2018 No cinema / Família, Aventura', 'Vivianne Jundi', 'Flávia Lins e Silva, L.G. Bayão', 'Letícia Braga, Anderson Lima, Pedro Henriques Motta', 'null', null
go
inserirModel 'As Férias da Minha Vida ', 'AS FÉRIAS DA MINHA VIDA', '31 de março de 2006 No cinema / 1h 52min / Comédia, Comédia dramática', 'Wayne Wang', 'Jeffrey Price, Peter S. Seaman', 'Queen Latifah, LL Cool J, Gérard Depardieu', 'Last Holiday', 4.3
go
inserirModel 'Que Garota, Que Noite', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Domínio Do Pavor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Perdido Pra Cachorro 3 ', 'PERDIDO PRA CACHORRO', '13 de fevereiro de 2009 No cinema / 1h 31min / Família, Aventura', 'Raja Gosnell', 'Jeff Bushell', 'Jamie Lee Curtis, Piper Perabo, Manolo Cardona', 'Beverly Hills Chihuahua', 3.4
go
inserirModel 'O Quebra-Nozes (2010) ', 'O QUEBRA-NOZES E OS QUATRO REINOS', '1 de novembro de 2018 No cinema / 1h 39min / Fantasia, Família', 'Lasse Hallström, Joe Johnston', 'null', 'Mackenzie Foy, Keira Knightley, Helen Mirren', 'The Nutcracker and the Four Realms', 2.5
go
inserirModel 'Coração De Dragão 2: Um Novo Começo', 'CORAÇÃO DE DRAGÃO 2 – UM NOVO COMEÇO', '15 de novembro de 2000 No cinema / 1h 24min / Aventura, Fantasia', 'Doug Lefler', 'Shari Goodhartz', 'Christopher Masterson, Harry Van Gorkum, Rona Figueroa', 'Dragonheart: A New Beginning', 3.5
go
inserirModel 'Loucademia De Polícia 5: Missão Miami Beach', 'LOUCADEMIA DE POLÍCIA 5 - MISSÃO MIAMI BEACH', 'Data de lançamento desconhecida / 1h 30min / Comédia', 'Alan Myerson', 'neal Israel, Pat Proft', 'Bubba Smith, David Graf, Michael Winslow', 'Police Academy 5: Assignment: Miami Beach', 3.4
go
inserirModel 'Rumos Desiguais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Espetáculo Não Pode Parar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Fruto do Verão ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Tartarugas Ninja 2: O Segredo De Ooze', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nada Em Comum', 'nADA EM COMUM', '1987 / 1h 58min / Comédia dramática, Romance', 'Garry Marshall', 'null', 'Tom Hanks, Jackie Gleason, Eva Marie Saint', 'nothing in Common', 3.0
go
inserirModel 'A Viagem Infernal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Clube Dos Cafajestes', 'CLUBE DOS CAFAJESTES', 'Data de lançamento desconhecida / 1h 49min / Comédia', 'John Landis', 'Harold Ramis', 'Tom Hulce, Stephen Furst, Mark Metcalf', 'Animal House', 3.1
go
inserirModel 'O Diário De Tati', 'O DIÁRIO DE TATI', '24 de agosto de 2012 No cinema / 1h 30min / Comédia , Família', 'Mauro Farias', 'Heloísa Périssé, Paulo Cursino', 'Heloísa Périssé, Marcelo Adnet, Louise Cardoso', 'null', 1.9
go
inserirModel 'O Pestinha', 'O PESTINHA', 'Data de lançamento desconhecida / 1h 21min / Comédia , Família', 'Dennis Dugan', 'Scott Alexander, Larry Karaszewski', 'Jack Warden, John Ritter, Michael Richards', 'Problem Child', 3.6
go
inserirModel 'O Pestinha 3', 'O PESTINHA 3', '1995 / 1h 27min / Comédia , Família', 'Greg Beeman', 'Michael Hitchcock, Scott Alexander', 'Jack Warden, Ellen Albertini Dow, Jacqueline Obradors', 'Problem Child 3 : Junior in Love', null
go
inserirModel 'Crocodilo Dundee Em Hollywood', 'CROCODILO DUNDEE EM HOLLYWOOD', 'Data de lançamento desconhecida / 1h 31min / Comédia , Aventura', 'Simon Wincer', 'Matt Berry (II), Paul Hogan', 'Paul Hogan, Linda Kozlowski, Jere Burns', 'Crocodile Dundee in Los Angeles', null
go
inserirModel 'O Atleta de Ouro', 'BUD 2 - O ATLETA DE OURO', '26 de fevereiro de 2020 na Amazon Prime Video / 1h 30min / Comédia , Família', 'Richard Martin', 'Paul Tamasy', 'Tim Conway, Kevin Zegers, Cynthia Stevenson', 'Air Bud: Golden Receiver', null
go
inserirModel 'Beleza Negra', 'BELEZA NEGRA', 'julho 1994 / 1h 28min / Aventura, Drama', 'Caroline Thompson', 'Caroline Thompson', 'Andrew Knott, Jim Carter, Alun Armstrong', 'Black Beauty', null
go
inserirModel 'Mogambo', 'MOGAMBO', 'Data de lançamento desconhecida / 1h 55min / Romance, Aventura, Drama', 'John Ford', 'John Lee Mahin', 'Clark Gable, Ava Gardner, Grace Kelly', 'null', null
go
inserirModel ' Material Girls ', 'MATERIAL GIRLS', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Martha Coolidge', 'Amy Rardin', 'Hilary Duff, Haylie Duff, Brent Spiner', 'null', 3.2
go
inserirModel ' Viagem ao Centro da Terra ', 'VIAGEM AO CENTRO DA TERRA', 'Data de lançamento desconhecida / 2h 12min / Aventura, Ficção científica, Família', 'Henry Levin', 'Jules Verne', 'James Mason, Pat Boone, Diane Baker', 'Journey to the Centre of the Earth', null
go
inserirModel 'A Feiticeira', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Robosapien: O Meu Melhor Amigo ', 'ROBOSAPIEN - O MEU MELHOR AMIGO', '15 de maio de 2019 na Amazon Prime Video / 1h 29min / Aventura, Família, Animação', 'Sean McNamara', 'null', 'Bobby Coleman, Penelope Ann Miller, David Eigenberg', 'Robosapien: Rebooted', 3.2
go
inserirModel 'Bebês Geniais', 'BEBÊS GENIAIS', 'Data de lançamento desconhecida / 1h 34min / Comédia, Policial, Família', 'Bob Clark', 'Bob Clark, Steven Paul', 'Kathleen Turner, Christopher Lloyd, Kim Cattrall', 'Baby Geniuses', null
go
inserirModel 'Eu, Ela E A Outra', 'EU, ELA E A OUTRA', 'Data de lançamento desconhecida / 1h 43min / Comédia', 'Michael Gordon', 'null', 'Doris Day, James Garner, Polly Bergen', 'Move Over, Darling', null
go
inserirModel 'Hotel Paradiso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Muralha da Esperança ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bússola de Ouro', 'A BÚSSOLA DE OURO', '25 de dezembro de 2007 No cinema / 1h 53min / Fantasia, Aventura, Drama, Ficção científica, Ação', 'Chris Weitz', 'Chris Weitz, Philip Pullman', 'nicole Kidman, Daniel Craig, Dakota Blue Richards', 'The Golden Compass', 3.8
go
inserirModel 'O Amor é Cego', 'O AMOR É CEGO', '15 de fevereiro de 2002 No cinema / 1h 54min / Comédia , Romance', 'Bobby Farrelly, Peter Farrelly', 'Peter Farrelly, Bobby Farrelly', 'Gwyneth Paltrow, Jack Black, Jason Alexander', 'Shallow Hal', 4.1
go
inserirModel 'na Batida Do Coração', 'nA BATIDA DO CORAÇÃO', '19 de agosto de 2012 na Disney + / 1h 45min / Família, Comédia Musical', 'Paul Hoen', 'Don D. Scott', 'Tyler James Williams, Coco Jones, Trevor Jackson', 'Let It Shine', 3.7
go
inserirModel 'Escola De Bruxas', 'ESCOLA DE BRUXAS', 'Data de lançamento desconhecida / 1h 25min / Família, Fantasia', 'Johan Nijenhuis', 'null', 'Rachelle Verdel, Porgy Franssen, Annet Malherbe', 'Foeksia de miniheks', 3.6
go
inserirModel 'A Sorte Dos Irlandeses', 'A SORTE DOS IRLANDESES', 'em breve / 1h 26min / Comédia, Família, Esporte, Aventura', 'Paul Hoen', 'Mark Edward Edens', 'Ryan Merriman, Henry Gibson, Timothy Omundson', 'The Luck of the Irish', null
go
inserirModel 'Doce Vingança', 'DOCE VINGANÇA', '11 de março de 2011 No cinema / 1h 47min / Terror, Suspense', 'Steven R. Monroe', 'Meir Zarchi', 'Sarah Butler, Chad Lindberg, Daniel Franzese', 'I Spit on Your Grave', 3.9
go
inserirModel 'Pelos Meus Direitos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Refém ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seefood: Um Peixe Fora DÁgua', 'SEEFOOD – UM PEIXE FORA D’AGUA', '2012 na Amazon Prime Video / 1h 33min / Animação, Aventura, Comédia', 'Aun Hoe Goh', 'Jeff Chiang', 'Diong Chae Lian, Gavin Yap, Christina Orow', 'SeeFood', null
go
inserirModel 'O Rei Leão 2: O Reino De Simba ', 'O REI LEÃO 2 - O REINO DE SIMBA', '5 de maio de 1999 No cinema / 1h 21min / Animação, Aventura, Musical', 'Darrell Rooney, Rob LaDuca', 'Gregory Poirier, Bill Motz', 'Matthew Broderick, Moira Kelly, Neve Campbell', 'The Lion King II: Simba''s Pride', 4.3
go
inserirModel 'Sonhos No Gelo ', 'SONHOS NO GELO', '24 de março de 2020 na Disney + / 1h 38min / Comédia , Família', 'Tim Fywell', 'Meg Cabot', 'Michelle Trachtenberg, Kim Cattrall, Joan Cusack', 'Ice Princess', null
go
inserirModel 'Em Maus Lençóis', 'EM MAUS LENÇÓIS', 'Data de lançamento desconhecida / 1h 28min / Comédia', 'Scott Alexander, Larry Karaszewski', 'null', 'norm MacDonald, Elaine Stritch, David Chappelle', 'Screwed', 3.3
go
inserirModel 'Voltando Para Casa', 'VOLTANDO PARA CASA', '2016 para DVD / 1h 49min / Drama', 'Yimou Zhang', 'null', 'Gong Li, Chen Daoming, Zhang Huiwen', 'Gui Lai', 3.8
go
inserirModel 'Um Canguru Em Apuros', 'JOEY - UM CANGURU EM APUROS', '1998 / 1h 36min / Família, Aventura', 'Ian Barry', 'Stuart Beattie', 'Jamie Croft, Alex McKenna, Rebecca Gibney', 'Joey', 2.7
go
inserirModel 'O Homem Invisível (1975)', 'O HOMEM INVISÍVEL', '27 de fevereiro de 2020 No cinema / 2h 05min / Fantasia, Terror, Suspense', 'Leigh Whannell', 'Leigh Whannell, H.G. Wells', 'Elisabeth Moss, Oliver Jackson-Cohen, Harriet Dyer', 'The Invisible Man', 3.6
go
inserirModel 'Coração De Leão', 'CORAÇÃO DE LEÃO - O AMOR NÃO TEM TAMANHO', '19 de junho de 2014 No cinema / 1h 49min / Comédia, Romance', 'Marcos Carnevale', 'Marcos Carnevale, Betiana Blum', 'Julieta Diaz, Guillermo Francella, Mauricio Dayub', 'Corazón de León', 3.4
go
inserirModel 'Flechas ae Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras do Ladrão de Bagdá ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meus Dois Carinhos ', 'MEUS DOIS CARINHOS', '16 de dezembro de 1957 No cinema / 1h 51min / Comédia , Comédia Musical, Romance', 'George Sidney', 'Dorothy Kingsley, John O''Hara', 'Frank Sinatra, Rita Hayworth, Kim Novak', 'Pal Joey', null
go
inserirModel 'Amor ao Acaso ', 'AMOR AO ACASO', '2016 / 1h 24min / Comédia , Romance', 'Marita Grabiak', 'Barbara Kymlicka', 'Lisa Whelchel, Michael Shanks (I), Miranda Frigon', 'Hearts Of Spring', 3.1
go
inserirModel 'Descendentes', 'DESCENDENTES', '16 de agosto de 2015 na Disney + / 1h 52min / Comédia , Família, Fantasia', 'Kenny Ortega', 'Josann McGibbon, Sara Parriott', 'Dove Cameron, Cameron Boyce, Booboo Stewart', 'Descendants', 4.1
go
inserirModel 'O Renascer De Uma Mulher', 'O RENASCER DE UMA MULHER', 'Data de lançamento desconhecida / 1h 40min / Comédia, Romance', 'Luis Mandoki', 'Douglas McGrath', 'Melanie Griffith, John Goodman, Don Johnson', 'Born Yesterday', 3.3
go
inserirModel 'A Filha Do Presidente', 'A FILHA DO PRESIDENTE', '2005 na Amazon Prime Video / 1h 46min / Romance, Comédia', 'Forest Whitaker', 'Jessica Bendinger, Jerry O''Connell', 'Katie Holmes, Marc Blucas, Michael Keaton', 'First Daughter', 3.6
go
inserirModel 'O Fantasma De Canterville', 'O FANTASMA DE CANTERVILLE', '', 'Jules Dassin', 'Edwin Blum, Oscar Wilde', 'Charles Laughton, Robert Young, Reginald Owen', 'The Canterville Ghost', null
go
inserirModel 'Hout: Dois Corações, Uma Só Batida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Ilha No Topo Do Mundo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Onda ', 'A 5ª ONDA', '21 de janeiro de 2016 No cinema / 1h 52min / Ficção científica, Aventura', 'J Blakeson', 'Susannah Grant, Akiva Goldsman', 'Chloë Grace Moretz, Nick Robinson, Alex Roe', 'The 5th Wave', 2.0
go
inserirModel 'O Palhaço que não ri ', 'O PALHAÇO QUE NÃO RI', '1957 / 1h 31min / Biografia', 'Sidney Sheldon', 'Sidney Sheldon, Robert Smith', 'Donald O''Connor, Ann Blyth, Rhonda Fleming', 'The Buster Keaton Story', null
go
inserirModel ' Megamente ', 'MEGAMENTE', '3 de dezembro de 2010 No cinema / 1h 35min / Animação, Comédia, Aventura', 'Tom McGrath', 'null', 'Will Ferrell, Brad Pitt, Tina Fey', 'Megamind', 4.3
go
inserirModel 'A Inocência Do Primeiro Amor', 'A INOCÊNCIA DO PRIMEIRO AMOR', '1986 / 1h 44min / Drama, Comédia', 'David Seltzer', 'David Seltzer', 'Corey Haim, Kerri Green, Charlie Sheen', 'Lucas', 3.3
go
inserirModel 'De Volta Às Ruas De São Francisco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Embalos A Dois', 'EMBALOS A DOIS', 'null', 'John Herzfeld', 'John Herzfeld', 'John Travolta, Olivia Newton-John, Charles Durning', 'Two of a Kind', null
go
inserirModel 'Golpe Sujo', 'GOLPE SUJO', '1978 / 1h 46min / Comédia , Suspense', 'Colin Higgins', 'null', 'Goldie Hawn, Chevy Chase, Burgess Meredith', 'Foul Play', 3.1
go
inserirModel 'não Somos Anjos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Salsa, O Filme Quente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Razão Para Vencer ', 'UMA RAZÃO PARA VENCER', 'junho 2019 para filmes online / 1h 41min / Drama, Biografia', 'Sean McNamara', 'Elissa Matsueda', 'Helen Hunt, Erin Moriarty, Danika Yarosh', 'The Miracle Season', 3.7
go
inserirModel 'Best Player: Guerreiros Virtuais', 'BEST PLAYER - GUERREIROS VIRTUAIS', '2011 / 1h 30min / Comédia , Família', 'Damon Santostefano', 'null', 'Jerry Trainor, Jennette McCurdy, Amir Talai', 'Best Player', null
go
inserirModel 'Tinker Bell E O Tesouro Perdido ', 'TINKER BELL E O TESOURO PERDIDO', '28 de outubro de 2009 No cinema / 1h 15min / Animação', 'Klay Hall', 'Evan Spiliotopoulos, J.M. Barrie', 'Angela Bartys, Mae Whitman, Jesse McCartney', 'Tinker Bell and the Lost Treasure', 3.6
go
inserirModel 'A Lenda Do Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ciência Travessa', 'CIÊNCIA TRAVESSA', '', 'Grant Brown', 'Jonathan M. Shiff', 'Bridget Neval, André de Vanny, Benjamin Schmideg', 'Wicked Science', null
go
inserirModel 'O Mascarado Contra os Piratas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Eterno Pretendente', 'O ETERNO PRETENDENTE', 'Data de lançamento desconhecida / 1h 39min / Comédia', 'Alexander Hall', 'Oscar Saul', 'Cary Grant, James Gleason, Howard Freeman', 'Once Upon A Time', null
go
inserirModel ' K9: Uma Aventura De Natal ', 'AS AVENTURAS DE K9: UMA HISTÓRIA DE NATAL', '3 de junho de 2020 na Amazon Prime Video / 1h 25min / Família, Comédia', 'Benjamin Gourley', 'Benjamin Gourley', 'Luke Perry, Ariana Bagley, Taylor Negron', 'K-9 Adventures: A Christmas Tale', null
go
inserirModel 'Stardust: O Mistério da Estrela', 'STARDUST - O MISTÉRIO DA ESTRELA', '12 de outubro de 2007 No cinema / 2h 07min / Fantasia, Aventura, Drama, Família', 'Matthew Vaughn', 'Matthew Vaughn, Jane Goldman', 'Charlie Cox, Claire Danes, Robert De Niro', 'Stardust', 4.1
go
inserirModel 'Hannah Montana: O Filme', 'HANNAH MONTANA - O FILME', '12 de junho de 2009 No cinema / 1h 43min / Comédia , Comédia Musical', 'Peter Chelsom', 'Dan Berendsen, Michael Poryes', 'Miley Cyrus, Emily Osment, Lucas Till', 'Hannah Montana: The Movie', 3.9
go
inserirModel 'Slappy E A Turma', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Katie, Uma Garota da Pesada', 'KATIE - UMA GAROTA DA PESADA', '', 'John Gray', 'null', 'Helen Shaver, John C. McGinley, Peter Boyle', 'Born to Be Wild', null
go
inserirModel 'Ensina-me A Querer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Família Robinson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Familia Robinson', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esta Pequena É Uma Parada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Sobreviventes ', 'OS SOBREVIVENTES', '20 de julho de 2016 para DVD / 1h 29min / Ficção científica, Ação', 'John Lyde', 'John Lyde', 'Danielle C. Ryan, Kevin Sorbo, Melanie Stone', 'Survivor', 1.7
go
inserirModel 'Uma Folga Pra Mamãe ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Até Que a Sorte Nos Separe 2 ', 'ATÉ QUE A SORTE NOS SEPARE 3', '24 de dezembro de 2015 No cinema / 1h 46min / Comédia', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino', 'Leandro Hassum, Camila Morgado, Kiko Mascarenhas', 'null', 2.2
go
inserirModel 'Aprendendo A Viver', 'APRENDENDO A VIVER', 'Data de lançamento desconhecida / 1h 33min / Outros', 'Delbert Mann', 'null', 'null', 'Lily in Winter', null
go
inserirModel 'De Caso Com A Máfia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Golpe Do Século', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bonequinha de Luxo', 'BONEQUINHA DE LUXO', '13 de novembro de 1961 No cinema / 1h 55min / Comédia dramática', 'Blake Edwards', 'Truman Capote', 'Audrey Hepburn, George Peppard, Patricia Neal', 'Breakfast at Tiffany''s', 4.5
go
inserirModel 'O Shaolin do Sertão', 'O SHAOLIN DO SERTÃO', '13 de outubro de 2016 No cinema / 1h 40min / Comédia , Artes Marciais', 'Halder Gomes', 'L.G. Bayão, Halder Gomes', 'Edmilson Filho, Fábio Goulart, Marcos Veras', 'null', 3.2
go
inserirModel 'Pesadelo Nas Alturas', 'PESADELO NAS ALTURAS', 'Data de lançamento desconhecida / 1h 29min / Outros', 'null', 'null', 'Eric Roberts, David Rasche, Julia Nickson', 'Junior Pilot', null
go
inserirModel 'Perseguição Sem Limites', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duas Babás Na Perfeitas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jornada Ao Centro Da Terra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brenda Starr ', 'BRENDA STARR', 'Data de lançamento desconhecida / 1h 33min / Aventura, Animação, Comédia, Romance', 'Robert Ellis Miller', 'noreen Stone', 'Timothy Dalton, Tony Peck, Brooke Shields', 'null', null
go
inserirModel 'Força G ', 'FORÇA G', '14 de agosto de 2009 No cinema / 1h 29min / Ação, Ficção científica, Família', 'Hoyt Yeatman', 'Cormac Wibberley, Marianne Wibberley', 'Sam Rockwell, Penélope Cruz, Tracy Morgan', 'G-Force', 3.3
go
inserirModel 'Bebê De Outubro', 'BEBÊ DE OUTUBRO', '2012 / 1h 48min / Drama', 'Jon Erwin, Andrew Erwin', 'Jon Erwin, Andrew Erwin', 'Rachel Hendrix, Jason Burkey, John Schneider', 'October Baby', 3.5
go
inserirModel 'Vovó...Zona 3: Tal Pai, Tal Filho', 'VOVÓ... ZONA 3: TAL PAI, TAL FILHO', '1 de janeiro de 2018 na Amazon Prime Video / 1h 47min / Comédia , Policial', 'John Whitesell', 'Don Rhymer', 'Martin Lawrence, Brandon T. Jackson, Jessica Lucas', 'Big Momma''s: Like Father, Like Son', 3.0
go
inserirModel 'Snow Buddies: Uma Aventura De Gelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Surfistas Ninjas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Sombra De Um Passado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Trapalhões No Rabo Do Cometa', 'OS TRAPALHÕES NO RABO DO COMETA', '8 de janeiro de 1986 No cinema / 1h 21min / Animação', 'Dedé Santana', 'Renato Aragão, Dedé Santana', 'Renato Aragão, Mussum, Dedé Santana', 'null', null
go
inserirModel 'O Fabuloso Ladrão De Bagdá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bancando A Ama-Seca', 'BANCANDO A AMA-SECA', '1958 / 1h 40min / Comédia', 'Frank Tashlin', 'Frank Tashlin', 'Jerry Lewis, Marilyn Maxwell, Reginald Gardiner', 'Rock-a-Bye Baby', 3.3
go
inserirModel 'Tentação de Zanzibar ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natal Em Família', 'nATAL EM FAMÍLIA', '1999 na Disney + / 1h 26min / Comédia', 'Arlene Sanford', 'Michael Allin, Harris Goldberg', 'Jonathan Taylor Thomas, Jessica Biel, Adam LaVorgna', 'I''ll be home for Christmas', null
go
inserirModel 'Air Bud: Uma Jogada Perfeita', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Senhor Babá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tocaia', 'TOCAIA', '1987 / 1h 54min / Ação, Comédia', 'John Badham', 'Jim Kouf', 'Madeleine Stowe, Richard Dreyfuss, Emilio Estevez', 'Stakeout', null
go
inserirModel 'Problemas Suburbanos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mensageiro Trapalhão ', 'O MENSAGEIRO TRAPALHÃO', '1960 / 1h 12min / Comédia', 'Jerry Lewis', 'Jerry Lewis', 'Bob Clayton, Bill Richmond, Maxie "Slapsie Maxie" Rosenbloom', 'The Bellboy', null
go
inserirModel 'A Morte e Vida de Charlie ', 'A MORTE E VIDA DE CHARLIE', '14 de janeiro de 2011 No cinema / 1h 39min / Drama, Fantasia, Romance', 'Burr Steers', 'Craig Pearce, Lewis Colick', 'Zac Efron, Amanda Crew, Charlie Tahan', 'Charlie St. Cloud', 4.1
go
inserirModel 'Uma Boa Ação', 'UMA BOA AÇÃO', 'Data de lançamento desconhecida / Romance, Drama, Comédia', 'Tyler Perry', 'Tyler Perry', 'Tyler Perry, Thandiwe Newton, Rebecca Romijn', 'Good Deeds', 3.7
go
inserirModel 'Demolidor: O Homem Sem Medo', 'DEMOLIDOR - O HOMEM SEM MEDO', '14 de março de 2003 No cinema / 1h 42min / Fantasia, Ação', 'Mark Steven Johnson', 'Mark Steven Johnson, Brian Helgeland', 'Ben Affleck, Michael Clarke Duncan, Jennifer Garner', 'Daredevil', 3.1
go
inserirModel 'Sinbad: Enlouquecendo Meu Guarda-Costas', 'ENLOUQUECENDO MEU GUARDA-COSTAS', '1997 na Disney + / 1h 41min / Comédia, Família', 'David M. Evans', 'Tim Kelleher', 'Sinbad, Timothy Busfield, Robert Guillaume', 'First Kid', 3.0
go
inserirModel 'Os Heróis Não Tem Idade', 'OS HERÓIS NÃO TÊM IDADE', '1984 / 1h 41min / Aventura, Suspense, Ação', 'Richard Franklin', 'Tom Holland (II)', 'Henry Thomas, Dabney Coleman, Michael Murphy', 'Cloak & Dagger', 3.5
go
inserirModel 'O Pequeno Príncipe', 'O PEQUENO PRÍNCIPE', '20 de agosto de 2015 No cinema / 1h 47min / Animação, Família', 'Mark Osborne', 'Bob Persichetti, Antoine de Saint-Exupéry', 'Larissa Manoela, Marcos Caruso, Mackenzie Foy', 'The Little Prince', 3.8
go
inserirModel 'nova York: Terra De Ninguém', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Em Um Sofá', 'TRÊS EM UM SOFÁ', 'Data de lançamento desconhecida / 1h 45min / Comédia', 'Jerry Lewis', 'Bob Ross', 'Jerry Lewis, Janet Leigh, James Best', 'Three on a couch', 3.2
go
inserirModel 'O Bicho Vai Pegar', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Animação', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'As Feras Da Música', 'AS FERAS DA MÚSICA', '31 de agosto de 2005 para DVD / 1h 40min / Comédia, Drama, Família, Musical', 'Oz Scott', 'null', 'Raven-Symoné, Adrienne Bailon, Kiely Williams', 'The Cheetah Girls', null
go
inserirModel 'Pega Ladrão', 'PEGA LADRÃO!', '30 de setembro de 1940 No cinema / 1h 10min / Comédia', 'Ruy Costa', 'Ruy Costa', 'Mesquitinha, Heloísa Helena, Grande Otelo', 'null', null
go
inserirModel 'Quando Paris Alucina', 'QUANDO PARIS ALUCINA', '1 de novembro de 2020 em Telecine / 1h 50min / Comédia , Romance', 'Richard Quine', 'Julien Duvivier', 'Audrey Hepburn, William Holden, Raymond Bussières', 'Paris When it Sizzles', null
go
inserirModel 'Quando o Espetáculo Termina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Alice Através do Espelho', 'ALICE ATRAVÉS DO ESPELHO', '26 de maio de 2016 No cinema / 1h 50min / Fantasia, Comédia', 'James Bobin', 'Linda Woolverton, Lewis Carroll', 'Mia Wasikowska, Johnny Depp, Helena Bonham Carter', 'Alice Through the Looking Glass', 2.3
go
inserirModel 'A Montanha Enfeitiçada (2009) ', 'A MONTANHA ENFEITIÇADA', '1975 / Família, Fantasia, Ficção científica', 'John Hough', 'null', 'Eddie Albert, Ray Milland, Donald Pleasence', 'Escape to Witch Mountain', null
go
inserirModel 'Aprendendo A Amar', 'APRENDENDO A AMAR', '10 de junho de 2013 No cinema / 1h 20min / Drama, Família', 'Kevin Downes', 'Rich Christiano', 'Sean Astin, Elijah Alexander, Erin Bethea', 'Amazing Love - The Story of Hosea', 3.4
go
inserirModel 'Super Xuxa Contra O Baixo Astral', 'SUPER XUXA CONTRA O BAIXO ASTRAL', '1 de julho de 1988 No cinema / 1h 26min / Comédia , Família', 'Anna Penido, David Sonnenschein', 'Anna Penido, Antonio Calmon', 'Xuxa, Guilherme Karan, Jonas Torres', 'null', null
go
inserirModel 'Os Trapalhões Nas Minas Do Rei Salomão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Popeye', 'POPEYE', '25 de dezembro de 1981 No cinema / 1h 54min / Aventura, Comédia , Musical', 'Robert Altman', 'Jules Feiffer', 'Robin Williams, Shelley Duvall, Paul L. Smith', 'null', 2.9
go
inserirModel 'O Carrasco dos Trópicos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sexta-Feira Muito Louca', 'SEXTA-FEIRA MUITO LOUCA', '14 de setembro de 2018 para filmes online / 1h 30min / Comédia Musical, Musical, Fantasia', 'Steve Carr', 'Bridget Carpenter, Brian Yorkey', 'Cozi Zuehlsdorff, Heidi Blickenstaff, Ricky He', 'Freaky Friday', 3.1
go
inserirModel 'A Família Addams (1991)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Viajantes Do Tempo', 'OS VIAJANTES DO TEMPO', 'Data de lançamento desconhecida / 1h 35min / Comédia , Aventura, Fantasia', 'Jean-Marie Poiré', 'Christian Clavier, Jean-Marie Poiré', 'Jean Reno, Christian Clavier, Christina Applegate', 'Just Visiting', null
go
inserirModel 'O Príncipe Do Central Park', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Princesa Encantada', 'A PRINCESA ENCANTADA', '16 de dezembro de 1994 No cinema / 1h 29min / Animação', 'Richard Rich', 'Brian Nissen, Richard Rich', 'Marcus Jardym, Jorgeh Ramos, Marcio Simões', 'The Swan Princess', null
go
inserirModel 'Um Verão Inesquecível', 'UM VERÃO INESQUECÍVEL', '2015 na Amazon Prime Video / 1h 47min / Família', 'Joel Paul Reisig', 'Joel Paul Reisig', 'Jordan Trovillion, Rachel Sowers, Dean Cain', 'Horse Camp', 3.0
go
inserirModel 'Os Dinossauros Voltaram', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Férias De Freddie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esperto Contra Sabido ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Zelador Animal', 'O ZELADOR ANIMAL', '7 de outubro de 2011 No cinema / 1h 39min / Comédia', 'Frank Coraci', 'Rock Reuben, Nick Bakay', 'Kevin James, Rosario Dawson, Leslie Bibb', 'Zookeeper', 3.4
go
inserirModel 'Garfield: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maria: Filha Do Seu Filho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Dia Depois De Amanhã', 'O DIA DEPOIS DE AMANHÃ', '28 de maio de 2004 No cinema / 2h 00min / Ação, Ficção científica, Suspense', 'Roland Emmerich', 'Roland Emmerich, Jeffrey Nachmanoff', 'Jake Gyllenhaal, Dennis Quaid, Emmy Rossum', 'The Day After Tomorrow', 4.1
go
inserirModel 'Duro De Espiar', 'DURO DE ESPIAR', '6 de junho de 1996 No cinema / 1h 20min / Comédia , Ação', 'Rick Friedberg', 'Jason Friedberg, Aaron Seltzer', 'Leslie Nielsen, Andy Griffith, Nicollette Sheridan', 'Spy Hard', 3.0
go
inserirModel 'Riquinho', 'RIQUINHO', '13 de janeiro de 1995 No cinema / 1h 34min / Comédia, Aventura', 'Donald Petrie', 'null', 'Macaulay Culkin, John Larroquette, Edward Herrmann', 'Ri¢hie Ri¢h', 3.5
go
inserirModel ' Skyrunners ', 'SKYRUNNERS', '24 de março de 2020 na Disney + / 1h 30min / Aventura, Família, Ficção científica', 'Ralph Hemecker', 'null', 'Joey Pollari, Kelly Blatz, Conrad Coates', 'null', 3.1
go
inserirModel ' Os Sem-Floresta ', 'OS SEM-FLORESTA', '7 de julho de 2006 No cinema / 1h 25min / Animação, Comédia , Família', 'Tim Johnson, Karey Kirkpatrick', 'Len Blum, Lorne Cameron', 'Bruce Willis, Garry Shandling, Nick Nolte', 'Over the Hedge', 4.2
go
inserirModel 'Resgate Impossível', 'RESGATE IMPOSSÍVEL', 'Data de lançamento desconhecida / 1h 42min / Ação, Guerra', 'Scott Martin', 'Scott Martin', 'Scott Martin, Clint Glenn, Tony Pauletto', 'Battle Force', 2.5
go
inserirModel 'Admiradora Secreta', 'ADMIRADORA SECRETA', 'Data de lançamento desconhecida / 1h 38min / Comédia , Romance', 'David Greenwalt', 'null', 'Corey Haim, Kelly Preston', 'Secret Admirer', null
go
inserirModel 'Encontro Fatal', 'ENCONTRO FATAL', '16 de julho de 2020 na Netflix / 1h 29min / Drama, Suspense', 'Peter Sullivan', 'Peter Sullivan, Rasheeda Garner', 'nia Long, Omar Epps, Stephen Bishop', 'Fatal Affair', null
go
inserirModel 'Splash, Uma Sereia Em Minha Vida', 'SPLASH - UMA SEREIA EM MINHA VIDA', '13 de julho de 1984 No cinema / 1h 51min / Comédia, Romance, Família', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Tom Hanks, Daryl Hannah, Eugene Levy', 'Splash', 3.8
go
inserirModel 'Cortina Rasgada', 'CORTINA RASGADA', 'Data de lançamento desconhecida / 2h 06min / Policial, Suspense', 'Alfred Hitchcock', 'null', 'Paul Newman, Julie Andrews, Wolfgang Kieling', 'Torn Curtain', null
go
inserirModel 'Talvez Algum dia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paris a Qualquer Preço ', 'PARIS A QUALQUER PREÇO', '27 de novembro de 2014 para DVD / 1h 35min / Comédia', 'Reem Kherici', 'Reem Kherici, Morgan Spillemaecker', 'Reem Kherici, Cécile Cassel, Tarek Boudali', 'Paris à tout prix', 3.1
go
inserirModel 'Pig: Uma Aventura Animal', 'PIG - UMA AVENTURA ANIMAL', '10 de setembro de 1999 No cinema / 1h 32min / Comédia, Família, Fantasia', 'Erik Fleming', 'null', 'Scarlett Johansson, Eva Mendes, Alex D. Linz', 'My Brother the Pig', null
go
inserirModel 'Pura Liberdade', 'PURA LIBERDADE', '2000 / 1h 21min / Drama', 'Sergey Bodrov', 'Jeanne Rosenberg, Jean-Jacques Annaud', 'Chase Moore, Arie Verveen, Jan Decleir', 'Running Free', null
go
inserirModel 'Máquina Mortífera 3', 'MÁQUINA MORTÍFERA 3', 'Data de lançamento desconhecida / 1h 58min / Ação, Comédia , Policial', 'Richard Donner', 'Robert Mark Kamen, Shane Black', 'Mel Gibson, Danny Glover, Joe Pesci', 'Lethal Weapon 3', 4.0
go
inserirModel 'Tal Pai. Tal Filho', 'PAIS & FILHOS', '27 de dezembro de 2013 No cinema / 2h 01min / Drama', 'Hirokazu Kore-eda', 'Hirokazu Kore-eda', 'Masaharu Fukuyama, Machiko Ono, Lily Franky', 'Soshite Chichi ni Naru', 3.6
go
inserirModel 'O Estopim Do Escândalo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dragonball Evolution', 'DRAGONBALL EVOLUTION', '9 de abril de 2009 No cinema / 1h 25min / Ação, Aventura, Fantasia, Ficção científica', 'James Wong', 'Ben Ramsey, Akira Toriyama', 'Justin Chatwin, Emmy Rossum, Jamie Chung', 'null', 1.2
go
inserirModel 'George, O Rei Da Floresta 2', 'GEORGE, O REI DA FLORESTA 2', '2003 / 1h 27min / Comédia , Família, Aventura', 'David Grossman (III)', 'null', 'Christopher Showerman, Julie Benz, Angus T. Jones', 'George Of The Jungle 2', null
go
inserirModel 'Supostamente Culpado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sobre Ontem À Noite', 'SOBRE ONTEM À NOITE...', '', 'Edward Zwick', 'David Mamet, David Mamet', 'Demi Moore, Rob Lowe, James Belushi', 'About Last Night...', null
go
inserirModel 'Vinte Quilos De Confusão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Solteiras à Solta ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pisando Na Bola', 'PISANDO NA BOLA', '1995 na Disney + / 1h 40min / Comédia, Família, Esporte', 'Holly Goldberg Sloan', 'Holly Goldberg Sloan', 'Steve Guttenberg, Olivia D''Abo, Jay O. Sanders', 'The Big Green', null
go
inserirModel '3 Ninjas Em Apuros', '3 NINJAS EM APUROS', '28 de julho de 1995 No cinema / 1h 25min / Ação, Comédia , Família', 'Shin Sang-ok', 'null', 'Michael Treanor, Max Elliott Slade, Chad Power', '3 Ninjas Knuckle Up', 2.9
go
inserirModel 'Inimigos Para Sempre', 'INIMIGOS PARA SEMPRE', '1996 / 1h 37min / Comédia', 'Steve Miner', 'Mark Steven Johnson', 'Rick Moranis, Tom Arnold, Julianne Phillips', 'Big Bully', null
go
inserirModel 'Batman', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta De Kate McCormick', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Descalços no Parque', 'DESCALÇOS NO PARQUE', '1967 / 1h 44min / Comédia', 'Gene Saks', 'neil Simon, Neil Simon', 'Jane Fonda, Robert Redford, Mabel Albertson', 'Barefoot in the Park', 3.1
go
inserirModel 'Carmen ', 'CARMEN', 'Data de lançamento desconhecida / 1h 42min / Drama, Musical, Comédia Musical', 'Carlos Saura', 'Carlos Saura, Antonio Gades', 'Antonio Gades, Laura del Sol, Paco de Lucía', 'null', null
go
inserirModel 'Brooklin: Um Amor Sem Fronteiras ', 'BROOKLYN', '11 de fevereiro de 2016 No cinema / 1h 53min / Drama, Romance', 'John Crowley', 'nick Hornby, Colm Tóibín', 'Saoirse Ronan, Domhnall Gleeson, Emory Cohen', 'null', 3.7
go
inserirModel 'Eu Sou o Número Quatro', 'EU SOU O NÚMERO QUATRO', '15 de abril de 2011 No cinema / 1h 51min / Ficção científica, Ação', 'D.J. Caruso', 'Alfred Gough, Miles Millar', 'Alex Pettyfer, Timothy Olyphant, Teresa Palmer', 'I Am Number Four', 3.8
go
inserirModel 'As Crônicas De Spiderwick', 'AS CRÔNICAS DE SPIDERWICK', '21 de março de 2008 No cinema / 1h 37min / Fantasia', 'Mark Waters', 'Karey Kirkpatrick, David Berenbaum', 'Freddie Highmore, Mary-Louise Parker, Sarah Bolger', 'The Spiderwick Chronicles', 4.1
go
inserirModel 'Feita Por Encomenda ', 'FEITA POR ENCOMENDA', '1 de junho de 2018 na Amazon Prime Video / 1h 51min / Comédia', 'Richard Benjamin', 'Holly Goldberg Sloan', 'Whoopi Goldberg, Ted Danson, Will Smith', 'Made in America', 3.7
go
inserirModel 'Flicka', 'FLICKA', '2006 na Disney + / 1h 34min / Comédia dramática', 'Michael Mayer', 'Mark Rosenthal, Lawrence Konner', 'Alison Lohman, Tim McGraw, Maria Bello', 'null', null
go
inserirModel 'Scooby-Doo E A Escola Assombrada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Brincou Com Fogo... Acabou Fisgado', 'BRINCOU COM FOGO... ACABOU FISGADO!', 'Data de lançamento desconhecida / 1h 43min / Comédia , Romance', 'Michael Apted', 'Lawrence Kasdan', 'John Belushi, Blair Brown, Allen Garfield', 'Continental Divide', null
go
inserirModel 'S.O.S. Submarino Nuclear', 'S.O.S. - SUBMARINO NUCLEAR', '1978 / 1h 51min / Drama, Aventura, Histórico, Suspense', 'David Greene', 'null', 'Charlton Heston, David Carradine, Stacy Keach', 'Gray Lady Down', null
go
inserirModel 'Essa Pequena é uma Parada', 'ESSA PEQUENA É UMA PARADA', 'Data de lançamento desconhecida / 1h 34min / Comédia', 'Peter Bogdanovich', 'Peter Bogdanovich, Buck Henry', 'Barbra Streisand, Ryan O''Neal, Madeline Kahn', 'What''s Up, Doc?', 3.3
go
inserirModel ' Homem-Aranha 3 ', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '16 de dezembro de 2021 No cinema / 2h 29min / Ação, Aventura, Fantasia', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'Os Croods', 'OS CROODS', '22 de março de 2013 No cinema / 1h 38min / Animação, Aventura, Comédia, Família', 'Chris Sanders, Kirk De Micco', 'Kirk De Micco, Chris Sanders', 'Hércules Franco, Raphael Rossatto, Bárbara Monteiro', 'The Croods', 2.9
go
inserirModel 'Esqueceram De Mim 3', 'ESQUECERAM DE MIM', '20 de dezembro de 1990 No cinema / 1h 43min / Comédia , Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Catherine O''Hara', 'Home Alone', 4.4
go
inserirModel 'D3: Nós Somos Os Campeões', 'D3: NÓS SOMOS OS CAMPEÕES', '28 de dezembro de 1996 No cinema / 1h 44min / Comédia , Ação, Drama', 'Robert Lieberman', 'Steven Brill, Kenneth Johnson', 'Michael Cudlitz, Emilio Estevez, Jeffrey Nordling', 'D3 : The Mighty Ducks', null
go
inserirModel 'Rapaz Solitário', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A História De Elza', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor Tem Muitas Faces', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amor À Toda Velocidade', 'AMOR A TODA VELOCIDADE', 'Data de lançamento desconhecida / 1h 25min / Comédia Musical, Romance', 'George Sidney', 'null', 'Elvis Presley, Ann-Margret, Cesare Danova', 'Viva Las Vegas', null
go
inserirModel 'Amor a Toda Velocidade', 'AMOR A TODA VELOCIDADE', 'Data de lançamento desconhecida / 1h 25min / Comédia Musical, Romance', 'George Sidney', 'null', 'Elvis Presley, Ann-Margret, Cesare Danova', 'Viva Las Vegas', null
go
inserirModel 'Operação Presente', 'OPERAÇÃO PRESENTE', '2 de dezembro de 2011 No cinema / 1h 38min / Animação, Família', 'Sarah Smith, Barry Cook', 'Peter Baynham, Sarah Smith', 'James McAvoy, Hugh Laurie, Bill Nighy', 'Arthur Christmas', 3.9
go
inserirModel 'O Caminho Para El Dorado', 'O CAMINHO PARA EL DORADO', '14 de julho de 2000 No cinema / 1h 29min / Animação, Aventura', 'Don Paul, Bibo Bergeron, Jeffrey Katzenberg ...', 'Terry Rossio', 'Kevin Kline, Kenneth Branagh, Rosie Perez', 'The Road to el Dorado', 4.1
go
inserirModel 'Os Deuses Devem Estar Loucos 2', 'OS DEUSES DEVEM ESTAR LOUCOS 3', '1994 / 1h 36min / Comédia', 'null', 'null', 'n''Xau, Ching-Ying Lam, Lung Chan', 'Fei zhou he shang', null
go
inserirModel 'Entrando Numa Fria Maior Ainda Com a Família', 'ENTRANDO NUMA FRIA MAIOR AINDA COM A FAMÍLIA', '7 de janeiro de 2011 No cinema / 1h 45min / Comédia', 'Paul Weitz', 'John Hamburg, Greg Glienna', 'Robert De Niro, Ben Stiller, Owen Wilson', 'Little Fockers', 3.9
go
inserirModel 'Mudança De Hábito', 'MUDANÇA DE HÁBITO 3', 'em breve / Comédia', 'Tim Federle', 'Regina Y. Hicks, Karin Gist', 'Whoopi Goldberg', 'Sister Act 3', null
go
inserirModel 'Sem Sentido', 'SEM SENTIDO', 'Data de lançamento desconhecida / 1h 48min / Comédia', 'Penelope Spheeris', 'Greg Erb, Craig Mazin', 'Marlon Wayans, David Spade, Matthew Lillard', 'Senseless', 3.7
go
inserirModel 'O Segredo De Monte Cristo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Repente, O Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mercador De Corações', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Princesa do Nilo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Karatê Kid II: A Hora da Verdade Continua ', 'KARATÊ KID 2 - A HORA DA VERDADE CONTINUA', '3 de julho de 1986 No cinema / 1h 53min / Ação, Drama, Família', 'John G. Avildsen', 'Robert Mark Kamen', 'Pat Morita, Ralph Macchio, Yuji Okumoto', 'The Karate Kid Part II', 3.9
go
inserirModel ' reclassificado para 12 anos)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Príncipe Encantado ', 'O PRÍNCIPE ENCANTADO', 'Data de lançamento desconhecida / 1h 57min / Comédia , Romance', 'Laurence Olivier', 'Terence Rattigan', 'Laurence Olivier, Marilyn Monroe, Richard Wattis', 'The Prince and the Showgirl', null
go
inserirModel 'Skylar: A Garota Destemida', 'SKYLAR: A GAROTA DESTEMIDA', '12 de outubro de 2014 na Disney + / 1h 29min / Comédia, Aventura, Ficção científica, Ação, Família', 'Stuart Gillard', 'Annie deYoung, Ron McGee', 'Olivia Holt, Kerris Dorsey, Brendan Meyer', 'Girl Vs. Monster', 3.5
go
inserirModel 'Que Droga De Vida', 'QUE DROGA DE VIDA', 'Data de lançamento desconhecida / 1h 32min / Comédia , Romance', 'Mel Brooks', 'Mel Brooks, Ron Clark', 'Mel Brooks, Lesley Ann Warren, Jeffrey Tambor', 'Life stinks', null
go
inserirModel 'O Potro Vermelho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maldosamente Ingênua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Flor do Pântano ', 'A FLOR DO PÂNTANO', '14 de junho de 1957 No cinema / 1h 29min / Musical, Romance', 'Joseph Pevney', 'null', 'Debbie Reynolds, Leslie Nielsen, Sidney Blackmer', 'Tammy and the Bachelor', null
go
inserirModel 'O Otário e a Viarista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Colisão de Planetas ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Te Amarei para Sempre', 'TE AMAREI PARA SEMPRE', '16 de outubro de 2009 No cinema / 1h 50min / Romance, Drama, Fantasia', 'Robert Schwentke', 'Bruce Joel Rubin', 'Eric Bana, Rachel McAdams, Ron Livingston', 'The Time Traveler''s Wife', 4.3
go
inserirModel 'Annie (2014) ', 'ANNIE', '12 de fevereiro de 2015 No cinema / 1h 57min / Comédia Musical, Família', 'Will Gluck', 'Will Gluck, Aline Brosh McKenna', 'Jamie Foxx, Quvenzhané Wallis, Rose Byrne', 'null', 2.4
go
inserirModel 'Recém-Casados', 'RECÉM-CASADOS', '11 de abril de 2003 No cinema / 1h 36min / Comédia, Romance', 'Shawn Levy', 'Sam Harper', 'Brittany Murphy, Ashton Kutcher, Christian Kane', 'Just Married', 3.6
go
inserirModel 'Loucuras na Idade Média', 'LOUCURAS NA IDADE MÉDIA', '2001 na Amazon Prime Video / 1h 36min / Comédia , Histórico, Aventura', 'Gil Junger', 'null', 'Martin Lawrence, Marsha Thomason, Tom Wilkinson', 'Black knight', null
go
inserirModel 'Rodas De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fera Do Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Incriveis Dobermans', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Incríveis Dobermans', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As 24 Horas de Le Mans', 'AS 24 HORAS DE LE MANS', 'Data de lançamento desconhecida / 1h 46min / Ação', 'Lee H. Katzin', 'null', 'Steve McQueen, Siegfried Rauch, Elga Andersen', 'Le Mans', 3.2
go
inserirModel 'A Paixão de uma Vida ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Operação Cupido (1998)', 'OPERAÇÃO CUPIDO', '12 de fevereiro de 1999 No cinema / 2h 08min / Comédia , Família', 'nancy Meyers', 'David Swift, Nancy Meyers', 'natasha Richardson, Lindsay Lohan, Dennis Quaid', 'The Parent Trap', 4.1
go
inserirModel 'A Caixa De Pandora', 'A CAIXA DE PANDORA', '21 de agosto de 2020 No cinema / 1h 32min / Comédia dramática, Drama, Comédia', 'Thom Fitzgerald', 'Brad Hennig', 'Jacki Weaver, Adrian Grenier, Lucy Liu', 'Stage Mother', null
go
inserirModel 'K-9: Detetive Particular', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sob Suspeita', 'SOB SUSPEITA', 'Data de lançamento desconhecida / 2h 01min / Suspense, Drama', 'Peter Yates', 'Eric Roth', 'Liam Neeson, Cher, Dennis Quaid', 'Suspect', 3.3
go
inserirModel 'O Campeão', 'O CAMPEÃO', '', 'King Vidor', 'Frances Marion', 'Wallace Beery, Jackie Cooper, Irene Rich', 'The Champ', null
go
inserirModel 'Dançando Nas Nuvens', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Seresteiro de Acapulco', 'O SERESTEIRO DE ACAPULCO', 'Data de lançamento desconhecida / 1h 37min / Comédia, Musical', 'Richard Thorpe', 'null', 'Elvis Presley, Ursula Andress, Elsa Cárdenas', 'Fun in Acapulco', null
go
inserirModel 'Assalto a um Castelo de Luxo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Canção e Um Beijo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pai Por Acaso', 'PAI POR ACASO', '2011 / 1h 30min / Comédia', 'Kad Merad', 'null', 'Kad Merad, Michèle Laroque, Gaspard Meier-Chaurand', 'Monsieur Papa', null
go
inserirModel 'Hanni & Nanni 2', 'HANNI & NANNI 2', '2012 / 1h 30min / Comédia', 'Julia von Heinz', 'Jane Ainscough, Christoph Silber', 'Sophia Münster, Jana Münster, Hannelore Elsner', 'null', null
go
inserirModel 'As Aventuras De Pinocchio 2', 'AS AVENTURAS DE PINÓQUIO', 'em breve / 1h 25min / Animação, Fantasia', 'Enzo D''Alo', 'Enzo D''Alo, Carlo Collodi', 'Mino Caprio, Maurizio Micheli, Rocco Papaelo', 'Pinocchio', null
go
inserirModel 'A Força Do Destino', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Prisioneiro De Zenda', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Onde Estão As Crianças?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' após o último Vídeo Show)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Scooter: O Agente Secreto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rambo 3', 'RAMBO: ATÉ O FIM', '19 de setembro de 2019 No cinema / 1h 40min / Ação', 'Adrian Grunberg', 'Matt Cirulnick, Sylvester Stallone', 'Sylvester Stallone, Yvette Monreal, Adriana Barraza', 'Rambo: Last Blood', 1.9
go
inserirModel 'Cleópatra Jones E O Cassino De Ouro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga Alucinada', 'STEAL - FUGA ALUCINADA', '2002 / 1h 25min / Ação', 'Gérard Pirès', 'Gérard Pirès', 'Stephen Dorff, Natasha Henstridge, Steven Berkoff', 'Steal', null
go
inserirModel 'Paz é a Nossa Tarefa ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mãe Para o Meu Bebê ', 'UMA MÃE PARA O MEU BEBÊ', '29 de outubro de 2008 No cinema / Comédia', 'Michael McCullers', 'Michael McCullers', 'Sigourney Weaver, Tina Fey, Amy Poehler', 'Baby Mama', 3.5
go
inserirModel 'A Cor Do Amor: A História Jacey', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Intocável', 'A INTOCÁVEL', 'Data de lançamento desconhecida / 1h 30min / Artes Marciais, Ação', 'Luc Campeau', 'null', 'Vinnie Jones, Pat Morita, Giorgio Serafini', 'The Number One Girl', null
go
inserirModel 'Alguns Sim, Alguns Não', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Dia De Sol No Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amélia Earhart', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Creche do Papai ', 'A CRECHE DO PAPAI', '19 de junho de 2003 No cinema / 1h 33min / Comédia , Família', 'Steve Carr', 'null', 'Eddie Murphy, Anjelica Huston, Steve Zahn', 'Daddy Day Care', 3.4
go
inserirModel 'Fantasmas A Bordo', 'FANTASMAS A BORDO', '2013 / 1h 25min / Família', 'Martin Lagestee', 'Wijo Koek', 'Hanna Obbeek, Nils Verkooijen, Max van den Burg', 'Bobby en de Geestenjagers', 2.6
go
inserirModel 'Correndo Atrás', 'CORRENDO ATRÁS', '5 de setembro de 2019 No cinema / 1h 26min / Comédia', 'Jeferson De', 'Hélio de la Peña, Jeferson De', 'Ailton Graça, Juan Paiva, Hélio de la Peña', 'null', 2.8
go
inserirModel 'Yeti Em Nova York', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Até Que Enfim É Sexta-Feira', 'ATÉ QUE ENFIM É SEXTA-FEIRA', 'Data de lançamento desconhecida / 1h 29min / Comédia, Musical', 'null', 'null', 'Jeff Goldblum, Debra Winger, Michael Durrell', 'Thank God It''s Friday', null
go
inserirModel 'Um Anjo No Meu Bolso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O cão Maravilhoso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Três Espadas do Zorro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Depois da Terra', 'DEPOIS DA TERRA', '7 de junho de 2013 No cinema / 1h 40min / Ficção científica, Ação, Aventura', 'M. Night Shyamalan', 'Gary Whitta, M. Night Shyamalan', 'Jaden Smith, Will Smith, Sophie Okonedo', 'After Earth', 2.1
go
inserirModel 'Ela É O Cara', 'ELA É O CARA', '29 de outubro de 2006 No cinema / 1h 45min / Comédia, Romance', 'Andy Fickman', 'Kirsten Smith, Karen McCullah Lutz', 'Amanda Bynes, Channing Tatum, Laura Ramsey', 'She''s the Man', 4.1
go
inserirModel 'Fievel: Um Conto Americano', 'FIEVEL - UM CONTO AMERICANO', 'Data de lançamento desconhecida / 1h 17min / Animação, Família, Aventura, Comédia Musical', 'Don Bluth', 'Judy Freudberg, Tony Geiss', 'Phillip Glasser, Christopher Plummer, Nehemiah Persoff', 'An American Tail', null
go
inserirModel 'À Sombra De Uma Fraude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Que Delicia de Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Sombra de uma Fraude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papai Precisa Casar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Que Delícia de Guerra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Rádio Rebel ', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Família, Comédia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel ' Radio Rebel ', 'RADIO REBEL', '2012 na Netflix / 1h 29min / Família, Comédia', 'Peter Howitt', 'Peter Howitt', 'Debby Ryan, Sarena Parmar, Adam DiMarco', 'null', 3.5
go
inserirModel 'MIB: Homens de Preto 3', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Comédia , Ação, Ficção científica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'Jenny Vai Casar ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Intocáveis', 'INTOCÁVEIS', '31 de agosto de 2012 No cinema / 1h 52min / Drama', 'Eric Toledano, Olivier Nakache', 'Eric Toledano, Olivier Nakache', 'François Cluzet, Omar Sy, Anne Le Ny', 'Intouchables', 3.0
go
inserirModel 'Pequenos Espiões', 'PEQUENOS ESPIÕES', 'Data de lançamento desconhecida / 1h 30min / Aventura, Comédia , Ação', 'Robert Rodriguez', 'Robert Rodriguez', 'Antonio Banderas, Alexa PenaVega, Daryl Sabara', 'Spy Kids', 2.8
go
inserirModel 'O Cadillac Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Amigos, Amigos... Negócios À Parte', 'AMIGOS, AMIGOS, NEGÓCIOS A PARTE', '1981 / 1h 36min / Comédia', 'Billy Wilder', 'Francis Veber, Billy Wilder', 'Dana Elcar, Jack Lemmon, Walter Matthau', 'Buddy Buddy', 3.0
go
inserirModel 'Labios de Fogo ', 'LÁBIOS DE FOGO', '1934 / 1h 18min / Comédia dramática', 'Frank Lloyd', 'Bradley King', 'Clara Bow, Richard Cromwell, Preston Foster', 'Hoop-La', null
go
inserirModel 'Lábios De Fogo', 'LÁBIOS DE FOGO', '1934 / 1h 18min / Comédia dramática', 'Frank Lloyd', 'Bradley King', 'Clara Bow, Richard Cromwell, Preston Foster', 'Hoop-La', null
go
inserirModel 'Amigos, Amigos... Negócios A Parte', 'AMIGOS, AMIGOS, NEGÓCIOS A PARTE', '1981 / 1h 36min / Comédia', 'Billy Wilder', 'Francis Veber, Billy Wilder', 'Dana Elcar, Jack Lemmon, Walter Matthau', 'Buddy Buddy', 3.0
go
inserirModel 'O Vencedor (1979)', 'O VENCEDOR', '4 de fevereiro de 2011 No cinema / 1h 53min / Biografia, Drama', 'David O. Russell', 'Scott Silver, Paul Tamasy', 'Mark Wahlberg, Christian Bale, Amy Adams', 'The Fighter', 4.2
go
inserirModel 'Marujos na Força Aérea', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A História de Três Amores', 'A HISTÓRIA DE TRÊS AMORES', 'Data de lançamento desconhecida / 2h 02min / Drama, Fantasia, Musical', 'Vincente Minnelli, Gottfried Reinhardt', 'Jan Lustig, Jan Lustig', 'Pier Angeli, Ethel Barrymore, Leslie Caron', 'The Story of Three Loves', null
go
inserirModel 'Quarta Dimensão', 'MALANDROS EM QUARTA DIMENSÃO', '1954 / Comédia Musical, Comédia', 'Luiz de Barros', 'Luiz de Barros', 'Grande Otelo, Jayme Costa, Julie Bardot', 'null', null
go
inserirModel 'Um Amor à Altura', 'UM AMOR À ALTURA', '4 de agosto de 2016 No cinema / 1h 39min / Comédia , Romance', 'Laurent Tirard', 'Laurent Tirard, Marcos Carnevale', 'Jean Dujardin, Virginie Efira, Cédric Kahn', 'Un homme à la hauteur', 2.4
go
inserirModel 'Escrito nas Estrelas (2001)', 'ESCRITO NAS ESTRELAS', '7 de dezembro de 2002 No cinema / 1h 27min / Comédia, Romance', 'Peter Chelsom', 'Marc Klein', 'John Cusack, Kate Beckinsale, Jeremy Piven', 'Serendipity', null
go
inserirModel 'Difícil Decisão', 'DIFÍCIL DECISÃO', '3 de julho de 2017 diretamente para TV / 1h 21min / Documentário', 'Matthew O''Neill, Jon Alpert', 'null', 'Dwayne Johnson', 'Rock and a Hard Place', 3.4
go
inserirModel 'Pequenos Grandes Astros 2 ', 'PEQUENOS GRANDES ASTROS', '20 de dezembro de 2002 No cinema / 1h 39min / Comédia, Família, Fantasia', 'John Schultz', 'null', 'Shad Moss, Morris Chestnut, Jonathan Lipnicki', 'Like Mike', 3.8
go
inserirModel '3 Ninjas da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Runaway, Fora De Controle', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Com o Amor no Coração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rato na lua ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Quatro Filhos de Ação', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Jovem Hércules', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corrida Contra O Tempo', 'CORRIDA CONTRA O TEMPO', '1987 / 1h 39min / Drama', 'Rick Rosenthal', 'Sheldon Lettich, Michael Nankin', 'Whip Hubley, Joaquin Phoenix, Peter Billingsley', 'Russkies', null
go
inserirModel 'O Gato De Botas', 'O GATO DE BOTAS EXTRATERRESTRE', '23 de fevereiro de 1990 No cinema / 1h 25min / Aventura, Comédia , Fantasia', 'Wilson Rodrigues', 'Rubens Francisco Lucchetti', 'Heitor Gaiotti, Tonia Carrero, Maurício Mattar', 'null', null
go
inserirModel 'A Morte Nos Sonhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sangue Rebelde', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Zorro Ataca de Novo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Labirinto: O Desafio Final ', 'LABIRINTO - O DESAFIO FINAL', '2014 / 1h 35min / Aventura', 'Douglas Boswell', 'Pierre De Clercq', 'Spencer Bogaert, Pepijn Caudron, Tine Embrechts', 'Labyrinthus', 3.1
go
inserirModel 'O Último Mestre do Ar', 'O ÚLTIMO MESTRE DO AR', '20 de agosto de 2010 No cinema / 1h 43min / Aventura, Ação, Família, Fantasia', 'M. Night Shyamalan', 'M. Night Shyamalan', 'noah Ringer, Dev Patel, Nicola Peltz', 'The Last Airbender', 2.8
go
inserirModel 'Par Perfeito', 'PAR PERFEITO', '27 de agosto de 2010 No cinema / 1h 40min / Comédia , Suspense', 'Robert Luketic', 'Ted Griffin', 'Katherine Heigl, Ashton Kutcher, Tom Selleck', 'Killers', 3.9
go
inserirModel 'Uma Garota Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Escola Atrapalhada', 'UMA ESCOLA ATRAPALHADA', '29 de junho de 1990 No cinema / 1h 38min / Comédia', 'Antônio Rangel', 'null', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'A Casa Do Espanto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Carro Desgovernado', 'O CARRO DESGOVERNADO', '', 'Jack Sholder', 'null', 'Judge Reinhold, Nina Siemaszko, Brian Hooks', 'Runaway Car', null
go
inserirModel 'Só Você', 'SÓ VOCÊ', '8 de abril de 2020 na Netflix / 1h 55min / Romance, Comédia', 'norman Jewison', 'null', 'Marisa Tomei, Robert Downey Jr., Bonnie Hunt', 'Only You', null
go
inserirModel 'Surfe No Havaí', 'SURF NO HAWAÍ', '2017 na Netflix / 1h 36min / Ação, Drama, Romance', 'William Phelps', 'Randal Kleiser, Tim McCanlies', 'Matt Adler, Gregory Harrison, Nia Peeples', 'north Shore', null
go
inserirModel 'Skates: Na Pista Da Morte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fuga Espetacular Do Zé Colmeia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Anjos Também Comem Feijão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Último Aplauso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' H20: Meninas Sereias ', 'H2O: MENINAS SEREIAS', 'Data de lançamento desconhecida / Família, Fantasia', 'Colin Budds, Jeffrey Walker', 'null', 'Cariba Heine, Phoebe Tonkin, Claire Holt', 'H2O: Just Add Water', 4.0
go
inserirModel 'Olha Quem Está Falando Agora', 'OLHA QUEM ESTÁ FALANDO AGORA', 'Data de lançamento desconhecida / 1h 32min / Comédia, Família, Romance', 'Tom Ropelewski', 'Tom Ropelewski, Leslie Dixon', 'John Travolta, Kirstie Alley, David Gallagher', 'Look Who''s Talking Now', null
go
inserirModel 'Policial Por Acaso', 'O POLICIAL DESCONHECIDO', '', 'Miguel M. Delgado', 'Miguel M. Delgado, Jaime Salvador', 'Mario Moreno, Julio Villarreal, Agustin Isunza', 'El Gendarme desconocido', null
go
inserirModel 'Loucademia de Polícia 3: De Volta ao Treinamento', 'LOUCADEMIA DE POLÍCIA 3 - DE VOLTA AO TREINAMENTO', '1986 / 1h 23min / Comédia, Ação', 'Jerry Paris', 'Gene Quintano', 'Steve Guttenberg, Bubba Smith, David Graf', 'Police Academy 3: Back in Training', 3.8
go
inserirModel 'Meia-Noite e Um', 'MEIA-NOITE E UM', '1994 / 1h 32min / Ficção científica, Comédia, Suspense', 'Jack Sholder', 'null', 'Jonathan Silverman, Helen Slater, Robin Bartlett', '12:01', null
go
inserirModel '00Kid, Um Espião Muito Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonho De Verão', 'SONHO DE UMA NOITE DE VERÃO', '1935 / 2h 22min / Comédia dramática, Fantasia, Romance', 'William Dieterle, Max Reinhardt', 'Charles Kenyon, William Shakespeare', 'Ian Hunter, Verree Teasdale, Olivia de Havilland', 'A Midsummer Night''s Dream', null
go
inserirModel 'Os Residentes', 'OS RESIDENTES', '', 'Tiago Mata Machado', 'Tiago Mata Machado', 'Melissa Dullius, Gustavo Jahn, Dellani Lima', 'null', null
go
inserirModel 'Garotos Travessos', 'GAROTOS TRAVESSOS', 'Data de lançamento desconhecida / 1h 52min / Comédia , Família', 'norman Tokar', 'Don Nelson, Arthur Alsberg', 'David Niven, Darren McGavin, Don Knotts', 'no Deposit, No Return', null
go
inserirModel 'A Noite Dos Amantes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fera do Forte Bravo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Showdown: Hora De Vencer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Oscar: Minha Filha Quer Casar', 'OSCAR - MINHA FILHA QUER CASAR', '1 de fevereiro de 2021 em Telecine / 1h 50min / Comédia , Policial', 'John Landis', 'null', 'Sylvester Stallone, Ornella Muti, Peter Riegert', 'Oscar', null
go
inserirModel 'Mogli, O Menino Lobo (1942)', 'MOGLI - O MENINO LOBO', '14 de abril de 2016 No cinema / 1h 46min / Aventura, Família, Fantasia', 'Jon Favreau', 'Justin Marks, Rudyard Kipling', 'Dan Stulbach, Marcos Palmeira, Thiago Lacerda', 'The Jungle Book', 3.5
go
inserirModel 'A Flor Que Não Morreu', 'A FLOR QUE NÃO MORREU', '1959 / 1h 44min / Romance, Aventura, Drama', 'Mel Ferrer', 'Dorothy Kingsley', 'Anthony Perkins, Audrey Hepburn, Lee J. Cobb', 'Green Mansions', null
go
inserirModel 'O Planeta dos Macacos (1968)', 'PLANETA DOS MACACOS: O CONFRONTO', '24 de julho de 2014 No cinema / 2h 11min / Ficção científica, Ação', 'Matt Reeves', 'Rick Jaffa, Amanda Silver', 'Andy Serkis, Jason Clarke, Gary Oldman', 'Dawn of the Planet of the Apes', 3.7
go
inserirModel 'Quando Sopra o Vento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agência Patrimonial ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Ramona e Beezus ', 'RAMONA E BEEZUS', '27 de agosto de 2010 No cinema / 1h 43min / Família, Comédia dramática', 'null', 'null', 'Selena Gomez, Joey King, John Corbett', 'Ramona and Beezus', 3.8
go
inserirModel ' Deu A Louca Na Branca De Neve ', 'DEU A LOUCA NA BRANCA DE NEVE', '2009 na Amazon Prime Video / 1h 09min / Animação', 'Steven E. Gordon, Boyd Kirkland', 'Chris Denk', 'G.K. Bowes, Kelly Brewster, Doug Erholtz', 'Happily N''Ever After 2', null
go
inserirModel 'O Mestre Do Disfarce', 'MESTRE DO DISFARCE', '27 de setembro de 2002 No cinema / 1h 20min / Família, Aventura, Comédia', 'Perry Andelin Blake', 'Dana Carvey, Harris Goldberg', 'Dana Carvey, Maria Canals, Jay Johnston', 'The Master of Disguise', 2.8
go
inserirModel 'não Tenho Troco', 'nÃO TENHO TROCO', 'Data de lançamento desconhecida / 1h 29min / Comédia', 'Bill Murray, Howard Franklin', 'Howard Franklin', 'Bill Murray, Geena Davis, Randy Quaid', 'Quick Change', null
go
inserirModel 'Picardias Estudantis', 'PICARDIAS ESTUDANTIS', '9 de setembro de 1982 No cinema / 1h 32min / Comédia', 'Amy Heckerling', 'Cameron Crowe', 'Sean Penn, Jennifer Jason Leigh, Judge Reinhold', 'Fast Times at Ridgemont High', 3.5
go
inserirModel 'Época Maluca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Louca Aventura ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vice-Versa', 'PAIS, FILHOS E VICE-VERSA', '2013 / 1h 40min / Comédia', 'Sergei Ginzburg', 'Renat Davletyarov', 'Kristina Orbakayte, Yuriy Kutsenko, Liya Akhedzhakova', 'Lubov Morkov 3', null
go
inserirModel 'A Bela E A Fera (1987)', 'A BELA E A FERA', '10 de julho de 1992 No cinema / 1h 27min / Animação, Família, Romance, Musical', 'Gary Trousdale, Kirk Wise', 'Roger Allers, Linda Woolverton', 'Paige O''Hara, Robby Benson, Jerry Orbach', 'Elenco: Paige O''Hara, Robby Benson, Jerry Orbach', 4.8
go
inserirModel 'Encontro A Três', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Só Por Uma Noite', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Seus, Os Meus, Os Nossos', 'OS SEUS, OS MEUS E OS NOSSOS', '10 de março de 2006 No cinema / 1h 30min / Comédia, Família, Romance', 'Raja Gosnell', 'null', 'Rene Russo, Drake Bell, Rip Torn', 'Yours, Mine and Ours', 3.8
go
inserirModel ' Spirit: O Corcel Indomável ', 'SPIRIT - O CORCEL INDOMÁVEL', '5 de julho de 2002 No cinema / 1h 23min / Animação, Aventura, Família', 'Kelly Asbury, Lorna Cook', 'John Fusco', 'Matt Damon, James Cromwell, Daniel Studi', 'Spirit: Stallion of the Cimarron', 4.5
go
inserirModel 'De Repente 30', 'DE REPENTE 30', '20 de agosto de 2004 No cinema / 1h 38min / Comédia, Romance, Fantasia', 'Gary Winick', 'Josh Goldsmith, Cathy Yuspa', 'Jennifer Garner, Mark Ruffalo, Judy Greer', '13 Going on 30', 4.3
go
inserirModel 'Minha Noiva De Mentira', 'MINHA NOIVA DE MENTIRA', '2009 / 1h 26min / Comédia , Romance', 'Gil Junger', 'null', 'Melissa Joan Hart, Joseph Lawrence, Burgess Jenkins', 'My Fake Fiance', null
go
inserirModel 'Pixel: A Garota Perfeita', 'PIXEL - A GAROTA PERFEITA', '25 de maio de 2007 No cinema / 1h 25min / Família, Ficção científica, Comédia, Fantasia, Musical', 'Mark A.Z. Dippé', 'Alan Sacks', 'Ricky Ullman, Leah Pipes, Spencer Redford', 'Pixel Perfect', null
go
inserirModel 'Whitney Brown ', 'WHITNEY BROWN', 'Data de lançamento desconhecida / 1h 28min / Família, Comédia , Aventura', 'Peter Skillman Odiorne', 'null', 'Sammi Hanratty, Brooke Shields, Aidan Quinn', 'The Greening of Whitney Brown', null
go
inserirModel 'O Presente De Natal Perfeito ', 'O PRESENTE DE NATAL PERFEITO', '2000 na Disney + / 1h 25min / Aventura', 'Greg Beeman', 'Michael Hitchcock, Michael Hitchcock', 'Hallee Hirsh, Brenda Song, Hallie Todd', 'The Ultimate Christmas Present', null
go
inserirModel 'O Príncipe Do Egito', 'O PRÍNCIPE DO EGITO', '1 de maio de 2021 em Telecine / 1h 39min / Animação, Aventura, Drama', 'Steve Hickner, Simon Wells, Brenda Chapman', 'Philip LaZebnik, Kelly Asbury', 'Val Kilmer, Ralph Fiennes, Jeff Goldblum', 'The Prince of Egypt', 4.3
go
inserirModel 'Showdown: A Hora De Vencer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maya', 'MAYA', '20 de junho de 2019 No cinema / 1h 45min / Drama, Romance', 'Mia Hansen-Løve', 'Mia Hansen-Løve', 'Roman Kolinka, Aarshi Banerjee, Alex Descas', 'null', 2.7
go
inserirModel 'Corrida Para Stephanie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Idas e Vindas do Amor', 'IDAS E VINDAS DO AMOR', '19 de fevereiro de 2010 No cinema / 2h 03min / Comédia, Romance', 'Garry Marshall', 'Abby Kohn, Marc Silverstein', 'Julia Roberts, Jessica Alba, Anne Hathaway', 'Valentine''s Day', 3.9
go
inserirModel 'Mentes Que Brilham', 'MENTES QUE BRILHAM', '25 de agosto de 2020 / 1h 39min / Drama', 'Jodie Foster', 'Scott Frank', 'Jodie Foster, Dianne Wiest, Adam Hann-Byrd', 'Little Man Tate', null
go
inserirModel 'A Fortaleza (1985)', 'A FORTALEZA DA CULTURA', '5 de novembro de 2021 em Globoplay / 0h 36min / Documentário', 'Roberto Santos', 'null', 'null', 'null', null
go
inserirModel 'substituição temporária pelo Festival de Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'no Time dos Leões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'substituição temporaria pelo Festival de Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Foguete Errante ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Querido John', 'QUERIDO JOHN', '7 de maio de 2010 No cinema / 1h 45min / Drama, Guerra, Romance', 'Lasse Hallström', 'Jamie Linden, Nicholas Sparks', 'Channing Tatum, Amanda Seyfried, Richard Jenkins', 'Dear John', 4.2
go
inserirModel 'Ghost: Do Outro Lado da Vida', 'GHOST - DO OUTRO LADO DA VIDA', '1 de novembro de 1990 No cinema / 2h 06min / Fantasia, Drama, Romance', 'Jerry Zucker', 'Bruce Joel Rubin', 'Patrick Swayze, Demi Moore, Whoopi Goldberg', 'Ghost', 4.4
go
inserirModel 'Uma Noite No Museu', 'UMA NOITE NO MUSEU 3 - O SEGREDO DA TUMBA', '1 de janeiro de 2015 No cinema / 1h 37min / Comédia, Aventura, Fantasia', 'Shawn Levy', 'Michael Handelman, David Guion', 'Ben Stiller, Robin Williams, Owen Wilson', 'night at the Museum 3: Secret of the Tomb', 2.9
go
inserirModel 'Doze É Demais 2', 'DOZE É DEMAIS 2', '30 de dezembro de 2005 No cinema / 1h 34min / Comédia , Aventura, Família', 'Adam Shankman', 'Sam Harper', 'Steve Martin, Bonnie Hunt, Eugene Levy', 'Cheaper by the Dozen 2', 3.9
go
inserirModel 'Karatê Kid: A Hora Da Verdade', 'KARATÊ KID - A HORA DA VERDADE', '5 de julho de 1984 No cinema / 2h 06min / Ação, Drama, Artes Marciais', 'John G. Avildsen', 'Robert Mark Kamen', 'Ralph Macchio, Pat Morita, Elisabeth Shue', 'The Karate Kid', 4.3
go
inserirModel 'Um Sonho De Natal', 'UM SONHO DE NATAL', '2019 em Telecine / 1h 30min / Drama, Romance', 'Peter Sullivan', 'Peter Sullivan, Jeffrey Schenck', 'Ellen Hollman, Bobby Campo, Cynthia Gibb', 'Sharing Christmas', null
go
inserirModel 'nasce uma Estrela ', 'nASCE UMA ESTRELA', '11 de outubro de 2018 No cinema / 2h 16min / Drama, Romance', 'Bradley Cooper', 'Eric Roth, Will Fetters', 'Lady Gaga, Bradley Cooper, Sam Elliott', 'A Star Is Born', 3.7
go
inserirModel 'O Tirano da Fronteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Outback: Uma Galera Animal ', 'OUTBACK - UMA GALERA ANIMAL', '17 de agosto de 2012 No cinema / 1h 35min / Animação, Aventura, Família', 'Kyungho Lee', 'Chris Denk', 'Rob Schneider, Yvonne Strahovski, Frank Welker', 'The Outback', 1.5
go
inserirModel 'Jovens Bruxas', 'JOVENS BRUXAS', '1 de abril de 2021 / 1h 40min / Fantasia', 'Andrew Fleming', 'Andrew Fleming', 'Fairuza Balk, Robin Tunney, Rachel True', 'The Craft', 4.0
go
inserirModel 'Apertem Os Cintos... O Piloto Sumiu 2', 'APERTEM OS CINTOS... O PILOTO SUMIU', '26 de dezembro de 1980 No cinema / 1h 25min / Comédia', 'David Zucker, Jim Abrahams, Jerry Zucker', 'Jim Abrahams, David Zucker', 'Kareem Abdul-Jabbar, Leslie Nielsen, Peter Graves', 'Airplane!', 4.0
go
inserirModel 'A Garota De Rosa Shocking', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gelo Nas Alturas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Destino À Lua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fúria de Titãs ', 'FÚRIA DE TITÃS', '21 de maio de 2010 No cinema / 1h 46min / Fantasia, Ação, Aventura, Histórico', 'Louis Leterrier', 'Travis Beacham, Matt Manfredi', 'Sam Worthington, Liam Neeson, Ralph Fiennes', 'Clash of the Titans', 3.8
go
inserirModel 'Splash: Uma Sereia Em Minha Vida', 'SPLASH - UMA SEREIA EM MINHA VIDA', '13 de julho de 1984 No cinema / 1h 51min / Comédia, Romance, Família', 'Ron Howard', 'Lowell Ganz, Babaloo Mandel', 'Tom Hanks, Daryl Hannah, Eugene Levy', 'Splash', 3.8
go
inserirModel 'Comando Delta', 'COMANDO DELTA', '19 de julho de 1986 No cinema / 2h 05min / Ação, Aventura, Guerra', 'Menahem Golan', 'Menahem Golan', 'Liam Neeson, Kevin Dillon, Aaron Kaplan', 'The Delta Force', 3.6
go
inserirModel 'Fugindo Para Viver', 'FUGINDO PARA VIVER', 'Data de lançamento desconhecida / 1h 31min / Drama, Ação, Suspense', 'Geoff Burrowes', 'null', 'Patrick Dempsey, Kelly Preston, Ken Pogue', 'Run', null
go
inserirModel 'Detetives Em Ação', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bonita E Perigosa', 'BONITA E PERIGOSA', '1992 / 1h 29min / Comédia, Policial, Ação', 'Jeff Kanew', 'nick Thiel', 'Kathleen Turner, Jay O. Sanders, Angela Goethals', 'V.I. Warshawski', null
go
inserirModel 'Surf No Havaí', 'SURF NO HAWAÍ', '2017 na Netflix / 1h 36min / Ação, Drama, Romance', 'William Phelps', 'Randal Kleiser, Tim McCanlies', 'Matt Adler, Gregory Harrison, Nia Peeples', 'north Shore', null
go
inserirModel 'Cowboy Do Asfalto', 'COWBOY DO ASFALTO', 'Data de lançamento desconhecida / 2h 12min / Drama, Faroeste', 'James Bridges', 'James Bridges', 'John Travolta, Debra Winger, Scott Glenn', 'Urban Cowboy', null
go
inserirModel 'A Lenda De Sam Água Branca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Prisioneiro do Casbah', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Drama por um dia ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Apenas Amigos', 'APENAS AMIGOS', '9 de junho de 2006 No cinema / 1h 31min / Comédia , Romance', 'Roger Kumble', 'Adam Davis', 'Ryan Reynolds, Amy Smart, Anna Faris', 'Just Friends', 3.6
go
inserirModel 'Lagoa Azul: O Despertar', 'LAGOA AZUL: O DESPERTAR', '2012 na Netflix / 1h 25min / Aventura, Romance', 'Mikael Salomon', 'Heather Rutman', 'Indiana Evans, Brenton Thwaites, Denise Richards', 'The Blue Lagoon: The Awakening (TV)', 3.0
go
inserirModel 'Dias De Trovão', 'DIAS DE TROVÃO', 'Data de lançamento desconhecida / 1h 47min / Ação, Comédia dramática', 'Tony Scott', 'Robert Towne, Tom Cruise', 'Tom Cruise, Nicole Kidman, Robert Duvall', 'Days of Thunder', 3.9
go
inserirModel 'Um Amigo Diferente 2: Difícil Jornada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Príncipe Guerreiro', 'HARRY, PRÍNCIPE E GUERREIRO', '', 'Claire Sadler', 'null', 'null', 'Harry: Warrior Prince', null
go
inserirModel 'Recém-Chegada', 'RECÉM CHEGADA', '1 de maio de 2009 No cinema / 1h 37min / Comédia , Romance', 'Jonas Elmer', 'null', 'Renée Zellweger, Harry Connick Jr, Siobhan Fallon Hogan', 'new in Town', 3.2
go
inserirModel 'O Anel Da Luz Eterna', 'O ANEL DA LUZ ETERNA', 'Data de lançamento desconhecida / 1h 28min / Drama, Família, Romance', 'Greg Beeman', 'Bruce Graham, Madeleine L''Engle', 'Soren Fulton, Mischa Barton, Ryan Merriman', 'A Ring of Endless Light', null
go
inserirModel 'S.O.S Do Amor', 'O FESTIVAL DO AMOR', '6 de janeiro de 2022 No cinema / 1h 28min / Comédia, Romance', 'Woody Allen', 'Woody Allen', 'Wallace Shawn, Gina Gershon, Louis Garrel', 'Rifkin''s Festival', null
go
inserirModel 'Romance Pirata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vira-Lata (2007)', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Comédia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, Bíbi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel ' Rumo ao Desconhecido ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Karatê Kid (2010)', 'KARATÊ KID - A HORA DA VERDADE', '5 de julho de 1984 No cinema / 2h 06min / Ação, Drama, Artes Marciais', 'John G. Avildsen', 'Robert Mark Kamen', 'Ralph Macchio, Pat Morita, Elisabeth Shue', 'The Karate Kid', 4.3
go
inserirModel 'Dr. Dolittle 4', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Comédia, Família, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Super Controle Remoto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Guerreiro Americano 3', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Apertem os Cintos... O Piloto Sumiu!', 'APERTEM OS CINTOS... O PILOTO SUMIU', '26 de dezembro de 1980 No cinema / 1h 25min / Comédia', 'David Zucker, Jim Abrahams, Jerry Zucker', 'Jim Abrahams, David Zucker', 'Kareem Abdul-Jabbar, Leslie Nielsen, Peter Graves', 'Airplane!', 4.0
go
inserirModel 'O Espião de Nariz Frio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dr. Dolittle 2', 'DR. DOLITTLE 2', '23 de outubro de 2001 para DVD / 1h 22min / Comédia', 'Steve Carr', 'null', 'Eddie Murphy, Kristen Wilson, Raven-Symoné', 'null', 2.8
go
inserirModel 'Bud 2: O Atleta De Ouro', 'BUD 2 - O ATLETA DE OURO', '26 de fevereiro de 2020 na Amazon Prime Video / 1h 30min / Comédia , Família', 'Richard Martin', 'Paul Tamasy', 'Tim Conway, Kevin Zegers, Cynthia Stevenson', 'Air Bud: Golden Receiver', null
go
inserirModel 'Luz De Cristal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Dragão E O Feiticeiro', 'O DRAGÃO E O FEITICEIRO', '16 de outubro de 1981 No cinema / 1h 48min / Fantasia, Aventura', 'Matthew Robbins', 'Matthew Robbins, Hal Barwood', 'Peter MacNicol, Caitlin Clarke, Ralph Richardson', 'Dragonslayer', 3.1
go
inserirModel 'Banana Joe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inspetor Clouseau', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel '36 Horas ', 'QUE HORAS ELA VOLTA?', '27 de agosto de 2015 No cinema / 1h 52min / Drama', 'Anna Muylaert', 'Anna Muylaert', 'Regina Casé, Camila Márdila, Michel Joelsas', 'null', 4.2
go
inserirModel 'Ainda é uma Vez com Emoção ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vovó... Zona 2 ', 'VOVÓ... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Comédia, Ação, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Miss Simpatia 2: Armada e Poderosa', 'MISS SIMPATIA 2 - ARMADA E PODEROSA', '8 de abril de 2020 na Netflix / 1h 55min / Comédia, Policial, Ação', 'John Pasquin', 'Caryn Lucas, Marc Lawrence (II)', 'Sandra Bullock, Regina King, Enrique Murciano', 'Miss Congeniality 2: Armed and Fabulous', 3.7
go
inserirModel 'Diário De Um Banana 2: Rodrick É O Cara', 'DIÁRIO DE UM BANANA 2 - RODRICK É O CARA!', '16 de setembro de 2011 No cinema / 1h 34min / Comédia', 'David Bowers', 'Gabe Sachs, Jeff Judah', 'Zachary Gordon, Devon Bostick, Rachael Harris', 'Diary of a Wimpy Kid: Rodrick Rules', 4.2
go
inserirModel 'A Grande Família: O Filme', 'A GRANDE FAMÍLIA - O FILME', '26 de janeiro de 2007 No cinema / 1h 44min / Comédia', 'Maurício Farias', 'Guel Arraes, Cláudio Paiva', 'Marieta Severo, Marco Nanini, Pedro Cardoso', 'null', 3.2
go
inserirModel 'Starstruck: Meu Namorado É Uma Superestrela', 'STARSTRUCK - MEU NAMORADO É UMA SUPERESTRELA', '24 de março de 2020 na Disney + / 1h 30min / Família, Comédia , Musical, Romance', 'Michael Grossman', 'Annie deYoung', 'Sterling Knight, Danielle Campbell, Brandon Mychal Smith', 'Starstruck', 4.0
go
inserirModel 'Jogando Com A Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cuidado Com Meu Guarda-Costas', 'CUIDADO COM MEU GUARDA-COSTAS', '22 de dezembro de 1980 No cinema / 1h 36min / Drama, Comédia , Família', 'Tony Bill', 'null', 'Adam Baldwin, Matt Dillon, Joan Cusack', 'My Bodyguard', null
go
inserirModel 'Duas Paixões', 'DUAS PAIXÕES EM LUTA', '2020 na Amazon Prime Video / 1h 09min / Drama', 'Irving Pichel', 'James Poe', 'Laraine Day, Dane Clark, Bruce Bennett', 'Without Honor', null
go
inserirModel 'Rango', 'RANGO', '11 de março de 2011 No cinema / 1h 40min / Animação, Aventura', 'Gore Verbinski', 'John Logan, Gore Verbinski', 'Johnny Depp, Isla Fisher, Abigail Breslin', 'null', 4.1
go
inserirModel 'O Sentido Da Vida', 'MONTY PYTHON - O SENTIDO DA VIDA', '1997 No cinema / 1h 47min / Comédia, Musical', 'Terry Gilliam, Terry Jones', 'Graham Chapman, John Cleese', 'Graham Chapman, John Cleese, Terry Gilliam', 'Elenco: Graham Chapman, John Cleese, Terry Gilliam', 3.8
go
inserirModel 'Diferente', 'DUMMY - UM AMOR DIFERENTE', '2002 / 1h 31min / Romance, Comédia , Drama', 'Greg Pritikin', 'Greg Pritikin', 'Adrien Brody, Milla Jovovich, Illeana Douglas', 'Dummy', null
go
inserirModel 'Robocop: Uma Nova Missão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Testemunha', 'A TESTEMUNHA', '15 de abril de 1985 No cinema / 1h 52min / Policial, Suspense, Romance', 'Peter Weir', 'Earl W. Wallace', 'Harrison Ford, Kelly McGillis, Josef Sommer', 'Witness', 4.0
go
inserirModel 'Carrossel De Emoções', 'CARROSSEL DE EMOÇÕES', 'Data de lançamento desconhecida / 1h 41min / Romance, Musical', 'John Rich', 'null', 'Elvis Presley, Barbara Stanwyck, Joan Freeman', 'Roustabout', null
go
inserirModel 'O Barco das Ilusões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natal dm Julho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Flicka 2 ', 'FLICKA 3', '2012 na Disney + / 1h 28min / Drama', 'Michael Damian', 'Jennifer Robinson', 'Kacey Rohl, Clint Black, Lisa Hartman', 'Flicka: Country Pride', null
go
inserirModel 'Tá Chovendo Hambúrger', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paixão de Aluguel', 'PAIXÃO DE ALUGUEL', '30 de setembro de 2005 No cinema / 1h 36min / Comédia', 'Mark Rosman', 'Gina Wendkos', 'Hilary Duff, Heather Locklear, Chris Noth', 'The perfect man', 3.7
go
inserirModel 'Tarzan (1999)', 'A LENDA DE TARZAN', '21 de julho de 2016 No cinema / 1h 50min / Aventura, Ação', 'David Yates', 'Stuart Beattie, Craig Brewer', 'Alexander Skarsgård, Margot Robbie, Christoph Waltz', 'The Legend of Tarzan', 2.4
go
inserirModel 'Atlantis: O Reino Perdido', 'ATLANTIS - O REINO PERDIDO', 'null', 'Kirk Wise, Gary Trousdale', 'Gary Trousdale, Joss Whedon', 'Michael J. Fox, James Garner, John Mahoney', 'Atlantis, the Lost Empire', null
go
inserirModel 'Um Tira Da Pesada 3', 'UM TIRA DA PESADA 4', 'em breve / Comédia, Ação', 'Adil El Arbi, Bilall Fallah', 'Josh Appelbaum, André Nemec', 'Eddie Murphy', 'Beverly Hills Cop 4', null
go
inserirModel 'Cinderela Às Avessas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Voando Para Casa', 'VOANDO PARA CASA', '25 de dezembro de 1996 No cinema / 1h 50min / Aventura, Família, Drama', 'Carroll Ballard', 'Robert Rodat', 'Jeff Daniels, Anna Paquin, Dana Delany', 'Fly Away Home', 3.5
go
inserirModel 'Planos Secretos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A História De Uma Vida', 'A ONDA DA VIDA - UMA HISTÓRIA DE AMOR & SURF', '3 de julho de 2014 No cinema / 1h 30min / Aventura, Romance', 'José Augusto Muleta, Raphael Gasparini', 'null', 'Caio Vaz, Guilherme "Tripa" de Souza, Omar Docena', 'null', 0.8
go
inserirModel 'Quem É Essa Garota', 'QUEM É ESSA GAROTA?', '11 de setembro de 1987 No cinema / 1h 32min / Comédia , Romance, Musical', 'James Foley', 'Andrew Smith (III), Ken Finkleman', 'Madonna, Haviland Morris, Griffin Dunne', 'Who''s That Girl ?', 3.4
go
inserirModel 'Um Gênio Entrou Lá Em Casa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Amor ao Primeiro Filho ', 'AMOR AO PRIMEIRO FILHO', '20 de janeiro de 2016 para DVD / 1h 34min / Comédia, Romance', 'Anne Giafferi', 'Anne Giafferi, Murielle Magellan', 'Patrick Bruel, Isabelle Carré, Alice de Lencquesaing', 'Ange et Gabrielle', 3.1
go
inserirModel 'Meu Passado Me Condena 2', 'MEU PASSADO ME CONDENA 2', '2 de julho de 2015 No cinema / 1h 45min / Comédia', 'Julia Rezende', 'Leandro Muniz, Patricia Corso', 'Fábio Porchat, Miá Mello, Marcelo Valle', 'null', 2.0
go
inserirModel 'Um Dia Especial', 'UM DIA ESPECIAL', '1997 em Telecine / 1h 48min / Comédia , Romance', 'Michael Hoffman', 'Terrel Seltzer', 'Michelle Pfeiffer, George Clooney, Charles Durning', 'One Fine Day', 4.1
go
inserirModel 'O Pequeno Stuart Little 2', 'O PEQUENO STUART LITTLE', '14 de janeiro de 2000 No cinema / 1h 32min / Comédia, Animação, Aventura', 'Rob Minkoff', 'M. Night Shyamalan', 'Geena Davis, Hugh Laurie, Jonathan Lipnicki', 'Stuart Little', 3.8
go
inserirModel 'Volta Por Cima', 'VOLTA POR CIMA', 'Data de lançamento desconhecida / 1h 27min / Romance, Comédia', 'Tommy O''Haver', 'R. Lee Fleming Jr', 'Kirsten Dunst, Ben Foster, Melissa Sagemiller', 'Get Over It', null
go
inserirModel 'Aeroporto 1980: O Concorde', 'AEROPORTO 80 - O CONCORDE', '', 'David Lowell Rich', 'Eric Roth, Arthur Hailey', 'Alain Delon, Susan Blakely, Robert Wagner', 'Concorde: Airport 79', null
go
inserirModel 'Águia De Aço 2', 'ÁGUIA DE AÇO 2', 'Data de lançamento desconhecida / 1h 45min / Ação', 'Sidney J. Furie', 'Sidney J. Furie', 'Louis Gossett Jr., Stuart Margolin, Colm Feore', 'Iron Eagle II', null
go
inserirModel 'Meu Coração Tem Dois Amores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Azul com o Barba-Azul', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Simbad Contra o Olho de Tigre ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Férias de Amor ', 'FÉRIAS DE AMOR', 'Data de lançamento desconhecida / 1h 55min / Drama', 'Joshua Logan', 'Daniel Taradash', 'Kim Novak, William Holden, Susan Strasberg', 'Picnic', null
go
inserirModel 'Wendy Wu: A Garota Kung Fu', 'WENDY WU: A GAROTA KUNG FU', '24 de março de 2020 na Disney + / 1h 31min / Ação, Aventura, Família', 'John Laing (II)', 'Vince Cheung, Ben Montanio', 'Brenda Song, Tsai Chin, Shin Koyamada', 'Wendy Wu: Homecoming Warrior', 2.6
go
inserirModel 'Dois Cachorrinhos Milagrosos', 'DOIS CACHORRINHOS MILAGROSOS', 'Data de lançamento desconhecida / 1h 25min / Família, Drama', 'Richard Gabai', 'null', 'Dustin Hunter Evans, Patrick Muldoon, Janine Turner', 'Miracle Dogs Too', 3.1
go
inserirModel 'Hackers: Piratas de Computador', 'HACKERS - PIRATAS DE COMPUTADOR', 'Data de lançamento desconhecida / 1h 47min / Suspense, Drama', 'Iain Softley', 'null', 'Jonny Lee Miller, Angelina Jolie, Jesse Bradford', 'Hackers', null
go
inserirModel 'F/X2: Ilusão Fatal', 'F/X - ILUSÃO FATAL', '1991 / 1h 48min / Ação', 'Richard Franklin', 'Bill Condon', 'Bryan Brown, Brian Dennehy, Rachel Ticotin', 'F/X2 The Deadly Art Of Illusion', null
go
inserirModel 'De Volta ao Planeta dos Macacos', 'DE VOLTA AO PLANETA DOS MACACOS', '3 de julho de 1970 No cinema / 1h 35min / Ficção científica, Ação', 'Ted Post', 'Paul Dehn, Mort Abrahams', 'James Franciscus, Kim Hunter, Maurice Evans', 'Beneath the Planet of the Apes', 3.0
go
inserirModel 'O Fator Netuno: Odisséia Submarina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Família De Fantasmas', 'UMA FAMÍLIA DE FANTASMAS', '2011 na Amazon Prime Video / 1h 39min / Fantasia, Comédia', 'Yann Samuell', 'David Solomons', 'Toby Hall, Emma Fielding, Georgia Groome', 'The Great Ghost Rescue', null
go
inserirModel 'O Espanta Tubarões', 'O ESPANTA TUBARÕES', '8 de outubro de 2004 No cinema / 1h 40min / Animação, Comédia , Aventura', 'Bibo Bergeron, Vicky Jenson, Rob Letterman', 'Mark Swift, Rob Letterman', 'Will Smith, Robert De Niro, Renée Zellweger', 'Shark Tale', 3.9
go
inserirModel 'Eu Aceito, Eles Não', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Chuva De Milhões', 'CHUVA DE MILHÕES', '1987 / 1h 37min / Comédia', 'Walter Hill', 'null', 'Richard Pryor, John Candy, Lonette McKee', 'Brewster''s Millions', 3.4
go
inserirModel 'Meu Tesouro É Você', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Bela Do Bas-Fond', 'A BELA DO BAS-FOND', 'null', 'nicholas Ray', 'null', 'Cyd Charisse, Robert Taylor, Lee J. Cobb', 'Party Girl', null
go
inserirModel 'A Loteria do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Amor Peso Pesado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Cupido: A Magia do Amor ', 'CUPIDO - A MAGIA DO AMOR', 'Data de lançamento desconhecida / 1h 50min / Fantasia, Romance', 'John Lyde', 'null', 'Danielle C. Ryan, Caitlin E.J. Meyer, Lauren Holly', 'You''re So Cupid!', 3.8
go
inserirModel ' W.W. & Dixie ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Monkees Estão Soltos ', 'OS MONKEES ESTÃO SOLTOS', '1968 / 1h 25min / Comédia , Musical, Fantasia', 'Bob Rafelson', 'Bob Rafelson, Jack Nicholson', 'Peter Tork, Davy Jones, Micky Dolenz', 'Head', null
go
inserirModel 'O Incrível Robô', 'O INCRÍVEL ROBÔ', '25 de dezembro de 1986 No cinema / 1h 38min / Aventura, Comédia , Ficção científica', 'John Badham', 'S.S. Wilson, Brent Maddock', 'Ally Sheedy, Steve Guttenberg, Fisher Stevens', 'Short Circuit', 3.4
go
inserirModel 'Sete Minutos No Paraíso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Flor De Cacto', 'FLOR DE CACTO', 'Data de lançamento desconhecida / 1h 43min / Comédia', 'Gene Saks', 'null', 'Walter Matthau, Ingrid Bergman, Goldie Hawn', 'Cactus Flower', null
go
inserirModel 'Uma Mensagem de Esperança ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Mar Não Está Pra Peixe ', 'O MAR NÃO ESTÁ PRÁ PEIXE', '19 de janeiro de 2007 No cinema / 1h 17min / Animação', 'Howard E. Baker, John Foxx', 'Chris Denk', 'Grazi Massafera, Freddie Prinze Jr., Rob Schneider', 'Shark Bait', 3.6
go
inserirModel 'Falando Grego', 'FALANDO GREGO', '11 de setembro de 2009 No cinema / 1h 30min / Comédia', 'Donald Petrie', 'Mike Reiss', 'nia Vardalos, Richard Dreyfuss, Alexis Georgoulis', 'My Life in Ruins', 3.9
go
inserirModel 'Pocahontas: O Encontro De Dois Mundos', 'POCAHONTAS - O ENCONTRO DE DOIS MUNDOS', '7 de julho de 1995 No cinema / 1h 22min / Animação, Aventura, Musical', 'Mike Gabriel, Eric Goldberg', 'Chris Buck, Carl Binder', 'Irene Bedard, Mel Gibson, Linda Hunt', 'Pocahontas', 4.3
go
inserirModel 'Família de Aluguel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Adolescente Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Três Mosqueteiros (1948)', 'OS TRÊS MOSQUETEIROS', '21 de outubro de 2011 No cinema / 1h 50min / Ação, Aventura, Romance', 'Paul W.S. Anderson', 'Andrew Davies, Alex Litvak', 'Logan Lerman, Milla Jovovich, Matthew Macfadyen', 'The Three Musketeers', 3.7
go
inserirModel 'Sexta-Feira', 'SEXTA-FEIRA 13', '13 de fevereiro de 2009 No cinema / 1h 37min / Terror', 'Marcus Nispel', 'Mark Swift, Damian Shannon', 'Jared Padalecki, Amanda Righetti, Derek Mears', 'Friday the 13th', 3.8
go
inserirModel 'MIB: Homens de Preto 2', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Comédia , Ação, Ficção científica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'nas Profundezas Do Mar Sem Fim', 'nAS PROFUNDEZAS DO MAR SEM FIM', '21 de maio de 1999 No cinema / 1h 47min / Drama', 'Ulu Grosbard', 'Stephen Schiff', 'Treat Williams, Michelle Pfeiffer, Whoopi Goldberg', 'The Deep End of the Ocean', 3.8
go
inserirModel 'K-9: Um Policial Bom Pra Cachorro 2', 'K-9 - UM POLICIAL BOM PRA CACHORRO', '1989 na Netflix / 1h 41min / Comédia , Policial', 'Rod Daniel', 'null', 'James Belushi, Mel Harris, Kevin Tighe', 'K-9', 4.0
go
inserirModel 'Busca Explosiva', 'BUSCA EXPLOSIVA', '2006 em Telecine / 1h 33min / Ação, Drama, Suspense', 'John Bonito', 'null', 'John Cena, Robert Patrick, Kelly Carlson', 'The Marine', 2.9
go
inserirModel 'Quem Tudo Quer, Tudo Perde', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Busca De Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Do Laço', 'O REI DO LAÇO', '1957 / 1h 24min / Comédia , Faroeste', 'norman Taurog', 'Sidney Sheldon', 'Dean Martin, Jerry Lewis, Lori Nelson', 'Pardners', null
go
inserirModel 'O Nono Mandamento', 'O NONO MANDAMENTO', 'Data de lançamento desconhecida / 1h 57min / Drama', 'Richard Quine', 'null', 'Kim Novak, Kirk Douglas, Ernie Kovacs', 'Strangers When We Meet', null
go
inserirModel 'O Que Te Faz Mais Forte', 'O QUE TE FAZ MAIS FORTE', '8 de fevereiro de 2018 No cinema / 1h 59min / Drama, Biografia', 'David Gordon Green', 'John Pollono, Jeff Bauman', 'Jake Gyllenhaal, Tatiana Maslany, Miranda Richardson', 'Stronger', 3.5
go
inserirModel 'Acquaria ', 'ACQUARIA', '12 de dezembro de 2003 No cinema / 1h 47min / Drama, Ficção científica, Aventura', 'Flavia Moraes', 'Flavia Moraes', 'Sandy, Junior Lima, Emílio Orciollo Neto', 'null', 3.0
go
inserirModel 'O Gato', 'O GATO', '2 de janeiro de 2004 No cinema / 1h 22min / Comédia, Aventura, Família', 'Bo Welch', 'Alec Berg, David Mandel', 'Mike Myers, Dakota Fanning, Spencer Breslin', 'The Cat in the Hat', 3.6
go
inserirModel 'Mulher Nota 1000', 'MULHER NOTA 1000', 'Data de lançamento desconhecida / 1h 33min / Comédia , Fantasia', 'John Hughes', 'John Hughes', 'Anthony Michael Hall, Kelly LeBrock, Ilan Mitchell-Smith', 'Weird Science', null
go
inserirModel 'A Dupla Explosiva', 'DUPLA EXPLOSIVA 2 - E A PRIMEIRA DAMA DO CRIME', '29 de julho de 2021 No cinema / 1h 57min / Ação, Comédia', 'Patrick Hughes (II)', 'null', 'Ryan Reynolds, Samuel L. Jackson, Salma Hayek', 'The Hitman''s Wife''s Bodyguard', 3.6
go
inserirModel 'Um Cão De Mil Donos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Família que Ninguém Queria', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Peregrinos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Virada Radical', 'VIRADA RADICAL', 'Data de lançamento desconhecida / 1h 40min / Comédia', 'Jessica Bendinger', 'Jessica Bendinger', 'Jeff Bridges, Missy Peregrym, Lee Garlington', 'Stick It', 4.2
go
inserirModel 'Amor ao Primeiro Filho', 'AMOR AO PRIMEIRO FILHO', '20 de janeiro de 2016 para DVD / 1h 34min / Comédia, Romance', 'Anne Giafferi', 'Anne Giafferi, Murielle Magellan', 'Patrick Bruel, Isabelle Carré, Alice de Lencquesaing', 'Ange et Gabrielle', 3.1
go
inserirModel 'Lara Croft: Tomb Raider', 'LARA CROFT: TOMB RAIDER', '6 de julho de 2001 No cinema / 1h 40min / Ação, Aventura, Fantasia, Suspense', 'Simon West', 'Patrick Massett, John Zinman', 'Angelina Jolie, Iain Glen, Daniel Craig', 'null', 3.7
go
inserirModel 'nossa Vida com Cães ', 'nOSSA VIDA COM CÃES', 'em breve / 1h 53min / Comédia dramática', 'Ken Marino', 'Erica Oyama, Elissa Matsueda', 'Vanessa Hudgens, Nina Dobrev, Finn Wolfhard', 'Dog Days', null
go
inserirModel 'Batendo De Frente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Noivo da Minha Melhor Amiga', 'O NOIVO DA MINHA MELHOR AMIGA', '13 de maio de 2011 No cinema / 1h 52min / Comédia , Romance', 'Luke Greenfield', 'Jennie Urman', 'Kate Hudson, Ginnifer Goodwin, John Krasinski', 'Something Borrowed', 3.9
go
inserirModel 'Jimmy: Um Elo De Amor', 'UM ELO DE AMOR', 'março 2015 / 1h 37min / Drama, Família, Fantasia', 'Mark Freiburger', 'Mark Freiburger, Gary Wheeler', 'Ian Colletti, Ted Levine, Kelly Carlson', 'Jimmy', 3.4
go
inserirModel 'Chico Xavier', 'CHICO XAVIER - O FILME', '2 de abril de 2010 No cinema / 2h 05min / Biografia', 'Daniel Filho', 'Marcos Bernstein', 'Paulo Goulart, Nelson Xavier, Giulia Gam', 'Chico Xavier', 3.9
go
inserirModel 'Um Vampiro No Brooklyn', 'UM VAMPIRO NO BROOKLYN', 'Data de lançamento desconhecida / 1h 42min / Fantasia', 'Wes Craven', 'Eddie Murphy', 'Eddie Murphy, Angela Bassett, Allen Payne', 'Vampire in Brooklyn', 3.1
go
inserirModel 'Três Amigos', '¡TRÊS AMIGOS!', '9 de janeiro de 1987 No cinema / 1h 55min / Aventura, Comédia , Faroeste', 'John Landis', 'Steve Martin, Lorne Michaels', 'Steve Martin, Chevy Chase, Martin Short', '¡Three Amigos!', null
go
inserirModel 'Esta É A Minha Chance', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Os Perigos de Paulina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Decisões Extremas', 'DECISÕES EXTREMAS', '2010 / 1h 46min / Drama', 'Tom Vaughan', 'null', 'Brendan Fraser, Harrison Ford, Keri Russell', 'Extraordinary Measures', null
go
inserirModel 'Zenon: A Garota Do Século 21', 'ZENON: A GAROTA DO SÉCULO 21', '24 de março de 2020 na Disney + / 1h 37min / Comédia, Aventura, Família', 'Kenneth Johnson', 'null', 'Kirsten Storms, Raven-Symoné, Stuart Pankin', 'Zenon: Girl of the 21st Century', null
go
inserirModel 'Robin Hood: O Justiceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Paternidade', 'PATERNIDADE', '19 de junho de 2021 na Netflix / 1h 49min / Drama, Comédia', 'Paul Weitz', 'Paul Weitz, Dana Stevens', 'Kevin Hart, DeWanda Wise, Lil Rel Howery', 'Fatherhood', 3.5
go
inserirModel 'O Falcão Dourado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Vida De Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Farra Dos Malandros', 'A FARRA DOS MALANDROS', '1955 / 1h 35min / Comédia', 'norman Taurog', 'Jack Rose, Melville Shavelson', 'Dean Martin, Jerry Lewis, Janet Leigh', 'Living It Up', null
go
inserirModel 'A Princesa e o Pirata', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Homem Bicentenário', 'O HOMEM BICENTENÁRIO', '11 de fevereiro de 2000 No cinema / 2h 12min / Fantasia, Comédia dramática', 'Chris Columbus', 'nicholas Kazan, Isaac Asimov', 'Robin Williams, Wendy Crewson, Kiersten Warren', 'Bicentennial man', 4.4
go
inserirModel 'Feitiço Da Lua', 'FEITIÇO DA LUA', '1987 / 1h 42min / Comédia dramática, Romance', 'norman Jewison', 'John Patrick Shanley', 'Cher, Nicolas Cage, Danny Aiello', 'Moonstruck', 3.5
go
inserirModel 'As Ruas De Los Angeles', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viva Um Pouquinho, Ame Um Pouquinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Onde Eu Te Vejo', 'DE ONDE EU TE VEJO', '7 de abril de 2016 No cinema / 1h 30min / Romance, Comédia', 'Luiz Villaça', 'Leonardo Moreira, Luiz Villaça', 'Denise Fraga, Domingos Montagner, Marisa Orth', 'null', 3.6
go
inserirModel 'Confissões de uma Noiva', 'CONFISSÕES DE UMA NOIVA', '9 de maio de 2005 No cinema / 1h 30min / Comédia, Romance', 'Douglas Barr', 'Edward Kitsis', 'Shannon Elizabeth, Eddie McClintock, Alan Van Sprang', 'Confessions of an American Bride', null
go
inserirModel 'Moondance Alexander: Superando Os Limites', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Simão: O Fantasma Trapalhão', 'SIMÃO, O FANTASMA TRAPALHÃO', '22 de setembro de 2020 na Amazon Prime Video / 1h 32min / Outros', 'Paulo Aragão Neto', 'Renato Aragão', 'Renato Aragão, Angélica, Dedé Santana', 'Simão, O Fantasma Trapalhão', 2.8
go
inserirModel '3 Trapalhões Da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A História Sem Fim', 'A HISTÓRIA SEM FIM', 'Data de lançamento desconhecida / 1h 35min / Fantasia, Aventura', 'Wolfgang Petersen', 'Wolfgang Petersen, Robert Easton', 'Barret Oliver, Noah Hathaway, Tami Stronach', 'Die unendliche Geschichte', 4.3
go
inserirModel 'Howard, O Super Herói', 'HOWARD, O SUPER-HERÓI', '16 de dezembro de 2019 na Amazon Prime Video / 1h 50min / Comédia , Ação, Aventura', 'Willard Huyck', 'Willard Huyck, Steve Gerber', 'Lea Thompson, Jeffrey Jones, Tim Robbins', 'Howard the Duck', 3.0
go
inserirModel 'A História De Marva Collins', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Viajante ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Páginas Do Amor', 'PÁGINAS DO AMOR', '1 de outubro de 2015 diretamente para TV / 1h 23min / Romance', 'Mark Griffiths', 'Hanz Wasserburger', 'Amy Acker, Dylan Bruce, Charles S. Dutton', 'A Novel Romance', null
go
inserirModel 'Pesos Pesados', 'PESOS PESADOS', '14 de maio de 1995 No cinema / 1h 40min / Família, Comédia dramática', 'Steven Brill', 'Steven Brill, Judd Apatow', 'Tom McGowan, Aaron Schwartz (II), Ben Stiller', 'Heavy Weights', 3.5
go
inserirModel 'Gargântua', 'GARGANTUA', 'Data de lançamento desconhecida / 1h 33min / Terror, Ficção científica, Ação', 'Bradford May', 'Ronald Parker', 'Adam Baldwin, Julie Carmen, Emile Hirsch', 'null', null
go
inserirModel 'Gargantua', 'GARGANTUA', 'Data de lançamento desconhecida / 1h 33min / Terror, Ficção científica, Ação', 'Bradford May', 'Ronald Parker', 'Adam Baldwin, Julie Carmen, Emile Hirsch', 'null', null
go
inserirModel 'Um Amigo Para O Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Beijo Da Despedida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa Gêmeas', 'XUXA GÊMEAS', '', 'Jorge Fernando', 'null', 'Xuxa, Murilo Rosa, Márcia Cabrita', 'null', null
go
inserirModel 'Uma Babá Quase Perfeita', 'UMA BABÁ QUASE PERFEITA', '25 de dezembro de 1993 No cinema / 2h 05min / Comédia, Drama', 'Chris Columbus', 'Leslie Dixon, Randi Mayem Singer', 'Robin Williams, Robert Prosky, Sally Field', 'Mrs. Doubtfire', 4.2
go
inserirModel 'Querida, Estiquei O Bebê', 'QUERIDA, ESTIQUEI O BEBÊ', '24 de março de 2020 na Disney + / 1h 32min / Comédia, Família', 'Randal Kleiser', 'Thom Eberhardt', 'Rick Moranis, John Shea, Lloyd Bridges', 'Honey, I blew up the baby', null
go
inserirModel 'Torrentes De Paixão', 'TORRENTES DE PAIXÃO', '', 'Henry Hathaway', 'null', 'Marilyn Monroe, Joseph Cotten, Jean Peters', 'niagara', null
go
inserirModel 'Com Amor no Coração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marley e Eu', 'MARLEY & EU', '25 de dezembro de 2008 No cinema / 1h 40min / Comédia', 'David Frankel', 'Don Roos, Scott Frank', 'Owen Wilson, Jennifer Aniston, Eric Dane', 'Marley & Me', 4.5
go
inserirModel 'Os Feiticeiros De Waverly Place: O Filme', 'OS FEITICEIROS DE WAVERLY PLACE - O FILME', '28 de agosto de 2009 No cinema / 1h 25min / Animação, Ação, Aventura, Comédia dramática, Família, Fantasia', 'Lev L. Spiro', 'Dan Berendsen', 'Selena Gomez, David Henrie, Jake T. Austin', 'Wizards Of Waverly Place : The Movie', 3.7
go
inserirModel 'Os Caçadores Da Arca Perdida', 'OS CAÇADORES DA ARCA PERDIDA', '21 de agosto de 1981 No cinema / 1h 56min / Aventura, Ação', 'Steven Spielberg', 'Philip Kaufman, Lawrence Kasdan', 'Harrison Ford, Karen Allen, Paul Freeman', 'Raiders of the Lost Ark', 4.5
go
inserirModel 'Shredderman: Justiceiro Dos Nerds', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'não Mexa Com Minha Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor Bate À Sua Porta ', 'BARASH – O AMOR BATE À SUA PORTA', 'em breve / 1h 22min / Comédia dramática, Romance', 'Michal Vinik', 'Michal Vinik', 'Sivan Noam Shimon, Hadas Jade Sakori, Dvir Benedek', 'Barash', null
go
inserirModel 'A Família Addams 2', 'A FAMÍLIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Comédia , Fantasia, Família', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Raúl Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'Reação em Cadeia', 'REAÇÃO EM CADEIA', '16 de setembro de 2021 No cinema / 1h 36min / Ação, Aventura, Drama', 'Márcio Garcia', 'Márcio Garcia, Braulio Mantovani', 'Bruno Gissoni, Monique Alfradique, André Bankoff', 'null', 2.5
go
inserirModel 'O Trapalhão Na Arca De Noé', 'O TRAPALHÃO NA ARCA DE NOÉ', 'Data de lançamento desconhecida / 1h 30min / Comédia , Família', 'Del Rangel', 'Aguinaldo Silva, Doc Comparato', 'Renato Aragão, Xuxa, Sérgio Mallandro', 'null', null
go
inserirModel 'Sapos!', 'CANSADA DE BEIJAR SAPOS', '2007 para DVD / 1h 35min / Comédia , Romance', 'Jorge Colón', 'Joaquín Bissner', 'Ana Serradilla, José María de Tavira, Ana Layevska', 'Cansada de Besar Sapos', 2.9
go
inserirModel 'O Último Detetive', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Sorte No Lixo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Expresso De Chicago', 'O EXPRESSO DE CHICAGO', '1977 / 1h 54min / Ação, Comédia , Crime, Romance, Suspense', 'Arthur Hiller', 'Colin Higgins', 'Gene Wilder, Jill Clayburgh, Richard Pryor', 'Silver Streak', 3.1
go
inserirModel 'O Tempero Do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Kiss E O Fantasma Das Trevas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Smokey', 'AGARRA-ME SE PUDERES', 'Data de lançamento desconhecida / 1h 36min / Ação, Comédia', 'Hal Needham', 'Hal Needham, Charles Shyer', 'Burt Reynolds, Sally Field, Jerry Reed', 'Smokey and the Bandit', 3.4
go
inserirModel 'Um Amor Verdadeiro (2014)', 'UM AMOR VERDADEIRO', 'Data de lançamento desconhecida / 2h 07min / Comédia dramática', 'Carl Franklin', 'Karen Croner', 'Meryl Streep, William Hurt, Renée Zellweger', 'One True Thing', null
go
inserirModel 'Milagre Na Pista 2', 'MILAGRE NA PISTA 2', '24 de março de 2020 na Disney + / 2h 00min / Comédia dramática, Família', 'Greg Beeman', 'null', 'Frankie Muniz, Rick Rossovich, Molly Hagan', 'Miracle in Lane 2', null
go
inserirModel 'O Natal De Eloise', 'O NATAL DE ELOISE', 'Data de lançamento desconhecida / 1h 29min / Comédia', 'Kevin Lima', 'null', 'Julie Andrews, Sofia Vassilieva, Debra Monk', 'Eloise at Christmastime (TV)', null
go
inserirModel 'Minha Amiga Ursinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Peter Pan (2003)', 'PETER PAN - VIAGEM À TERRA DO NUNCA', '8 de outubro de 2015 No cinema / 1h 51min / Fantasia, Aventura', 'Joe Wright', 'Jason Fuchs, J.M. Barrie', 'Levi Miller (II), Hugh Jackman, Garrett Hedlund', 'Pan', 2.6
go
inserirModel 'O Corcunda De Notre Dame (1996)', 'O CORCUNDA DE NOTRE DAME', 'Data de lançamento desconhecida / 1h 57min / Drama', 'William Dieterle', 'Victor Hugo, Victor Hugo', 'Charles Laughton, Maureen O''Hara, Cedric Hardwicke', 'The Hunchback of Notre Dame', null
go
inserirModel 'Mortal Kombat', 'MORTAL KOMBAT', '20 de maio de 2021 No cinema / 1h 50min / Ação, Artes Marciais', 'Simon McQuoid', 'Dave Callaham, Oren Uziel', 'Lewis Tan, Jessica McNamee, Josh Lawson', 'null', 2.9
go
inserirModel 'Inocência Do Primeiro Amor', 'A INOCÊNCIA DO PRIMEIRO AMOR', '1986 / 1h 44min / Drama, Comédia', 'David Seltzer', 'David Seltzer', 'Corey Haim, Kerri Green, Charlie Sheen', 'Lucas', 3.3
go
inserirModel 'O Escândalo Do Século', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Máquina Do Amor', 'A MÁQUINA DO AMOR', 'Data de lançamento desconhecida / 1h 27min / Romance, Comédia', 'Richard Thorpe', 'null', 'Steve McQueen, Jim Hutton, Paula Prentiss', 'The Honeymoon Machine', null
go
inserirModel 'nossa Vida Com Papai', 'null', '1953 - 1955 / Comédia , Família', 'null', 'null', 'Leon Ames, Lurene Tuttle', 'null', null
go
inserirModel 'Os Smurfs', 'OS SMURFS', '5 de agosto de 2011 No cinema / 1h 44min / Animação, Comédia , Família', 'Raja Gosnell', 'J. David Stem, Audrey Wells', 'neil Patrick Harris, Jayma Mays, Sofia Vergara', 'The Smurfs', 3.8
go
inserirModel 'Clockstoppers: O Filme', 'CLOCKSTOPPERS - O FILME', 'Data de lançamento desconhecida / 1h 34min / Ficção científica, Comédia', 'Jonathan Frakes', 'Rob Hedden, J. David Stem', 'Jesse Bradford, French Stewart, Paula Garces', 'Clockstoppers', 2.9
go
inserirModel 'Em Boa Companhia', 'EM BOA COMPANHIA', '15 de julho de 2005 No cinema / 1h 49min / Comédia , Drama, Romance', 'Paul Weitz', 'Paul Weitz', 'Dennis Quaid, Topher Grace, Scarlett Johansson', 'In Good Company', 3.6
go
inserirModel 'I Yabba-Dabba Doo!', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vôo Cego', 'VOO CEGO', '', 'Celso Meireles, Plínio Meirelles', 'Celso Meireles, Plínio Meirelles', 'Caíque Ferreira, João Ribeiro (III), Adrielle Gauer', 'null', null
go
inserirModel 'Perdidos Na América', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Desastre No Rio Potomac', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Chocante', 'CHOCANTE', '5 de outubro de 2017 No cinema / 1h 34min / Comédia', 'Johnny Araújo, Gustavo Bonafé', 'Luciana Fregolente, Pedro Neschling', 'Bruno Mazzeo, Lúcio Mauro Filho, Pedro Neschling', 'null', 2.5
go
inserirModel 'Paulie: O Papagaio Bom De Bico', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um BlankMan: Um Super Herói Muito Atrapalhado', 'BLANKMAN - UM SUPER-HERÓI MUITO ATRAPALHADO', '1 de maio de 2021 na Amazon Prime Video / 1h 32min / Comédia , Fantasia', 'Mike Binder', 'Damon Wayans, J.F. Lawton', 'Damon Wayans, David Alan Grier, Robin Givens', 'Blankman', 2.6
go
inserirModel 'Aprontado em Alto Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerra dos Biquínis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Guerra Dos Bíquinis', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Justiceiros', 'OS TRÊS JUSTICEIROS', '12 de maio de 1972 No cinema / 1h 34min / Aventura', 'nelson Teixeira', 'null', 'Tonico, Tinoco, José Galã', 'null', null
go
inserirModel 'Sabes O Que Quero', 'SABES O QUE QUERO', '1956 / 1h 39min / Comédia', 'Frank Tashlin', 'Frank Tashlin', 'Jayne Mansfield, Tom Ewell, Edmond O''Brien', 'The Girl can''t help it', null
go
inserirModel 'Festival de Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Astronauta por Acaso ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga do Planeta dos Macacos ', 'FUGA DO PLANETA DOS MACACOS', '3 de setembro de 1971 No cinema / 1h 38min / Ficção científica', 'Don Taylor', 'Paul Dehn', 'Roddy McDowall, Kim Hunter, Bradford Dillman', 'Escape from the Planet of the Apes', 3.6
go
inserirModel ' Bolt: Supercão ', 'BOLT - SUPERCÃO', '1 de janeiro de 2009 No cinema / 1h 36min / Animação, Comédia, Família, Aventura', 'Byron Howard, Chris Williams (II)', 'Chris Williams (II), Dan Fogelman', 'John Travolta, Miley Cyrus, Susie Essman', 'Bolt', 4.1
go
inserirModel 'Os Pinguins do Papai', 'OS PINGUINS DO PAPAI', '1 de julho de 2011 No cinema / 1h 40min / Comédia , Família', 'Mark Waters', 'Jared Stern, Sean Anders', 'Jim Carrey, Carla Gugino, Ophelia Lovibond', 'Mr. Popper''s Penguins', 3.7
go
inserirModel 'Arthur: O Milionário Irresistível ', 'ARTHUR, O MILIONÁRIO IRRESISTÍVEL', '22 de setembro de 2011 diretamente para TV / 1h 50min / Comédia', 'Jason Winer', 'Russell Brand, Peter Baynham', 'Russell Brand, Jennifer Garner, Helen Mirren', 'Arthur', 3.3
go
inserirModel 'Somos Marshall ', 'SOMOS MARSHALL', 'Data de lançamento desconhecida / 2h 04min / Comédia dramática', 'McG', 'Jamie Linden', 'Matthew McConaughey, Matthew Fox, David Strathairn', 'We Are Marshall', null
go
inserirModel 'Frozen: Uma Aventura Congelante', 'FROZEN - UMA AVENTURA CONGELANTE', '3 de janeiro de 2014 No cinema / 1h 42min / Animação, Aventura, Musical', 'Chris Buck, Jennifer Lee', 'Jennifer Lee, Hans Christian Andersen', 'Fábio Porchat, Kristen Bell, Idina Menzel', 'Frozen', 3.7
go
inserirModel 'El Dorado: Cidade De Ouro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dragões Para Sempre', 'DRAGÕES PARA SEMPRE', '1990 na Amazon Prime Video / 1h 30min / Artes Marciais, Ação, Comédia , Romance', 'Sammo Kam-Bo Hung, Corey Yuen, Corey Yuen', 'Gordon Chan', 'Jackie Chan, Sammo Kam-Bo Hung, Biao Yuen', 'Fei lung mang jeung', 3.0
go
inserirModel 'Confusões No Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato No Rio Grande', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Príncipe Encantado', 'O PRÍNCIPE ENCANTADO', 'Data de lançamento desconhecida / 1h 57min / Comédia , Romance', 'Laurence Olivier', 'Terence Rattigan', 'Laurence Olivier, Marilyn Monroe, Richard Wattis', 'The Prince and the Showgirl', null
go
inserirModel 'O Romance De Murphy', 'O ROMANCE DE MURPHY', '', 'Martin Ritt', 'null', 'Sally Field, James Garner, Brian Kerwin', 'Murphy''s romance', null
go
inserirModel 'O Príncipe dos Piratas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meninas Malvadas 2 ', 'MENINAS MALVADAS 2', '2011 na Netflix / 1h 36min / Comédia', 'Melanie Mayron', 'Allison Schroeder, Elana Lesser', 'Meaghan Jette Martin, Linden Ashby, Claire Holt', 'Mean Girls 2', null
go
inserirModel 'O Negócio É Fofoca', 'O NEGÓCIO É FOFOCA', '2006 / 1h 21min / Comédia', 'Melanie Mayron', 'null', 'Christy Carlson Romano, Keri Lynn Pratt, Katey Sagal', 'Campus Confidential', null
go
inserirModel 'Vivendo Um Conto De Fadas', 'VIVENDO UM CONTO DE FADAS', '1990 / 1h 26min / Romance, Comédia', 'Tom Clegg', 'null', 'Rob Lowe, Jennifer Grey, Elisabeth Vitali', 'If the Shoe Fits', 2.9
go
inserirModel 'Um Anjo Entre Nós', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Força De Emergência', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Salty, A Adorável Foquinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Professor Aloprado (1963)', 'O PROFESSOR ALOPRADO', '26 de outubro de 2020 na Netflix / 1h 35min / Comédia, Romance', 'Tom Shadyac', 'David Sheffield, Barry W. Blaustein', 'Eddie Murphy, Jada Pinkett Smith, James Coburn', 'The Nutty Professor', 3.3
go
inserirModel 'Aladim e a Princesa de Bagdá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sinfonia Prateada ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Monstro de Estimação', 'MEU MONSTRO DE ESTIMAÇÃO', '1 de fevereiro de 2008 No cinema / 1h 52min / Fantasia, Aventura, Família', 'Jay Russell', 'null', 'Emily Watson, Alex Etel, Ben Chaplin', 'The Water Horse: Legend of the Deep', 4.0
go
inserirModel 'O Fantasma', 'O FANTASMA DA ÓPERA', '25 de fevereiro de 2005 No cinema / 2h 20min / Fantasia, Comédia Musical', 'Joel Schumacher', 'Andrew Lloyd Webber, Joel Schumacher', 'Gerard Butler, Emmy Rossum, Patrick Wilson', 'Andrew Lloyd Webber''s The phantom of the opera', 4.5
go
inserirModel 'Hércules Em Busca Do Reino Perdido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Vingador Do Futuro (1990)', 'O VINGADOR DO FUTURO', '15 de novembro de 1990 No cinema / 1h 53min / Ficção científica, Suspense, Ação', 'Paul Verhoeven', 'Gary Goldman, Ronald Shusett', 'Arnold Schwarzenegger, Rachel Ticotin, Sharon Stone', 'Total Recall', 4.2
go
inserirModel 'Kramer VS Kramer', 'KRAMER VS. KRAMER', '1979 / 1h 45min / Drama', 'Robert Benton', 'Robert Benton', 'Dustin Hoffman, Meryl Streep, Jane Alexander', 'null', 4.3
go
inserirModel 'Star Wars Episódio 5: O Império Contra-Ataca', 'STAR WARS: O IMPÉRIO CONTRA-ATACA', '21 de julho de 1980 No cinema / 2h 04min / Ficção científica, Aventura', 'Irvin Kershner', 'Lawrence Kasdan, George Lucas', 'Isaac Bardavid, Mark Hamill, Harrison Ford', 'Star Wars: Episode V - The Empire Strikes Back', 4.7
go
inserirModel 'Cinco Semanas Num Balão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carrossel de Emoções ', 'CARROSSEL DE EMOÇÕES', 'Data de lançamento desconhecida / 1h 41min / Romance, Musical', 'John Rich', 'null', 'Elvis Presley, Barbara Stanwyck, Joan Freeman', 'Roustabout', null
go
inserirModel 'O Céu é de Verdade', 'O CÉU É DE VERDADE', '3 de julho de 2014 No cinema / 1h 40min / Drama', 'Randall Wallace', 'Randall Wallace', 'Kelly Reilly, Greg Kinnear, Connor Corum', 'Heaven Is For Real', 2.3
go
inserirModel 'Resgate Na Neve', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fuga De Atlântida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Supersnooper: Um Tira Genial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Maratona Na TV', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Inferno na Neve ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Daktari e Tarzan ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Gangue Zip Zap ', 'A GANGUE ZIP ZAP', '23 de outubro de 2014 para DVD / 1h 32min / Família, Aventura, Comédia', 'Oskar Santos', 'Oskar Santos', 'Javier Gutiérrez, Raúl Rivas, Daniel Cerezo', 'Zipi y Zape y el Club de la Canica', 3.3
go
inserirModel 'Qualquer Gato Vira-Lata 2', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Comédia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, Bíbi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'A Família Buscapé', 'A FAMÍLIA BUSCAPÉ', 'Data de lançamento desconhecida / 1h 32min / Comédia , Família', 'Penelope Spheeris', 'Jim Staahl, Jim Fisher', 'Jim Varney, Diedrich Bader, Erika Eleniak', 'The Beverly Hillbillies', 4.1
go
inserirModel 'Karatê Dog', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mudança De Comportamento', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Casa Mágica', 'null', 'Desde 2021 / min / Aventura, Animação, Família', 'nacionalidade EUA', 'nacionalidade EUA', 'Laila Lockhart Kraner, Tucker Chandler, Juliet Donenfeld', ': Gabby''s Dollhouse', null
go
inserirModel 'Hook: A Volta Do Capitão Gancho', 'HOOK - A VOLTA DO CAPITÃO GANCHO', '16 de janeiro de 1992 No cinema / 2h 16min / Aventura, Comédia , Família, Fantasia', 'Steven Spielberg', 'nick Castle, James V. Hart', 'Robin Williams, Dustin Hoffman, Julia Roberts', 'Hook', 3.8
go
inserirModel 'Loucuras Em Plena Madrugada', 'LOUCURAS EM PLENA MADRUGADA', '1981 / 1h 52min / Comédia , Família', 'Michael Nankin, David Wechter', 'Michael Nankin, David Wechter', 'David Naughton, Stephen Furst, Maggie Roswell', 'Midnight Madness', 3.4
go
inserirModel 'Rio de Sangue ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tá Chovendo Hambúrguer 2 ', 'TÁ CHOVENDO HAMBÚRGUER', '2 de outubro de 2009 No cinema / 1h 30min / Animação, Comédia', 'Phil Lord, Christopher Miller', 'Phil Lord, Christopher Miller', 'Bill Hader, Anna Faris, Neil Patrick Harris', 'Cloudy With A Chance Of Meatballs', 4.0
go
inserirModel 'Gato De Botas', 'GATO DE BOTAS', '9 de dezembro de 2011 No cinema / 1h 30min / Animação, Aventura, Comédia', 'Chris Miller (LX)', 'Tom Wheeler, Charles Perrault', 'Antonio Banderas, Salma Hayek, Zach Galifianakis', 'Puss in Boots', 3.5
go
inserirModel 'Karatê Kid 4: A Nova Aventura', 'KARATÊ KID 4 - A NOVA AVENTURA', '12 de janeiro de 1995 No cinema / 1h 30min / Artes Marciais, Ação', 'Christopher Cain', 'null', 'Hilary Swank, Chris Conrad, Michael Cavalieri', 'The Next Karate Kid', 2.5
go
inserirModel 'Gus, Uma Mula Fora De Série', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Agora Você Não Escapa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mulher de Fogo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vida Secreta da Nora ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Roubo nas Alturas', 'ROUBO NAS ALTURAS', '16 de dezembro de 2011 No cinema / 1h 45min / Comédia , Ação', 'Brett Ratner', 'Ted Griffin, Jeff Nathanson', 'Ben Stiller, Eddie Murphy, Casey Affleck', 'Tower Heist', 3.0
go
inserirModel 'Shrek Terceiro', 'SHREK TERCEIRO', '15 de junho de 2007 No cinema / 1h 33min / Animação, Comédia, Fantasia', 'Chris Miller (LX), Raman Hui', 'Jeffrey Price, Peter S. Seaman', 'Mike Myers, Eddie Murphy, Antonio Banderas', 'Shrek the Third', 4.0
go
inserirModel 'Minha Mãe é uma Peça: O Filme', 'MINHA MÃE É UMA PEÇA - O FILME', '21 de junho de 2013 No cinema / 1h 25min / Comédia', 'André Pellenz', 'Paulo Gustavo, Fil Braz', 'Paulo Gustavo, Ingrid Guimarães, Herson Capri', 'null', 2.7
go
inserirModel 'Bolt: Supercão', 'BOLT - SUPERCÃO', '1 de janeiro de 2009 No cinema / 1h 36min / Animação, Comédia, Família, Aventura', 'Byron Howard, Chris Williams (II)', 'Chris Williams (II), Dan Fogelman', 'John Travolta, Miley Cyrus, Susie Essman', 'Bolt', 4.1
go
inserirModel 'Os Incríveis', 'OS INCRÍVEIS 2', '28 de junho de 2018 No cinema / 1h 58min / Animação, Família, Aventura', 'Brad Bird', 'Brad Bird', 'Craig T. Nelson, Holly Hunter, Sarah Vowell', 'The Incredibles 2', 3.5
go
inserirModel 'Motocross: A Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meus Seis Amores', 'MEUS SEIS AMORES', 'Data de lançamento desconhecida / 1h 41min / Comédia', 'Gower Champion', 'John Fante', 'Debbie Reynolds, Cliff Robertson, David Janssen', 'My six loves', null
go
inserirModel 'Um Amor de Tesouro ', 'UM AMOR DE TESOURO', '21 de março de 2008 No cinema / 1h 51min / Aventura, Comédia, Romance', 'Andy Tennant', 'John Claflin, Daniel Zelman', 'Matthew McConaughey, Kate Hudson, Donald Sutherland', 'Fool''s Gold', 3.4
go
inserirModel 'Um Robô Em Curto-Circuito 2', 'UM ROBÔ EM CURTO CIRCUITO', '1989 / 1h 30min / Comédia, Ficção científica, Família', 'Kenneth Johnson', 'Brent Maddock, S.S. Wilson', 'Fisher Stevens, Michael McKean, Cynthia Gibb', 'Short circuit 2', null
go
inserirModel 'Os Heróis Saem De Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Herança Nuclear', 'HERANÇA NUCLEAR', 'Data de lançamento desconhecida / 1h 30min / Drama', 'Lynne Littman', 'John Sacret Young', 'Philip Anglim, Kevin Costner, Rebecca De Mornay', 'Testament', null
go
inserirModel ' Mesmo Assim Eu Te Amo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Arte do Amor', 'A ARTE DO AMOR', '27 de julho de 2020 / 1h 33min / Comédia', 'Ryan Little', 'null', 'Shiri Appleby, Nick Zano, Orlando Seale', 'Everything You Want', null
go
inserirModel 'George, O Rei Da Floresta (1997)', 'GEORGE, O REI DA FLORESTA 2', '2003 / 1h 27min / Comédia , Família, Aventura', 'David Grossman (III)', 'null', 'Christopher Showerman, Julie Benz, Angus T. Jones', 'George Of The Jungle 2', null
go
inserirModel 'Atlantis: O Retorno De Milo', 'ATLANTIS - O RETORNO DE MILO', '13 de agosto de 2003 No cinema / 1h 10min / Animação, Aventura', 'Victor Cook, Toby Shelton, Tad Stones', 'Henry Gilroy, Tad Stones', 'James Arnold Taylor, Cree Summer, John Mahoney', 'Atlantis : Milo''s Return', null
go
inserirModel 'Carros Usados', 'CARROS USADOS', 'Data de lançamento desconhecida / 1h 53min / Comédia', 'Robert Zemeckis', 'Robert Zemeckis', 'Kurt Russell, Jack Warden, Gerrit Graham', 'Used Cars', null
go
inserirModel 'Amor À Primeira Vista', 'AMOR À PRIMEIRA VISTA', 'Data de lançamento desconhecida / 1h 50min / Comédia dramática', 'Ulu Grosbard', 'Michael Cristofer', 'Robert De Niro, Meryl Streep, Harvey Keitel', 'Falling in love', null
go
inserirModel 'O Castelo Invencível', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Do Outro Lado da Ponte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Procura Obsessiva', 'PROCURA OBSESSIVA', 'Data de lançamento desconhecida / 1h 45min / Drama', 'Paul A. Kaufman', 'Christopher Canaan, Maria Nation', 'Judy Reyes, Ana Ortiz, Hector Luis Bustamante', 'Little Girl Lost: The Delimar Vera Story', 3.8
go
inserirModel 'Paraíso', 'MILAGRES DO PARAÍSO', '21 de abril de 2016 No cinema / 1h 49min / Drama', 'Patricia Riggen', 'Randy Brown', 'Jennifer Garner, Kylie Rogers, Martin Henderson', 'Miracles From Heaven', 2.4
go
inserirModel 'Dádiva De Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Melodia Imortal ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'noite de Ano Novo ', 'nOITE DE ANO NOVO', '9 de dezembro de 2011 No cinema / 1h 58min / Comédia, Romance', 'Garry Marshall', 'Katherine Fugate', 'Robert De Niro, Ashton Kutcher, Zac Efron', 'new Year''s Eve', 3.9
go
inserirModel 'Mamãe Saiu Com Um Vampiro', 'MAMÃE SAIU COM UM VAMPIRO', '24 de março de 2020 na Disney + / 1h 25min / Comédia, Família, Fantasia', 'Steve Boyum', 'null', 'Matt O''Leary, Laura Vandervoort, Myles Jeffrey', 'Mom''s Got a Date with a Vampire', null
go
inserirModel 'A Família Addams 2 (1993)', 'A FAMÍLIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Comédia , Fantasia, Família', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Raúl Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'Um Médico Irreverente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Corações Solitários', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Brilho do Grand Canyon ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Oito Homens de Ferro ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Querido Companheiro', 'QUERIDO COMPANHEIRO', '26 de setembro de 2012 para DVD / 1h 43min / Comédia dramática', 'Lawrence Kasdan', 'Lawrence Kasdan', 'Diane Keaton, Kevin Kline, Richard Jenkins', 'Darling Companion', 2.7
go
inserirModel 'Os Porralokinhas', 'OS PORRALOKINHAS', '25 de dezembro de 2007 No cinema / 1h 20min / Aventura, Família', 'Lui Farias', 'Melanie Dimantas, Lui Farias', 'Heloísa Périssé, Lúcio Mauro Filho, Flávio Migliaccio', 'null', null
go
inserirModel 'Só Resta A Esperança', 'SÓ RESTA A ESPERANÇA', '11 de agosto de 1988 No cinema / 1h 30min / Drama', 'David Greene', 'null', 'Mark Harmon, Diana Scarwid, Rosemary Dunsmore', 'After The Promise', null
go
inserirModel 'Enchente: Quem Salvara Nossos Filhos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Enchente: Quem Salvará Nossos Filhos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quatro Destinos', 'QUATRO DESTINOS', 'Data de lançamento desconhecida / 2h 01min / Drama', 'Mervyn LeRoy', 'Victor Heerman, Andrew Solt', 'June Allyson, Peter Lawford, Margaret O''Brien', 'Little women', null
go
inserirModel 'Papai Pernilongo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Deliciosa Viuvinhaa', 'A DELICIOSA VIUVINHA', 'Data de lançamento desconhecida / 1h 38min / Comédia , Romance', 'Arthur Hiller', 'William Peter Blatty, Marvin Worth', 'Donald Sutherland, Keenan Wynn, Warren Beatty', 'Promise Her Anything', null
go
inserirModel 'Capitão Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eles se Casam com as Morenas ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Três Desejos', 'OS TRÊS DESEJOS', '1995 na Amazon Prime Video / 1h 54min / Drama, Romance', 'Martha Coolidge', 'null', 'Patrick Swayze, Mary Elizabeth Mastrantonio, Joseph Mazzello', 'Three Wishes', 3.5
go
inserirModel 'Um Príncipe Em Nova York', 'UM PRÍNCIPE EM NOVA YORK 2', '5 de março de 2021 na Amazon Prime Video / 1h 50min / Comédia', 'Craig Brewer', 'Kenya Barris, Barry W. Blaustein', 'Eddie Murphy, Arsenio Hall, Jermaine Fowler', 'Coming 2 America', 3.2
go
inserirModel 'Harriet, A Espiã: Guerra Dos Blogs ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Almôndegas', 'ALMÔNDEGAS', '1979 / 1h 32min / Comédia', 'Ivan Reitman', 'Daniel Goldberg, Len Blum', 'Bill Murray, Harvey Atkin, Kate Lynch', 'Meatballs', 3.0
go
inserirModel 'Mr. Billion', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sol Da Meia-Noite', 'O SOL DA MEIA-NOITE', 'Data de lançamento desconhecida / 2h 17min / Comédia dramática, Musical', 'Taylor Hackford', 'James Goldman, Nancy Dowd', 'Mikhail Baryshnikov, Gregory Hines, Jerzy Skolimowski', 'White Nights', null
go
inserirModel 'Canções e Confusões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Idílio na Selva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Família Fuleira', 'A FAMÍLIA FULEIRA', 'Data de lançamento desconhecida / 1h 39min / Comédia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Sebastian Cabot, Neil Hamilton', 'The Family Jewels', 3.2
go
inserirModel 'Aventureiro do Pacífico', 'O AVENTUREIRO DO PACÍFICO', 'Data de lançamento desconhecida / 1h 49min / Aventura, Comédia, Romance', 'John Ford', 'Edmund Beloin, James Michener', 'John Wayne, Lee Marvin, Elizabeth Allen', 'Donovan''s Reef', 3.2
go
inserirModel 'Independência ou Morte ', 'INDEPENDÊNCIA OU MORTE', '2 de setembro de 1972 No cinema / 1h 48min / Drama', 'Carlos Coimbra', 'Carlos Coimbra, Anselmo Duarte', 'Tarcísio Meira, Gloria Menezes, Dionisio Azevedo', 'null', null
go
inserirModel ' Arena dos Sonhos 2 ', 'ARENA DOS SONHOS', 'Data de lançamento desconhecida / 1h 31min / Aventura', 'Timothy Armstrong', 'Timothy Armstrong, Stephan Blinn', 'Bailee Madison, Frankie Faison, James Cromwell', 'Cowgirls n'' Angels', 3.2
go
inserirModel 'Imagine Só', 'IMAGINE SÓ', '1 de abril de 2021 em Telecine / 1h 47min / Comédia , Família', 'Karey Kirkpatrick', 'Ed Solomon, Chris Matheson', 'Eddie Murphy, Yara Shahidi, Thomas Haden Church', 'Imagine That', 3.5
go
inserirModel 'Para Sempre Cinderella', 'PARA SEMPRE CINDERELA', '22 de janeiro de 1999 No cinema / 2h 01min / Comédia , Drama, Romance', 'Andy Tennant', 'Andy Tennant, Susannah Grant', 'Drew Barrymore, Anjelica Huston, Jeanne Moreau', 'Ever After', 4.2
go
inserirModel 'S.O.S Tem Um Louco Solto No Espaço', 'S.O.S. - TEM UM LOUCO SOLTO NO ESPAÇO', '1987 / 1h 36min / Comédia , Ficção científica, Aventura', 'Mel Brooks', 'Mel Brooks, Thomas Meehan', 'Mel Brooks, Rick Moranis, Bill Pullman', 'Spaceballs', 3.8
go
inserirModel 'O Homem de Oito Vidas', 'O HOMEM DE 8 VIDAS', 'Data de lançamento desconhecida / 1h 50min / Comédia dramática', 'norman Z. McLeod', 'Everett Freeman, James Thurber', 'Danny Kaye, Virginia Mayo, Konstantin Shayne', 'The Secret Life of Walter Mitty', null
go
inserirModel 'Jovens no Coração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Maior Aventura de Tarzan ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lagoa Azul', 'A LAGOA AZUL', '12 de setembro de 1980 No cinema / 1h 44min / Aventura, Drama, Romance', 'Randal Kleiser', 'null', 'Brooke Shields, Christopher Atkins, Leo McKern', 'The Blue Lagoon', 3.7
go
inserirModel 'Vida De Inseto', 'VIDA DE INSETO', '18 de dezembro de 1998 No cinema / 1h 35min / Animação, Aventura, Comédia, Família', 'John Lasseter, Andrew Stanton', 'John Lasseter, Andrew Stanton', 'Dave Foley, Kevin Spacey, Julia Louis-Dreyfus', 'A Bug''s Life', 4.4
go
inserirModel 'Polícia Desmontada', 'POLÍCIA DESMONTADA', '1999 na Netflix / 1h 17min / Comédia , Família', 'Hugh Wilson', 'Hugh Wilson', 'Brendan Fraser, Sarah Jessica Parker, Alfred Molina', 'Dudley Do-Right', null
go
inserirModel 'Um Convidado Bem Trapalhão', 'UM CONVIDADO BEM TRAPALHÃO', '1 de janeiro de 2021 / 1h 39min / Comédia', 'Blake Edwards', 'Blake Edwards', 'Peter Sellers, Marge Champion, Denny Miller', 'The Party', 3.6
go
inserirModel 'O Gavião Do Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quatro Vidas de um Cachorro', 'QUATRO VIDAS DE UM CACHORRO', '26 de janeiro de 2017 No cinema / 1h 41min / Família, Comédia dramática', 'Lasse Hallström', 'W. Bruce Cameron, Cathryn Michon', 'K.J. Apa, Britt Robertson, John Ortiz', 'A Dog''s Purpose', 2.4
go
inserirModel 'Homem-Aranha (2002)', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '16 de dezembro de 2021 No cinema / 2h 29min / Ação, Aventura, Fantasia', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'A Nova Onda Do Imperador 2: A Nova Onda Do Kronk', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Dupla Dinâmica', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Passagem Pela Terra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Está Sobrando Uma Mulher', 'ESTÁ SOBRANDO UMA MULHER', '1988 / 1h 36min / Comédia , Romance', 'Frank Perry', 'Susan Isaacs', 'Shelley Long, Judith Ivey, Gabriel Byrne', 'Hello Again', 3.0
go
inserirModel 'Um Robô Em Curto-Circuito', 'UM ROBÔ EM CURTO CIRCUITO', '1989 / 1h 30min / Comédia, Ficção científica, Família', 'Kenneth Johnson', 'Brent Maddock, S.S. Wilson', 'Fisher Stevens, Michael McKean, Cynthia Gibb', 'Short circuit 2', null
go
inserirModel 'Policiais Trapalhões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duelo nas Selvas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Roubo ', 'O GRANDE ROUBO', '28 de março de 2017 para filmes online / 1h 27min / Ação, Suspense', 'R. Ellis Frazier', 'Benjamin Budd', 'Dolph Lundgren, Corbin Bernsen, Louis Mandylor', 'Larceny', 2.2
go
inserirModel ' Ardida Como Pimenta ', 'ARDIDA COMO PIMENTA', '1953 / 1h 41min / Biografia, Comédia Musical, Faroeste', 'David Butler', 'null', 'Doris Day, Howard Keel, Allyn Ann McLerie', 'Calamity Jane', null
go
inserirModel 'Caminhos Do Coração ', 'CAMINHOS DO CORAÇÃO', '17 de fevereiro de 2016 diretamente para TV / 2h 01min / Aventura, Romance', 'Jaco Smit', 'DonnaLee Roberts, Ivan Botha', 'Ivan Botha, DonnaLee Roberts, Marius Weyers', 'Pad na jou hart', 3.4
go
inserirModel 'Free Willy', 'FREE WILLY', '24 de setembro de 1993 No cinema / 1h 52min / Aventura, Família', 'Simon Wincer', 'Corey Blechman', 'Jason James Richter, Lori Petty, Jayne Atkinson', 'null', 3.7
go
inserirModel 'Animal (2001)', 'UM ESPIÃO ANIMAL', '23 de janeiro de 2020 No cinema / 1h 40min / Animação, Ação', 'nick Bruno, Troy Quane', 'Brad Copeland', 'Lázaro Ramos, Will Smith, Tom Holland', 'Spies In Disguise', 3.0
go
inserirModel 'Jesus', 'JESUS KID', 'em breve / Comédia', 'Aly Muritiba', 'Lourenço Mutarelli', 'Sérgio Marone, Paulo Miklos, Maureen Miranda', 'null', null
go
inserirModel 'Superman: O Filme', 'SUPERMAN - O FILME', '25 de dezembro de 1978 No cinema / 2h 25min / Aventura, Ficção científica, Ação', 'Richard Donner', 'Mario Puzo, Leslie Newman', 'Isaac Bardavid, Christopher Reeve, Marlon Brando', 'Superman', 4.5
go
inserirModel 'ninja, O Justiceiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Enigma Da Pirâmide', 'O ENIGMA DA PIRÂMIDE', '1 de maio de 1986 No cinema / 1h 49min / Aventura, Família, Ação', 'Barry Levinson', 'Chris Columbus, Arthur Conan Doyle', 'nicholas Rowe, Alan Cox, Sophie Ward', 'Young Sherlock Holmes', null
go
inserirModel 'Ou Vai Ou Racha', 'OU VAI OU RACHA', '1956 / 1h 35min / Comédia , Musical', 'Frank Tashlin', 'Frank Tashlin', 'Dean Martin, Jerry Lewis, Anita Ekberg', 'Hollywood or Bust', null
go
inserirModel 'Flores de Aço (2012)', 'FLORES DE AÇO', 'Data de lançamento desconhecida / 1h 25min / Drama, Romance', 'Kenny Leon', 'Sally Robinson, Robert Harling', 'Queen Latifah, Adepero Oduye, Phylicia Rashad', 'Steel Magnolias', null
go
inserirModel 'Sabrina Na Austrália', 'SABRINA NA AUSTRÁLIA', '1999 / 2h 00min / Comédia , Fantasia', 'Kenneth R. Koch', 'Dan Berendsen', 'Melissa Joan Hart, Tara Strong, Scott Michaelson', 'Sabrina Down Under', null
go
inserirModel 'Viajantes Do Futuro', 'VIAJANTES DO FUTURO', 'Data de lançamento desconhecida / 1h 40min / Aventura, Ficção científica', 'James Glickenhaus', 'James Glickenhaus', 'Jesse Cameron-Glickenhaus, Pat Morita, Joanna Pacula', 'Timemaster', 3.2
go
inserirModel 'A Família Addams', 'A FAMÍLIA ADDAMS', '20 de dezembro de 1991 No cinema / 1h 39min / Comédia , Fantasia, Família', 'Barry Sonnenfeld', 'Caroline Thompson, Charles Addams', 'Anjelica Huston, Raúl Julia, Christopher Lloyd', 'The Addams Family', 4.2
go
inserirModel 'namorados Por Acaso', 'nAMORADOS POR ACASO', '1989 / 1h 42min / Comédia , Romance', 'Mel Damski', 'null', 'Patrick Dempsey, Helen Slater, Brad Pitt', 'Happy together', null
go
inserirModel 'Caleidscópio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Pirâmide de Cristal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' SeeFood: Um Peixe Fora DÁgua ', 'SEEFOOD – UM PEIXE FORA D’AGUA', '2012 na Amazon Prime Video / 1h 33min / Animação, Aventura, Comédia', 'Aun Hoe Goh', 'Jeff Chiang', 'Diong Chae Lian, Gavin Yap, Christina Orow', 'SeeFood', null
go
inserirModel 'Sim Senhor ', 'SIM SENHOR', '30 de janeiro de 2009 No cinema / 1h 43min / Comédia, Romance', 'Peyton Reed', 'nicholas Stoller, Jarrad Paul', 'Jim Carrey, Zooey Deschanel, Bradley Cooper', 'Yes Man', 4.2
go
inserirModel 'Os Irmãos Id & Ota', 'OS IRMÃOS ID & OTA', '27 de março de 1998 No cinema / 1h 30min / Comédia', 'Steve Boyum', 'Jim Herzfeld', 'Steve Van Wormer, Paul Walker, A.J. Langer', 'Meet the Deedles', null
go
inserirModel 'Em Algum Lugar Do Passado', 'EM ALGUM LUGAR DO PASSADO', '5 de fevereiro de 1981 No cinema / 1h 43min / Drama, Romance', 'Jeannot Szwarc', 'Richard Matheson', 'Christopher Reeve, Jane Seymour, Christopher Plummer', 'Somewhere in Time', 4.3
go
inserirModel 'Como Fisgar Um Marido', 'COMO FISGAR UM MARIDO', 'Data de lançamento desconhecida / 1h 36min / Comédia , Romance', 'null', 'null', 'Debbie Reynolds', 'The Mating Game', null
go
inserirModel 'Malabaristas Ilimitados ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Namorado é o Bicho', 'MEU NAMORADO É O BICHO', '10 de março de 2020 diretamente para TV / 1h 36min / Comédia, Romance', 'Finn Taylor', 'Finn Taylor', 'Kate Micucci, Sean Astin, Steve Howey', 'Unleashed', 3.1
go
inserirModel 'Pequenos Grandes Astros', 'PEQUENOS GRANDES ASTROS', '20 de dezembro de 2002 No cinema / 1h 39min / Comédia, Família, Fantasia', 'John Schultz', 'null', 'Shad Moss, Morris Chestnut, Jonathan Lipnicki', 'Like Mike', 3.8
go
inserirModel 'George, O Rei Da Floresta', 'GEORGE, O REI DA FLORESTA 2', '2003 / 1h 27min / Comédia , Família, Aventura', 'David Grossman (III)', 'null', 'Christopher Showerman, Julie Benz, Angus T. Jones', 'George Of The Jungle 2', null
go
inserirModel 'O Caçador da Fronteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Espanta Tubarões ', 'O ESPANTA TUBARÕES', '8 de outubro de 2004 No cinema / 1h 40min / Animação, Comédia , Aventura', 'Bibo Bergeron, Vicky Jenson, Rob Letterman', 'Mark Swift, Rob Letterman', 'Will Smith, Robert De Niro, Renée Zellweger', 'Shark Tale', 3.9
go
inserirModel 'Os Monstros Estão De Volta', 'OS MONSTROS ESTÃO DE VOLTA', 'Data de lançamento desconhecida / 1h 36min / Comédia , Terror, Ficção científica', 'Robert Ginty', 'Bill Prady, Jim Fisher', 'Edward Herrmann, Jeff Trachta, Veronica Hamel', 'Here Come the Munsters', null
go
inserirModel 'Um Maluco No Golfe', 'UM MALUCO NO GOLFE', 'Data de lançamento desconhecida / 1h 32min / Comédia , Romance', 'Dennis Dugan', 'Tim Herlihy, Adam Sandler', 'Adam Sandler, Christopher McDonald, Julie Bowen', 'Happy Gilmore', 3.3
go
inserirModel 'Guerreiros De Virtude', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Viagem Insólita', 'VIAGEM INSÓLITA', '', 'Joe Dante', 'null', 'Dennis Quaid, Martin Short, Meg Ryan', 'Innerspace', null
go
inserirModel 'Stargate: Herdeiros Dos Deuses', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fletch Vive', 'FLETCH VIVE', 'Data de lançamento desconhecida / 1h 35min / Comédia , Policial', 'Michael Ritchie', 'null', 'Chevy Chase, Julia Phillips, Hal Holbrook', 'Fletch Lives', null
go
inserirModel 'A Rainha Tirana', 'A RAINHA TIRANA', '1955 / 1h 32min / Drama, Histórico, Romance, Biografia', 'Henry Koster', 'null', 'Bette Davis, Richard Todd, Joan Collins', 'The Virgin Queen', null
go
inserirModel 'Pistoleiro Folgazão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Meu Pai, Meu Herói ', 'MEU PAI HERÓI', 'Data de lançamento desconhecida / 1h 30min / Comédia , Romance', 'Steve Miner', 'Charlie Peters, Francis Veber', 'Gérard Depardieu, Katherine Heigl, Lauren Hutton', 'My Father the Hero', null
go
inserirModel 'Miss Simpatia', 'MISS SIMPATIA', '8 de janeiro de 2021 em Telecine / 1h 49min / Comédia , Ação', 'Donald Petrie', 'Caryn Lucas, Marc Lawrence (II)', 'Sandra Bullock, Benjamin Bratt, Michael Caine', 'Miss Congeniality', 4.2
go
inserirModel 'Zamora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Último dos Bravos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lua Negra: O Super Carro', 'LUA NEGRA: O SUPER CARRO', 'Data de lançamento desconhecida / 1h 35min / Policial, Suspense, Ação', 'Harley Cokeliss', 'John Carpenter, William Gray', 'Linda Hamilton, Tommy Lee Jones, Richard Jaeckel', 'Black Moon Rising', null
go
inserirModel 'O Brinquedo', 'O BRINQUEDO', 'Data de lançamento desconhecida / 1h 42min / Comédia', 'Richard Donner', 'Francis Veber', 'ned Beatty, Don Hood, Richard Pryor', 'The Toy', null
go
inserirModel 'O Medalhão', 'O MEDALHÃO', '12 de dezembro de 2003 No cinema / 1h 38min / Ação, Fantasia, Policial', 'Gordon Chan', 'Gordon Chan', 'Jackie Chan, Claire Forlani, Lee Evans', 'The Medallion', 3.7
go
inserirModel 'Bater ou Correr em Londres', 'BATER OU CORRER EM LONDRES', '21 de março de 2003 No cinema / 1h 55min / Comédia , Aventura, Ação', 'David Dobkin', 'Alfred Gough, Miles Millar', 'Jackie Chan, Owen Wilson, Fann Wong', 'Shanghai Knights', 3.8
go
inserirModel 'Sonhadora', 'INDOMÁVEL SONHADORA', '22 de fevereiro de 2013 No cinema / 1h 32min / Drama, Fantasia', 'Benh Zeitlin', 'Lucy Alibar, Benh Zeitlin', 'Quvenzhané Wallis, Dwight Henry, Jonshel Alexander', 'Beasts of the Southern Wild', 3.9
go
inserirModel 'O Último Dia De Verão', 'O ÚLTIMO DIA DE VERÃO', '2007 / 1h 26min / Família, Comédia', 'Blair Treu', 'null', 'Jansen Panettiere, Jon Kent Ethridge, Eli Vargas', 'The Last Day of Summer', null
go
inserirModel 'Congo', 'CONGO', '27 de julho de 2021 na Amazon Prime Video / 1h 49min / Aventura, Ação, Fantasia', 'Frank Marshall', 'John Patrick Shanley, Michael Crichton', 'Tim Curry, Joe Don Baker, Ernie Hudson', 'null', null
go
inserirModel 'A Rainha Do Nilo', 'nEFERTITE, A RAINHA DO NILO', '20 de setembro de 1961 No cinema / 1h 46min / Drama, Histórico', 'Fernando Cerchio', 'Fernando Cerchio', 'Jeanne Crain, Vincent Price, Edmund Purdom', 'nefertiti, regina del Nilo', null
go
inserirModel 'Crô em Família', 'CRÔ EM FAMÍLIA', '6 de setembro de 2018 No cinema / 1h 27min / Comédia', 'Cininha de Paula', 'Aguinaldo Silva, Aguinaldo Silva', 'Marcelo Serrado, Tonico Pereira, Arlete Salles', 'null', 1.4
go
inserirModel 'Reencontro Mortal', 'REENCONTRO MORTAL', 'julho 2019 para filmes online / 1h 22min / Terror, Comédia', 'Jem Garrard', 'null', 'Kacey Rohl, Humberly González, Brittany Bristow', 'Killer High', null
go
inserirModel 'Academia De Combate', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Par Ou Impar', 'PAR OU ÍMPAR', '1978 / 1h 49min / Comédia , Ação', 'Sergio Corbucci', 'Bruno Corbucci, Sergio Corbucci', 'Terence Hill, Bud Spencer, Luciano Catenacci', 'Pari e dispari', null
go
inserirModel 'Esther e o rei ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' A Bela Ditadora ', 'A BELA DITADORA', '1949 / 1h 39min / Comédia, Musical, Romance', 'Busby Berkeley', 'Gene Kelly, Stanley Donen', 'Gene Kelly, Frank Sinatra, Esther Williams', 'Take Me Out to the Ball Game', null
go
inserirModel 'Jogo de Amor em Las Vegas', 'JOGO DE AMOR EM LAS VEGAS', '27 de junho de 2008 No cinema / 1h 40min / Comédia, Romance', 'Tom Vaughan', 'Dana Fox', 'Cameron Diaz, Ashton Kutcher, Lake Bell', 'What Happens in Vegas', 4.1
go
inserirModel 'O Céu Pode Esperar', 'O CÉU PODE ESPERAR', 'Data de lançamento desconhecida / 1h 41min / Comédia, Fantasia, Romance', 'Warren Beatty, Buck Henry', 'Elaine May, Warren Beatty', 'Warren Beatty, Julie Christie, James Mason', 'Heaven can wait', 3.5
go
inserirModel 'Simão, O Fantasma Trapalhão', 'SIMÃO, O FANTASMA TRAPALHÃO', '22 de setembro de 2020 na Amazon Prime Video / 1h 32min / Outros', 'Paulo Aragão Neto', 'Renato Aragão', 'Renato Aragão, Angélica, Dedé Santana', 'Simão, O Fantasma Trapalhão', 2.8
go
inserirModel 'Crocodilo Dundee 2', 'CROCODILO DUNDEE', '2 de janeiro de 1987 No cinema / 1h 35min / Comédia , Aventura', 'Peter Faiman', 'John Cornell, Paul Hogan', 'Paul Hogan, Linda Kozlowski, Mark Blum', 'Crocodile Dundee', 3.8
go
inserirModel 'Lágrimas do céu', 'LÁGRIMAS DO CÉU', 'Data de lançamento desconhecida / 2h 02min / Romance', 'Joseph Anthony', 'null', 'Katharine Hepburn, Burt Lancaster, Wendell Corey', 'The Rainmaker', null
go
inserirModel 'Tudo Por um Popstar', 'TUDO POR UM POPSTAR', '', 'Bruno Garotti', 'Thalita Rebouças', 'Maisa Silva, Klara Castanho, Mel Maia', 'null', null
go
inserirModel 'Recém-Formada', 'RECÉM-FORMADA', '8 de janeiro de 2010 No cinema / 1h 29min / Comédia , Romance', 'Vicky Jenson', 'Kelly Fremon Craig', 'Alexis Bledel, Zach Gilford, Rodrigo Santoro', 'Post Grad', 3.0
go
inserirModel 'Viva O Rock N Roll', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Em Busca do Baile ', 'BAD HAIR DAY', '19 de abril de 2015 na Disney + / Comédia, Aventura', 'Erik Canuel', 'Eric Gardner', 'Laura Marano, Leigh-Allyn Baker, Christian Campbell', 'null', 3.4
go
inserirModel 'As Mil Palavras', 'AS MIL PALAVRAS', '2012 em Telecine / 1h 31min / Comédia , Drama', 'Brian Robbins', 'null', 'Eddie Murphy, Kerry Washington, Allison Janney', 'A Thousand Words', null
go
inserirModel 'Uma Família em Apuros', 'UMA FAMÍLIA EM APUROS', '11 de janeiro de 2013 No cinema / 1h 40min / Comédia, Família', 'Andy Fickman', 'Lisa Addario, Joe Syracuse', 'Billy Crystal, Bette Midler, Marisa Tomei', 'Parental Guidance', 2.4
go
inserirModel 'Sorte No Amor (2006)', 'SORTE NO AMOR', '25 de agosto de 2020 / 1h 48min / Comédia dramática, Romance', 'Ron Shelton', 'Ron Shelton', 'Kevin Costner, Tim Robbins, Susan Sarandon', 'Bull Durham', 3.1
go
inserirModel 'Batman Eternamente', 'BATMAN ETERNAMENTE', '7 de julho de 1995 No cinema / 2h 02min / Fantasia, Ação, Suspense', 'Joel Schumacher', 'Janet Scott Batchler, Lee Batchler', 'Val Kilmer, Tommy Lee Jones, Jim Carrey', 'Batman Forever', 2.9
go
inserirModel 'Dave, Presidente Por Um Dia', 'DAVE - PRESIDENTE POR UM DIA', 'Data de lançamento desconhecida / 1h 50min / Comédia , Romance', 'Ivan Reitman', 'Gary Ross', 'Kevin Kline, Sigourney Weaver, Frank Langella', 'Dave', null
go
inserirModel 'American Ninja: Guerreiro Americano', 'GUERREIRO AMERICANO', '1985 para filmes online / 1h 35min / Ação, Artes Marciais, Romance', 'Sam Firstenberg', 'null', 'Michael Dudikoff, John Fujioka, John LaMotta', 'American Ninja', null
go
inserirModel 'O Menino E O Leopardo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Aventura Inesquecível', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Sinfonia Eterna ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quando Floresce O Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Demônios Da Pista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Descendentes ', 'DESCENDENTES', '16 de agosto de 2015 na Disney + / 1h 52min / Comédia , Família, Fantasia', 'Kenny Ortega', 'Josann McGibbon, Sara Parriott', 'Dove Cameron, Cameron Boyce, Booboo Stewart', 'Descendants', 4.1
go
inserirModel ' Robosapien: O Meu Melhor Amigo ', 'ROBOSAPIEN - O MEU MELHOR AMIGO', '15 de maio de 2019 na Amazon Prime Video / 1h 29min / Aventura, Família, Animação', 'Sean McNamara', 'null', 'Bobby Coleman, Penelope Ann Miller, David Eigenberg', 'Robosapien: Rebooted', 3.2
go
inserirModel 'O Terno de 2 Bilhões de Dólares', 'O TERNO DE 2 BILHÕES DE DÓLARES', '13 de dezembro de 2002 No cinema / 1h 40min / Ação, Comédia, Ficção científica', 'Kevin Donovan', 'Phil Hay, Matt Manfredi', 'Jackie Chan, Jennifer Love Hewitt, Jason Isaacs', 'The Tuxedo', 3.7
go
inserirModel 'Monte Carlo', 'MONTE CARLO', '1 de janeiro de 2018 na Amazon Prime Video / 1h 49min / Comédia , Romance, Aventura', 'Thomas Bezucha', 'Thomas Bezucha, Maria Maggenti', 'Selena Gomez, Katie Cassidy, Leighton Meester', 'null', 4.1
go
inserirModel 'A Grande Fuga', 'A GRANDE FUGA', '1972 / 1h 18min / Aventura, Drama', 'Wilson Gomes de Araújo', 'null', 'Wilson Gomes de Araújo, Nancy Helena, Lourdes Ribas', 'null', null
go
inserirModel 'Rocky 3: O Desafio Supremo', 'ROCKY 3 - O DESAFIO SUPREMO', '23 de outubro de 2021 / 1h 39min / Ação, Drama', 'Sylvester Stallone', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky III', null
go
inserirModel 'As Mil E Uma Noites', 'AS MIL E UMA NOITES - VOLUME 3, O ENCANTADO', '14 de maio de 2016 No cinema / 2h 05min / Drama', 'Miguel Gomes', 'Mariana Ricardo, Telmo Churro', 'Crista Alfaiate, Carloto Cotta, Chico Chapas', 'As Mil e Uma Noites: Volume 3, O Encantado', 4.5
go
inserirModel 'A Escuridão Vencida ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Tudo Azul com o Barba Azul ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Crônicas de Nárnia: Principe Caspian', 'AS CRÔNICAS DE NÁRNIA - PRÍNCIPE CASPIAN', '30 de maio de 2008 No cinema / 2h 23min / Fantasia, Aventura', 'Andrew Adamson', 'Andrew Adamson, Christopher Markus', 'Ben Barnes, Georgie Henley, Skandar Keynes', 'The Chronicles of Narnia: Prince Caspian', 4.2
go
inserirModel 'As Crônicas De Nárnia: Príncipe Caspian', 'AS CRÔNICAS DE NÁRNIA - PRÍNCIPE CASPIAN', '30 de maio de 2008 No cinema / 2h 23min / Fantasia, Aventura', 'Andrew Adamson', 'Andrew Adamson, Christopher Markus', 'Ben Barnes, Georgie Henley, Skandar Keynes', 'The Chronicles of Narnia: Prince Caspian', 4.2
go
inserirModel 'Doce De Mãe', 'DOCE DE MÃE', '27 de dezembro de 2012 No cinema / 1h 10min / Comédia dramática', 'Jorge Furtado, Ana Luiza Azevedo', 'Jorge Furtado, Ana Luiza Azevedo', 'Fernanda Montenegro, Marco Ricca, Louise Cardoso', 'null', null
go
inserirModel 'Agarra-me Se Puderes', 'AGARRA-ME SE PUDERES', 'Data de lançamento desconhecida / 1h 36min / Ação, Comédia', 'Hal Needham', 'Hal Needham, Charles Shyer', 'Burt Reynolds, Sally Field, Jerry Reed', 'Smokey and the Bandit', 3.4
go
inserirModel 'Começou Em Nápoles', 'COMEÇOU EM NÁPOLES', '16 de dezembro de 2020 na Amazon Prime Video / 1h 40min / Comédia dramática', 'Melville Shavelson', 'Suso Cecchi D''Amico, Melville Shavelson', 'Claudio Ermelli, Clark Gable, Sophia Loren', 'It Started in Naples', null
go
inserirModel 'Marujos Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mar Raivoso ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Scaramouche', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marcha Nupcial ', 'DIA DE CASAMENTO', '2016 na Amazon Prime Video / 1h 24min / Comédia, Família, Romance', 'neill Fearnley', 'null', 'Josie Bissett, Emily Tennant, Jack Wagner', 'The Wedding March', null
go
inserirModel 'Clímax ', 'CLIMAX', '31 de janeiro de 2019 No cinema / 1h 33min / Drama, Suspense', 'Gaspar Noé', 'Gaspar Noé', 'Sofia Boutella, Romain Guillermic, Souheila Yacoub', 'null', 3.4
go
inserirModel ' somente para o RS ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Homem-Aranha 2', 'HOMEM-ARANHA: SEM VOLTA PARA CASA', '', 'Jon Watts', 'Chris McKenna, Erik Sommers', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Spider-Man: No Way Home', null
go
inserirModel 'Conta Comigo', 'CONTA COMIGO', '4 de dezembro de 1986 No cinema / 1h 25min / Aventura, Drama', 'Rob Reiner', 'Raynold Gideon, Bruce A. Evans', 'River Phoenix, Richard Dreyfuss, Corey Feldman', 'Stand by Me', 4.5
go
inserirModel 'A Condenada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tootsie', 'TOOTSIE', 'Data de lançamento desconhecida / 1h 57min / Comédia , Romance', 'Sydney Pollack', 'Larry Gelbart, Barry Levinson', 'Dustin Hoffman, Jessica Lange, Teri Garr', 'null', 4.1
go
inserirModel 'As Aventuras De Robin Hood', 'AS AVENTURAS DE ROBIN HOOD', '27 de maio de 1938 No cinema / 1h 42min / Aventura, Romance, Ação', 'Michael Curtiz, William Keighley', 'Seton I. Miller', 'Errol Flynn, Olivia de Havilland, Basil Rathbone', 'The Adventures of Robin Hood', null
go
inserirModel 'Ao Mestre com Carinho', 'AO MESTRE, COM CARINHO', 'Data de lançamento desconhecida / 1h 45min / Drama', 'James Clavell', 'James Clavell', 'Sidney Poitier, Judy Geeson, Christian Roberts', 'To Sir, With Love', null
go
inserirModel 'nosso Amigo Frankenstein', 'nOSSO AMIGO FRANKENSTEIN', '1991 / 1h 40min / Comédia , Ficção científica', 'Tom Shadyac', 'null', 'William Ragsdale, Christopher Daniel Barnes, Larry Miller', 'Frankenstein: The College Years', null
go
inserirModel 'O Defensor', 'O DEFENSOR', 'em breve / 1h 24min / Ação', 'Kerry Carlock, Nicholas Lund-Ulrich', 'Kerry Carlock, Nicholas Lund-Ulrich', 'Shawn Parsons, Jason Antoon, Kevin Pollak', 'Armstrong', null
go
inserirModel ' Uma Família de Fantasmas ', 'UMA FAMÍLIA DE FANTASMAS', '2011 na Amazon Prime Video / 1h 39min / Fantasia, Comédia', 'Yann Samuell', 'David Solomons', 'Toby Hall, Emma Fielding, Georgia Groome', 'The Great Ghost Rescue', null
go
inserirModel 'Ela E Os Caras', 'ELA E OS CARAS', 'Data de lançamento desconhecida / Comédia', 'Joe Nussbaum', 'null', 'Amanda Bynes, Matt Long, Sara Paxton', 'Sydney White and the Seven Dorks', 4.0
go
inserirModel 'As Novas Aventuras De Riquinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Blankman: Um Super-Herói Muito Atrapalhado', 'BLANKMAN - UM SUPER-HERÓI MUITO ATRAPALHADO', '1 de maio de 2021 na Amazon Prime Video / 1h 32min / Comédia , Fantasia', 'Mike Binder', 'Damon Wayans, J.F. Lawton', 'Damon Wayans, David Alan Grier, Robin Givens', 'Blankman', 2.6
go
inserirModel 'A Passagem', 'PASSAGEM PARA A ÍNDIA', '3 de maio de 1985 No cinema / 2h 44min / Aventura, Drama, Histórico', 'David Lean', 'David Lean', 'Victor Banerjee, Peggy Ashcroft, Judy Davis', 'A Passage to India', 3.4
go
inserirModel 'A História De Elza 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Pelo teu Amor', 'TUDO PELO TEU AMOR', 'Data de lançamento desconhecida / 1h 32min / Comédia', 'Blake Edwards', 'null', 'Debbie Reynolds', 'This Happy Feeling', null
go
inserirModel 'Ozzie, Um Coala Do Barulho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eddie, O Ídolo Pop', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Papa João Paulo II ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Nerds Saem De Férias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casei-me Com Um Modelo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cantando na Chuva', 'CANTANDO NA CHUVA', '30 de junho de 1952 No cinema / 1h 42min / Comédia Musical, Comédia', 'Stanley Donen, Gene Kelly', 'Betty Comden, Adolph Green', 'Jean Hagen, Gene Kelly, Debbie Reynolds', 'Singin'' in the Rain', 4.6
go
inserirModel 'Toy Story 2', 'TOY STORY 4', '20 de junho de 2019 No cinema / 1h 40min / Animação, Aventura, Família, Comédia', 'Josh Cooley', 'Stephany Folsom, Andrew Stanton', 'Marco Luque, Antonio Tabet, Tom Hanks', 'null', 4.1
go
inserirModel 'Mentira Perfeita', 'MENTIRA PERFEITA', '2014 diretamente para TV / 1h 29min / Comédia , Drama, Romance', 'Gary Harvey', 'null', 'Poppy Montgomery, Adam Kaufman, Chelah Horsdal', 'Lying to Be Perfect', null
go
inserirModel 'Escola De Rock', 'ESCOLA DE ROCK', '13 de fevereiro de 2004 No cinema / 1h 48min / Comédia, Comédia Musical', 'Richard Linklater', 'Mike White', 'Jack Black, Mike White, Joan Cusack', 'School of Rock', 4.3
go
inserirModel 'Um Natal Milionário ', 'UM NATAL MILIONÁRIO', '2008 na Amazon Prime Video / 1h 35min / Comédia , Família, Crime', 'James Orr', 'James Orr, Jim Cruickshank', 'Matthew Knight, Cameron Bright, Carmen Electra', 'Christmas in Wonderland', null
go
inserirModel 'Minhas Duas Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tarzan e o Grande Rio ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Smurfs 2 ', 'OS SMURFS 2', '2 de agosto de 2013 No cinema / 1h 45min / Animação, Família, Comédia', 'Raja Gosnell', 'J. David Stem, David N. Weiss', 'Orlando Drummond, Neil Patrick Harris, Brendan Gleeson', 'The Smurfs 2', 2.7
go
inserirModel 'Marley & Eu 2: Filhote Encrenqueiro', 'MARLEY & EU 2 - O FILHOTE ENCRENQUEIRO', '2011 / 1h 23min / Comédia , Família', 'Michael Damian', 'Michael Damian, Janeen Damian', 'Travis Turner, Donnelly Rhodes, Merrilyn Gann', 'Marley & Me: The Puppy Years', null
go
inserirModel 'Pinocchio 3000', 'PINÓQUIO', 'em breve / 1h 30min / Animação, Fantasia, Comédia Musical', 'Guillermo del Toro, Mark Gustafson', 'Guillermo del Toro, Patrick McHale', 'David Bradley (IV), Ewan McGregor, Ron Perlman', 'Pinocchio', null
go
inserirModel 'Grease: Nos Tempos Da Brilhantina', 'GREASE - NOS TEMPOS DA BRILHANTINA', '3 de outubro de 1978 No cinema / 1h 45min / Comédia Musical, Comédia , Romance', 'Randal Kleiser', 'Jim Jacobs, Warren Casey', 'John Travolta, Olivia Newton-John, Stockard Channing', 'Grease', 4.4
go
inserirModel 'A Semente Do Diabo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Dr. Dolittle 4 ', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Comédia, Família, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Incontrolável', 'INCONTROLÁVEL', '7 de janeiro de 2011 No cinema / 1h 35min / Ação, Suspense', 'Tony Scott', 'Mark Bomback', 'Denzel Washington, Chris Pine, Rosario Dawson', 'Unstoppable', 4.0
go
inserirModel 'Shrek', 'SHREK', '22 de junho de 2001 No cinema / 1h 29min / Animação, Comédia, Fantasia, Família', 'Andrew Adamson, Vicky Jenson', 'Terry Rossio, Joe Stillman', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'null', 4.5
go
inserirModel 'Spirit: O Corcel Indomável', 'SPIRIT - O CORCEL INDOMÁVEL', '5 de julho de 2002 No cinema / 1h 23min / Animação, Aventura, Família', 'Kelly Asbury, Lorna Cook', 'John Fusco', 'Matt Damon, James Cromwell, Daniel Studi', 'Spirit: Stallion of the Cimarron', 4.5
go
inserirModel 'Transformers (2007)', 'TRANSFORMERS: O ÚLTIMO CAVALEIRO', '20 de julho de 2017 No cinema / 2h 29min / Ação, Ficção científica', 'Michael Bay', 'Art Marcum, Matt Holloway', 'Mark Wahlberg, Laura Haddock, Anthony Hopkins', 'Transformers: The Last Knight', 1.9
go
inserirModel 'Salve-me', 'SALVE-ME QUEM PUDER', '', 'Penny Marshall', 'Charles Shyer, Nancy Meyers', 'Whoopi Goldberg, Jeroen Krabbe, Annie Potts', 'Jumpin'' Jack Flash', null
go
inserirModel 'Demônios Na Pista', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ama-me com Ternura ', 'AMA-ME COM TERNURA', 'Data de lançamento desconhecida / 1h 29min / Drama, Musical, Romance, Faroeste', 'Robert D. Webb', 'null', 'Richard Egan, Debra Paget, Elvis Presley', 'Love Me Tender', null
go
inserirModel 'Um Rapaz de Outro Mundo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tainá 2: A Aventura Continua', 'TAINÁ 2 - A AVENTURA CONTINUA', '7 de janeiro de 2005 No cinema / 1h 16min / Aventura, Família', 'Mauro Lima', 'Cláudia Levay', 'Eunice Baía, Roney Villela, Aramis Trindade', 'null', null
go
inserirModel 'Um Índio Na Cidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Menino Maluquinho', 'O MENINO MALUQUINHO', 'em breve / Animação, Família', 'Guilherme Alvernaz', 'Ziraldo', 'null', 'null', null
go
inserirModel 'Com Mérito', 'COM MÉRITO', '1994 / 1h 43min / Comédia , Drama', 'Alek Keshishian', 'null', 'Joe Pesci, Brendan Fraser, Moira Kelly', 'With Honors', 3.4
go
inserirModel 'Queda Livre', 'QUEDA LIVRE', 'em breve / 1h 40min / Drama', 'null', 'null', 'null', 'Freier Fall', null
go
inserirModel 'Um Século Em 43 Minutos', 'UM SÉCULO EM 43 MINUTOS', 'Data de lançamento desconhecida / 1h 52min / Ficção científica, Terror', 'nicholas Meyer', 'nicholas Meyer', 'Malcolm McDowell, David Warner, Mary Steenburgen', 'Time after Time', null
go
inserirModel 'Felpudo, O Cachorro Promotor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Éramos Tão Felizes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'noite Nupcial ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Qualquer Gato Vira-Lata', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Comédia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, Bíbi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'Os Caras de Pau em O Misterioso Roubo do Anel', 'OS CARAS DE PAU EM O MISTERIOSO ROUBO DO ANEL', '25 de dezembro de 2014 No cinema / 1h 30min / Comédia', 'Felipe Joffily, Felipe Torres', 'Mauro Wilson, Marcius Melhem', 'Leandro Hassum, Marcius Melhem, Christine Fernandes', 'null', 2.1
go
inserirModel 'Como Água E Vinho', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Só Lhe Restaram As Lágrimas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dizem que é Amor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Recanto de Paz ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Não Esquecer Essa Garota', 'COMO NÃO ESQUECER ESSA GAROTA', '2013 diretamente para TV / 1h 36min / Romance, Drama', 'Jeff Bleckner', 'Michael Kase, Barry Morrow', 'Zachary Levi, Alexis Bledel, Merritt Wever', 'Remember Sunday', null
go
inserirModel 'X-Men: O Filme ', 'X-MEN - O FILME', '18 de agosto de 2000 No cinema / 1h 45min / Fantasia, Ficção científica, Suspense, Ação', 'Bryan Singer', 'David Hayter, Bryan Singer', 'Isaac Bardavid, Patrick Stewart, Ian McKellen', 'X-Men', 4.3
go
inserirModel 'Correio Do Amor', 'CORREIO DO AMOR', '29 de novembro de 2014 diretamente para TV / Comédia dramática', 'Scott Smith', 'Martha Williamson', 'Eric Mabius, Kristin Booth, Crystal Lowe', 'Signed, Sealed, Delivered', 3.5
go
inserirModel 'Uma Escola Muito Doida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Milagre Na Montanha: A História Da Família Kincaid', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sargento Trapalhão', 'O SARGENTO TRAPALHÃO', 'Data de lançamento desconhecida / 1h 32min / Comédia', 'Jonathan Lynn', 'Andy Breckman', 'Steve Martin, Dan Aykroyd, Chris Rock', 'Sergeant Bilko', null
go
inserirModel 'Super Mario Bros', 'SUPER MARIO BROS.', '10 de dezembro de 1993 No cinema / 1h 43min / Ação, Comédia , Fantasia', 'Rocky Morton, Annabel Jankel, Dean Semler', 'Ed Solomon', 'Bob Hoskins, John Leguizamo, Dennis Hopper', 'null', 1.4
go
inserirModel 'Minha Mãe É Uma Sereia', 'MINHA MÃE É UMA SEREIA', '25 de agosto de 2020 / 1h 50min / Comédia, Drama', 'Richard Benjamin', 'null', 'Cher, Bob Hoskins, Winona Ryder', 'Mermaids', 3.8
go
inserirModel 'Mago de Bagdá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem ri por Último', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Zathura: Uma Aventura Espacial ', 'ZATHURA - UMA AVENTURA ESPACIAL', '13 de janeiro de 2006 No cinema / 1h 41min / Aventura, Família, Ficção científica', 'Jon Favreau', 'David Koepp, Chris Van Allsburg', 'Kristen Stewart, Josh Hutcherson, Jonah Bobo', 'Zathura', 4.1
go
inserirModel ' Cinderela em Paris ', 'CINDERELA EM PARIS', '30 de junho de 2020 na Amazon Prime Video / 1h 43min / Comédia , Romance, Musical', 'Stanley Donen', 'Leonard Gershe', 'Audrey Hepburn, Fred Astaire, Michel Auclair', 'Funny Face', null
go
inserirModel 'Um Presente Para Toda Vida', 'UM PRESENTE PARA TODA A VIDA', '17 de setembro de 2015 diretamente para TV / 1h 38min / Comédia dramática', 'Léa Fazer', 'Léa Fazer, Benoît Graffin', 'Alice Taglioni, Virginie Efira, Mehdi Nebbou', 'Cookie', 3.4
go
inserirModel 'Um Pirado No Espaço', 'UM PIRADO NO ESPAÇO', 'Data de lançamento desconhecida / 1h 35min / Comédia , Ficção científica, Família', 'Stuart Gillard', 'Craig Mazin, Greg Erb', 'Harland Williams, Jessica Lundy, William Sadler', 'RocketMan', 3.2
go
inserirModel 'Guerreiros De Fogo', 'GUERREIROS DE FOGO', '27 de dezembro de 1985 No cinema / 1h 29min / Aventura, Ação, Fantasia', 'Richard Fleischer', 'Clive Exton', 'Arnold Schwarzenegger, Brigitte Nielsen, Sandahl Bergman', 'Red Sonja', 3.5
go
inserirModel 'Barriga De Aluguel', 'BARRIGA DE ALUGUEL', 'Data de lançamento desconhecida / 1h 30min / Policial, Suspense', 'Doug Campbell', 'Doug Campbell, Barbara Kymlicka', 'Cameron Mathison, Annie Wersching, Amy Scott', 'The Surrogate', 3.1
go
inserirModel 'Condoman: O Homem Pássaro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Skeezer', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sem Reservas', 'SEM RESERVAS', '10 de agosto de 2007 No cinema / 1h 43min / Comédia dramática, Romance', 'Scott Hicks', 'Sandra Nettelbeck', 'Catherine Zeta-Jones, Aaron Eckhart, Abigail Breslin', 'no Reservations', 3.9
go
inserirModel 'Soul Surfer: Coragem de Viver', 'SOUL SURFER - CORAGEM DE VIVER', '2011 / 1h 46min / Drama, Biografia', 'Sean McNamara', 'Sean McNamara, Douglas Schwartz', 'AnnaSophia Robb, Dennis Quaid, Helen Hunt', 'Soul Surfer', null
go
inserirModel 'O Bicho Vai Pegar 3', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Animação', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Capitão Coragem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Capitão Nemo E A Cidade Flutuante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Terra dos Handfords ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'noites de Tormenta', 'nOITES DE TORMENTA', '3 de outubro de 2008 No cinema / 1h 37min / Romance', 'George C. Wolfe', 'Ken Hixon, John Romano', 'Richard Gere, Diane Lane, Christopher Meloni', 'nights in Rodanthe', 4.0
go
inserirModel 'Menores Desacompanhados', 'MENORES DESACOMPANHADOS', '22 de dezembro de 2006 No cinema / 1h 29min / Comédia , Aventura, Família', 'Paul Feig', 'null', 'Lewis Black, Wilmer Valderrama, Tyler James Williams', 'Unaccompanied Minors', 4.0
go
inserirModel 'Pequenos Invasores', 'PEQUENOS INVASORES', '25 de setembro de 2009 No cinema / 1h 27min / Aventura, Fantasia, Família', 'John Schultz', 'Adam F. Goldberg', 'Carter Jenkins, Austin Butler, Ashley Boettcher', 'Aliens in the Attic', 3.3
go
inserirModel 'Pequenos Segredos', 'JODI ARIAS: PEQUENOS SEGREDOS SUJOS', '2013 / 1h 29min / Drama, Romance', 'Jace Alexander', 'Richard Blaney, Gregory Small', 'Tania Raymonde, Jesse Lee Soffer, David Zayas', 'Jodi Arias: Dirty Little Secret', null
go
inserirModel 'Zona Mortal', 'ZONA MORTAL', 'Data de lançamento desconhecida / 1h 41min / Ação, Suspense', 'John Badham', 'Peter Barsocchini, Tony Griffin', 'Wesley Snipes, Gary Busey, Yancy Butler', 'Drop Zone', null
go
inserirModel 'Allan Quatermain E A Cidade Do Ouro Perdido', 'ALLAN QUATERMAIN E A CIDADE DO OURO PERDIDO', '1 de abril de 2021 em Telecine / 1h 40min / Aventura, Ação, Comédia', 'Gary Nelson', 'Gene Quintano', 'Richard Chamberlain, Sharon Stone, James Earl Jones', 'Allan Quatermain and the Lost City of Gold', null
go
inserirModel 'Os Prazeres De Penélope', 'OS PRAZERES DE PENÉLOPE', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Arthur Hiller', 'null', 'natalie Wood, Ian Bannen, Peter Falk', 'Penelope', null
go
inserirModel 'Os Prazeres De Penelope', 'OS PRAZERES DE PENÉLOPE', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Arthur Hiller', 'null', 'natalie Wood, Ian Bannen, Peter Falk', 'Penelope', null
go
inserirModel 'Gidget já é Adulta ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Filho de Robin Hood ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Marte Precisa De Mães ', 'MARTE PRECISA DE MÃES', '18 de março de 2011 No cinema / 1h 28min / Animação, Ficção científica, Aventura', 'Simon Wells', 'Simon Wells, Berkeley Breathed', 'Seth Green, Joan Cusack, Breckin Meyer', 'Mars Needs Moms', 3.4
go
inserirModel 'Escola De Espiões', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingança da Pantera-Cor-de-Rosa', 'A VINGANÇA DA PANTERA COR DE ROSA', '1 de setembro de 2021 / 1h 40min / Comédia , Policial', 'Blake Edwards', 'Blake Edwards, Ron Clark', 'Peter Sellers, Herbert Lom, Dyan Cannon', 'The Revenge of the Pink Panther', null
go
inserirModel 'A Marca do Renegado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' um filme nunca visto pela TV brasileira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' reclassificado para 12 anos ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Espanglês', 'ESPANGLÊS', '4 de março de 2005 No cinema / 2h 12min / Comédia, Romance', 'James L. Brooks', 'James L. Brooks', 'Phil Rosenthal, Adam Sandler, Tea Leoni', 'Spanglish', 3.3
go
inserirModel 'O Guerreiro Didi E A Ninja Lili ', 'O GUERREIRO DIDI E A NINJA LILI', '20 de junho de 2008 No cinema / 1h 42min / Família, Artes Marciais', 'Marcus Figueiredo', 'Renato Aragão, Marcus Figueiredo', 'Renato Aragão, Danni Suzuki, Cadu Fávero', 'null', 2.8
go
inserirModel 'Aladdin E Os 40 Ladrões', 'ALADDIN E OS 40 LADRÕES', '9 de abril de 1997 No cinema / 1h 20min / Animação, Família', 'Tad Stones', 'Mark McCorkle, Robert Schooley', 'Robin Williams, Scott Weinger, Linda Larkin', 'Aladdin and the King of Thieves', null
go
inserirModel 'Beethoven 4', 'BEETHOVEN 4', '2001 para DVD / 1h 33min / Família, Comédia', 'David M. Evans', 'John Loy', 'Judge Reinhold, Julia Sweeney, Joe Pichler', 'Beethoven''s 4th', null
go
inserirModel 'O Último Solteiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Meu Leal Companheiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Jesse', 'CELESTE E JESSE PARA SEMPRE', '30 de novembro de 2012 No cinema / 1h 31min / Comédia dramática', 'Lee Toland Krieger', 'Rashida Jones, Will McCormack', 'Rashida Jones, Andy Samberg, Elijah Wood', 'Celeste and Jesse Forever', 3.4
go
inserirModel 'Amor Fatal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O que riu por Último', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Menino Selvagem ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Garoto Invisível (2014) ', 'O GAROTO INVISÍVEL', '20 de dezembro de 2014 No cinema / 1h 40min / Fantasia, Família', 'Gabriele Salvatores', 'Alessandro Fabbri, Ludovica Rampoldi', 'Ludovico Girardello, Valeria Golino, Fabrizio Bentivoglio', 'Il Ragazzo invisibile', null
go
inserirModel 'O Fada Do Dente 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mergulho Em Uma Paixão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventureiros De Fogo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Senhor Babá', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Duro De Matar 2', 'DURO DE MATAR 2', 'Data de lançamento desconhecida / 2h 03min / Ação, Suspense', 'Renny Harlin', 'Steven E. De Souza, Doug Richardson', 'Bruce Willis, William Sadler, Bonnie Bedelia', 'Die Hard 2', 4.1
go
inserirModel 'A Trama Dos Blakes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Star Wars Episódio 6: O Retorno De Jedi', 'STAR WARS: O RETORNO DE JEDI', '6 de outubro de 1983 No cinema / 2h 13min / Ficção científica, Aventura', 'Richard Marquand', 'George Lucas, Lawrence Kasdan', 'Isaac Bardavid, Mark Hamill, Harrison Ford', 'Star Wars: Episode VI - Return of the Jedi', 4.6
go
inserirModel 'As Aventuras De Huckleberry Finn', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Mais Querida do Mundo', 'A MAIS QUERIDA DO MUNDO', 'Data de lançamento desconhecida / 2h 03min / Comédia, Comédia Musical, Romance', 'Charles Walters', 'Ben Hecht', 'Doris Day, Stephen Boyd, Jimmy Durante', 'Billy Rose''s Jumbo', null
go
inserirModel 'Simplesmente Complicado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Blankman: Um Super Herói Muito Atrapalhado', 'BLANKMAN - UM SUPER-HERÓI MUITO ATRAPALHADO', '1 de maio de 2021 na Amazon Prime Video / 1h 32min / Comédia , Fantasia', 'Mike Binder', 'Damon Wayans, J.F. Lawton', 'Damon Wayans, David Alan Grier, Robin Givens', 'Blankman', 2.6
go
inserirModel 'Meu Parceiro É Um Dinossauro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ladyhawke, O Feitiço De Áquila', 'O FEITIÇO DE ÁQUILA', '1985 / 1h 57min / Fantasia', 'Richard Donner', 'Michael Thomas, Tom Mankiewicz', 'Matthew Broderick, Rutger Hauer, Michelle Pfeiffer', 'Ladyhawke', 4.4
go
inserirModel 'Precisa-se De Um Homem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Virgem De Fátima', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Magnífico', 'CASSY JONES, O MAGNÍFICO SEDUTOR', '1972 / 1h 40min / Comédia', 'Luís Sérgio Person', 'null', 'Grande Otelo, Paulo José, Glauce Rocha', 'null', null
go
inserirModel 'Simbad, o Marujo Trapalhão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Armações do Amor ', 'ARMAÇÕES DO AMOR', '14 de abril de 2006 No cinema / 1h 37min / Comédia, Romance', 'Tom Dey', 'Tom J. Astle, Matt Ember', 'Matthew McConaughey, Sarah Jessica Parker, Zooey Deschanel', 'Failure to Launch', 3.6
go
inserirModel 'Casamento Grego 2', 'CASAMENTO GREGO 2', '31 de março de 2016 No cinema / 1h 34min / Comédia , Romance', 'Kirk Jones (II)', 'nia Vardalos', 'nia Vardalos, John Corbett, Lainie Kazan', 'My Big Fat Greek Wedding 2', 2.8
go
inserirModel 'Curtindo A Vida Adoidado', 'CURTINDO A VIDA ADOIDADO', '19 de dezembro de 1986 No cinema / 1h 42min / Comédia dramática', 'John Hughes', 'John Hughes', 'Matthew Broderick, Alan Ruck, Mia Sara', 'Ferris Bueller''s Day Off', 4.5
go
inserirModel 'O Trapalhão E A Luz Azul', 'O TRAPALHÃO E A LUZ AZUL', 'Data de lançamento desconhecida / 1h 20min / Família, Comédia', 'Paulo Aragão Neto, Alexandre Boury', 'Renato Aragão, Paulo Cursino', 'Renato Aragão, Christine Fernandes, Dedé Santana', 'null', 2.2
go
inserirModel 'Caçada Brutal', 'CAÇADA BRUTAL', 'Data de lançamento desconhecida / 2h 55min / Faroeste', 'David Greene', 'Joyce Eliason', 'Sidney Poitier, Billy Wirth, Michael Moriarty', 'Children of the Dust', null
go
inserirModel 'Cachorro Divino', 'BENJI - O CACHORRO DIVINO', '11 de julho de 1980 No cinema / 1h 43min / Comédia , Policial', 'Joe Camp', 'null', 'Chevy Chase, Jane Seymour, Omar Sharif', 'Oh! Heavenly Dog', null
go
inserirModel 'O Enigma Do Outro Mundo', 'O ENIGMA DO OUTRO MUNDO', '3 de fevereiro de 1983 No cinema / 1h 48min / Terror, Ficção científica', 'John Carpenter', 'null', 'Kurt Russell, T.K. Carter, Wilford Brimley', 'The Thing', 4.1
go
inserirModel 'Os Guardas Florestais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' FormiguinhaZ ', 'FORMIGUINHAZ', '1 de janeiro de 2021 em Telecine / 1h 23min / Animação, Aventura, Comédia , Família', 'Eric Darnell, Tim Johnson, Lawrence Guterman', 'Chris Weitz, Paul Weitz', 'Woody Allen, Sharon Stone, Sylvester Stallone', 'Antz', 3.8
go
inserirModel 'Gente Grande 2', 'GENTE GRANDE 2', '16 de agosto de 2013 No cinema / 1h 41min / Comédia', 'Dennis Dugan', 'Fred Wolf, Adam Sandler', 'Adam Sandler, Kevin James, Chris Rock', 'Grown Ups 2', 1.5
go
inserirModel 'Toy Story 3', 'TOY STORY 4', '20 de junho de 2019 No cinema / 1h 40min / Animação, Aventura, Família, Comédia', 'Josh Cooley', 'Stephany Folsom, Andrew Stanton', 'Marco Luque, Antonio Tabet, Tom Hanks', 'null', 4.1
go
inserirModel 'A Teoria de Tudo', 'A TEORIA DE TUDO', '29 de janeiro de 2015 No cinema / 2h 03min / Biografia, Drama', 'James Marsh', 'Anthony McCarten', 'Eddie Redmayne, Felicity Jones, Tom Prior', 'The Theory of Everything', 3.1
go
inserirModel 'Viagem ao Centro da Terra: O Filme', 'VIAGEM AO CENTRO DA TERRA - O FILME', '11 de julho de 2008 No cinema / 1h 32min / Aventura, Fantasia, Ficção científica', 'Eric Brevig', 'Jennifer Flackett, Mark Levin', 'Brendan Fraser, Josh Hutcherson, Anita Briem', 'Journey to the Center of the Earth', 3.9
go
inserirModel 'Malasartes e o Duelo com a Morte ', 'MALASARTES E O DUELO COM A MORTE', '10 de agosto de 2017 No cinema / 1h 50min / Comédia , Fantasia', 'Paulo Morelli', 'Paulo Morelli', 'Jesuíta Barbosa, Ísis Valverde, Júlio Andrade', 'null', 3.0
go
inserirModel 'Amigos Para Sempre', 'AMIGOS PARA SEMPRE', '4 de junho de 2020 para filmes online / 1h 39min / Família, Drama, Aventura', 'Shawn Seet', 'Justin Monjo', 'Jai Courtney, Geoffrey Rush, David Gulpilil', 'Storm Boy', 3.3
go
inserirModel 'Raposa De Fogo', 'RAPOSA DE FOGO', 'Data de lançamento desconhecida / 2h 17min / Aventura, Ação', 'Clint Eastwood', 'null', 'Clint Eastwood, Freddie Jones, Warren Clarke', 'Firefox', null
go
inserirModel 'Sabrina', 'SABRINA', '1 de janeiro de 2021 em Telecine / 1h 53min / Comédia , Romance', 'Billy Wilder', 'Billy Wilder, Ernest Lehman', 'Humphrey Bogart, Audrey Hepburn, William Holden', 'null', null
go
inserirModel 'Os Trapalhões E O Mágico De Oroz', 'OS TRAPALHÕES E O MÁGICO DE OROZ', 'Data de lançamento desconhecida / 1h 54min / Comédia , Família', 'Victor Lustosa, Dedé Santana', 'Renato Aragão, Victor Lustosa', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'O Último Homem Inocente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Negrinho do Pastoreio', 'O NEGRINHO DO PASTOREIO', '15 de setembro de 1973 No cinema / 1h 28min / Drama', 'nico Fagundes', 'null', 'Grande Otelo, Breno Mello, Darcy Fagundes', 'null', null
go
inserirModel 'Após a Tempestade ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Livro do Amor ', 'O LIVRO DO AMOR', '31 de dezembro de 2020 em Globoplay / 1h 46min / Drama', 'Bill Purple', 'Bill Purple, Robbie Pickering', 'Jason Sudeikis, Maisie Williams, Jessica Biel', 'The Book Of Love', 3.3
go
inserirModel 'A Moedinha Da Sorte', 'A MOEDINHA DA SORTE', '24 de março de 2020 na Disney + / 1h 40min / Comédia, Família, Fantasia', 'Paul Hoen', 'null', 'Tim Reid, Spencer Breslin, Peter Feeney', 'You wish!', null
go
inserirModel 'Três Solteirões E Uma Pequena Dama', 'TRÊS SOLTEIRÕES E UMA PEQUENA DAMA', '1990 na Disney + / 1h 44min / Comédia, Drama, Família', 'Emile Ardolino', 'Coline Serreau, Sara Parriott', 'Jonathan Lynn, Tom Selleck, Steve Guttenberg', '3 men and a little lady', null
go
inserirModel 'Os Flintstones: O Filme', 'OS FLINTSTONES - O FILME', '14 de julho de 1994 No cinema / 1h 31min / Comédia, Aventura, Fantasia', 'Brian Levant', 'Steven E. De Souza', 'John Goodman, Kyle MacLachlan, Elizabeth Perkins', 'The Flintstones', 3.4
go
inserirModel 'Tubarão 3', 'TUBARÃO', '7 de julho de 1975 No cinema / 2h 04min / Suspense, Ação', 'Steven Spielberg', 'Carl Gottlieb, John Milius', 'Roy Scheider, Robert Shaw, Richard Dreyfuss', 'Jaws', 4.3
go
inserirModel 'Candleshoe: O Segredo Da Mansão', 'O SEGREDO DA MANSÃO', '1977 para filmes online / 1h 41min / Aventura, Comédia, Drama', 'norman Tokar', 'David Swift, Rosemary Anne Sisson', 'David Niven, Helen Hayes, Jodie Foster', 'Candleshoe', null
go
inserirModel 'Um Toque De Infidelidade', 'UM TOQUE DE INFIDELIDADE', 'Data de lançamento desconhecida / 1h 49min / Comédia, Romance', 'Joel Schumacher', 'Stephen Metcalfe, Jean-Charles Tacchella', 'Ted Danson, Isabella Rossellini, Sean Young', 'Cousins', null
go
inserirModel 'Um Espirito Baixou Em Mim', 'ACREDITE, UM ESPÍRITO BAIXOU EM MIM', '24 de março de 2006 No cinema / 1h 34min / Comédia', 'Jorge Moreno', 'null', 'Marília Pêra, Arlete Salles, Cláudia Mauro', 'null', null
go
inserirModel 'Férias Frustradas', 'FÉRIAS FRUSTRADAS DE NATAL', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Jeremiah S. Chechik', 'John Hughes', 'Chevy Chase, Beverly D''Angelo, Randy Quaid', 'Christmas Vacation', 3.2
go
inserirModel 'Um Espírito Baixou Em Mim', 'ACREDITE, UM ESPÍRITO BAIXOU EM MIM', '24 de março de 2006 No cinema / 1h 34min / Comédia', 'Jorge Moreno', 'null', 'Marília Pêra, Arlete Salles, Cláudia Mauro', 'null', null
go
inserirModel 'Fuga para a luz do dia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Gremlins ', 'GREMLINS REBOOT', 'em breve / Terror, Comédia', 'null', 'Chris Columbus', 'null', 'null', null
go
inserirModel 'Salvem Minha Filha! ', 'SALVEM MINHA FILHA', '9 de dezembro de 2014 diretamente para TV / 1h 30min / Suspense, Policial', 'John L''Ecuyer', 'null', 'Joelle Carter, Madeleine Martin, Paul Popowich', 'My Daughter Must Live', 3.3
go
inserirModel 'O Amor Pede Passagem', 'O AMOR PEDE PASSAGEM', 'Data de lançamento desconhecida / 1h 33min / Comédia , Romance', 'Stephen Belber', 'Stephen Belber', 'Jennifer Aniston, Steve Zahn, Woody Harrelson', 'Management', null
go
inserirModel 'Brigada 49', 'BRIGADA 49', '28 de janeiro de 2005 No cinema / 1h 55min / Drama, Ação', 'Jay Russell', 'Lewis Colick', 'John Travolta, Joaquin Phoenix, Jacinda Barrett', 'Ladder 49', 4.1
go
inserirModel 'Asterix & Obelix Contra Cesar', 'ASTERIX E OBELIX CONTRA CÉSAR', '16 de julho de 1999 No cinema / 1h 49min / Comédia', 'Claude Zidi', 'Claude Zidi, Gérard Lauzier', 'Christian Clavier, Gérard Depardieu, Roberto Benigni', 'Astérix et Obélix contre César', 3.5
go
inserirModel 'Free Willy 2: A Aventura Continua', 'FREE WILLY 2 - A AVENTURA CONTINUA', '4 de abril de 2020 / 1h 35min / Aventura, Família, Drama', 'Dwight H. Little', 'Corey Blechman', 'Jason James Richter, August Schellenberg, Michael Madsen', 'Free Willy 2 : The Adventure Home', 3.4
go
inserirModel 'Jacó E José', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Sétimo Filho', 'O SÉTIMO FILHO', '12 de março de 2015 No cinema / 1h 42min / Fantasia, Aventura', 'Sergey Bodrov', 'Charles Leavitt, Steven Knight', 'Jeff Bridges, Ben Barnes, Julianne Moore', 'The Seventh Son', 2.2
go
inserirModel 'Cartas Para Deus', 'CARTAS PARA DEUS', '16 de dezembro de 2011 No cinema / 1h 50min / Drama', 'David Nixon, Patrick Doughtie, Patrick Doughtie', 'Patrick Doughtie, Cullen Douglas', 'Robyn Lively, Jeffrey Johnson, Tanner Maguire', 'Letters to God', 4.2
go
inserirModel 'O Diário da Princesa 2', 'O DIÁRIO DA PRINCESA 2', '22 de outubro de 2004 No cinema / 1h 53min / Romance, Comédia', 'Garry Marshall', 'Shonda Rhimes, Gina Wendkos', 'Anne Hathaway, Julie Andrews, Hector Elizondo', 'The Princess Diaries 2: Royal Engagement', 4.1
go
inserirModel 'Halloweentown 2: A Vingança De Kalabar', 'HALLOWEENTOWN 2: A VINGANÇA DE CALABAR', '24 de março de 2020 na Disney + / 1h 21min / Família, Fantasia', 'Mary Lambert', 'Paul Bernbaum', 'Kimberly J. Brown, Judith Hoag, Daniel Kountz', 'Halloweentown II: Kalabar''s Revenge (TV)', null
go
inserirModel 'Minha Montanha Encantada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Feitiço Da Lua<', 'FEITIÇO DA LUA', '1987 / 1h 42min / Comédia dramática, Romance', 'norman Jewison', 'John Patrick Shanley', 'Cher, Nicolas Cage, Danny Aiello', 'Moonstruck', 3.5
go
inserirModel 'A Carga Da Brigada Ligeira', 'A CARGA DA BRIGADA LIGEIRA', 'Data de lançamento desconhecida / 2h 10min / Histórico, Drama', 'Tony Richardson', 'Charles Wood (I)', 'Trevor Howard, Vanessa Redgrave, David Hemmings', 'The Charge of the Light Brigade', null
go
inserirModel 'A Meia-Noite do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Inspetor Bugiganga', 'INSPETOR BUGIGANGA', '1999 na Disney + / 1h 20min / Aventura', 'David Kellogg', 'Kerry Ehrin, Zak Penn', 'Rupert Everett, Matthew Broderick, Dabney Coleman', 'Inspector Gadget', 3.1
go
inserirModel 'Um Robô Em Curto Circuito', 'UM ROBÔ EM CURTO CIRCUITO', '1989 / 1h 30min / Comédia, Ficção científica, Família', 'Kenneth Johnson', 'Brent Maddock, S.S. Wilson', 'Fisher Stevens, Michael McKean, Cynthia Gibb', 'Short circuit 2', null
go
inserirModel 'O Irresistivel Forasteiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Aprendiz de Feiticeiro', 'O APRENDIZ DE FEITICEIRO', '13 de agosto de 2010 No cinema / 1h 45min / Fantasia, Ação', 'Jon Turteltaub', 'Carlo Bernard, Doug Miro', 'nicolas Cage, Jay Baruchel, Teresa Palmer', 'The Sorcerer''s Apprentice', 3.8
go
inserirModel 'Eu E Meu Guarda-Chuva', 'EU E MEU GUARDA CHUVA', '8 de outubro de 2010 No cinema / 1h 18min / Família, Fantasia', 'Toni Vanzolini', 'Adriana Falcão', 'Daniel Dantas, Mariana Lima, Paolla Oliveira', 'null', 3.5
go
inserirModel 'A Nova Onda Do Imperador', 'A NOVA ONDA DO IMPERADOR', '29 de dezembro de 2000 No cinema / 1h 18min / Animação, Aventura, Comédia', 'Mark Dindal', 'Stephen J. Anderson, Don Hall', 'David Spade, John Goodman, Patrick Warburton', 'The Emperor''s New Groove', 4.2
go
inserirModel 'De Volta Para O Futuro', 'DE VOLTA PARA O FUTURO 2', '14 de dezembro de 1989 No cinema / 1h 47min / Ficção científica, Aventura, Comédia', 'Robert Zemeckis', 'Robert Zemeckis, Bob Gale', 'Michael J. Fox, Christopher Lloyd, Lea Thompson', 'Back to the Future Part II', 4.6
go
inserirModel 'A Vingança dos Nerds 3: A Nova Geração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Pequena Milionária', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Conquistador Em Apuros', 'UM CONQUISTADOR EM APUROS', '1995 / 1h 37min / Comédia , Crime', 'Roger Donaldson', 'Ken Friedman', 'Robin Williams, Tim Robbins, Pamela Reed', 'Cadillac Man', 3.0
go
inserirModel 'Caçadores de Corais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Louca Aventura ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Chamada para um Morto ', 'CHAMADA PARA UM MORTO', '1966 / 1h 55min / Drama, Suspense', 'Sidney Lumet', 'Paul Dehn, John Le Carré', 'James Mason, Simone Signoret, Maximilian Schell', 'The Deadly affair', null
go
inserirModel ' somente para as afiliadas da Globo)', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Juntos Pelo Acaso', 'JUNTOS PELO ACASO', '15 de outubro de 2010 No cinema / 1h 54min / Comédia, Romance', 'Greg Berlanti', 'Kristin Robinson', 'Katherine Heigl, Josh Duhamel, Josh Lucas', 'Life As We Know It', 4.3
go
inserirModel 'Os 101 Dálmatas: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cara De Um Focinho De Outro', 'CARA DE UM, FOCINHO DE OUTROS', '1991 / 1h 33min / Comédia', 'Charles Lane (II)', 'Andy Breckman', 'Lenny Henry, Frank Langella, Charles Lane (II)', 'True Identity', 3.0
go
inserirModel 'Os Trapaceiros Da Loto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Filhos Do Silêncio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Janela Para O Céu', 'UMA JANELA PARA O CÉU', 'Data de lançamento desconhecida / 1h 43min / Drama', 'Larry Peerce', 'David Seltzer', 'Marilyn Hassett, Beau Bridges, Belinda Montgomery', 'The Other Side of the Mountain', null
go
inserirModel 'A Audácia a Jato ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Carrascos do mar ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Arqueiro Misterioso ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tubarão', 'TUBARÃO', '7 de julho de 1975 No cinema / 2h 04min / Suspense, Ação', 'Steven Spielberg', 'Carl Gottlieb, John Milius', 'Roy Scheider, Robert Shaw, Richard Dreyfuss', 'Jaws', 4.3
go
inserirModel 'Top Secret: Super Confidencial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Trânsito Muito Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Trãnsito Muito Louco', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Alvin e os Esquilos 3 ', 'ALVIN E OS ESQUILOS: NA ESTRADA', '17 de dezembro de 2015 No cinema / 1h 32min / Animação, Aventura, Comédia , Família', 'Walt Becker', 'Randi Mayem Singer, Janice Karman', 'Élcio Sodré, Priscila Amorim, Renan Freitas', 'Alvin And The Chipmunks: The Road Chip', 2.5
go
inserirModel 'Enrolados', 'JUNTOS E ENROLADOS', '13 de janeiro de 2022 No cinema / Comédia', 'Eduardo Vaisman, Rodrigo Van Der Put', 'Rodrigo Goulart, Sabrina Garcia', 'Cacau Protásio, Rafael Portugal, Evelyn Castro', 'null', null
go
inserirModel 'Trair E Coçar É Só Começar ', 'TRAIR E COÇAR, É SÓ COMEÇAR', '25 de agosto de 2006 No cinema / 1h 33min / Comédia', 'Moacyr Góes', 'Marcos Caruso, Jandira Martini', 'Adriana Esteves, Cássio Gabus Mendes, Ailton Graça', 'null', 3.7
go
inserirModel 'Os 102 Dálmatas', 'OS 102 DÁLMATAS', '24 de março de 2020 na Disney + / 1h 40min / Comédia', 'Kevin Lima', 'Kristen Buckley, Brian Regan', 'Tim McInnerny, Jim Carter, Ron Cook', '102 Dalmatians', null
go
inserirModel 'Teenagers: As Apimentadas', 'TEENAGERS - AS APIMENTADAS', '5 de janeiro de 2001 No cinema / 1h 38min / Comédia', 'Peyton Reed', 'Jessica Bendinger', 'Kirsten Dunst, Gabrielle Union, Eliza Dushku', 'Bring It On', 3.5
go
inserirModel 'Loucademia de Polícia 4: O Cidadão Se Defende', 'LOUCADEMIA DE POLÍCIA IV - O CIDADÃO SE DEFENDE', 'Data de lançamento desconhecida / 1h 28min / Comédia, Ação', 'Jim Drake', 'Gene Quintano, Pat Proft', 'Steve Guttenberg, Michael Winslow, David Graf', 'Police Academy 4: Citizens on Patrol', null
go
inserirModel 'Meus Dois Pais', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mad Max 2: A Caçada Continua', 'MAD MAX 2 - A CAÇADA CONTINUA', '5 de abril de 1982 No cinema / 1h 37min / Ação, Ficção científica', 'George Miller', 'Terry Hayes, George Miller', 'Mel Gibson, Bruce Spence, Vernon Wells', 'Mad Max 2: The Road Warrior', 4.3
go
inserirModel 'Hangar 18', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Candelabro Italiano', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Artimanhas do Amor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Irmã na Minha Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tentação Fatal', 'TENTAÇÃO FATAL', '5 de novembro de 1999 No cinema / 1h 28min / Comédia dramática, Suspense', 'Kevin Williamson', 'Kevin Williamson', 'Michael McKean, Helen Mirren, Katie Holmes', 'Teaching Mrs. Tingle', 3.0
go
inserirModel 'Irmão Urso', 'IRMÃO URSO', '12 de dezembro de 2003 No cinema / 1h 25min / Animação, Aventura, Comédia, Família', 'Bob Walker, Aaron Blaise', 'Steve Bencich, Lorne Cameron', 'Joaquin Phoenix, Jeremy Suarez, Rick Moranis', 'Brother Bear', 4.5
go
inserirModel 'O Otário', 'O OTÁRIO', '1964 / 1h 41min / Comédia', 'Jerry Lewis', 'Jerry Lewis, Bill Richmond', 'Jerry Lewis, Ina Balin, Everett Sloane', 'The Patsy', 3.4
go
inserirModel 'Mar Raivoso', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vôo Da Fantasia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Top Dog: Uma Dupla Animal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Volta À Praia Dos Amores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Pequena Loja Dos Horrores', 'A PEQUENA LOJA DOS HORRORES', '9 de janeiro de 1987 No cinema / 1h 33min / Musical, Comédia , Terror', 'Frank Oz', 'Howard Ashman', 'Rick Moranis, Ellen Greene, Vincent Gardenia', 'Little Shop of Horrors', 3.7
go
inserirModel 'Aladim e a Lâmpada Maravilhosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Barco do Desespero ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Matilda', 'MATILDA', '11 de outubro de 1996 No cinema / 1h 38min / Comédia , Fantasia', 'Danny DeVito', 'nicholas Kazan, Robin Swicord', 'Mara Wilson, Danny DeVito, Rhea Perlman', 'null', 4.2
go
inserirModel 'Revivendo O Amor', 'REVIVENDO O AMOR', '16 de junho de 2015 diretamente para TV / 1h 27min / Drama, Família', 'Anne Wheeler', 'null', 'Lacey Chabert, Warren Christie, Matthew Kevin Anderson', 'The Color of Rain', 3.6
go
inserirModel 'Jesus: A História Do Nascimento', 'JESUS - A HISTÓRIA DO NASCIMENTO', '1 de dezembro de 2006 No cinema / 1h 38min / Drama', 'Catherine Hardwicke', 'null', 'Keisha Castle-Hughes, Oscar Isaac, Shohreh Aghdashloo', 'The Nativity Story', 3.5
go
inserirModel 'Belas E Mimadas', 'BELAS E MIMADAS', '13 de junho de 2009 No cinema / 1h 30min / Comédia, Família, Romance', 'Francine McDougall', 'Matt Dearborn', 'Aly Michalka, AJ Michalka, Jack Coleman', 'Cow Belles', 2.8
go
inserirModel 'Fugindo da Morte', 'FUGINDO DA MORTE', '2008 / 1h 32min / Ação', 'Miguel Courtois Paternina, Pascal Guegan', 'Chris Nahon, Miguel Courtois Paternina', 'Mickey Mahut, Elsa Pataky, Philippe Bas', 'Skate or Die', null
go
inserirModel 'na Trilha Da História', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Legião Do Deserto', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Lua-De-Mel Agitada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Escolha de Mãe', 'UMA ESCOLHA DE MÃE', '2012 / 1h 30min / Drama, Comédia dramática', 'Douglas Barr', 'Douglas Barr', 'Genie Francis, Ted McGinley, Laci J Mailey', 'notes from the Heart Healer', null
go
inserirModel 'Flubber: Uma Invenção Desmiolada', 'FLUBBER - UMA INVENÇÃO DESMIOLADA', '24 de março de 2020 na Disney + / 1h 33min / Comédia', 'Les Mayfield', 'John Hughes, Bill Walsh', 'Robin Williams, Ted Levine, Clancy Brown', 'Flubber', 3.3
go
inserirModel 'Pum! Emissão Impossível', 'PUM - EMISSÃO IMPOSSÍVEL', 'Data de lançamento desconhecida / 1h 23min / Comédia', 'Peter Hewitt', 'Peter Hewitt', 'Rupert Grint, Keira Knightley, Paul Giamatti', 'Thunderpants', null
go
inserirModel 'A Madrasta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Jetsons E Os Flintstones Se Encontram', 'OS JETSONS E OS FLINTSTONES SE ENCONTRAM', '1987 / 1h 29min / Animação', 'Don Lusk, Ray Patterson', 'Don Nelson, Arthur Alsberg', 'Henry Corden, Jean Vander Pyl, Penny Singleton', 'The Jetsons Meet the Flintstones', null
go
inserirModel 'Howard, O Super-Herói', 'HOWARD, O SUPER-HERÓI', '16 de dezembro de 2019 na Amazon Prime Video / 1h 50min / Comédia , Ação, Aventura', 'Willard Huyck', 'Willard Huyck, Steve Gerber', 'Lea Thompson, Jeffrey Jones, Tim Robbins', 'Howard the Duck', 3.0
go
inserirModel 'Devagar, Não Corra', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Carro Eletrizante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Patrulha De Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Grande Houdini', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tudo Azul com o Barba Azul ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Madagascar 3: Os Procurados', 'MADAGASCAR 3 - OS PROCURADOS', '7 de junho de 2012 No cinema / 1h 33min / Animação, Aventura, Comédia', 'Eric Darnell, Tom McGrath, Conrad Vernon', 'noah Baumbach, Eric Darnell', 'Alexandre Moreno, Felipe Grinnan, Ricardo Juarez', 'Madagascar 3: Europe''s Most Wanted', 3.2
go
inserirModel 'As Aventuras De Max Keeble', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Shaolin do Sertão ', 'O SHAOLIN DO SERTÃO', '13 de outubro de 2016 No cinema / 1h 40min / Comédia , Artes Marciais', 'Halder Gomes', 'L.G. Bayão, Halder Gomes', 'Edmilson Filho, Fábio Goulart, Marcos Veras', 'null', 3.2
go
inserirModel 'Laços Diabólicos', 'LAÇOS DIABÓLICOS', '1995 / 1h 39min / Policial, Suspense, Drama', 'Wesley Strick', 'null', 'Daryl Hannah, Keith Carradine, Moira Kelly', 'The Tie That Binds', null
go
inserirModel 'Alcatraz: Fuga Impossível', 'ALCATRAZ - FUGA IMPOSSÍVEL', 'julho 2019 para filmes online / 1h 30min / Ação, Policial, Drama', 'Andrew Jones', 'Andrew Jones', 'Gareth Lawrence, Mark Homer, Patrick O''Donnell (II)', 'Alcatraz', null
go
inserirModel 'A Maldição Da Pantera Cor-De-Rosa', 'A MALDIÇÃO DA PANTERA COR DE ROSA', 'Data de lançamento desconhecida / 1h 49min / Comédia , Policial', 'Blake Edwards', 'Blake Edwards', 'David Niven, Robert Wagner, Herbert Lom', 'Curse of the Pink Panther', null
go
inserirModel 'O Detetive Desastrado', 'O DETETIVE DESASTRADO', 'Data de lançamento desconhecida / 1h 32min / Comédia , Policial, Suspense, Romance', 'Robert Moore', 'neil Simon', 'Jonathan Banks, Peter Falk, Ann-Margret', 'The Cheap Detective', null
go
inserirModel 'Herança De Um Valente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Confusão no Hotel ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'X-Men: Primeira Classe ', 'X-MEN: PRIMEIRA CLASSE', '3 de junho de 2011 No cinema / 2h 11min / Ficção científica, Ação', 'Matthew Vaughn', 'Ashley Edward Miller, Zack Stentz', 'James McAvoy, Michael Fassbender, Jennifer Lawrence', 'X-Men: First Class', 4.4
go
inserirModel 'Bem-Vindo à Vida', 'BEM-VINDO À VIDA', 'Data de lançamento desconhecida / 1h 55min / Drama', 'Alex Kurtzman', 'Alex Kurtzman, Roberto Orci', 'Chris Pine, Elizabeth Banks, Michelle Pfeiffer', 'People Like Us', 4.1
go
inserirModel 'nove Meses', 'nOVE MESES', '27 de outubro de 1995 No cinema / 1h 48min / Comédia , Romance', 'Chris Columbus', 'Chris Columbus, Patrick Braoudé', 'Hugh Grant, Julianne Moore, Tom Arnold', 'nine Months', 3.8
go
inserirModel 'Dois Tiras Fora De Ordem', 'DOIS TIRAS FORA DE ORDEM', '1977 / 1h 55min / Comédia , Policial, Ação', 'Enzo Barboni', 'Enzo Barboni', 'Terence Hill, Bud Spencer, David Huddleston', 'I Due Superpiedi Quasi Piatti', null
go
inserirModel 'O Instituto Da Vingança', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hércules (1997)', 'HÉRCULES', '4 de setembro de 2014 No cinema / 1h 38min / Ação, Fantasia, Épico', 'Brett Ratner', 'Evan Spiliotopoulos, Ryan J. Condal', 'Dwayne Johnson, Rufus Sewell, Aksel Hennie', 'Hercules', 2.6
go
inserirModel 'O Pestinha 2', 'O PESTINHA 2', '17 de janeiro de 1992 No cinema / 1h 26min / Comédia', 'Brian Levant', 'Scott Alexander, Larry Karaszewski', 'John Ritter, Michael Oliver, Jack Warden', 'Problem Child 2', 3.2
go
inserirModel 'A Pequena Espiã', 'A PEQUENA ESPIÃ', '13 de dezembro de 1996 No cinema / 1h 40min / Comédia, Família', 'Bronwen Hughes', 'Theresa Rebeck, Douglas Petrie', 'Michelle Trachtenberg, Rosie O''Donnell, Vanessa Lee Chester', 'Harriet The Spy', 3.1
go
inserirModel 'A Princesinha', 'A PRINCESINHA', '7 de julho de 1939 No cinema / 1h 31min / Drama, Musical', 'Walter Lang, William A. Seiter', 'Frances Hodgson Burnett', 'Shirley Temple, Richard Greene, Anita Louise', 'The Little princess', null
go
inserirModel 'Criaturas', 'CRIATURAS 3', '1991 / 1h 26min / Terror, Comédia , Ficção científica', 'Kristine Peterson', 'Rupert Harvey, Barry Opper', 'John Calvin, Aimee Brooks, Leonardo DiCaprio', 'Critters 3', 3.4
go
inserirModel 'O Último Ninja', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Do Circo', 'O REI DO CIRCO', 'Data de lançamento desconhecida / 1h 43min / Comédia', 'Joseph Pevney', 'Don McGuire, Joseph Pevney', 'Dean Martin, Jerry Lewis, Zsa-Zsa Gabor', '3 Ring Circus', null
go
inserirModel 'Olhos Verdes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Viúvos Também Sonham', 'OS VIÚVOS TAMBÉM SONHAM', '1960 / 2h 00min / Comédia , Musical', 'Frank Capra', 'Arnold Schulman, Arnold Schulman', 'Frank Sinatra, Edward G. Robinson, Eddie Hodges', 'A Hole in the Head', null
go
inserirModel 'Venha Passar O Natal Conosco, Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'natividade ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tá Todo Mundo Louco', 'TÁ TODO MUNDO LOUCO! - UMA CORRIDA POR MILHÕE$', '11 de janeiro de 2002 No cinema / 1h 52min / Comédia, Aventura', 'Jerry Zucker', 'Andy Breckman', 'Rowan Atkinson, Whoopi Goldberg, Cuba Gooding Jr.', 'Rat Race', 3.8
go
inserirModel 'A Bruxa Do Bem', 'A BRUXA DO BEM', 'Data de lançamento desconhecida / 1h 25min / Família, Fantasia, Drama', 'Craig Pryce', 'null', 'Catherine Bell, Chris Potter, Catherine Disher', 'The Good Witch', null
go
inserirModel 'A Onda Dos Sonhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Piratas de Tortuga', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras de um Cachorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Vira-Lata ', 'QUALQUER GATO VIRA-LATA 2', '4 de junho de 2015 No cinema / 1h 44min / Comédia, Romance', 'Roberto Santucci, Marcelo Antunez', 'Paulo Cursino, Bíbi Da Pieve', 'Cleo Pires, Malvino Salvador, Dudu Azevedo', 'null', 2.2
go
inserirModel 'Escândalo Na Cidade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Vez Só Não Basta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Amor de Meus Sonhos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vencendo Desafios', 'VENCENDO DESAFIOS', '2012 / 1h 31min / Outros', 'null', 'Tony Simpson, Andrew Gunn', 'Edward Hall (V), Tikirau Hathaway, Vince Martin', 'Kiwi Flyer', null
go
inserirModel 'Garota Veneno', 'GAROTA VENENO', '9 de maio de 2003 No cinema / 1h 44min / Comédia, Fantasia', 'Tom Brady', 'Tom Brady, Rob Schneider', 'Rob Schneider, Anna Faris, Rachel McAdams', 'The Hot Chick', 3.8
go
inserirModel 'Forças Do Destino', 'FORÇAS DO DESTINO', '14 de maio de 1999 No cinema / 1h 46min / Comédia , Romance', 'Bronwen Hughes', 'Marc Lawrence (II)', 'Ben Affleck, Sandra Bullock, Maura Tierney', 'Forces of Nature', 3.8
go
inserirModel 'O Julgamento Do Capitão Jensen', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Família Do Gênio', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Degaus Para o Poder', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Eu, Robô', 'EU, ROBÔ', '6 de agosto de 2004 No cinema / 1h 55min / Ficção científica, Ação', 'Alex Proyas', 'Akiva Goldsman, Isaac Asimov', 'Will Smith, Alan Tudyk, Bridget Moynahan', 'I, Robot', 4.2
go
inserirModel 'Missão Quase Impossível', 'MISSÃO QUASE IMPOSSÍVEL', '7 de maio de 2010 No cinema / 1h 34min / Ação, Comédia', 'Brian Levant', 'Jonathan Bernstein, Gregory Poirier', 'Jackie Chan, Amber Valletta, Madeline Carroll', 'The Spy Next Door', 3.6
go
inserirModel 'O Inferno De Dante', 'O INFERNO DE DANTE', '21 de março de 1997 No cinema / 1h 52min / Suspense, Drama', 'Roger Donaldson', 'Leslie Bohem', 'Pierce Brosnan, Linda Hamilton, Elizabeth Hoffman', 'Dante''s Peak', 4.0
go
inserirModel 'Agora Você Vê...', 'AGORA VOCÊ VÊ', '2006 na Disney + / 1h 23min / Drama, Fantasia, Família', 'Duwayne Dunham', 'null', 'Aly Michalka, Johnny Pacar, Frank Langella', 'now You See It...', null
go
inserirModel 'Dois Pestinhas Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mestres do Universo', 'MESTRES DO UNIVERSO', '30 de junho de 1988 No cinema / 1h 50min / Ação, Fantasia, Ficção científica', 'Gary Goddard', 'Stephen Tolkin, Gary Goddard', 'Dolph Lundgren, Billy Barty, Meg Foster', 'Masters of the Universe', 3.5
go
inserirModel 'Aquele Gato Danado (1965)', 'O DIABÓLICO AGENTE D.C.', '24 de março de 2020 na Disney + / 1h 29min / Família, Policial, Comédia', 'Bob Spiers', 'Scott Alexander, Larry Karaszewski', 'Christina Ricci, Doug E. Doug, Dean Jones', 'That Darn Cat', null
go
inserirModel 'Hanky Panky, Uma Dupla Em Apuros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Pequeno Gigante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Uma Aventura Animal (2013) ', 'UMA AVENTURA ANIMAL', '2014 diretamente para TV / 1h 32min / Aventura, Família', 'Richard Boddington', 'Richard Boddington', 'Cameron C.J. Adams, Erin Pitt, Natasha Henstridge', 'Against the Wild', null
go
inserirModel 'Mãos Talentosas: A História de Ben Carson', 'MÃOS TALENTOSAS – A HISTÓRIA DE BEN CARSON', '4 de novembro de 2021 na Netflix / 1h 26min / Drama, Biografia', 'Thomas Carter', 'John Pielmeier', 'Cuba Gooding Jr., Kimberly Elise, Aunjanue Ellis', 'Gifted Hands: The Ben Carson Story', 4.5
go
inserirModel 'Diário de um Banana 3: Dias de Cão', 'DIÁRIO DE UM BANANA - DIAS DE CÃO', '2 de novembro de 2012 No cinema / 1h 34min / Comédia, Família', 'David Bowers', 'Wallace Wolodarsky, Maya Forbes', 'Zachary Gordon, Steve Zahn, Robert Capron', 'Diary of a Wimpy Kid: Dog Days', 2.4
go
inserirModel 'Robocop 2', 'ROBOCOP', '21 de fevereiro de 2014 No cinema / 1h 57min / Ação, Ficção científica', 'José Padilha', 'Joshua Zetumer, Nick Schenk', 'Joel Kinnaman, Gary Oldman, Michael Keaton', 'RoboCop', 2.6
go
inserirModel 'Gente Muito Importante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mágico de Marte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Fala Sério, Mãe!', 'FALA SÉRIO, MÃE!', '28 de dezembro de 2017 No cinema / 1h 19min / Comédia', 'Pedro Vasconcelos', 'Ingrid Guimarães, Paulo Cursino', 'Larissa Manoela, Ingrid Guimarães, Duda Batista', 'null', null
go
inserirModel 'Detona Ralph', 'DETONA RALPH', '4 de janeiro de 2013 No cinema / 1h 48min / Animação, Comédia, Família, Aventura', 'Rich Moore', 'Phil Johnston, Jennifer Lee', 'Tiago Abravanel, MariMoon, Rafael Cortez', 'Wreck-It Ralph', 3.7
go
inserirModel 'A Volta Do Guerreiro Americano', 'A VOLTA DO GUERREIRO AMERICANO', '1987 para filmes online / 1h 30min / Ação, Artes Marciais', 'Sam Firstenberg', 'James Booth', 'Michael Dudikoff, Steve James, Jeff Celentano', 'American Ninja 2: The Confrontation', null
go
inserirModel 'A Última Música', 'A ÚLTIMA MÚSICA', '11 de junho de 2010 No cinema / 1h 43min / Drama, Romance', 'Julie Anne Robinson', 'nicholas Sparks, Nicholas Sparks', 'Miley Cyrus, Liam Hemsworth, Greg Kinnear', 'The Last Song', 4.2
go
inserirModel 'Mong E Lóide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mong E Loide', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Herdeiro Bobalhão', 'BILLY MADISON, UM HERDEIRO BOBALHÃO', '30 de junho de 1995 No cinema / 1h 39min / Comédia', 'Tamra Davis', 'Adam Sandler, Tim Herlihy', 'Adam Sandler, Darren McGavin, Bridgette Wilson', 'Billy Madison', 3.0
go
inserirModel 'Um Pedido De Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Espertinhos', 'OS ESPERTINHOS', 'Data de lançamento desconhecida / 1h 34min / Comédia, Espionagem, Aventura, Ação', 'Dave Thomas', 'nick Thiel', 'John Travolta, Arye Gross, Kelly Preston', 'The Experts', null
go
inserirModel 'nos Bastidores da Vida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Devagar, Não Corra ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Como Treinar o Seu Dragão', 'COMO TREINAR O SEU DRAGÃO 2', '19 de junho de 2014 No cinema / 1h 43min / Animação, Aventura, Família', 'Dean DeBlois', 'Dean DeBlois, Cressida Cowell', 'Rodrigo Lombardi, Jay Baruchel, Cate Blanchett', 'How to Train Your Dragon 2', 4.0
go
inserirModel 'A Conselheira Amorosa', 'A CONSELHEIRA AMOROSA', '2012 / 1h 24min / Comédia , Romance', 'Mark Griffiths', 'null', 'Eric Mabius, Brooke d''Orsay, Jody Thompson', 'How to Fall in Love', null
go
inserirModel 'Piratas do Caribe: O Baú da Morte ', 'PIRATAS DO CARIBE - O BAÚ DA MORTE', '21 de junho de 2006 No cinema / 2h 31min / Aventura, Ação, Fantasia', 'Gore Verbinski', 'Terry Rossio, Terry Rossio', 'Johnny Depp, Orlando Bloom, Keira Knightley', 'Pirates of the Caribbean: Dead Man''s Chest', 4.5
go
inserirModel 'O Candidato (2013) ', 'O CANDIDATO HONESTO', '2 de outubro de 2014 No cinema / 1h 50min / Comédia', 'Roberto Santucci', 'Paulo Cursino', 'Leandro Hassum, Luiza Valdetaro, Victor Leal', 'null', 2.2
go
inserirModel 'Pinóquio (1940) ', 'PINÓQUIO', 'em breve / 1h 30min / Animação, Fantasia, Comédia Musical', 'Guillermo del Toro, Mark Gustafson', 'Guillermo del Toro, Patrick McHale', 'David Bradley (IV), Ewan McGregor, Ron Perlman', 'Pinocchio', null
go
inserirModel 'High School Musical', 'HIGH SCHOOL MUSICAL', '3 de dezembro de 2006 No cinema / 1h 33min / Comédia Musical', 'Kenny Ortega', 'Peter Barsocchini', 'Zac Efron, Vanessa Hudgens, Ashley Tisdale', 'null', 3.9
go
inserirModel 'ninguém Segura Esse Bebê', 'nINGUÉM SEGURA ESSE BEBÊ', 'Data de lançamento desconhecida / 1h 39min / Comédia , Aventura', 'Patrick Read Johnson', 'John Hughes', 'Joe Mantegna, Lara Flynn Boyle, Joe Pantoliano', 'Baby''s Day Out', null
go
inserirModel 'Billy Madison: Um Herdeiro Bobalhão', 'BILLY MADISON, UM HERDEIRO BOBALHÃO', '30 de junho de 1995 No cinema / 1h 39min / Comédia', 'Tamra Davis', 'Adam Sandler, Tim Herlihy', 'Adam Sandler, Darren McGavin, Bridgette Wilson', 'Billy Madison', 3.0
go
inserirModel 'Scooby Doo E A Escola Assombrada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Raízes Do Céu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ainda uma vez, com Emoção', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Bom Partido', 'UM BOM PARTIDO', '26 de abril de 2013 No cinema / 1h 45min / Comédia, Romance', 'Gabriele Muccino', 'Robbie Fox', 'Gerard Butler, Jessica Biel, Uma Thurman', 'Playing For Keeps', 2.1
go
inserirModel 'O Jogo Do Amor', 'O JOGO DO AMOR', '25 de abril de 2019 para filmes online / 1h 35min / Romance, Comédia', 'Sean Hoessli', 'null', 'Diane Farr, Sugar Lyn Beard, Tia Carrere', 'null', null
go
inserirModel 'Um Beijo Inesquecível ', 'UM BEIJO INESQUECÍVEL', '2012 / 1h 30min / Romance', 'Michael M. Scott', 'David Golden (II)', 'Barry Watson, Mia Kirshner, Matty Finochio', 'Kiss at Pine Lake', null
go
inserirModel 'Procura-se Um Papai Noel Desesperadamente', 'PROCURA-SE UM PAPAI NOEL DESESPERADAMENTE', '18 de dezembro de 2014 diretamente para TV / 1h 30min / Romance', 'Craig Pryce', 'Michael J. Murray', 'Laura Vandervoort, Nick Zano, Paula Brancati', 'Desperately Seeking Santa', null
go
inserirModel 'Acertando As Contas Com Papai', 'ACERTANDO AS CONTAS COM PAPAI', '1 de outubro de 2020 / 1h 49min / Comédia, Policial, Família', 'Howard Deutch', 'null', 'Macaulay Culkin, Ted Danson, Glenne Headly', 'Getting Even with Dad', null
go
inserirModel 'Um Herói De Brinquedo', 'UM HERÓI DE BRINQUEDO', '27 de outubro de 2021 na Disney + / 1h 30min / Comédia , Ação', 'Brian Levant', 'null', 'Arnold Schwarzenegger, Jake Lloyd, Phil Hartman', 'Jingle All The Way', 3.8
go
inserirModel 'Eles Fazem O Espetaculo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Sonhos De Verão', 'SONHOS ERÓTICOS NUMA NOITE DE VERÃO', '22 de novembro de 1982 No cinema / 1h 28min / Comédia, Romance', 'Woody Allen', 'Woody Allen', 'Woody Allen, Mia Farrow, José Ferrer', 'A Midsummer Night''s Sex Comedy', null
go
inserirModel 'O Fantástico Capitão Nemo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Pequenos Invasores ', 'PEQUENOS INVASORES', '25 de setembro de 2009 No cinema / 1h 27min / Aventura, Fantasia, Família', 'John Schultz', 'Adam F. Goldberg', 'Carter Jenkins, Austin Butler, Ashley Boettcher', 'Aliens in the Attic', 3.3
go
inserirModel 'Inspetor Bugiganga 2', 'INSPETOR BUGIGANGA', '1999 na Disney + / 1h 20min / Aventura', 'David Kellogg', 'Kerry Ehrin, Zak Penn', 'Rupert Everett, Matthew Broderick, Dabney Coleman', 'Inspector Gadget', 3.1
go
inserirModel 'Força Irresistível', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Embalos De Sábado A Noite', 'OS EMBALOS DE SÁBADO À NOITE', '3 de julho de 1978 No cinema / 1h 58min / Musical, Drama, Romance', 'John Badham', 'norman Wexler', 'John Travolta, Karen-Lynn Gorney, Joseph Cali', 'Saturday Night Fever', 4.0
go
inserirModel 'Digby, O Maior Cão Do Mundo', 'DIGBY, O MAIOR CÃO DO MUNDO', 'Data de lançamento desconhecida / Família, Comédia', 'Joseph McGrath', 'Ted Key', 'norman Rossington, Jim Dale, Spike Milligan', 'Digby, The biggest dog in the world', null
go
inserirModel ' Um Presente para Helen ', 'UM PRESENTE PARA HELEN', '27 de agosto de 2004 No cinema / 1h 59min / Comédia', 'Garry Marshall', 'Jack Amiel, Michael Begler', 'Kate Hudson, Joan Cusack, John Corbett', 'Raising Helen', 4.1
go
inserirModel 'Megamente', 'MEGAMENTE', '3 de dezembro de 2010 No cinema / 1h 35min / Animação, Comédia, Aventura', 'Tom McGrath', 'null', 'Will Ferrell, Brad Pitt, Tina Fey', 'Megamind', 4.3
go
inserirModel 'O Vale dos Cavaleiros', 'O VALE DOS CAVALEIROS', '2015 / 1h 33min / Fantasia, Família', 'Thale Persen', 'Lars Gudmestad, Harald Rosenløw-Eeg', 'Kyrre Hellum, André Eriksen, Nils Jørgen Kaalstad', 'Julekongen', null
go
inserirModel 'Lição de Vida', 'UMA LIÇÃO DE VIDA', '14 de agosto de 2014 No cinema / 2h 00min / Biografia, Drama', 'Justin Chadwick', 'Ann Peacock', 'Oliver Litondo, Naomie Harris, Tony Kgoroge', 'The First Grader', 3.1
go
inserirModel 'Air Bud Contra-Ataca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'É Pura Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Capitão América', 'CAPITÃO AMÉRICA: GUERRA CIVIL', '28 de abril de 2016 No cinema / 2h 28min / Ação, Fantasia', 'Anthony Russo, Joe Russo', 'Christopher Markus, Stephen McFeely', 'Chris Evans, Robert Downey Jr., Scarlett Johansson', 'Captain America: Civil War', 4.1
go
inserirModel 'Liberdade nos Céus', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Coragem de Lassie', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'The Good Doctor: O Bom Doutor ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Footloose: Ritmo Contagiante', 'FOOTLOOSE', '9 de dezembro de 2011 No cinema / 1h 53min / Comédia, Drama, Musical', 'Craig Brewer', 'Craig Brewer', 'Kenny Wormald, Julianne Hough, Dennis Quaid', 'null', 4.1
go
inserirModel 'Entre A Espada E A Rosa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Fica Com Os Amigos?', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dá-Me Tua Mão', 'DÁ-ME TUA MÃO', 'Data de lançamento desconhecida / 1h 41min / Guerra', 'Richard Brooks', 'null', 'Richard Widmark, Karl Malden, Elaine Stewart', 'Take the High Ground!', null
go
inserirModel ' Cãestronautas ', 'SPACE DOGS', '2011 / 1h 25min / Animação, Aventura, Comédia', 'Inna Evlannikova, Svyatoslav Ushakov', 'null', 'Elena Yakovleva, Anna Bolshova, Aleksandr Bashirov', 'Belka i Strelka. Zvezdnye sobaki', null
go
inserirModel 'O Amor Dá Trabalho ', 'O AMOR DÁ TRABALHO', '29 de agosto de 2019 No cinema / 1h 40min / Comédia', 'Alê McHaddo', 'Alê McHaddo, Luiz Felipe Mazzoni', 'Leandro Hassum, Flávia Alessandra, Bruno Garcia (I)', 'null', 2.0
go
inserirModel 'Flicka 2 ', 'FLICKA 3', '2012 na Disney + / 1h 28min / Drama', 'Michael Damian', 'Jennifer Robinson', 'Kacey Rohl, Clint Black, Lisa Hartman', 'Flicka: Country Pride', null
go
inserirModel 'O Pai Da Noiva 2', 'O PAI DA NOIVA 2', '1995 / 1h 46min / Comédia , Família, Romance', 'Charles Shyer', 'Charles Shyer, Nancy Meyers', 'Steve Martin, Diane Keaton, Kimberly Williams-Paisley', 'Father of the Bride Part 2', 3.9
go
inserirModel 'Minutemen: Os Viajantes Do Tempo', 'MINUTEMEN - OS VIAJANTES DO TEMPO', '24 de março de 2020 na Disney + / 1h 38min / Comédia, Família', 'Lev L. Spiro', 'David Weissman, David Diamond', 'Jason Dolley, Luke Benward, Nicholas Braun', 'Minutemen (TV)', 3.1
go
inserirModel 'Jogo Duplo', 'null', '1982 - 1987 / min / Comédia , Drama, Policial, Ação', 'null', 'null', 'Stephanie Zimbalist, Pierce Brosnan, Doris Roberts', 'null', null
go
inserirModel 'Minha Filha', 'MINHA FILHA', '11 de outubro de 2018 No cinema / 1h 37min / Drama', 'Laura Bispuri', 'Francesca Manieri, Laura Bispuri', 'Valeria Golino, Alba Rohrwacher, Udo Kier', 'Figlia Mia', 3.6
go
inserirModel 'Como Livrar-me Da Mamãe', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Crianças Bem Amadas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ausência De Malícia', 'AUSÊNCIA DE MALÍCIA', 'Data de lançamento desconhecida / 1h 56min / Drama, Romance', 'Sydney Pollack', 'null', 'Paul Newman, Sally Field, Bob Balaban', 'Absence of Malice', null
go
inserirModel 'Os Marujos... na Força Aérea', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Piratas Pirados! ', 'PIRATAS PIRADOS!', '11 de maio de 2012 No cinema / 1h 29min / Animação, Aventura, Família', 'Peter Lord, Jeff Newitt', 'Gideon Defoe, Gideon Defoe', 'Hugh Grant, Salma Hayek, Russell Tovey', 'The Pirates! Band of Misfits', 3.4
go
inserirModel 'A 100 Passos de um Sonho', 'A 100 PASSOS DE UM SONHO', '28 de agosto de 2014 No cinema / 2h 03min / Comédia dramática', 'Lasse Hallström', 'Steven Knight, Richard C. Morais', 'Helen Mirren, Om Puri, Manish Dayal', 'The Hundred-Foot Journey', 2.9
go
inserirModel 'Vovó...Zona 2', 'VOVÓ... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Comédia, Ação, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Transformers: A Vingança Dos Derrotados', 'TRANSFORMERS - A VINGANÇA DOS DERROTADOS', '24 de junho de 2009 No cinema / 2h 31min / Ação, Aventura, Ficção científica, Suspense', 'Michael Bay', 'Ehren Kruger, Roberto Orci', 'Shia LaBeouf, Megan Fox, Josh Duhamel', 'Transformers: Revenge of the Fallen', 3.8
go
inserirModel 'Monstros VS Alienígenas', 'MONSTROS VS. ALIENÍGENAS', '3 de abril de 2009 No cinema / 1h 33min / Animação', 'Rob Letterman, Conrad Vernon', 'Maya Forbes, Wallace Wolodarsky', 'Reese Witherspoon, Seth Rogen, Hugh Laurie', 'Monsters vs. Aliens', 4.0
go
inserirModel 'Blizzard: Um Conto De Natal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quanto Mais Grana Melhor', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato Por Encomenda', 'ASSASSINATO POR ENCOMENDA', '1986 / 1h 38min / Comédia , Policial, Crime', 'Michael Ritchie', 'Andrew Bergman', 'Chevy Chase, Joe Don Baker, Dana Wheeler-Nicholson', 'Fletch', 3.0
go
inserirModel 'Trocando As Bolas', 'TROCANDO AS BOLAS', '28 de outubro de 1983 No cinema / 1h 58min / Comédia', 'John Landis', 'null', 'Dan Aykroyd, Eddie Murphy, Jamie Lee Curtis', 'Trading Places', 3.8
go
inserirModel 'Doce Lar', 'DOCE LAR', '3 de janeiro de 2003 No cinema / 1h 49min / Romance, Comédia', 'Andy Tennant', 'null', 'Reese Witherspoon, Josh Lucas, Patrick Dempsey', 'Sweet Home Alabama', 4.1
go
inserirModel 'Rocky 4', 'ROCKY, UM LUTADOR', '7 de janeiro de 1977 No cinema / 1h 59min / Ação, Drama', 'John G. Avildsen', 'Sylvester Stallone', 'Sylvester Stallone, Talia Shire, Burt Young', 'Rocky', 4.6
go
inserirModel 'Rambo 2: A Missão', 'RAMBO 2 - A MISSÃO', '16 de agosto de 1985 No cinema / 1h 36min / Ação', 'George Pan Cosmatos', 'Sylvester Stallone, James Cameron', 'Sylvester Stallone, Richard Crenna, Charles Napier', 'Rambo : First Blood Part II', null
go
inserirModel 'Cuidado Com As Gêmeas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Tremenda Confusão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Imbatível', 'O IMBATÍVEL', '6 de setembro de 2002 No cinema / 1h 27min / Drama', 'Walter Hill', 'Walter Hill, David Giler', 'Ving Rhames, Wesley Snipes, Peter Falk', 'Undisputed', 3.6
go
inserirModel 'Como Rechear um Biquini ', 'COMO RECHEAR UM BIQUINI', '1965 / 1h 33min / Comédia Musical', 'William Asher', 'William Asher', 'Dwayne Hickman, Buster Keaton, Annette Funicello', 'How To Stuff A Wild Bikini', null
go
inserirModel ' Um Geek Encantador ', 'UM GEEK ENCANTADOR', '5 de julho de 2012 na Disney + / 1h 37min / Comédia, Drama, Romance', 'Jeffrey Hornaday', 'Hilary Galanoy, Elizabeth Hackett', 'Sarah Hyland, Matt Prokop, Sasha Pieterse', 'Geek Charming', 4.0
go
inserirModel 'Parada Inesperada', 'PARADA INESPERADA', '17 de janeiro de 2014 para DVD / 1h 33min / Comédia', 'Brian Herzlinger', 'Chuck Konzelman, Cary Solomon', 'Candace Cameron Bure, Andrew Bongiorno, Trevor St. John', 'Finding Normal', 3.5
go
inserirModel 'Como Entrei Para A Faculdade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Quem Encontra Um Amigo, Encontra Um Tesouro', 'QUEM ENCONTRA UM AMIGO, ENCONTRA UM TESOURO', 'Data de lançamento desconhecida / 1h 48min / Ação, Comédia , Aventura', 'Sergio Corbucci', 'Sergio Corbucci', 'Terence Hill, Bud Spencer, John Fujioka', 'Chi trova un amico, trova un tesoro', null
go
inserirModel 'Minha Vida, Meus Amores', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Cheque Em Branco', 'CHEQUE EM BRANCO', '15 de julho de 1994 No cinema / 1h 30min / Comédia', 'Rupert Wainwright', 'null', 'Brian Bonsall, Karen Duffy, James Rebhorn', 'Blank Check', null
go
inserirModel 'Dungeons & Dragons: A Aventura Começa Agora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Incrível Elefante', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'História De Elza 2', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Esqueceram De Mim', 'ESQUECERAM DE MIM', '20 de dezembro de 1990 No cinema / 1h 43min / Comédia , Aventura', 'Chris Columbus', 'John Hughes', 'Jorgeh Ramos, Macaulay Culkin, Catherine O''Hara', 'Home Alone', 4.4
go
inserirModel 'A Volta Da Família Sol, Lá, Si, Dó', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S.O.B.: Nos Bastidores De Hollywood', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Falcão Amigo', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Hataril', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Vencendo Desafios ', 'VENCENDO DESAFIOS', '2012 / 1h 31min / Outros', 'null', 'Tony Simpson, Andrew Gunn', 'Edward Hall (V), Tikirau Hathaway, Vince Martin', 'Kiwi Flyer', null
go
inserirModel 'Smoky ', 'EN FUMÉE / A SMOKY SEASON', 'em breve / 1h 15min / Comédia Musical, Comédia', 'Quentin Papapietro', 'Quentin Papapietro', 'Sahbi Aloui, Victor Bournerias, Raphaël Ceriez', 'En Fumée', null
go
inserirModel 'Minha Babá É Uma Vampira: O Filme', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'nossa Querida Babá: O Conto De Fadas Continua', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Aventura Na América Selvagem', 'UMA AVENTURA NA AMÉRICA SELVAGEM', 'Data de lançamento desconhecida / 1h 46min / Aventura, Ação, Comédia', 'William Dear', 'null', 'Jonathan Taylor Thomas, Devon Sawa, Scott Bairstow', 'Wild America', 3.6
go
inserirModel 'Dr. Detroit E Suas Mulheres', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bambi (1942) ', 'BAMBI', '2013 / 1h 23min / Documentário', 'Sébastien Lifshitz', 'Sébastien Lifshitz', 'null', 'null', null
go
inserirModel 'O Reserva De Papai Noel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Tentação Morena', 'TENTAÇÃO MORENA', '1958 na Amazon Prime Video / 1h 50min / Comédia, Comédia dramática', 'Melville Shavelson', 'Melville Shavelson, Jack Rose', 'Cary Grant, Sophia Loren, Martha Hyer', 'Houseboat', null
go
inserirModel ' Loucuras Na Idade Média ', 'LOUCURAS NA IDADE MÉDIA', '2001 na Amazon Prime Video / 1h 36min / Comédia , Histórico, Aventura', 'Gil Junger', 'null', 'Martin Lawrence, Marsha Thomason, Tom Wilkinson', 'Black knight', null
go
inserirModel 'Somos Todos Iguais', 'SOMOS TODOS IGUAIS', 'fevereiro 2018 na Amazon Prime Video / 1h 59min / Drama, Biografia', 'Michael Carney', 'Michael Carney', 'Greg Kinnear, Renée Zellweger, Djimon Hounsou', 'Same Kind Of Different As Me', 4.2
go
inserirModel 'A Recruta Hollywood', 'A RECRUTA HOLLYWOOD', '2008 / 1h 38min / Comédia, Romance', 'Steve Miner', 'April Blair', 'Jessica Simpson, Vivica A. Fox, Steve Guttenberg', 'Major Movie Star', null
go
inserirModel 'Maria: Uma Missão de Amor ', 'MARIA - UMA MISSÃO DE AMOR', '2012 / 1h 20min / Drama, Histórico', 'Giacomo Campiotti', 'Francesco Arlanch', 'Alissa Jung, Paz Vega, Andreas Pietschmann', 'Maria Di Nazaret', null
go
inserirModel 'As Aventuras De Pinocchio', 'AS AVENTURAS DE PINÓQUIO', 'em breve / 1h 25min / Animação, Fantasia', 'Enzo D''Alo', 'Enzo D''Alo, Carlo Collodi', 'Mino Caprio, Maurizio Micheli, Rocco Papaelo', 'Pinocchio', null
go
inserirModel 'Os Últimos Durões', 'OS ÚLTIMOS DURÕES', '3 de outubro de 1986 No cinema / 1h 43min / Comédia, Policial', 'Jeff Kanew', 'James Orr, Jim Cruickshank', 'Kirk Douglas, Burt Lancaster, Charles Durning', 'Tough Guys', null
go
inserirModel 'Uma Dupla Explosiva', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Tigre Domesticado', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' O Bicho Vai Pegar 2 ', 'O BICHO VAI PEGAR 2', '28 de janeiro de 2009 No cinema / 1h 13min / Animação', 'Matthew O''Callaghan, Todd Wilderman', 'null', 'Joel McHale, Jane Krakowski, Olivia Hack', 'Open Season 2', 3.3
go
inserirModel 'Os Saltimbancos Trapalhões: Rumo a Hollywood', 'OS SALTIMBANCOS TRAPALHÕES - RUMO A HOLLYWOOD', '19 de janeiro de 2017 No cinema / 1h 39min / Comédia , Família', 'João Daniel Tikhomiroff', 'Mauro Lima, Chico Buarque de Hollanda', 'Renato Aragão, Dedé Santana, Livian Aragão', 'null', 3.1
go
inserirModel 'Hanni & Nanni', 'HANNI & NANNI', '2012 / 1h 29min / Aventura', 'Christine Hartmann', 'Christine Hartmann, Jane Ainscough', 'Sophia Münster, Jana Münster, Heino Ferch', 'null', null
go
inserirModel 'Mulan (1998)', 'MULAN', '1 de julho de 1998 No cinema / 1h 28min / Animação, Aventura', 'Tony Bancroft, Barry Cook', 'Rita Hsiao, Chris Sanders', 'James Hong, Thierry Ragueneau, George Takei', 'null', 4.6
go
inserirModel 'Desafio Mortal (1996)', 'DESAFIO MORTAL', 'Data de lançamento desconhecida / 1h 35min / Artes Marciais, Aventura, Ação', 'Jean-Claude Van Damme', 'Jean-Claude Van Damme, Paul Mones', 'Jean-Claude Van Damme, Roger Moore, James Remar', 'The Quest', 3.8
go
inserirModel 'As Aventuras De Rocky & Bullwinkle', 'AS AVENTURAS DE ALCEU E DENTINHO', '13 de outubro de 2000 No cinema / 1h 32min / Comédia , Aventura, Animação', 'Des McAnuff', 'Kenneth Lonergan', 'Rene Russo, Jason Alexander, Piper Perabo', 'The Adventures of Rocky & Bullwinkle', 2.6
go
inserirModel 'As Novas Aventuras Do Fusca', 'AS NOVAS AVENTURAS DO FUSCA', '24 de março de 2020 na Disney + / 1h 28min / Comédia , Família', 'Robert Stevenson', 'Bill Walsh', 'Stefanie Powers, Helen Hayes, Keenan Wynn', 'Herbie rides again', null
go
inserirModel 'O Milagre de Fátima', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Última Girafa ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Solteiro às Soltas ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'neve Pra Cachorro', 'nEVE PRA CACHORRO', '2002 na Disney + / 1h 40min / Comédia, Aventura', 'Brian Levant', 'Jim Kouf', 'Cuba Gooding Jr., James Coburn, Sisqo', 'Snow Dogs', null
go
inserirModel 'Bebês Em Ação', 'BEBÊS EM AÇÃO', 'Data de lançamento desconhecida / 1h 31min / Comédia , Família', 'Harvey Frost', 'null', 'Harry Hamlin, Lisa Rinna, Frances Bay', 'Oh, Baby', null
go
inserirModel 'Vovó…Zona 2', 'VOVÓ... ZONA', '9 de junho de 2000 No cinema / 1h 40min / Comédia, Ação, Policial', 'Raja Gosnell', 'Don Rhymer', 'Martin Lawrence, Nia Long, Paul Giamatti', 'Big Momma''s House', 3.5
go
inserirModel 'Independence Day', 'INDEPENDENCE DAY: O RESSURGIMENTO', '23 de junho de 2016 No cinema / 2h 01min / Ficção científica, Ação', 'Roland Emmerich', 'James A. Woods, Roland Emmerich', 'Liam Hemsworth, Jeff Goldblum, Bill Pullman', 'Independence Day: Resurgence', 2.5
go
inserirModel 'Mogli, O Menino Lobo 2 (2003)', 'MOGLI - O MENINO LOBO', '14 de abril de 2016 No cinema / 1h 46min / Aventura, Família, Fantasia', 'Jon Favreau', 'Justin Marks, Rudyard Kipling', 'Dan Stulbach, Marcos Palmeira, Thiago Lacerda', 'The Jungle Book', 3.5
go
inserirModel 'Tira Ou Ladrão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Gênio no Asilo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Diário da Princesa', 'O DIÁRIO DA PRINCESA', '18 de janeiro de 2002 No cinema / 1h 51min / Comédia, Família, Romance', 'Garry Marshall', 'Gina Wendkos, Meg Cabot', 'Julie Andrews, Anne Hathaway, Hector Elizondo', 'The Princess Diaries', 4.2
go
inserirModel 'À Procura do Amor', 'À PROCURA DO AMOR', '6 de dezembro de 2013 No cinema / 1h 33min / Comédia, Romance', 'nicole Holofcener', 'nicole Holofcener', 'Julia Louis-Dreyfus, James Gandolfini, Catherine Keener', 'Enough Said', 3.7
go
inserirModel 'O Anjo Mora Ao Lado', 'O ANJO MORA AO LADO', '15 de março de 2013 No cinema / 1h 38min / Família', 'Brian Herzlinger', 'null', 'Teri Polo, Kevin Sorbo, Izabela Vidovic', 'Christmas Angel', 3.1
go
inserirModel 'A Lady E O Lobo: O Bicho Tá Solto ', 'A LADY E O LOBO: O BICHO TÁ SOLTO', '13 de janeiro de 2012 No cinema / 1h 28min / Animação, Família, Comédia', 'Anthony Bell, Ben Gluck', 'Chris Denk, Steve Moore', 'Justin Long, Hayden Panettiere, Christina Ricci', 'Alpha and Omega', 3.1
go
inserirModel 'O Grande Dragão Branco', 'O GRANDE DRAGÃO BRANCO', '9 de dezembro de 1988 No cinema / 1h 32min / Artes Marciais, Ação, Drama', 'newt Arnold', 'Sheldon Lettich', 'Jean-Claude Van Damme, Donald Gibb, Forest Whitaker', 'Bloodsport', 4.3
go
inserirModel 'A Ilha Da Garganta Cortada', 'A ILHA DA GARGANTA CORTADA', 'Data de lançamento desconhecida / 2h 03min / Aventura, Ação', 'Renny Harlin', 'Robert King (III)', 'Geena Davis, Matthew Modine, Frank Langella', 'Cutthroat Island', null
go
inserirModel ' filme mais curto para ajuste de grade', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Contadora De Histórias', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Rivais', 'OS RIVAIS', '13 de março de 1987 No cinema / 1h 50min / Comédia', 'Barry Levinson', 'Barry Levinson', 'Richard Dreyfuss, Danny DeVito, Barbara Hershey', 'Tin Men', 3.2
go
inserirModel 'A Volta Do Monstro Do Pântano', 'A VOLTA DO MONSTRO DO PÂNTANO', '1989 / 1h 28min / Fantasia', 'Jim Wynorski', 'Len Wein', 'Louis Jourdan, Heather Locklear, Sarah Douglas', 'The Return of Swamp Thing', 3.0
go
inserirModel 'Do Jeito Que Você É', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Céu É Testemunha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Intrépidos Homens e Seus Calhambeques Maravilhosos', 'OS INTRÉPIDOS HOMENS E SEUS CALHAMBEQUES MARAVILHOSOS', 'Data de lançamento desconhecida / 2h 05min / Comédia , Romance', 'null', 'null', 'Tony Curtis, Dudley Moore', 'Those Daring Young Men in Their Jaunty Jalopies', null
go
inserirModel 'Corina, uma Babá Perfeita', 'CORINA, UMA BABÁ PERFEITA', '21 de setembro de 1995 No cinema / 1h 45min / Comédia dramática', 'Jessie Nelson', 'Jessie Nelson', 'Whoopi Goldberg, Ray Liotta, Tina Majorino', 'Corrina, Corrina', 4.2
go
inserirModel 'Meu Nome é Taylor, Drillbit Taylor', 'MEU NOME É TAYLOR, DRILLBIT TAYLOR', '11 de abril de 2008 No cinema / 1h 42min / Comédia', 'Steven Brill', 'Seth Rogen, Kristofor Brown', 'Owen Wilson, Troy Gentile, Josh Peck', 'Drillbit Taylor', 3.8
go
inserirModel 'Mara e o Senhor do Fogo', 'MARA E O SENHOR DO FOGO', '11 de fevereiro de 2016 diretamente para TV / 1h 34min / Aventura, Fantasia, Família', 'Tommy Krappweis', 'Tommy Krappweis, Tommy Krappweis', 'Lilian Prent, Jan Josef Liefers, Esther Schweins', 'Mara und der Feuerbringer', 2.8
go
inserirModel 'Os Trapalhões E O Mágicos De Oroz', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Uma Mensagem Para Minha Filha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Anastasia, A Princesa Esquecida', 'ANASTACIA, A PRINCESA ESQUECIDA', 'Data de lançamento desconhecida / 1h 45min / Drama', 'Anatole Litvak', 'Arthur Laurents, Guy Bolton', 'Ingrid Bergman, Yul Brynner, Helen Hayes', 'Anastasia', null
go
inserirModel 'A Deusa Da Cidade Perdida', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Caminhos sem Volta', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Grande Garoto', 'UM GRANDE GAROTO', '19 de julho de 2002 No cinema / 1h 45min / Comédia, Drama', 'Paul Weitz, Chris Weitz', 'Chris Weitz, Paul Weitz', 'Hugh Grant, Toni Collette, Rachel Weisz', 'About a Boy', 4.0
go
inserirModel 'Shiloh 3', 'SHILOH 3', '6 de abril de 2006 para DVD / 1h 30min / Drama, Família', 'Sandy Tung', 'Dale Rosenbloom', 'Jason Dolley, Scott Wilson, Gerald McRaney', 'Saving Shiloh', 3.1
go
inserirModel 'Olha Quem Está Falando Também', 'OLHA QUEM ESTÁ FALANDO TAMBÉM', 'Data de lançamento desconhecida / 1h 21min / Comédia', 'Amy Heckerling', 'Amy Heckerling, Neal Israel', 'John Travolta, Kirstie Alley, Olympia Dukakis', 'Look Who''s Talking Too', 3.6
go
inserirModel 'Águia De Aço 3: Ases Do Céu', 'ÁGUIA DE AÇO 3 - ASES DO CÉU', 'Data de lançamento desconhecida / 1h 38min / Aventura', 'John Glen', 'null', 'Paul Freeman, Christopher Cazenove, Louis Gossett Jr.', 'Iron Eagle III', null
go
inserirModel 'Qause Igual Aos Outros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Viagem Ao Grande Deserto', 'VIAGEM AO GRANDE DESERTO', 'Data de lançamento desconhecida / 1h 40min / Aventura, Drama, Família, Romance', 'Mikael Salomon', 'Jonathan Hensleigh, Sally Robinson', 'Reese Witherspoon, Ethan Embry, Jack Thompson', 'A Far Off Place', null
go
inserirModel 'Surpresas do Amor ', 'SURPRESAS DO AMOR', '23 de janeiro de 2009 No cinema / 1h 28min / Comédia', 'Seth Gordon', 'Scott Moore, Jon Lucas', 'Vince Vaughn, Reese Witherspoon, Robert Duvall', 'Four Christmases', 4.0
go
inserirModel 'Minhas Seis Esposas', 'MINHAS SEIS ESPOSAS', '2010 / 1h 35min / Comédia', 'Howard Gould', 'Howard Gould', 'Tim Allen, Elisha Cuthbert, Paz Vega', 'The Six Wives of Henry Lefay', null
go
inserirModel 'Atraídos Pelo Destino', 'ATRAÍDOS PELO DESTINO', '10 de novembro de 1994 No cinema / 1h 41min / Comédia, Romance, Drama', 'Andrew Bergman', 'Jane Anderson', 'nicolas Cage, Bridget Fonda, Rosie Perez', 'It Could Happen to You', 3.9
go
inserirModel 'Te Pego Lá Fora', 'TE PEGO LÁ FORA', 'Data de lançamento desconhecida / 1h 37min / Comédia', 'Phil Joanou', 'null', 'Casey Siemaszko, Richard Tyson, Jeffrey Tambor', 'Three O''Clock High', 4.1
go
inserirModel 'O Menino De Ouro ', 'O MENINO DE OURO', '13 de dezembro de 2011 No cinema / 1h 30min / Comédia dramática, Família, Drama, Comédia', 'Jonathan Newman', 'Jonathan Newman', 'Barry Jackson, Maurice Cole, Toni Collette', 'Foster', 4.3
go
inserirModel 'A Joia Do Nilo', 'A JÓIA DO NILO', 'Data de lançamento desconhecida / 1h 45min / Aventura, Ação', 'Lewis Teague', 'Mark Rosenthal, Lawrence Konner', 'Michael Douglas, Kathleen Turner, Danny DeVito', 'The Jewel of the Nile', null
go
inserirModel 'As 7 Faces do Dr. Lao', 'AS 7 FACES DO DR. LAO', 'Data de lançamento desconhecida / 1h 40min / Fantasia', 'George Pal', 'null', 'null', '7 Faces of Dr. Lao', null
go
inserirModel 'Artistas E Modelos', 'ARTISTAS E MODELOS', 'Data de lançamento desconhecida / 1h 49min / Comédia, Musical', 'Frank Tashlin', 'Hal Kanter, Don McGuire', 'Dean Martin, Jerry Lewis, Shirley MacLaine', 'Artists and Models', null
go
inserirModel 'Só os Persistentes Sobrevivem', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Em Terreno Selvagem', 'EM TERRENO SELVAGEM', 'Data de lançamento desconhecida / 1h 41min / Aventura, Ação', 'Steven Seagal', 'null', 'Pía Reyes, Louise Fletcher, Steven Seagal', 'On Deadly Ground', null
go
inserirModel 'Os Aventureiros Do Bairro Perdido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'De Volta Às Aulas', 'DE VOLTA ÀS AULAS', '1986 / 1h 41min / Comédia', 'Alan Metter', 'William Porter, Steven Kampmann', 'M. Emmet Walsh, Rodney Dangerfield, Sally Kellerman', 'Back to School', 3.5
go
inserirModel 'Ernest: Um Trapalhão Na Cadeia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Rei Da Paquera', 'O REI DA PAQUERA', '18 de setembro de 1987 No cinema / 1h 21min / Comédia', 'James Toback', 'James Toback', 'Molly Ringwald, Robert Downey Jr., Dennis Hopper', 'The Pick-Up Artist', null
go
inserirModel 'As Novas Diabruras Do Fusca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Vingança Dos Nerds 3: Nova Geração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Caminho Dos Elefantes', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Nove Irmãos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Portal dos Guerreiros ', 'PORTAL DOS GUERREIROS', '17 de janeiro de 2018 em Telecine / 1h 49min / Fantasia, Ação, Aventura', 'Matthias Hoene', 'Robert Mark Kamen, Luc Besson', 'Uriah Shelton, Ni Ni, Mark Chao', 'The Warriors Gate', null
go
inserirModel 'Uma Lição de Mãe', 'UMA LIÇÃO DE MÃE', '5 de maio de 2016 diretamente para TV / 1h 30min / Comédia', 'Mark Jean', 'null', 'Anna Chlumsky, Warren Christie, Chelah Horsdal', 'Three Weeks, Three Kids', 3.2
go
inserirModel 'As Crônicas De Nárnia: A Viagem Do Peregrino Da Alvorada', 'AS CRÔNICAS DE NÁRNIA - A VIAGEM DO PEREGRINO DA ALVORADA', '10 de dezembro de 2010 No cinema / 1h 55min / Aventura, Fantasia, Família', 'Michael Apted', 'Michael Petroni, Christopher Markus', 'Georgie Henley, Skandar Keynes, Ben Barnes', 'The Chronicles of Narnia: The Voyage of the Dawn Treader', 4.0
go
inserirModel 'Xuxa Em O Mistério de Feiurinha ', 'XUXA EM O MISTÉRIO DE FEIURINHA', '25 de dezembro de 2009 No cinema / 1h 22min / Família, Fantasia', 'Tizuka Yamasaki', 'null', 'Xuxa, Angélica, Sasha Meneghel', 'null', null
go
inserirModel 'O Sexto Homem', 'O SEXTO HOMEM', 'Data de lançamento desconhecida / 1h 48min / Guerra, Drama', 'Delbert Mann', 'null', 'Tony Curtis, James Franciscus, Gregory Walcott', 'The Outsider', null
go
inserirModel 'Viva! A Babá Morreu', 'VIVA! A BABÁ MORREU', 'Data de lançamento desconhecida / 1h 42min / Comédia', 'Stephen Herek', 'null', 'David Duchovny, Christina Applegate, Joanna Cassidy', 'don''t Tell Mom the Babysitter''s Dead', null
go
inserirModel 'Flicka 3 ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pânico No Parque', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Espiã Que Veio Do Céu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aeroporto 1975', 'AEROPORTO', 'Data de lançamento desconhecida / 2h 17min / Drama, Suspense', 'George Seaton', 'George Seaton, Arthur Hailey', 'Burt Lancaster, Dean Martin, Jean Seberg', 'Airport', 3.2
go
inserirModel 'O Gavião E A Flecha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Rinoceronte', 'CAMINHO DO RINOCERONTE', 'Data de lançamento desconhecida / 0h 20min / Documentário', 'Felipe Bressan Alves, Albertino Colombo', 'null', 'null', 'null', null
go
inserirModel 'no Limite do Espaço', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Evereste', 'EVERESTE', '24 de setembro de 2015 No cinema / 2h 02min / Aventura', 'Baltasar Kormákur', 'Simon Beaufoy, William Nicholson', 'Jason Clarke, Jake Gyllenhaal, Josh Brolin', 'Everest', 3.0
go
inserirModel 'Dança Comigo?', 'DANÇA COMIGO?', '26 de novembro de 2004 No cinema / 1h 46min / Comédia, Romance', 'Peter Chelsom', 'Audrey Wells', 'Richard Gere, Jennifer Lopez, Susan Sarandon', 'Shall We Dance?', 4.1
go
inserirModel 'O Dragão Dourado', 'O DRAGÃO DOURADO', '2011 em Telecine / 1h 33min / Aventura, Família', 'Mario Andreacchio', 'Mario Andreacchio, John Armstrong (III)', 'Sam Neill, Louis Corbett, Robert Mammone', 'The Dragon Pearl', null
go
inserirModel 'Um Lugar Para Recomeçar ', 'UM LUGAR PARA RECOMEÇAR', '17 de março de 2006 No cinema / 1h 41min / Drama', 'Lasse Hallström', 'null', 'Jennifer Lopez, Robert Redford, Josh Lucas', 'An Unfinished Life', 4.0
go
inserirModel 'Muppets Do Espaço', 'MUPPETS DO ESPAÇO', 'Data de lançamento desconhecida / 1h 22min / Comédia , Aventura, Ficção científica', 'Tim Hill', 'Jerry Juhl, Joey Mazzarino', 'Frank Oz, Dave Goelz, Steve Whitmire', 'Muppets from Space', null
go
inserirModel 'Class Act: Alunos Muito Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Corra Que A Polícia Vem Aí 33 1/3: O Insulto Final', 'CORRA QUE A POLÍCIA VEM AÍ 33 1/3 - O INSULTO FINAL', '15 de junho de 2020 na Netflix / 1h 23min / Comédia', 'Peter Segal', 'David Zucker, Pat Proft', 'Leslie Nielsen, George Kennedy, O. J. Simpson', 'naked Gun 33 1/3 : The Final Insult', null
go
inserirModel 'Melodia Imortal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Mundo Perdido', 'POMPEIA: O MUNDO PERDIDO', '24 de novembro de 2021 em Globoplay / 0h 48min / Documentário, Histórico', 'Michael Wadding', 'null', 'null', 'Lost World Of Pompeii', null
go
inserirModel 'Cia 2: Missão Alexa', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Está Faltando Um De Nossos Dinossauros', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Competição De Destinos', 'COMPETIÇÃO DE DESTINOS', '16 de agosto de 1985 No cinema / 1h 53min / Drama', 'John Badham', 'null', 'Kevin Costner, David Marshall Grant, Rae Dawn Chong', 'American Flyers', null
go
inserirModel 'ninja, A Máquina Assassina', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel ' Madagascar 3: Os Procurados ', 'MADAGASCAR 3 - OS PROCURADOS', '7 de junho de 2012 No cinema / 1h 33min / Animação, Aventura, Comédia', 'Eric Darnell, Tom McGrath, Conrad Vernon', 'noah Baumbach, Eric Darnell', 'Alexandre Moreno, Felipe Grinnan, Ricardo Juarez', 'Madagascar 3: Europe''s Most Wanted', 3.2
go
inserirModel 'A Incrível Jornada da Dra. Meg Laurel ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Assassinato Nos Estados Unidos', 'ASSASSINATO NOS ESTADOS UNIDOS', '1987 / 1h 28min / Ação, Suspense', 'Peter Hunt', 'Richard Sale', 'Charles Bronson, Jill Ireland, Stephen Elliott', 'Assassination', null
go
inserirModel 'Safari 3000', 'SAFÁRI', '14 de junho de 2018 No cinema / 1h 31min / Documentário', 'Ulrich Seidl', 'Ulrich Seidl, Veronika Franz', 'null', 'Safari', 3.1
go
inserirModel 'Filha Da Pecadora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Volta, meu Amor', 'VOLTA MEU AMOR', 'Data de lançamento desconhecida / 1h 47min / Comédia , Romance', 'Delbert Mann', 'Stanley Shapiro, Paul Henning', 'Charles Watts, Rock Hudson, Doris Day', 'Lover Come Back', null
go
inserirModel ' Ducobu 2 ', 'DUCOBU 2', '21 de julho de 2015 diretamente para TV / 1h 34min / Família, Comédia', 'Philippe de Chauveron', 'Philippe de Chauveron, Guy Laurent', 'Elie Semoun, Joséphine de Meaux, François Viette', 'Les Vacances de Ducobu', 3.0
go
inserirModel 'Shiloh 2: Amigos Para Sempre', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Superman 4: Em Busca da Paz', 'SUPERMAN 4 - EM BUSCA DA PAZ', 'Data de lançamento desconhecida / 1h 30min / Aventura, Ficção científica, Ação', 'Sidney J. Furie', 'Christopher Reeve, Lawrence Konner', 'Christopher Reeve, Gene Hackman, Jackie Cooper', 'Superman IV: The Quest for Peace', 2.3
go
inserirModel 'Manda-Chuva Em Beverly Hills', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Vivendo Livremente', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Mágico De Oz', 'O MÁGICO DE OZ', '18 de setembro de 1939 No cinema / 1h 41min / Aventura, Fantasia', 'Victor Fleming, King Vidor, George Cukor ...', 'Florence Ryerson, Jack Haley', 'Judy Garland, Frank Morgan, Jack Haley', 'The Wizard of Oz', 4.5
go
inserirModel 'Desafio', 'VERDADE OU DESAFIO', '3 de maio de 2018 No cinema / 1h 40min / Terror, Suspense', 'Jeff Wadlow', 'Jeff Wadlow', 'Lucy Hale, Tyler Posey, Violett Beane', 'Truth or Dare', 1.8
go
inserirModel 'Super Escola de Heróis', 'SUPER ESCOLA DE HERÓIS', '7 de outubro de 2005 No cinema / 1h 42min / Comédia, Fantasia, Família', 'Mike Mitchell (V)', 'Bob Schooley, Mark McCorkle', 'Michael Angarano, Danielle Panabaker, Mary Elizabeth Winstead', 'Sky High', 3.5
go
inserirModel 'nem Que A Vaca Tussa', 'nEM QUE A VACA TUSSA', '24 de março de 2020 na Disney + / 1h 16min / Animação, Aventura, Comédia, Família, Musical, Faroeste', 'Will Finn', 'null', 'Charles Haid, Randy Quaid, Cuba Gooding Jr.', 'Home on the Range', null
go
inserirModel 'Cocktail', 'COCKTAIL', 'Data de lançamento desconhecida / 1h 44min / Comédia dramática, Romance', 'Roger Donaldson', 'Heywood Gould', 'Tom Cruise, Elisabeth Shue, Bryan Brown', 'null', 3.7
go
inserirModel 'As Duas Faces Do Zorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Dominique', 'DOMINIQUE', '1966 / 1h 37min / Biografia, Drama, Musical', 'Henry Koster', 'null', 'Debbie Reynolds, Ricardo Montalban, Greer Garson', 'The Singing Nun', null
go
inserirModel 'Como Cães E Gatos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Xuxa E Os Duendes 2: No Caminho Das Fadas', 'XUXA E OS DUENDES 2 - NO CAMINHO DAS FADAS', '13 de dezembro de 2002 No cinema / 1h 26min / Fantasia, Família, Aventura', 'Paulo Sérgio de Almeida, Rogério Gomes', 'null', 'Vera Fischer, Deborah Secco, Juliana Baroni', 'null', null
go
inserirModel 'Waterworld: O Segredo Das Águas', 'WATERWORLD - O SEGREDO DAS ÁGUAS', '17 de fevereiro de 2021 na Netflix / 2h 16min / Ação, Aventura, Ficção científica', 'Kevin Reynolds', 'David Twohy', 'Kevin Costner, Jeanne Tripplehorn, Dennis Hopper', 'Waterworld', 3.9
go
inserirModel 'Meu Papai É Noel 2', 'MEU PAPAI É NOEL 2', '24 de março de 2020 na Disney + / 1h 43min / Comédia', 'Michael Lembeck', 'Don Rhymer, Cinco Paul', 'Tim Allen, Spencer Breslin, Elizabeth Mitchell', 'The Santa Clause 2', null
go
inserirModel 'Alta Tensão', 'ALTA TENSÃO', '', 'John Badham', 'David Seltzer', 'Mel Gibson, Goldie Hawn, David Carradine', 'Bird on a Wire', null
go
inserirModel 'Debi & Lóide: Dois Idiotas Em Apuros', 'DEBI & LÓIDE - DOIS IDIOTAS EM APUROS', '14 de julho de 1995 No cinema / 1h 46min / Comédia', 'Peter Farrelly, Bobby Farrelly', 'Bobby Farrelly, Bennett Yellin', 'Jim Carrey, Jeff Daniels, Lauren Holly', 'Dumb and Dumber', 4.1
go
inserirModel ' Mulan 2: A Lenda Continua ', 'MULAN 2 - A LENDA CONTINUA', '24 de março de 2020 na Disney + / 1h 19min / Animação, Ação, Comédia, Comédia Musical', 'Darrell Rooney, Lynne Southerland', 'Chris Sanders', 'Ming-Na Wen, B.D. Wong, Mark Moseley', 'Mulan II', 3.9
go
inserirModel 'Débi & Lóide: Dois Idiotas em Apuros', 'DEBI & LÓIDE - DOIS IDIOTAS EM APUROS', '14 de julho de 1995 No cinema / 1h 46min / Comédia', 'Peter Farrelly, Bobby Farrelly', 'Bobby Farrelly, Bennett Yellin', 'Jim Carrey, Jeff Daniels, Lauren Holly', 'Dumb and Dumber', 4.1
go
inserirModel 'As Gêmeas Da Sorte', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Os Incriveis Wallendas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Capitão Blood', 'O CAPITÃO BLOOD', '1935 / 1h 59min / Aventura, Ação', 'Michael Curtiz', 'Casey Robinson', 'Errol Flynn, Olivia de Havilland, Lionel Atwill', 'Captain Blood', null
go
inserirModel 'O Diabo Disse não', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Diamante Mitera ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Shrek Para Sempre', 'SHREK PARA SEMPRE', '9 de julho de 2010 No cinema / 1h 33min / Animação, Comédia, Fantasia, Família', 'Mike Mitchell (V)', 'Josh Klausner, Darren Lemke', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'Shrek Forever After', 4.1
go
inserirModel 'Sem Licença Para Dirigir', 'SEM LICENÇA PARA DIRIGIR', '8 de fevereiro de 1989 No cinema / 1h 28min / Comédia', 'Greg Beeman', 'null', 'Corey Haim, Heather Graham, Corey Feldman', 'License to drive', 3.4
go
inserirModel 'Aladdin (1986)', 'ALADDIN', '23 de maio de 2019 No cinema / 2h 09min / Aventura, Fantasia, Família', 'Guy Ritchie', 'John August, Guy Ritchie', 'Will Smith, Mena Massoud, Naomi Scott', 'null', 3.3
go
inserirModel 'Um Salto Para A Felicidade', 'UM SALTO PARA A FELICIDADE', '1988 / 1h 46min / Comédia , Romance', 'Garry Marshall', 'Leslie Dixon', 'Goldie Hawn, Kurt Russell, Edward Herrmann', 'Overboard', 3.6
go
inserirModel 'Morte, Amor e Traição', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Aventureiros do Fogo', 'OS AVENTUREIROS DO FOGO', 'null', 'Jack Lee Thompson', 'null', 'Chuck Norris, Louis Gossett Jr., Melody Anderson', 'Firewalker', null
go
inserirModel 'Loucademia De Esqui', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ouro Maldito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Marca Do Zorro', 'A MARCA DO ZORRO', '14 de novembro de 2020 para filmes online e em Telecine / 1h 30min / Aventura', 'Fred Niblo', 'Douglas Fairbanks', 'Douglas Fairbanks, Noah Beery Jr., Charles Hill Mailes', 'The Mark of Zorro', null
go
inserirModel 'Quarteto Fantástico', 'QUARTETO FANTÁSTICO', '6 de agosto de 2015 No cinema / 1h 41min / Ação, Fantasia', 'Josh Trank', 'Simon Kinberg, Josh Trank', 'Miles Teller, Kate Mara, Michael B. Jordan', 'The Fantastic Four', 1.9
go
inserirModel 'Um Príncipe Em Minha Vida 2: O Casamento Real', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Bingo: Esperto Pra Cachorro', 'BINGO, ESPERTO PRA CACHORRO', 'agosto 1991 / 1h 30min / Comédia, Aventura', 'Matthew Robbins', 'null', 'Cindy Williams, David Rasche, Robert J. Steinmiller Jr.', 'Bingo', null
go
inserirModel 'O Natal Maluco de Ernest', 'O NATAL MALUCO DE ERNEST', '1988 / 1h 35min / Comédia , Família, Fantasia', 'John R. Cherry III', 'Ed Turner', 'Jim Varney, Douglas Seale, Oliver Clark', 'Ernest Saves Christmas', null
go
inserirModel 'Candleshoe, O Segredo Da Mansão', 'O SEGREDO DA MANSÃO', '', 'norman Tokar', 'David Swift, Rosemary Anne Sisson', 'David Niven, Helen Hayes, Jodie Foster', 'Candleshoe', null
go
inserirModel 'Com 007 Viva E Deixe Morrer', 'COM 007 VIVA E DEIXE MORRER', '17 de dezembro de 1973 No cinema / 2h 01min / Espionagem, Ação', 'Guy Hamilton', 'Tom Mankiewicz, Ian Fleming', 'Roger Moore, Yaphet Kotto, Jane Seymour', 'Live and Let Die', 3.5
go
inserirModel 'A Mãe Solteira ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Papai Noel Trapalhão', 'O PAPAI NOEL TRAPALHÃO', '2001 / 1h 32min / Comédia , Aventura', 'William Dear', 'null', 'Leslie Nielsen, Steven Eckholdt, Robyn Lively', 'Santa Who?', null
go
inserirModel 'A Vingança De Gonzales', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Aventuras De Ford Fairlane', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Planeta Proibido', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Escravas da Babilônia', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Palavrinhas ', 'TRÊS PALAVRINHAS', '12 de julho de 1950 No cinema / 1h 42min / Biografia, Comédia Musical, Comédia', 'Richard Thorpe', 'null', 'Paul Harvey, Fred Astaire, Red Skelton', 'Three Little Words', null
go
inserirModel 'As Grandes Aventuras De Pee-Wee', 'AS GRANDES AVENTURAS DE PEE-WEE', '18 de dezembro de 1985 No cinema / 1h 30min / Comédia', 'Tim Burton', 'Phil Hartman, Paul Reubens', 'Paul Reubens, Mark Holton, Diane Salinger', 'Pee-wee''s Big Adventure', 3.1
go
inserirModel 'As Novas Viagens de Simbad', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'As Trapaças do Falcão', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Que de Verdade Importa', 'O QUE DE VERDADE IMPORTA', '27 de setembro de 2018 No cinema / 1h 53min / Comédia, Família', 'Paco Arango', 'Paco Arango', 'Oliver Jackson-Cohen, Camilla Luddington, Jorge García', 'The Healer', 1.7
go
inserirModel 'Meu Primeiro Amor: Parte 2', 'MEU PRIMEIRO AMOR - PARTE 2', 'Data de lançamento desconhecida / 1h 39min / Comédia dramática, Família', 'Howard Zieff', 'null', 'Dan Aykroyd, Jamie Lee Curtis, Anna Chlumsky', 'My Girl 2', 3.6
go
inserirModel 'A Teoria Do Amor', 'A TEORIA DO AMOR', '20 de janeiro de 1995 No cinema / 1h 40min / Comédia , Romance', 'Fred Schepisi', 'Andy Breckman, Michael Leeson', 'Stephen Fry, Gene Saks, Joseph Maher', 'I.Q.', 2.9
go
inserirModel 'A Volta Ao Mundo Sob O Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Milagre ', 'SUPERAÇÃO - O MILAGRE DA FÉ', '11 de abril de 2019 No cinema / 1h 56min / Drama, Biografia', 'Roxann Dawson', 'Grant Nieporte', 'Chrissy Metz, Mike Colter, Topher Grace', 'Breakthrough', 2.8
go
inserirModel 'Karatê Kid II: A Hora da Verdade Continua', 'KARATÊ KID 2 - A HORA DA VERDADE CONTINUA', '3 de julho de 1986 No cinema / 1h 53min / Ação, Drama, Família', 'John G. Avildsen', 'Robert Mark Kamen', 'Pat Morita, Ralph Macchio, Yuji Okumoto', 'The Karate Kid Part II', 3.9
go
inserirModel '17 Outra Vez', '17 OUTRA VEZ', '10 de julho de 2009 No cinema / 1h 40min / Comédia, Romance', 'Burr Steers', 'Jason Filardi', 'Zac Efron, Matthew Perry, Leslie Mann', '17 Again', 3.9
go
inserirModel 'O Auto Da Compadecida', 'O AUTO DA COMPADECIDA', '10 de setembro de 2000 No cinema / 1h 35min / Comédia, Aventura', 'Guel Arraes', 'Guel Arraes, João Falcão', 'Matheus Nachtergaele, Selton Mello, Denise Fraga', 'null', 4.7
go
inserirModel 'Johnny, O Gangster', 'JOHNNY, O GÂNGSTER', '1985 / 1h 30min / Comédia , Policial', 'Amy Heckerling', 'Harry Colomby, Jeff Harris', 'Michael Keaton, Danny DeVito, Joe Piscopo', 'Johnny dangerously', null
go
inserirModel 'Sumbarino Amarelo ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Doze é Demais', 'DOZE É DEMAIS', 'Data de lançamento desconhecida / Comédia, Família, Aventura, Romance', 'Gail Lerner', 'Kenya Barris', 'Gabrielle Union, Zach Braff, Kylie Rogers', 'Cheaper by the Dozen', null
go
inserirModel 'As Aventuras de Pi ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Homem Da Casa', 'O HOMEM DA CASA', 'Data de lançamento desconhecida / 1h 40min / Comédia , Policial', 'Stephen Herek', 'Matt Stone, John J. McLaughlin', 'Tommy Lee Jones, Shannon Woodward, Vanessa Ferlito', 'Man of the House', null
go
inserirModel 'Academia De Gênios', 'ACADEMIA DE GÊNIOS', '3 de janeiro de 1986 No cinema / 1h 48min / Comédia , Romance, Ficção científica', 'Martha Coolidge', 'neal Israel, Pat Proft', 'Val Kilmer, Gabriel Jarret, Michelle Meyrink', 'Real Genius', 3.0
go
inserirModel 'A Vitória Dos Bravos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Superando o Passado ', 'SUPERANDO O PASSADO', '2012 diretamente para TV / 1h 30min / Aventura, Família', 'Mark Jean', 'Michael J. Murray', 'Steven Weber, Sarah Smyth, Kendall Cross', 'Duke', null
go
inserirModel 'Um Tira No Jardim De Infância', 'UM TIRA NO JARDIM DE INFÂNCIA 2', '1 de julho de 2018 para filmes online / 1h 40min / Comédia , Ação', 'Don Michael Paul', 'David H. Steinberg', 'Dolph Lundgren, Darla Taylor, Bill Bellamy', 'Kindergarten Cop 2', 2.9
go
inserirModel 'Três Trapalhões Da Pesada', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Pare! Senão Mamãe Atira', 'PARE! SENÃO MAMÃE ATIRA', '1992 / 1h 27min / Comédia , Policial, Ação', 'Roger Spottiswoode', 'William Davies', 'Sylvester Stallone, Estelle Getty, JoBeth Williams', 'Stop! Or My Mom Will Shoot', 3.4
go
inserirModel 'Pelotão em Apuros', 'PELOTÃO EM APUROS', '1995 / 1h 37min / Comédia', 'nick Castle', 'Joe Connelly, Bob Mosher', 'Damon Wayans, Albert Hall, Karyn Parsons', 'Major Payne', 3.3
go
inserirModel 'Os Trapalhões Na Serra Pelada', 'OS TRAPALHÕES NA SERRA PELADA', '9 de agosto de 1982 No cinema / 1h 38min / Comédia, Família', 'J.B. Tanko', 'Gilvan Pereira', 'Renato Aragão, Dedé Santana, Mussum', 'null', null
go
inserirModel 'Minha Noiva É Uma Extraterrestre', 'MINHA NOIVA É UMA EXTRA-TERRESTRE', '27 de abril de 1989 No cinema / 1h 45min / Comédia , Ficção científica', 'Richard Benjamin', 'null', 'Dan Aykroyd, Kim Basinger, Jon Lovitz', 'My Stepmother Is an Alien', null
go
inserirModel 'As Violetas São Azuis', 'AS VIOLETAS SÃO AZUIS', 'Data de lançamento desconhecida / 1h 28min / Drama, Romance', 'Jack Fisk', 'naomi Foner Gyllenhaal', 'Sissy Spacek, Kevin Kline, Bonnie Bedelia', 'Violets Are Blue', null
go
inserirModel 'Antes Do Inverno Chegar', 'ANTES DO INVERNO CHEGAR', 'Data de lançamento desconhecida / 1h 42min / Drama', 'Jack Lee Thompson', 'null', 'David Niven, John Hurt, Chaim Topol', 'Before winter comes', null
go
inserirModel 'O Agente 711 Pede Socorro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Natal dos Coopers ', 'O NATAL DOS COOPERS', '3 de dezembro de 2015 No cinema / 1h 47min / Comédia', 'Jessie Nelson', 'Steven Rogers', 'John Goodman, Diane Keaton, Olivia Wilde', 'Love The Coopers', 2.1
go
inserirModel 'A Cura (1995)', 'MAZE RUNNER: A CURA MORTAL', '25 de janeiro de 2018 No cinema / 2h 22min / Ficção científica, Aventura', 'Wes Ball', 'T.S. Nowlin, James Dashner', 'Dylan O''Brien, Kaya Scodelario, Thomas Brodie-Sangster', 'Maze Runner: The Death Cure', 2.7
go
inserirModel 'Aquele Gato Danado', 'O DIABÓLICO AGENTE D.C.', '24 de março de 2020 na Disney + / 1h 29min / Família, Policial, Comédia', 'Bob Spiers', 'Scott Alexander, Larry Karaszewski', 'Christina Ricci, Doug E. Doug, Dean Jones', 'That Darn Cat', null
go
inserirModel 'O Menino Maluquinho', 'O MENINO MALUQUINHO', 'em breve / Animação, Família', 'Guilherme Alvernaz', 'Ziraldo', 'null', 'null', null
go
inserirModel 'A Sombra Ninja', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Fantástica Fabrica De Chocolate (1971)', 'A FANTÁSTICA FÁBRICA DE CHOCOLATE', '22 de julho de 2005 No cinema / 1h 55min / Comédia , Fantasia, Família, Aventura', 'Tim Burton', 'John August, Roald Dahl', 'Brigitte Millar, Johnny Depp, Freddie Highmore', 'Charlie and the Chocolate Factory', 4.2
go
inserirModel 'Terra 2', 'O SAL DA TERRA', '26 de março de 2015 No cinema / 1h 50min / Documentário, Biografia', 'Wim Wenders, Juliano Ribeiro Salgado', 'Wim Wenders, Juliano Ribeiro Salgado', 'Sebastião Salgado, Wim Wenders, Juliano Ribeiro Salgado', 'The Salt of the Earth', 4.0
go
inserirModel 'A Fantástica Fábrica De Chocolate (1971)', 'A FANTÁSTICA FÁBRICA DE CHOCOLATE', '22 de julho de 2005 No cinema / 1h 55min / Comédia , Fantasia, Família, Aventura', 'Tim Burton', 'John August, Roald Dahl', 'Brigitte Millar, Johnny Depp, Freddie Highmore', 'Charlie and the Chocolate Factory', 4.2
go
inserirModel 'Do Destino Ninguém Foge', 'DO DESTINO NINGUÉM FOGE', 'Data de lançamento desconhecida / 1h 27min / Drama', 'Edward Dmytryk', 'Alfred Hayes', 'Humphrey Bogart, Gene Tierney, Lee J. Cobb', 'The Left Hand of God', null
go
inserirModel 'Paraíso Havaiano ', 'UM PARAÍSO HAVAIANO', '16 de dezembro de 2008 para DVD / 1h 48min / Comédia dramática', 'Sang-il Lee', 'Sang-il Lee', 'Yû Aoi, Yasuko Matsuyuki, Etsushi Toyokawa', 'Hula gâru', 3.0
go
inserirModel 'Cartas Para Julieta', 'CARTAS PARA JULIETA', '11 de junho de 2010 No cinema / 1h 45min / Comédia, Romance, Drama', 'Gary Winick', 'Jose Rivera, Tim Sullivan', 'Amanda Seyfried, Marcia DeBonis, Gael García Bernal', 'Letters to Juliet', 4.3
go
inserirModel 'Um Natal Brilhante', 'UM NATAL BRILHANTE', '8 de dezembro de 2006 No cinema / 1h 36min / Comédia', 'John Whitesell', 'Matt Corman, Chris Ord', 'Garry Chalk, Jackie Burroughs, Daniel Bacon', 'Deck the Halls', 3.7
go
inserirModel 'Dr. Dolittle 5 ', 'DR. DOLITTLE 3', '27 de outubro de 2021 na Disney + / Comédia, Família, Fantasia', 'Rich Thorne', 'null', 'Kyla Pratt, Kristen Wilson, Calum Worthy', 'null', 2.4
go
inserirModel 'Viagem Ao Centro Da Terra', 'VIAGEM AO CENTRO DA TERRA', 'Data de lançamento desconhecida / 2h 12min / Aventura, Ficção científica, Família', 'Henry Levin', 'Jules Verne', 'James Mason, Pat Boone, Diane Baker', 'Journey to the Centre of the Earth', null
go
inserirModel 'na Corte Do Rei Arthur', 'UM GAROTO NA CORTE DO REI ARTHUR', '1995 na Amazon Prime Video / 1h 29min / Fantasia, Aventura, Comédia', 'Michael Gottlieb', 'null', 'Daniel Craig, Joss Ackland, Paloma Baeza', 'A Kid in King Arthur''s Court', null
go
inserirModel 'A Lenda', 'REI ARTHUR - A LENDA DA ESPADA', '18 de maio de 2017 No cinema / 2h 06min / Ação, Aventura, Fantasia', 'Guy Ritchie', 'Joby Harold, Guy Ritchie', 'Charlie Hunnam, Astrid Bergès-Frisbey, Jude Law', 'King Arthur: Legend Of The Sword', 2.8
go
inserirModel 'Veia De Campeão', 'VEIA DE CAMPEÃO', '1986 / 1h 50min / Comédia dramática, Romance', 'Peter Markle', 'Peter Markle', 'Rob Lowe, Cynthia Gibb, Patrick Swayze', 'Youngblood', 2.9
go
inserirModel 'Blackout', 'BLACKOUT', '16 de julho de 2020 na Amazon Prime Video / 1h 30min / Drama, Suspense, Policial', 'null', 'null', 'Megan Park, Stephen Colletti, Miles Doleac', 'Did I Kill My Mother ?', null
go
inserirModel 'Sansão e Dalila', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Antônio e o Prefeito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Entrando Numa Fria', 'ENTRANDO NUMA FRIA', '9 de dezembro de 2000 No cinema / 1h 47min / Comédia , Romance', 'Jay Roach', 'John Hamburg', 'Robert De Niro, Ben Stiller, Teri Polo', 'Meet the Parents', 4.1
go
inserirModel 'Uma Fada Em Nossas Vidas', 'UMA FADA EM NOSSAS VIDAS', '1999 / 1h 28min / Comédia, Família, Fantasia', 'David Lister', 'null', 'Maxwell Caulfield, Charlotte Savage, Dale Cutts', 'Dazzle', null
go
inserirModel 'Ela É O Diabo', 'ELA É O DIABO', 'Data de lançamento desconhecida / 1h 39min / Comédia', 'Susan Seidelman', 'null', 'Meryl Streep, Roseanne Barr, Ed Begley Jr.', 'She-Devil', 4.2
go
inserirModel 'Gremlins 2: A Nova Geração', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'S.O.S Malibu', 'BAYWATCH', '15 de junho de 2017 No cinema / 1h 57min / Comédia , Ação', 'Seth Gordon', 'Damian Shannon, Mark Swift', 'Dwayne Johnson, Zac Efron, Alexandra Daddario', 'null', 1.8
go
inserirModel 'A Delícia de Um Dilema', 'A DELÍCIA DE UM DILEMA', 'Data de lançamento desconhecida / 1h 46min / Comédia', 'Leo McCarey', 'Claude Binyon, Leo McCarey', 'Paul Newman, Joanne Woodward, Joan Collins', 'Rally Round the Flag, Boys!', null
go
inserirModel 'A Delicia de um Dilema', 'A DELÍCIA DE UM DILEMA', '', 'Leo McCarey', 'Claude Binyon, Leo McCarey', 'Paul Newman, Joanne Woodward, Joan Collins', 'Rally Round the Flag, Boys!', null
go
inserirModel 'As Loucuras de Dick e Jane ', 'AS LOUCURAS DE DICK E JANE', '20 de janeiro de 2006 No cinema / 1h 30min / Comédia', 'Dean Parisot', 'Judd Apatow, Nicholas Stoller', 'Jim Carrey, Tea Leoni, Angie Harmon', 'Fun With Dick and Jane', 4.2
go
inserirModel 'À Prova de Fogo', 'À PROVA DE FOGO', '2008 na Netflix / 2h 02min / Drama, Romance', 'Alex Kendrick', 'Alex Kendrick, Stephen Kendrick', 'Kirk Cameron, Erin Bethea, Ken Bevel', 'Fireproof', null
go
inserirModel 'De Volta Para O Futuro 3', 'DE VOLTA PARA O FUTURO 2', '14 de dezembro de 1989 No cinema / 1h 47min / Ficção científica, Aventura, Comédia', 'Robert Zemeckis', 'Robert Zemeckis, Bob Gale', 'Michael J. Fox, Christopher Lloyd, Lea Thompson', 'Back to the Future Part II', 4.6
go
inserirModel 'Águas Perigosas', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um Roubo Quase Perfeito', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ensina-me A Viver', 'ENSINA-ME A VIVER', 'Data de lançamento desconhecida / 1h 47min / Comédia dramática', 'Charles Matthau', 'Stirling Silliphant, Kirk Ellis', 'Piper Laurie, Sissy Spacek, Walter Matthau', 'The Grass Harp', null
go
inserirModel 'Sua Majestade, O Aventureiro', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Melhor Festa do Ano ', 'A MELHOR FESTA DO ANO', '14 de agosto de 2011 para DVD / 1h 44min / Comédia, Drama', 'Joe Nussbaum', 'Katie Wech', 'Aimee Teegarden, Thomas McDonell, Nicholas Braun', 'Prom', 3.9
go
inserirModel 'Coração De Campeão', 'CORAÇÃO DE CAMPEÃO', '2012 / 1h 48min / Drama', 'Corbin Bernsen', 'Corbin Bernsen', 'nathan Gamble, Timothy Omundson, Maureen Flannigan', '25 Hill', 3.4
go
inserirModel 'Lisbela E O Prisioneiro', 'LISBELA E O PRISIONEIRO', '22 de agosto de 2003 No cinema / 1h 50min / Comédia, Romance', 'Guel Arraes', 'null', 'Selton Mello, Débora Falabella, Marco Nanini', 'null', 4.4
go
inserirModel 'Mr. Magoo', 'MR. MAGOO', '24 de março de 2020 na Disney + / 1h 27min / Comédia , Família, Aventura', 'Stanley Tong', 'Pat Proft', 'Leslie Nielsen, Kelly Lynch, Matt Keeslar', 'null', 3.3
go
inserirModel 'As Tartarugas Ninja 2: O Segredo Do Ooze', 'AS TARTARUGAS NINJA II - O SEGREDO DO OOZE', '5 de outubro de 2020 na Amazon Prime Video / 1h 28min / Ação, Ficção científica, Comédia', 'Michael Pressman', 'Kevin Eastman, Peter Laird', 'Paige Turco, David Warner, François Chau', 'Teenage Mutant Ninja Turtles II: The Secret of the Ooze', null
go
inserirModel ' Flicka 3 ', 'FLICKA 3', '2012 na Disney + / 1h 28min / Drama', 'Michael Damian', 'Jennifer Robinson', 'Kacey Rohl, Clint Black, Lisa Hartman', 'Flicka: Country Pride', null
go
inserirModel '2 Filhos de Francisco ', '2 FILHOS DE FRANCISCO - A HISTÓRIA DE ZEZÉ DI CAMARGO & LUCIANO', '19 de agosto de 2005 No cinema / 2h 12min / Drama', 'Breno Silveira', 'Patrícia Andrade, Carolina Kotscho', 'Ângelo Antônio, Dira Paes, Márcio Kieling', '2 Filhos de Francisco', 4.0
go
inserirModel 'Sorte No Amor', 'SORTE NO AMOR', '9 de junho de 2006 No cinema / 1h 43min / Comédia, Romance, Fantasia', 'Donald Petrie', 'I. Marlene King, Amy Harris', 'Lindsay Lohan, Chris Pine, Samaire Armstrong', 'Just My Luck', 3.9
go
inserirModel 'Super-Herói: O Filme', 'SUPER-HERÓI - O FILME', '18 de abril de 2008 No cinema / 1h 25min / Comédia , Ação, Fantasia', 'Craig Mazin', 'Craig Mazin', 'Drake Bell, Sara Paxton, Christopher McDonald', 'Superhero Movie', 3.3
go
inserirModel 'A Casa Maluca', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Adorável Sedutora', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Segredo Do Meu Sucesso', 'O SEGREDO DO MEU SUCESSO', '5 de fevereiro de 2021 em Telecine / 1h 50min / Comédia', 'Herbert Ross', 'Jim Cash, Jack Epps Jr.', 'Michael J. Fox, Helen Slater, Richard Jordan', 'The Secret of my succe$s', null
go
inserirModel 'ninguém Segura Essa Garota', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Hora De Viver', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Ela ', 'ELA', '14 de fevereiro de 2014 No cinema / 2h 06min / Drama, Romance, Ficção científica', 'Spike Jonze', 'Spike Jonze', 'Joaquin Phoenix, Amy Adams, Rooney Mara', 'Her', 4.3
go
inserirModel 'O Outro Eu', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Coração De Dragão', 'CORAÇÃO DE DRAGÃO', 'Data de lançamento desconhecida / 1h 43min / Fantasia, Comédia', 'Rob Cohen', 'Patrick Read Johnson', 'Dennis Quaid, Dina Meyer, David Thewlis', 'Dragonheart', null
go
inserirModel 'SCI: Fighter', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Resgate Fatal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Estado de Interessante de Papai', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Querida, Encolhi as Crianças', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Barbie Como Rapunzel', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Casamento de Convivência', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Três Ninjas', '3 NINJAS', '13 de novembro de 1992 No cinema / 1h 30min / Aventura, Ação, Comédia', 'Jon Turteltaub', 'null', 'Victor Wong, Michael Treanor, Max Elliott Slade', 'null', 3.1
go
inserirModel 'Batalhadores Heróicos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Garotas e Mais Garotas', 'GAROTAS E MAIS GAROTAS', '21 de novembro de 1962 No cinema / 1h 46min / Comédia , Comédia Musical', 'norman Taurog', 'null', 'Elvis Presley, Stella Stevens, Jeremy Slate', 'Girls! Girls! Girls!', null
go
inserirModel 'MIB: Homens De Preto', 'HOMENS DE PRETO 3', '25 de maio de 2012 No cinema / 1h 44min / Comédia , Ação, Ficção científica', 'Barry Sonnenfeld', 'Etan Cohen', 'Will Smith, Tommy Lee Jones, Josh Brolin', 'Men In Black III', 3.1
go
inserirModel 'A Malandrinha', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Drama Em Família', 'DRAMA EM FAMÍLIA', 'em breve / 1h 53min / Drama', 'Shari Springer Berman, Robert Pulcini', 'Robert Pulcini, Shari Springer Berman', 'Asa Butterfield, Hailee Steinfeld, Emile Hirsch', 'Ten Thousand Saints', null
go
inserirModel 'Senhor Do Sol', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Prometida', 'A PROMETIDA', 'Data de lançamento desconhecida / 1h 54min / Terror', 'Franc Roddam', 'Mary Shelley', 'Sting, Jennifer Beals, Anthony Higgins', 'The Bride', null
go
inserirModel 'Piratas do Caribe: Navegando em Águas Misteriosas', 'PIRATAS DO CARIBE - NAVEGANDO EM ÁGUAS MISTERIOSAS', '20 de maio de 2011 No cinema / 2h 16min / Aventura, Comédia , Fantasia', 'Rob Marshall', 'Jay Wolpert, Terry Rossio', 'Johnny Depp, Penélope Cruz, Geoffrey Rush', 'Pirates of the Caribbean: On Stranger Tides', 4.4
go
inserirModel 'O Grande Dave', 'O GRANDE DAVE', '8 de agosto de 2008 No cinema / 1h 34min / Comédia , Fantasia, Aventura', 'Brian Robbins', 'Rob Greenberg', 'Eddie Murphy, Elizabeth Banks, Gabrielle Union', 'Meet Dave', 3.0
go
inserirModel 'Regresso A Halloweentown ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Passe De Mágica', 'UM PASSE DE MÁGICA', '24 de outubro de 1997 No cinema / 1h 30min / Fantasia', 'Michael Ritchie', 'null', 'Kathleen Turner, Martin Short, Amanda Plummer', 'A Simple Wish', null
go
inserirModel 'Entrega Especial', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Idílio Proibido', 'IDÍLIO PROIBIDO', '14 de junho de 1971 No cinema / 1h 20min / Drama', 'Konstantin Tkaczenko', 'null', 'Suely Fernandes, Roberto Bataglin, Maria Stella Splendore', 'null', null
go
inserirModel 'Degraus Para O Poder', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'A Lei da Terra ', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Licença Para Casar', 'LICENÇA PARA CASAR', '31 de agosto de 2007 No cinema / 1h 30min / Comédia, Romance', 'Ken Kwapis', 'Vince Di Meglio', 'Robin Williams, Mandy Moore, John Krasinski', 'License to Wed', 3.3
go
inserirModel 'Um Amor Verdadeiro', 'UM AMOR VERDADEIRO', 'Data de lançamento desconhecida / 2h 07min / Comédia dramática', 'Carl Franklin', 'Karen Croner', 'Meryl Streep, William Hurt, Renée Zellweger', 'One True Thing', null
go
inserirModel 'Como Treinar o Seu Dragão 2', 'COMO TREINAR O SEU DRAGÃO 2', '19 de junho de 2014 No cinema / 1h 43min / Animação, Aventura, Família', 'Dean DeBlois', 'Dean DeBlois, Cressida Cowell', 'Rodrigo Lombardi, Jay Baruchel, Cate Blanchett', 'How to Train Your Dragon 2', 4.0
go
inserirModel 'Herbie: Meu Fusca Turbinado', 'HERBIE - MEU FUSCA TURBINADO', '15 de julho de 2005 No cinema / 1h 41min / Comédia, Aventura, Família', 'Angela Robinson', 'Thomas Lennon, Robert Ben Garant', 'Lindsay Lohan, Justin Long, Breckin Meyer', 'Herbie: Fully Loaded', 3.4
go
inserirModel 'Príncipe Guerreiro 3: O Olho Do Mal', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Investigação Perigosa', 'INVESTIGAÇÃO PERIGOSA', '2011 / 1h 35min / Ação, Suspense', 'Lance Kawas', 'Lance Kawas', 'Mena Suvari, Tom Arnold, C. Thomas Howell', 'Restitution', null
go
inserirModel 'Alunos Muitos Loucos', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'O Manto Sagrado', 'O MANTO SAGRADO', '1953 / 2h 15min / Drama, Histórico', 'Henry Koster', 'Título original The Robe', 'Richard Burton, Jean Simmons, Victor Mature', 'The Robe', null
go
inserirModel 'Cidade Sob O Mar', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Conan, O Bárbaro (1982)', 'CONAN, O BÁRBARO', '1 de maio de 2021 em Telecine / 2h 09min / Aventura, Fantasia', 'John Milius', 'Oliver Stone, John Milius', 'Arnold Schwarzenegger, James Earl Jones, Max von Sydow', 'Conan the Barbarian', 4.1
go
inserirModel 'Maldita Aventura', 'null', 'null', 'null', 'null', 'null', 'null', null
go
inserirModel 'Um dia em Nova York ', 'UM DIA EM NOVA YORK', 'Data de lançamento desconhecida / 1h 27min / Comédia dramática', 'Greg Mottola', 'Greg Mottola', 'Stanley Tucci, Hope Davis, Parker Posey', 'The Daytrippers', null
go




select * from MODEL.T_Filmes
go