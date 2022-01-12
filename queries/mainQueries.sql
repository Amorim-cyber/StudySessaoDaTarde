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
	DiaMes varchar(50),
	NomeFilme varchar(300)
)
go

SELECT * FROM RAW.T_Filmes

/* criando procedure de insert */

create proc inserir @DiaMes as varchar(50), @NomeFilme as varchar(300)
as
	insert into RAW.T_Filmes values (@DiaMes,@NomeFilme)
go


/* realizando inserts em RAW.T_Filmes */


inserir '03/01', 'Os Smurfs 2 (in�cio da temporada da Sess�o da Tarde de F�rias)'
go
inserir '04/01', 'Quando em Roma'
go
inserir '05/01', 'A Fabulosa Gilly Hopkins'
go
inserir '06/01', 'Mam�e Saiu de F�rias'
go
inserir '07/01', '� Fada'
go
inserir '10/01', 'Megamente'
go
inserir '11/01', 'Quero Ficar com Polly'
go
inserir '12/01', 'A Ressurrei��o de Gavin Stone'
go
inserir '13/01', 'O Medalh�o'
go
inserir '14/01', 'Bilhete de Loteria'
go
inserir '17/01', 'Kung Fu Panda 2'
go
inserir '18/01', 'Gente Grande'
go
inserir '19/01', 'A Morte e a Vida de Charlie'
go
inserir '20/01', 'Patrick'
go
inserir '21/01', 'Ela Disse, Ele Disse (2019) (in�dito em TV aberta)'
go
inserir '24/01 -', 'undefined'
go
inserir '25/01 -', 'undefined'
go
inserir '26/01 -', 'undefined'
go
inserir '27/01 -', 'undefined'
go
inserir '28/01 -', 'undefined'
go
inserir '31/01', '(t�rmino da temporada da Sess�o da Tarde de F�rias)'
go
inserir '01/01', 'Percy Jackson e o Ladr�o de Raios'
go
inserir '04/01', 'Pai em Dose Dupla'
go
inserir '05/01', 'Turma da M�nica: La�os (in�dito em TV aberta)'
go
inserir '06/01', 'Hotel Transilv�nia 2'
go
inserir '07/01', 'O Di�rio da Princesa'
go
inserir '08/01', 'Stardust: O Mist�rio da Estrela'
go
inserir '11/01', 'F�rias da Fam�lia Johnson'
go
inserir '12/01', 'Os Pinguins do Papai'
go
inserir '13/01', 'Shrek 2'
go
inserir '14/01', 'Sonhos de Papel'
go
inserir '15/01', 'Miss Simpatia'
go
inserir '18/01', 'Enrolados'
go
inserir '19/01', 'Super Escola de Her�is'
go
inserir '20/01', 'Rio 2'
go
inserir '21/01', 'Virada Radical'
go
inserir '22/01', 'As Viagens de Gulliver'
go
inserir '25/01', 'Opera��o Big Hero'
go
inserir '26/01', 'Nanny McPhee e as Li��es M�gicas'
go
inserir '27/01', 'Jogador N� 1'
go
inserir '28/01', 'Gente Grande 2'
go
inserir '29/01', 'Os Smurfs 2'
go
inserir '01/02', 'Tudo Por um Popstar'
go
inserir '02/02', 'Megamente'
go
inserir '03/02', 'MIB: Homens de Preto 2'
go
inserir '04/02', 'Cegonhas: A Hist�ria Que N�o Te Contaram'
go
inserir '05/02', 'Bater ou Correr'
go
inserir '08/02', 'Monstros Vs. Alien�genas'
go
inserir '09/02', '� Fada (in�dito em TV Aberta)'
go
inserir '10/02', 'Fora do Rumo'
go
inserir '11/02', 'Patrick (in�dito em TV aberta)'
go
inserir '12/02', 'T� Chovendo Hamb�rguer 2'
go
inserir '15/02', 'Procurando Nemo'
go
inserir '16/02', 'As F�rias do Pequeno Nicolau'
go
inserir '17/02', 'Alice Atrav�s do Espelho (2016) (exceto para GO'
go
inserir '18/02', 'Um Tira no Jardim de Inf�ncia 2'
go
inserir '19/02', 'Casamento Grego 2'
go
inserir '22/02', 'Incontrol�vel'
go
inserir '23/02', 'Amor ao Acaso (in�dito em TV aberta)'
go
inserir '24/02', 'Um Senhor Estagi�rio'
go
inserir '25/02', 'Quarteto Fant�stico (2005)'
go
inserir '26/02', 'Muito Bem Acompanhada (in�dito na Globo; ex-Band)'
go
inserir '01/03', 'Quatro Vidas de um Cachorro'
go
inserir '02/03', 'Em Meus Sonhos'
go
inserir '03/03', 'Dois � Bom, Tr�s � Demais'
go
inserir '04/03', 'O T�nel'
go
inserir '05/03', 'Jogo de Amor em Las Vegas'
go
inserir '08/03', 'Joy: O Nome do Sucesso'
go
inserir '09/03', 'Roubo nas Alturas'
go
inserir '10/03', 'Romeu e Julieta (2013) (in�dito em TV aberta)'
go
inserir '11/03', 'Sem Reservas'
go
inserir '12/03', 'Amor ao Primeiro Filho'
go
inserir '15/03', 'Uma Prova de Amor'
go
inserir '16/03', 'Portal dos Guerreiros (in�dito em TV aberta)'
go
inserir '17/03', 'Megan Leavey (in�dito em TV aberta)'
go
inserir '18/03', 'Corina, uma Bab� Perfeita'
go
inserir '19/03', 'Encontro de Casais'
go
inserir '22/03', 'O Melhor Amigo da Noiva'
go
inserir '23/03', 'A �ltima Palavra (2017) (in�dito em TV aberta)'
go
inserir '24/03', 'Hitch: Conselheiro Amoroso'
go
inserir '25/03', 'O �ltimo Mestre do Ar'
go
inserir '26/03', 'Arthur: O Milion�rio Irresist�vel (in�dito na Globo; ex-SBT)'
go
inserir '29/03', 'O Que Esperar Quando Voc� Est� Esperando'
go
inserir '30/03', 'A Fabulosa Gilly Hopkins (in�dito em TV aberta)'
go
inserir '31/03', 'O Dilema'
go
inserir '01/04', 'A Ressurrei��o de Gavin Stone (in�dito em TV aberta)'
go
inserir '02/04', 'Shrek Para Sempre'
go
inserir '05/04', 'Vov�... Zona 2 (em novo hor�rio, ap�s o Plant�o BBB)'
go
inserir '06/04', 'Um Bom Partido'
go
inserir '07/04', 'T�xi (2004)'
go
inserir '08/04', 'Onde Nasce a Esperan�a'
go
inserir '09/04', 'Lara Croft: Tomb Raider'
go
inserir '12/04', 'Intoc�veis | Meu Pai, Meu Her�i (somente para o ES)'
go
inserir '13/04', 'Licen�a Para Casar'
go
inserir '14/04', 'M�os Talentosas: A Hist�ria de Ben Carson'
go
inserir '15/04', 'Uma Manh� Gloriosa'
go
inserir '16/04', 'Bater ou Correr em Londres'
go
inserir '19/04', 'Sully: O Her�i do Rio Hudson'
go
inserir '20/04', 'Brooklin: Um Amor Sem Fronteiras (in�dito em TV aberta)'
go
inserir '21/04', 'Toy Story 3'
go
inserir '22/04', 'Jurassic Park: Parque dos Dinossauros (reclassificado para 12 anos)'
go
inserir '23/04', 'A Teoria de Tudo'
go
inserir '26/04', 'Cr� em Fam�lia'
go
inserir '27/04', 'A Feiticeira (2005)'
go
inserir '28/04', 'Beleza Oculta'
go
inserir '29/04', 'A Sogra'
go
inserir '30/04', 'O Aprendiz de Feiticeiro'
go
inserir '03/05', 'O Medalh�o'
go
inserir '04/05', 'Loucas Por Amor, Viciadas em Dinheiro (t�rmino da exibi��o ap�s o Plant�o BBB)'
go
inserir '05/05', 'X-Men: Primeira Classe (retorno da exibi��o ap�s o Jornal Hoje)'
go
inserir '06/05', 'T� Chovendo Hamb�rger'
go
inserir '07/05', 'Linda de Morrer'
go
inserir '10/05', 'Paix�o de Aluguel'
go
inserir '11/05', 'O Imposs�vel (exceto para SP, PR, ES, TO, MT, BA, SE, AL, PB, RN, CE, PI, MA, PA, AM, RO, AC, RR, AP, DF e Resende-RJ'
go
inserir '12/05', 'Meu Namorado � o Bicho'
go
inserir '13/05', 'Idas e Vindas do Amor'
go
inserir '14/05', 'Viagem ao Centro da Terra: O Filme'
go
inserir '17/05', 'Invictus (in�dito na Globo; ex-SBT)'
go
inserir '18/05', 'A Vingan�a das Damas de Honra'
go
inserir '19/05', 'Encontro de Amor'
go
inserir '20/05', 'Um Homem de Fam�lia (2016)'
go
inserir '21/05', 'Entrando Numa Fria Maior Ainda'
go
inserir '24/05', 'Noites de Tormenta'
go
inserir '25/05', 'Lanterna Verde (reclassificado para 14 anos)'
go
inserir '26/05', 'Fazenda dos Cisnes (exceto para SC'
go
inserir '27/05', 'O Amor D� Trabalho (in�dito em TV aberta)'
go
inserir '28/05', 'Resgate Abaixo de Zero'
go
inserir '31/05', 'A Morte e Vida de Charlie (in�dito em TV aberta)'
go
inserir '01/06', 'Pare o Casamento!'
go
inserir '02/06', 'Uma Amizade Inesperada'
go
inserir '03/06', 'Depois da Terra'
go
inserir '04/06', 'Maria do Carit� (in�dito em TV aberta)'
go
inserir '07/06', 'Uma Boa A��o'
go
inserir '08/06', 'N�o Houve Exibi��o'
go
inserir '09/06', 'Di�rio de uma Paix�o'
go
inserir '10/06', 'Simplesmente Complicado'
go
inserir '11/06', 'N�o Houve Exibi��o'
go
inserir '14/06', 'N�o Houve Exibi��o'
go
inserir '15/06', 'De Repente Gr�vida'
go
inserir '16/06', 'Querido John'
go
inserir '17/06', 'Evereste'
go
inserir '18/06', 'Tudo Que Quero (in�dito em TV aberta)'
go
inserir '21/06', 'Decis�es Extremas'
go
inserir '22/06', 'Um Amor Verdadeiro'
go
inserir '23/06', 'A Corrente do Bem'
go
inserir '24/06', 'O Shaolin do Sert�o'
go
inserir '25/06', 'Bilhete de Loteria'
go
inserir '28/06', 'Coincid�ncias do Amor'
go
inserir '29/06', 'Um Presente Para Helen'
go
inserir '30/06', 'Mam�e Saiu de F�rias (in�dito em TV aberta)'
go
inserir '01/07', 'Os Goonies (retorno � Globo; ex-SBT)'
go
inserir '02/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'Toy Story 2'
go
inserir '06/07', 'N�o Houve Exibi��o'
go
inserir '07/07', 'Sai de Baixo: O Filme'
go
inserir '08/07', 'Matilda'
go
inserir '09/07', 'Pr�ncipe da P�rsia: As Areias do Tempo'
go
inserir '12/07', 'Malasartes e o Duelo com a Morte (reclassificado para 12 anos)'
go
inserir '13/07', 'Seguran�a de Shopping 2'
go
inserir '14/07', 'Meu Monstro de Estima��o'
go
inserir '15/07', 'N�o Houve Exibi��o'
go
inserir '16/07', 'Como Treinar o Seu Drag�o'
go
inserir '19/07', 'O S�timo Filho'
go
inserir '20/07', 'Encantada'
go
inserir '21/07', 'Uma Raz�o Para Vencer (in�dito em TV aberta)'
go
inserir '22/07', 'Space Jam: O Jogo do S�culo'
go
inserir '23/07', 'Vit�rias de uma Vida'
go
inserir '26/07', 'Kung Fu Panda 2'
go
inserir '27/07', 'Uma Aventura e Tanto (inedito em TV aberta)'
go
inserir '28/07', 'Um Tio Quase Perfeito'
go
inserir '29/07', 'Gremlins (retorno � Globo; ex-SBT)'
go
inserir '30/07', 'O Terno de Dois Bilh�es de D�lares'
go
inserir '02/08', 'Duas de Mim'
go
inserir '03/08', 'Castelos de Gelo (2010)'
go
inserir '04/08', 'Como Se Fosse a Primeira Vez'
go
inserir '05/08', 'Karat� Kid II: A Hora da Verdade Continua'
go
inserir '06/08', 'De Repente Pai'
go
inserir '09/08', 'Te Amarei para Sempre'
go
inserir '10/08', 'MIB: Homens de Preto 3'
go
inserir '11/08', 'A Culpa � das Estrelas'
go
inserir '12/08', 'A M�scara do Zorro (reclassificado para 12 anos)'
go
inserir '13/08', 'Cora��o de Tinta: O Livro M�gico (in�dito na Globo; ex-SBT)'
go
inserir '16/08', 'O Que de Verdade Importa'
go
inserir '17/08', 'O Amor N�o Tira F�rias'
go
inserir '18/08', 'Somos Todos Iguais'
go
inserir '19/08', 'Sob o Mesmo C�u'
go
inserir '20/08', 'Sonhos de Papel (Exibi��o �s 16h, ap�s Copa do Mundo de Futebol de Areia: Brasil x Sui�a)'
go
inserir '23/08', 'Shrek 2'
go
inserir '24/08', 'As Loucuras de Dick e Jane (Exibi��o �s 15h30, ap�s Copa do Mundo de Futebol de Areia: Brasil x Belarus)'
go
inserir '25/08', 'Stardust: O Mist�rio da Estrela'
go
inserir '26/08', 'Um Amor de Vizinha'
go
inserir '27/08', 'Plano B (2010)'
go
inserir '30/08', 'Miss Simpatia'
go
inserir '31/08', '� Prova de Fogo'
go
inserir '01/09', 'Um Amor � Altura'
go
inserir '02/09', 'Bem-Vindo � Vida'
go
inserir '03/09', '� Procura do Amor'
go
inserir '06/09', 'Nossa Vida com C�es (in�dito em TV aberta)'
go
inserir '07/09', 'Cegonhas: A Hist�ria Que N�o Te Contaram'
go
inserir '08/09', 'Os Estagi�rios'
go
inserir '09/09', 'O Que Te Faz Mais Forte'
go
inserir '10/09', 'Cine Holli�dy 2: A Chibata Sideral'
go
inserir '13/09', 'Um Tira no Jardim de Inf�ncia 2 (Exibi��o �s 15h30, ap�s Copa do Mundo de Futsal: Brasil x Vietn�)'
go
inserir '14/09', 'Joy: O Nome do Sucesso'
go
inserir '15/09', 'Como N�o Esquecer Essa Garota'
go
inserir '16/09', 'Roubo nas Alturas (Exibi��o �s 15h30, ap�s Copa do Mundo de Futsal: Brasil x Rep�blica Tcheca)'
go
inserir '17/09', 'A Sele��o (in�dito em TV aberta)'
go
inserir '20/09', 'N�o Houve Exibi��o'
go
inserir '21/09', 'Agente 86'
go
inserir '22/09', 'O Livro do Amor (in�dito em TV aberta)'
go
inserir '23/09', 'Sim Senhor (in�dito na Globo; ex-SBT / Exibi��o �s 15:45 ap�s Copa do Mundo de Futsal: Brasil x Jap�o)'
go
inserir '24/09', 'Alice Atrav�s do Espelho'
go
inserir '27/09', 'Um Senhor Estagi�rio'
go
inserir '28/09', 'O T�nel'
go
inserir '29/09', 'Portal dos Guerreiros (Exibi��o �s 15:45 ap�s Copa do Mundo de Futsal: Brasil x Argentina)'
go
inserir '30/09', 'Div�rcio (in�dito em TV aberta)'
go
inserir '01/10', 'Somos Marshall (in�dito na Globo; ex-SBT)'
go
inserir '04/10', 'As Branquelas'
go
inserir '05/10', 'Cartas Para Deus'
go
inserir '06/10', 'Meninas Malvadas'
go
inserir '07/10', 'Megan Leavey'
go
inserir '08/10', 'Fora do Rumo'
go
inserir '11/10', 'O Di�rio da Princesa'
go
inserir '12/10', 'Shrek Para Sempre'
go
inserir '13/10', 'Cavalo de Guerra'
go
inserir '14/10', 'Cidades de Papel'
go
inserir '15/10', 'A Luta Por um Ideal'
go
inserir '18/10', 'Insubstitu�vel'
go
inserir '19/10', 'De Repente 30'
go
inserir '20/10', 'Eu, Rob�'
go
inserir '21/10', 'Um Dia'
go
inserir '22/10', 'Casamento Grego 2'
go
inserir '25/10', 'Uma Prova de Amor'
go
inserir '26/10', 'Muito Bem Acompanhada'
go
inserir '27/10', 'A �ltima Palavra'
go
inserir '28/10', 'Romeu e Julieta (2013) (reclassificado para 14 anos)'
go
inserir '29/10', 'Super Escola de Her�is'
go
inserir '01/11', 'Como Treinar o Seu Drag�o 2'
go
inserir '02/11', 'O Bom Gigante Amigo (somente para SP e PR / os outros estados acompanham o Brasileir�o: Athletico-PR x Flamengo)'
go
inserir '03/11', 'Arthur: O Milion�rio Irresist�vel'
go
inserir '04/11', 'Incondicional (in�dito em TV aberta)'
go
inserir '05/11', 'O Que Esperar Quando Voc� Est� Esperando'
go
inserir '08/11', 'Esposa de Mentirinha (reclassificado para 12 anos)'
go
inserir '09/11', 'Intoc�veis (2011)'
go
inserir '10/11', 'Sem Reservas'
go
inserir '11/11', 'Chocante'
go
inserir '12/11', 'Bater ou Correr em Londres'
go
inserir '15/11', 'As Mil Palavras'
go
inserir '16/11', 'Nossa Uni�o, Muita Confus�o (exceto para MG'
go
inserir '17/11', 'M�os Talentosas: A Hist�ria de Ben Carson'
go
inserir '18/11', 'Tudo e Todas as Coisas'
go
inserir '19/11', 'MIB: Homens de Preto 2'
go
inserir '22/11', 'Viagem ao Centro da Terra: O Filme'
go
inserir '23/11', 'O Dilema'
go
inserir '24/11', 'A Creche do Papai (retorno a Globo; ex-SBT)'
go
inserir '25/11', 'A Conselheira Amorosa'
go
inserir '26/11', 'T� Ryca'
go
inserir '29/11', 'Beleza Oculta'
go
inserir '30/11', 'Um Presente Especial'
go
inserir '01/12', 'Resgate Abaixo de Zero'
go
inserir '02/12', 'Enrolados'
go
inserir '03/12', 'Maria do Carit� (t�rmino da exibi��o ap�s o Jornal Hoje)'
go
inserir '06/12', 'Rio 2 (em novo hor�rio, ap�s O Cravo e a Rosa)'
go
inserir '07/12', 'A Pantera Cor-de-Rosa 2 (in�dito na TV Globo; ex-RecordTV)'
go
inserir '08/12', 'Depois da Terra'
go
inserir '09/12', 'Fazenda dos Cisnes'
go
inserir '10/12', 'Os Par�as 2'
go
inserir '13/12', 'Hotel Transilv�nia 2'
go
inserir '14/12', 'Um Faz de Conta Que Acontece'
go
inserir '15/12', 'Sully: O Her�i do Rio Hudson'
go
inserir '16/12', 'Um Natal Muito, Muito Louco'
go
inserir '17/12', 'Fala S�rio, M�e!'
go
inserir '20/12', 'O Expresso Polar (in�dito na TV Globo; ex-SBT)'
go
inserir '21/12', 'Menores Desacompanhados'
go
inserir '22/12', 'O Natal dos Coopers (in�dito em TV aberta)'
go
inserir '23/12', 'O Quebra-Nozes (2010) (in�dito na TV Globo; ex-RecordTV)'
go
inserir '24/12', '10 Horas Para o Natal (in�dito em TV aberta)'
go
inserir '27/12', 'O Pequeno Pr�ncipe (2016)'
go
inserir '28/12', 'Uma Fam�lia em Apuros'
go
inserir '29/12', 'Truque de Mestre'
go
inserir '30/12', 'Turma da M�nica: La�os'
go
inserir '31/12', 'Noite de Ano Novo (in�dito na TV Globo; ex-SBT)'
go
inserir '01/01', 'Shrek Terceiro'
go
inserir '02/01', 'Descendentes'
go
inserir '03/01', 'A Lenda do Tesouro Perdido'
go
inserir '06/01', 'T� Chovendo Hamb�rguer 2'
go
inserir '07/01', 'O �ltimo Mestre do Ar'
go
inserir '08/01', 'Os Pinguins do Papai'
go
inserir '09/01', 'No Mundo da Lua (in�dito em TV aberta)'
go
inserir '10/01', 'A Montanha Enfeiti�ada (2009) (in�cio da temporada da Sess�o da Tarde de F�rias)'
go
inserir '13/01', 'Festa no C�u'
go
inserir '14/01', 'MIB: Homens de Preto 3'
go
inserir '15/01', 'As Viagens de Gulliver'
go
inserir '16/01', 'Monstros vs. Alien�genas'
go
inserir '17/01', 'A B�ssola de Ouro'
go
inserir '20/01', 'Os Smurfs'
go
inserir '21/01', 'Acampamento do Papai'
go
inserir '22/01', 'Professor Peso Pesado'
go
inserir '23/01', 'Cegonhas: A Hist�ria Que N�o Te Contaram (in�dito em TV aberta)'
go
inserir '24/01', 'Viagem ao Centro da Terra: O Filme'
go
inserir '27/01', 'Minha M�e � uma Pe�a: O Filme'
go
inserir '28/01', 'Tio Papi'
go
inserir '29/01', 'Monstros S.A. (exceto para MG'
go
inserir '30/01', 'F�rias da Fam�lia Johnson'
go
inserir '31/01', 'O Medalh�o (reclassificado para 12 anos / t�rmino da temporada da Sess�o da Tarde de F�rias)'
go
inserir '03/02', 'A Proposta (2009) (reclassificado para 12 anos)'
go
inserir '04/02', 'A �ltima M�sica'
go
inserir '05/02', 'Duas de Mim'
go
inserir '06/02', 'Jenny Vai Casar (in�dito em TV aberta)'
go
inserir '07/02', 'De Repente 30'
go
inserir '10/02', '� Procura da Felicidade'
go
inserir '11/02', 'Meu Namorado � o Bicho (in�dito em TV aberta)'
go
inserir '12/02', 'Casa Comigo?'
go
inserir '13/02', 'Somos Todos Iguais (in�dito em TV aberta)'
go
inserir '14/02', 'As Branquelas'
go
inserir '17/02', 'Uma Manh� Gloriosa (reclassificado para 10 anos)'
go
inserir '18/02', 'Paix�o de Aluguel'
go
inserir '19/02', 'Simplesmente Complicado'
go
inserir '20/02', 'Tudo � Poss�vel'
go
inserir '21/02', 'Qualquer Gato Vira-Lata'
go
inserir '24/02', 'Kung Fu Panda'
go
inserir '25/02', 'Piratas do Caribe: O Ba� da Morte (exceto para SP'
go
inserir '26/02', 'N�o Houve Exibi��o'
go
inserir '27/02', 'Virada Radical'
go
inserir '28/02', 'A Lenda do Tesouro Perdido: Livro dos Segredos'
go
inserir '02/03', 'Miss Simpatia 2: Armada e Poderosa'
go
inserir '03/03', 'E Se Fosse Verdade'
go
inserir '04/03', 'Quase Casadas'
go
inserir '05/03', 'Um Presente para Helen'
go
inserir '06/03', 'Meu Passado Me Condena 2'
go
inserir '09/03', 'Ela � a Poderosa'
go
inserir '10/03', 'N�o Houve Exibi��o'
go
inserir '11/03', 'Cavalo de Guerra'
go
inserir '12/03', 'A Conselheira Amorosa'
go
inserir '13/03', 'Meu Nome � Taylor, Drillbit Taylor'
go
inserir '16/03', 'Uma M�e Para o Meu Beb� (ap�s a �ltima edi��o di�ria do Se Joga)'
go
inserir '17/03', 'O Di�rio da Princesa (em novo hor�rio, ap�s o Jornal Hoje)'
go
inserir '18/03', 'Loucas Por Amor, Viciadas em Dinheiro'
go
inserir '19/03', 'Quarteto Fant�stico (2005)'
go
inserir '20/03', 'Vov�... Zona 2'
go
inserir '23/03', 'Seguran�a de Shopping'
go
inserir '24/03', 'Fazenda dos Cisnes'
go
inserir '25/03', 'Bater ou Correr'
go
inserir '26/03', 'Um Amor Verdadeiro (2014)'
go
inserir '27/03', 'Gigantes de A�o'
go
inserir '30/03', 'Pai em Dose Dupla'
go
inserir '31/03', 'Imagine S�'
go
inserir '01/04', 'Esposa de Mentirinha'
go
inserir '02/04', 'Detetives do Pr�dio Azul (D.P.A.): O Filme'
go
inserir '03/04', 'Os Smurfs e a Vila Perdida (in�dito em TV aberta)'
go
inserir '06/04', 'A Hora do Rush 3 (in�dito na Globo; ex-SBT)'
go
inserir '07/04', 'Coincid�ncias do Amor'
go
inserir '08/04', 'Alvin e os Esquilos 3'
go
inserir '09/04', 'O Shaolin do Sert�o'
go
inserir '10/04', 'Stardust: O Mist�rio da Estrela'
go
inserir '13/04', 'Como se Fosse a Primeira Vez'
go
inserir '14/04', 'Um Tira no Jardim de Inf�ncia 2 (in�dito em TV aberta)'
go
inserir '15/04', 'Casamento Grego 2'
go
inserir '16/04', 'O Bicho Vai Pegar 4 (in�dito em TV aberta)'
go
inserir '17/04', 'Tudo Por um Popstar (in�dito em TV aberta)'
go
inserir '20/04', 'Homem-Aranha (2002) | Tain� 2: A Aventura Continua (somente para o ES / filme mais curto para ajuste de grade'
go
inserir '21/04', 'O Aprendiz de Feiticeiro'
go
inserir '22/04', 'Ramona e Beezus'
go
inserir '23/04', 'Um Tio Quase Perfeito'
go
inserir '24/04', 'Enrolados'
go
inserir '27/04', 'T� Ryca'
go
inserir '28/04', 'As F�rias do Pequeno Nicolau'
go
inserir '29/04', 'Pr�ncipe da P�rsia: As Areias do Tempo'
go
inserir '30/04', 'O Bom Filho � Casa Torna'
go
inserir '01/05', 'Rio'
go
inserir '04/05', 'Percy Jackson e o Ladr�o de Raios'
go
inserir '05/05', 'Surpresa em Dobro'
go
inserir '06/05', '17 Outra Vez'
go
inserir '07/05', 'T� Chovendo Hamb�rguer 2'
go
inserir '08/05', 'O Maior Amor do Mundo'
go
inserir '11/05', 'Cada Um Tem a G�mea Que Merece'
go
inserir '12/05', 'Mara e o Senhor do Fogo'
go
inserir '13/05', 'Vov�...Zona'
go
inserir '14/05', 'Epa! Cad� o No�?'
go
inserir '15/05', 'Sexta-Feira Muito Louca'
go
inserir '18/05', 'Seguran�a de Shopping 2'
go
inserir '19/05', 'Opera��o Presente'
go
inserir '20/05', 'Uma Boa A��o'
go
inserir '21/05', 'Dois � Bom, Tr�s � Demais'
go
inserir '22/05', 'Billy Stone e o Medalh�o M�gico'
go
inserir '25/05', 'X-Men: Primeira Classe'
go
inserir '26/05', 'Mans�o Mal-Assombrada (reclassificado para 12 anos)'
go
inserir '27/05', 'Opera��o Bab�'
go
inserir '28/05', 'A Princesa e o Sapo'
go
inserir '29/05', 'Gente Grande 2'
go
inserir '01/06', 'Encantada'
go
inserir '02/06', 'Ensinando a Viver'
go
inserir '03/06', 'Lara Croft: Tomb Raider'
go
inserir '04/06', 'Os Saltimbancos Trapalh�es: Rumo a Hollywood'
go
inserir '05/06', 'Agente 86'
go
inserir '08/06', 'Compramos um Zool�gico'
go
inserir '09/06', 'Treinando o Papai'
go
inserir '10/06', 'Quando em Roma'
go
inserir '11/06', 'Descendentes'
go
inserir '12/06', 'Idas e Vindas do Amor (in�dito na Globo; ex-SBT)'
go
inserir '15/06', 'Alice no Pa�s das Maravilhas (2010)'
go
inserir '16/06', 'Em Busca do Baile'
go
inserir '17/06', 'Voc� de Novo'
go
inserir '18/06', 'Um Presente Especial'
go
inserir '19/06', 'Eu Sou o N�mero Quatro'
go
inserir '22/06', 'O Di�rio da Princesa 2'
go
inserir '23/06', 'Monstros vs. Alien�genas'
go
inserir '24/06', 'O Menino da Porteira (exceto para as afiliadas da Globo Nordeste'
go
inserir '25/06', 'Mam�e: Opera��o Balada'
go
inserir '26/06', 'Piratas do Caribe: Navegando em �guas Misteriosas'
go
inserir '29/06', 'Cegonhas: A Hist�ria Que N�o Te Contaram'
go
inserir '30/06', 'Resgate de uma Vida'
go
inserir '01/07', 'Professor Peso Pesado'
go
inserir '02/07', 'Programa de Prote��o para Princesas'
go
inserir '03/07', 'Roubo nas Alturas'
go
inserir '06/07', 'O Que Esperar Quando Voc� Est� Esperando'
go
inserir '07/07', 'Vit�rias de uma Vida'
go
inserir '08/07', 'Nanny McPhee e as Li��es M�gicas'
go
inserir '09/07', 'T�xi (2004)'
go
inserir '10/07', 'A Montanha Enfeiti�ada (2009)'
go
inserir '13/07', 'Jogo de Amor em Las Vegas'
go
inserir '14/07', 'O Grande Milagre'
go
inserir '15/07', 'Tio Papi (reclassificado para Livre)'
go
inserir '16/07', 'Incontrol�vel'
go
inserir '17/07', 'F�rias da Fam�lia Johnson'
go
inserir '20/07', 'Toy Story 2'
go
inserir '21/07', 'As F�rias da Minha Vida (reclassificado para 12 anos)'
go
inserir '22/07', 'Click'
go
inserir '23/07', 'A 100 Passos de um Sonho'
go
inserir '24/07', 'A B�ssola de Ouro'
go
inserir '27/07', 'A Proposta (2009)'
go
inserir '28/07', 'Onde Nasce a Esperan�a'
go
inserir '29/07', 'As Viagens de Gulliver (exceto para o RS'
go
inserir '30/07', 'A Sogra'
go
inserir '31/07', 'Fora do Rumo'
go
inserir '03/08', 'Um Bom Partido'
go
inserir '04/08', 'Acampamento do Papai'
go
inserir '05/08', 'A Feiticeira (2005)'
go
inserir '06/08', 'O Melhor Amigo da Noiva'
go
inserir '07/08', '� Procura da Felicidade'
go
inserir '10/08', 'Quatro Vidas de um Cachorro'
go
inserir '11/08', 'Monstros S.A.'
go
inserir '12/08', 'Juntos Pelo Acaso'
go
inserir '13/08', 'Meu Namorado � o Bicho'
go
inserir '14/08', 'O �ltimo Mestre do Ar'
go
inserir '17/08', 'De Repente 30'
go
inserir '18/08', 'Intoc�veis'
go
inserir '19/08', 'As Branquelas'
go
inserir '20/08', 'Shrek Terceiro'
go
inserir '21/08', 'Piratas do Caribe: O Ba� da Morte (reclassificado para 12 anos)'
go
inserir '24/08', 'Alexandre e o Dia Terr�vel, Horr�vel, Espantoso e Horroroso'
go
inserir '25/08', 'A �ltima M�sica'
go
inserir '26/08', 'Um Senhor Estagi�rio'
go
inserir '27/08', 'Encontro de Amor'
go
inserir '28/08', 'O Medalh�o'
go
inserir '31/08', 'Encontro de Casais'
go
inserir '01/09', 'Uma Irm� na Minha Vida'
go
inserir '02/09', 'Uma Manh� Gloriosa'
go
inserir '03/09', 'Soul Surfer: Coragem de Viver'
go
inserir '04/09', 'Linda de Morrer'
go
inserir '07/09', 'Quarteto Fant�stico (2005) (reclassificado para 12 anos)'
go
inserir '08/09', 'Vov�...Zona 2'
go
inserir '09/09', 'Cartas Para Julieta'
go
inserir '10/09', 'Paix�o de Aluguel'
go
inserir '11/09', 'Viagem ao Centro da Terra: O Filme'
go
inserir '14/09', 'O Dilema (in�dito na Globo; ex-RecordTV)'
go
inserir '15/09', 'A Grande Vit�ria'
go
inserir '16/09', 'Tr�s Vezes Amor'
go
inserir '17/09', 'Um Amor de Vizinha'
go
inserir '18/09', 'A Lenda do Tesouro Perdido: Livro dos Segredos'
go
inserir '21/09', 'Arma��es do Amor'
go
inserir '22/09', 'De Repente Gr�vida'
go
inserir '23/09', 'Cavalo de Guerra'
go
inserir '24/09', 'Querida, Encolhi as Crian�as'
go
inserir '25/09', 'O Aprendiz de Feiticeiro'
go
inserir '28/09', 'Cr� em Fam�lia (in�dito em TV aberta)'
go
inserir '29/09', 'Meu Pai, Meu Her�i'
go
inserir '30/09', 'Hitch: Conselheiro Amoroso'
go
inserir '01/10', 'Um Amor Verdadeiro (2014)'
go
inserir '02/10', 'A Hora do Rush 3'
go
inserir '05/10', 'As Loucuras de Dick e Jane (2005)'
go
inserir '06/10', '� Prova de Fogo'
go
inserir '07/10', 'Miss Simpatia 2: Armada e Poderosa'
go
inserir '08/10', 'Como Perder um Homem em 10 Dias'
go
inserir '09/10', 'Sai de Baixo: O Filme'
go
inserir '12/10', 'Toy Story 3'
go
inserir '13/10', 'Fazenda dos Cisnes'
go
inserir '14/10', 'Seguran�a de Shopping'
go
inserir '15/10', 'A Corrente do Bem (in�dito na Globo; ex-SBT)'
go
inserir '16/10', 'Gigantes de A�o'
go
inserir '19/10', 'Casa Comigo?'
go
inserir '20/10', 'Um Homem de Fam�lia (2017)'
go
inserir '21/10', 'Uma M�e Para o Meu Beb�'
go
inserir '22/10', 'Um Namorado Para Minha Mulher'
go
inserir '23/10', 'Loucas Por Amor, Viciadas em Dinheiro'
go
inserir '26/10', 'Qualquer Gato Vira-Lata 2'
go
inserir '27/10', 'Ela � a Poderosa'
go
inserir '28/10', '17 Outra Vez'
go
inserir '29/10', 'Como N�o Esquecer Essa Garota (reclassificado para Livre)'
go
inserir '30/10', 'O Terno de 2 Bilh�es de D�lares'
go
inserir '02/11', 'T� Chovendo Hamburguer'
go
inserir '03/11', 'Di�rio de um Banana 3: Dias de C�o'
go
inserir '04/11', 'Vai Que Cola: O Filme'
go
inserir '05/11', 'Escrito nas Estrelas (2001)'
go
inserir '06/11', 'Bilhete de Loteria (in�dito na Globo; ex-SBT)'
go
inserir '09/11', 'Coincid�ncias do Amor (reclassificado para 12 anos)'
go
inserir '10/11', 'Um Dia (in�dito na Globo; ex-RecordTV)'
go
inserir '11/11', 'Duas de Mim'
go
inserir '12/11', 'Tudo � Poss�vel'
go
inserir '13/11', 'X-Men: Primeira Classe'
go
inserir '16/11', 'O Bom Filho � Casa Torna'
go
inserir '17/11', 'Insubstitu�vel'
go
inserir '18/11', 'Um Amor de Tesouro (in�dito na Globo; ex-SBT)'
go
inserir '19/11', 'Vov�...Zona (reclassificado para 12 anos)'
go
inserir '20/11', 'Uma Boa A��o'
go
inserir '23/11', 'Como Se Fosse a Primeira Vez'
go
inserir '24/11', '2 Filhos de Francisco (especial'
go
inserir '25/11', 'Pulando a Vassoura'
go
inserir '26/11', 'Um Tio Quase Perfeito'
go
inserir '27/11', 'Agente 86'
go
inserir '30/11', 'O C�u � de Verdade'
go
inserir '01/12', 'Quando em Roma'
go
inserir '02/12', 'Te Amarei Para Sempre'
go
inserir '03/12', 'O Que de Verdade Importa'
go
inserir '04/12', 'Pr�ncipe da P�rsia: As Areias do Tempo (reclassificado para 12 anos)'
go
inserir '07/12', 'T� Ryca'
go
inserir '08/12', 'Voc� de Novo'
go
inserir '09/12', 'Somos Todos Iguais'
go
inserir '10/12', 'Ensinando a Viver'
go
inserir '11/12', 'A Lenda do Tesouro Perdido'
go
inserir '14/12', 'Os Smurfs e a Vila Perdida'
go
inserir '15/12', 'A Hora do Rush 2 (in�dito na Globo; ex-SBT / reclassificado para 12 anos)'
go
inserir '16/12', 'Meninas Malvadas'
go
inserir '17/12', 'O Amor N�o Tira F�rias'
go
inserir '18/12', 'Um Presente Especial'
go
inserir '21/12', 'Annie (2014) (in�dito em TV aberta)'
go
inserir '22/12', 'Surpresas do Amor (in�dito na Globo; ex-SBT)'
go
inserir '23/12', 'Maldito Feliz Natal (in�dito em TV aberta)'
go
inserir '24/12', 'O Grinch (2000) (retorno � Globo, ex-SBT)'
go
inserir '25/12', 'P�Pequeno (in�dito em TV aberta)'
go
inserir '28/12', 'Alice no Pa�s das Maravilhas (2010)'
go
inserir '29/12', 'MIB: Homens de Preto 3'
go
inserir '30/12', 'As Mil Palavras'
go
inserir '31/12', 'Como Treinar o seu Drag�o'
go
inserir '01/01', 'N�o Houve Exibi��o'
go
inserir '02/01', 'Valente (2012)'
go
inserir '03/01', 'Madagascar'
go
inserir '04/01', 'Megamente'
go
inserir '07/01', 'Monstros S.A.'
go
inserir '08/01', 'Bolt: Superc�o'
go
inserir '09/01', 'At� Que a Sorte Nos Separe 2 (primeiro filme da sess�o tem�tica de f�rias com o selo +12)'
go
inserir '10/01', 'Turbo'
go
inserir '11/01', 'Festa no C�u (in�dito em TV aberta / ap�s o �ltimo V�deo Show)'
go
inserir '14/01', 'A Culpa � das Estrelas (em novo hor�rio, ap�s o Jornal Hoje)'
go
inserir '15/01', 'Miss Simpatia 2: Armada e Poderosa'
go
inserir '16/01', 'Meu Passado Me Condena 2'
go
inserir '17/01', 'Stardust: O Mist�rio da Estrela'
go
inserir '18/01', 'Gigantes de A�o'
go
inserir '21/01', 'Intoc�veis (primeiro filme da sess�o tem�tica de f�rias com o selo +14)'
go
inserir '22/01', '2 Filhos de Francisco'
go
inserir '23/01', 'O Noivo da Minha Melhor Amiga'
go
inserir '24/01', 'O C�u � de Verdade'
go
inserir '25/01', 'Cada Um Tem a G�mea Que Merece'
go
inserir '28/01', 'Karat� Kid (2010)'
go
inserir '29/01', 'Agente 86 (in�dito na Globo; ex-SBT)'
go
inserir '30/01', 'As F�rias da Minha Vida'
go
inserir '31/01', 'Licen�a Para Casar'
go
inserir '01/02', 'Universidade Monstros (t�rmino da temporada na Sess�o da Tarde de F�rias)'
go
inserir '04/02', 'Soul Surfer: Coragem de Viver | Kung Fu Panda 2 (somente para as afiliadas da Globo)'
go
inserir '05/02', 'A Proposta (2009) | O Incr�vel Livro de Hipnotismo de Molly Moon (somente para as afiliadas da Globo)'
go
inserir '06/02', 'Te Amarei Para Sempre (in�dito na Globo; ex-SBT) | Labirinto: O Desafio Final (reclassificado para Livre / somente para as afiliadas da Globo)'
go
inserir '07/02', 'Um Presente Para Toda Vida | Um Amor de Cachorro (somente para as afiliadas da Globo)'
go
inserir '08/02', 'A Feiticeira (2005) | Nanny McPhee e as Li��es M�gicas (somente para as afiliadas da Globo / in�dito na Globo; ex-RecordTV)'
go
inserir '11/02', 'Um Momento Pode Mudar Tudo | Rango (somente para as afiliadas da Globo)'
go
inserir '12/02', 'E Se Fosse Verdade | Segurem Essas Crian�as (somente para as afiliadas da Globo)'
go
inserir '13/02', 'Como Perder Um Homem em 10 Dias | Bee Movie: A Hist�ria de uma Abelha (somente para as afiliadas da Globo)'
go
inserir '14/02', 'Lutando Pela Vida (in�dito em TV aberta) | A Lenda de Longwood (somente para as afiliadas da Globo)'
go
inserir '15/02', 'Loucas Por Amor, Viciadas em Dinheiro | As Aventuras de Sharkboy e Lavagirl (somente para as afiliadas da Globo)'
go
inserir '18/02', 'Simplesmente Complicado (in�dito na Globo; ex-RecordTV) | Mara e o Senhor do Fogo (somente para as afiliadas da Globo)'
go
inserir '19/02', 'Cartas Para Deus | Os Caras de Pau em O Misterioso Roubo do Anel (somente para as afiliadas da Globo)'
go
inserir '20/02', 'Uma Manh� Gloriosa (reclassificado para 12 anos) | Zathura: Uma Aventura Espacial (somente para as afiliadas da Globo)'
go
inserir '21/02', 'A Grande Vit�ria | Flicka 2 (somente para as afiliadas da Globo)'
go
inserir '22/02', 'Esposa de Mentirinha | Imagine S� (somente para as afiliadas da Globo)'
go
inserir '25/02', 'Os Homens S�o de Marte...E � Pra L� Que Eu Vou | Hop: Rebelde Sem P�scoa (somente para as afiliadas da Globo)'
go
inserir '26/02', 'Noites de Tormenta | Billy Stone e o Medalh�o M�gico (somente para as afiliadas da Globo)'
go
inserir '27/02', 'Em Meus Sonhos | O Vale dos Cavaleiros (somente para as afiliadas da Globo)'
go
inserir '28/02', 'Um Presente Para Helen | Os Saltimbancos Trapalh�es: Rumo a Hollywood (somente para as afiliadas da Globo)'
go
inserir '01/03', 'Meu Nome � Taylor, Drillbit Taylor | Cora��o de Campe�o (somente para as afiliadas da Globo)'
go
inserir '04/03', 'Shrek Para Sempre'
go
inserir '05/03', 'O Aprendiz de Feiticeiro (exceto para SP'
go
inserir '06/03', 'X-Men 2 (reclassificado para 12 anos)'
go
inserir '07/03', 'Bater ou Correr (reclassificado para 12 anos)'
go
inserir '08/03', 'Alice no Pa�s das Maravilhas (2010)'
go
inserir '11/03', 'O Imposs�vel | Arma��es do Amor (apenas para a Globo S�o Paulo'
go
inserir '12/03', 'Arma��es do Amor | Amor ao Primeiro Filho (in�dito em TV aberta / somente para SP)'
go
inserir '13/03', 'N�o Houve Exibi��o'
go
inserir '14/03', 'Sully: O Her�i do Rio Hudson (in�dito em TV aberta)'
go
inserir '15/03', 'A Sogra'
go
inserir '18/03', 'Um Senhor Estagi�rio (in�dito em TV aberta)'
go
inserir '19/03', 'Cavalo de Guerra (reclassificado para 12 anos)'
go
inserir '20/03', 'Pulando a Vassoura (in�dito na Globo; ex-SBT)'
go
inserir '21/03', 'Philomena (in�dito em TV aberta)'
go
inserir '22/03', 'Par Perfeito'
go
inserir '25/03', 'Casamento Grego 2 (in�dito em TV aberta)'
go
inserir '26/03', 'Uma Boa A��o'
go
inserir '27/03', 'Plano B (2010)'
go
inserir '28/03', 'Querido Companheiro'
go
inserir '29/03', 'Treinando o Papai'
go
inserir '01/04', 'Qualquer Gato Vira-Lata 2'
go
inserir '02/04', 'For�a de Viver'
go
inserir '03/04', 'Voando Para o Amor (reclassificado para 12 anos)'
go
inserir '04/04', 'Querido John (reclassificado para 12 anos)'
go
inserir '05/04', 'T�xi (2004) | A Espada de DArtagnan (somente para as afiliadas da Globo)'
go
inserir '08/04', 'O Que Esperar Quando Voc� Est� Esperando (in�dito na Globo; ex-RecordTV)'
go
inserir '09/04', 'Salvem Minha Filha! (exceto para o RJ'
go
inserir '10/04', 'O Amor � Cego | Descendentes (somente para as afiliadas da Globo)'
go
inserir '11/04', 'O Di�rio da Princesa 2'
go
inserir '12/04', 'Seguran�a de Shopping 2'
go
inserir '15/04', 'Que Horas Ela Volta?'
go
inserir '16/04', 'Cartas para Julieta'
go
inserir '17/04', 'The Good Doctor: O Bom Doutor (exibi��o dos dois primeiros epis�dios da s�rie dispon�vel no Globoplay, reeditada em formato de telefilme)'
go
inserir '18/04', 'Um Tio Quase Perfeito (in�dito em TV aberta)'
go
inserir '19/04', 'O �ltimo Mestre do Ar'
go
inserir '22/04', 'O Grande Milagre (in�dito na Globo; ex-RecordTV)'
go
inserir '23/04', 'O Terno de 2 Bilh�es de D�lares'
go
inserir '24/04', 'Jogada Certa'
go
inserir '25/04', 'Quase Casadas | Bolt: Superc�o (somente para as afiliadas da Globo)'
go
inserir '26/04', 'Click'
go
inserir '29/04', 'Um Homem de Fam�lia (2017)'
go
inserir '30/04', 'Encontro de Amor'
go
inserir '01/05', 'Os Croods'
go
inserir '02/05', 'Meu Pai, Meu Her�i'
go
inserir '03/05', 'As Mil Palavras (reclassificado para 12 anos)'
go
inserir '06/05', 'O Maior Amor do Mundo'
go
inserir '07/05', 'Uma Prova de Amor'
go
inserir '08/05', 'Mam�e: Opera��o Balada'
go
inserir '09/05', 'Um Presente Especial'
go
inserir '10/05', 'Sexta-Feira Muito Louca'
go
inserir '13/05', 'Compramos um Zool�gico'
go
inserir '14/05', 'Flores de A�o (2012) | O Reino Proibido (somente para as afiliadas da Globo)'
go
inserir '15/05', 'Incontrol�vel'
go
inserir '16/05', 'Resgate de uma Vida'
go
inserir '17/05', 'As Viagens de Gulliver'
go
inserir '20/05', 'Um Amor de Vizinha (in�dito em TV aberta)'
go
inserir '21/05', 'Um Jardim Especial'
go
inserir '22/05', 'Antes de Partir | Karat� Kid II: A Hora da Verdade Continua (somente para as afiliadas da Globo)'
go
inserir '23/05', 'Um Amor � Altura'
go
inserir '24/05', 'Tio Papi'
go
inserir '27/05', 'O Amor N�o Tira F�rias (exibi��o interrompida pela cobertura da morte do cantor Gabriel Diniz)'
go
inserir '28/05', 'O Amor N�o Tira F�rias (reprogramado para o dia seguinte)'
go
inserir '29/05', 'O Sentido do Amor | A B�ssola de Ouro (somente para as afiliadas da Globo)'
go
inserir '30/05', 'Roubo nas Alturas'
go
inserir '31/05', 'Vit�rias de uma Vida'
go
inserir '03/06', 'Um Bom Partido'
go
inserir '04/06', 'Palavras do Cora��o | Turbo (somente para as afiliadas da Globo)'
go
inserir '05/06', 'De Onde Eu Te Vejo'
go
inserir '06/06', 'Surpresa em Dobro'
go
inserir '07/06', 'Quando em Roma (reclassificado para 12 anos)'
go
inserir '10/06', 'Meu Passado Me Condena: O Filme'
go
inserir '11/06', 'Um Amor Inesperado (2015) (in�dito em TV aberta)'
go
inserir '12/06', 'Um Cachorro Para Dois'
go
inserir '13/06', 'Voc� Outra Vez'
go
inserir '14/06', 'Um Namorado Para Minha Mulher'
go
inserir '17/06', 'A Teoria de Tudo'
go
inserir '18/06', 'Professor Peso Pesado'
go
inserir '19/06', 'Tudo � Poss�vel'
go
inserir '20/06', 'Shrek Terceiro'
go
inserir '21/06', 'Eu Sou o N�mero Quatro'
go
inserir '24/06', 'Encontro de Casais (in�dito na Globo; ex-RecordTV) | T� Chovendo Hamb�rguer 2 (somente para PE) | O Shaolin do Sert�o (in�dito em TV aberta / somente para as afiliadas da Globo)'
go
inserir '25/06', 'Paix�o de Aluguel'
go
inserir '26/06', 'De Repente Gr�vida'
go
inserir '27/06', 'Duas de Mim'
go
inserir '28/06', 'As Loucuras de Dick e Jane (2005) (reclassificado para 12 anos)'
go
inserir '01/07', 'Casa Comigo? (in�dito na Globo; ex-RecordTV)'
go
inserir '02/07', 'Onde Nasce a Esperan�a (in�dito em TV aberta)'
go
inserir '03/07', 'A Conselheira Amorosa | Uma Aventura Animal (2013) (somente para as afiliadas da Globo)'
go
inserir '04/07', 'Um Grande Garoto'
go
inserir '05/07', 'O Bom Filho � Casa Torna (in�dito na Globo; ex-RecordTV)'
go
inserir '08/07', 'Miss Simpatia 2: Armada e Poderosa'
go
inserir '09/07', 'Homem-Aranha 2'
go
inserir '10/07', 'Lara Croft: Tomb Raider'
go
inserir '11/07', 'Os Caras de Pau em O Misterioso Roubo do Anel'
go
inserir '12/07', 'Como se Fosse a Primeira Vez'
go
inserir '15/07', 'As Branquelas'
go
inserir '16/07', 'De Repente 30'
go
inserir '17/07', 'Stardust: O Mist�rio da Estrela'
go
inserir '18/07', 'Meu Passado Me Condena 2'
go
inserir '19/07', 'Os Smurfs 2'
go
inserir '22/07', 'Cada Um Tem a G�mea Que Merece'
go
inserir '23/07', 'A Lenda do Tesouro Perdido'
go
inserir '24/07', 'Ela � a Poderosa'
go
inserir '25/07', 'Madagascar 2'
go
inserir '26/07', 'F�rias da Fam�lia Johnson'
go
inserir '29/07', 'A Proposta (2009)'
go
inserir '30/07', 'Um Amor Verdadeiro (2014) (reclassificado para Livre) | Um Amor de Cachorro (somente para as afiliadas da Globo)'
go
inserir '31/07', 'Uma M�e Para o Meu Beb� (in�dito na Globo; ex-RecordTV)'
go
inserir '01/08', 'N�o Houve Exibi��o'
go
inserir '02/08', 'N�o Houve Exibi��o'
go
inserir '05/08', 'Tr�s Vezes Amor (in�dito na Globo; ex-RecordTV)'
go
inserir '06/08', 'O C�u � de Verdade'
go
inserir '07/08', 'Imagine S�'
go
inserir '08/08', 'Ensinando a Viver'
go
inserir '09/08', 'Gigantes de A�o'
go
inserir '12/08', 'Simplesmente Complicado | Zathura: Uma Aventura Espacial (somente para as afiliadas da Globo)'
go
inserir '13/08', 'E Se Fosse Verdade'
go
inserir '14/08', 'Caminhos do Cora��o: 5 Dias para o Destino (in�dito em TV aberta)'
go
inserir '15/08', 'Soul Surfer: Coragem de Viver | Mans�o Mal-Assombrada (somente para Globo Minas e TV TEM Sorocaba)'
go
inserir '16/08', 'Resgate Abaixo de Zero'
go
inserir '19/08', 'As F�rias da Minha Vida'
go
inserir '20/08', 'Em Meus Sonhos'
go
inserir '21/08', 'Como Perder um Homem em 10 Dias'
go
inserir '22/08', 'Tudo e Todas as Coisas (in�dito em TV aberta)'
go
inserir '23/08', 'Meu Nome � Taylor, Drillbit Taylor'
go
inserir '26/08', 'Esposa de Mentirinha'
go
inserir '27/08', 'Uma Irm� na Minha Vida | Cora��o de Campe�o (somente para as afiliadas da Globo)'
go
inserir '28/08', 'Paris a Qualquer Pre�o (in�dito em TV aberta)'
go
inserir '29/08', 'Loucas Por Amor, Viciadas em Dinheiro'
go
inserir '30/08', 'N�o Houve Exibi��o'
go
inserir '02/09', 'Espangl�s'
go
inserir '03/09', 'A F�rmula: O Filme (in�dito em TV aberta / s�rie de mesmo nome, reeditada em formato de telefilme)'
go
inserir '04/09', 'Lutando Pela Vida (reclassificado para 12 anos) | Os Saltimbancos Trapalh�es: Rumo a Hollywood (somente para as afiliadas da Globo)'
go
inserir '05/09', 'Dois � Bom, Tr�s � Demais (in�dito na Globo; ex-RecordTV)'
go
inserir '06/09', 'Arma��es do Amor'
go
inserir '09/09', 'O Imposs�vel'
go
inserir '10/09', 'Pulando a Vassoura'
go
inserir '11/09', 'A Grande Vit�ria | O Vale dos Cavaleiros (somente para as afiliadas da Globo)'
go
inserir '12/09', 'Um Presente para Helen'
go
inserir '13/09', 'Homem-Aranha (2002)'
go
inserir '16/09', 'Um Momento Pode Mudar Tudo'
go
inserir '17/09', 'Querido Companheiro'
go
inserir '18/09', 'Amor ao Primeiro Filho | A Espada de DArtagnan (somente para as afiliadas da Globo)'
go
inserir '19/09', 'Cavalo de Guerra (reclassificado para 10 anos)'
go
inserir '20/09', 'Qualquer Gato Vira-Lata 2'
go
inserir '23/09', 'A 100 Passos de um Sonho (in�dito em TV aberta) | Skylar: A Garota Destemida (somente para as afiliadas da Globo)'
go
inserir '24/09', 'Um Senhor Estagi�rio'
go
inserir '25/09', 'T�xi (2004)'
go
inserir '26/09', 'Querido John (reclassificado para 10 anos)'
go
inserir '27/09', 'Os Homens S�o de Marte...E � Pra L� Que Eu Vou (t�rmino da exibi��o ap�s o Jornal Hoje)'
go
inserir '30/09', 'T� Ryca (em novo hor�rio, ap�s o Se Joga)'
go
inserir '01/10', 'A Sogra'
go
inserir '02/10', 'Intoc�veis'
go
inserir '03/10', 'Meninas Malvadas'
go
inserir '04/10', 'Bater ou Correr'
go
inserir '07/10', 'Mal�vola'
go
inserir '08/10', 'Pai em Dose Dupla (in�dito em TV aberta)'
go
inserir '09/10', 'Agente 86'
go
inserir '10/10', 'O Que Esperar Quando Voc� Est� Esperando'
go
inserir '11/10', 'Irm� Dulce'
go
inserir '14/10', 'Cartas para Julieta'
go
inserir '15/10', 'Kung Fu Panda 2 (exceto para o CE'
go
inserir '16/10', 'Quatro Vidas de um Cachorro (in�dito em TV aberta) | Kung Fu Panda 2 (somente para o CE)'
go
inserir '17/10', 'O Melhor Amigo da Noiva'
go
inserir '18/10', 'Seguran�a de Shopping 2'
go
inserir '21/10', 'Que Horas Ela Volta?'
go
inserir '22/10', 'Escrito nas Estrelas (2001)'
go
inserir '23/10', 'Casamento Grego 2'
go
inserir '24/10', 'For�a de Viver | O Menino da Porteira (somente para as afiliadas da Globo)'
go
inserir '25/10', 'O Aprendiz de Feiticeiro'
go
inserir '28/10', 'Um Homem de Fam�lia (2017)'
go
inserir '29/10', 'Mam�e: Opera��o Balada'
go
inserir '30/10', 'O Grande Milagre | Mans�o Mal-Assombrada (somente para as afiliadas da Globo)'
go
inserir '31/10', 'Um Tio Quase Perfeito'
go
inserir '01/11', 'Hitch: Conselheiro Amoroso'
go
inserir '04/11', 'Encontro de Amor'
go
inserir '05/11', 'Philomena | Garoto-Formiga 2 (somente para as afiliadas da Globo)'
go
inserir '06/11', 'Compramos um Zool�gico'
go
inserir '07/11', 'O Que de Verdade Importa (in�dito em TV aberta)'
go
inserir '08/11', 'Incontrol�vel'
go
inserir '11/11', 'Flores de A�o (2012)'
go
inserir '12/11', 'Um Amor de Vizinha | Fantasmas a Bordo (somente para as afiliadas da Globo)'
go
inserir '13/11', 'Click'
go
inserir '14/11', 'Resgate de uma Vida | Alvin e os Esquilos 3 (somente para as afiliadas da Globo)'
go
inserir '15/11', 'Alexandre e o Dia Terr�vel, Horr�vel, Espantoso e Horroroso'
go
inserir '18/11', 'Uma Prova de Amor | Arena dos Sonhos 2 (somente para as afiliadas da Globo)'
go
inserir '19/11', 'Juntos Pelo Acaso (in�dito na Globo; ex-SBT)'
go
inserir '20/11', 'Vit�rias de uma Vida'
go
inserir '21/11', 'Surpresa em Dobro'
go
inserir '22/11', 'Vov�...Zona'
go
inserir '25/11', 'Jogo de Amor em Las Vegas'
go
inserir '26/11', 'O Sentido do Amor | Vencendo Desafios (somente para as afiliadas da Globo)'
go
inserir '27/11', 'A Culpa � das Estrelas'
go
inserir '28/11', 'Quando em Roma'
go
inserir '29/11', 'Sexta-Feira Muito Louca'
go
inserir '02/12', 'Um Bom Partido'
go
inserir '03/12', 'Meu Pai, Meu Her�i'
go
inserir '04/12', 'O Maior Amor do Mundo'
go
inserir '05/12', '� Prova de Fogo | A Lenda de Longwood (somente para as afiliadas da Globo)'
go
inserir '06/12', 'Roubo nas Alturas'
go
inserir '09/12', 'At� Que a Sorte Nos Separe 2'
go
inserir '10/12', 'Um Presente Especial'
go
inserir '11/12', 'O Amor N�o Tira F�rias | Um Her�i de Brinquedo 2 (somente para as afiliadas da Globo / �ltima exibi��o da Sess�o da Tarde alternativa)'
go
inserir '12/12', 'Voc� de Novo'
go
inserir '13/12', 'Lara Croft: Tomb Raider (reclassificado para 10 anos)'
go
inserir '16/12', '17 Outra Vez'
go
inserir '17/12', 'N�o Houve Exibi��o'
go
inserir '18/12', 'Opera��o Bab� (reclassificado para 12 anos)'
go
inserir '19/12', 'O Di�rio da Princesa 2'
go
inserir '20/12', 'O Reino Proibido (reclassificado para 12 anos)'
go
inserir '23/12', 'Opera��o Presente'
go
inserir '24/12', 'Alice no Pa�s das Maravilhas (2010)'
go
inserir '25/12', 'Frozen: Uma Aventura Congelante'
go
inserir '26/12', 'Treinando o Papai'
go
inserir '27/12', 'Eu Sou o N�mero Quatro (reclassificado para 12 anos)'
go
inserir '30/12', 'Encantada'
go
inserir '31/12', 'Opera��o Zod�aco'
go
inserir '01/01', 'Shrek Para Sempre'
go
inserir '02/01', 'Descendentes (in�dito em TV aberta)'
go
inserir '03/01', 'Turbo'
go
inserir '04/01', 'X-Men 2'
go
inserir '05/01', 'As Cr�nicas de N�rnia: Principe Caspian'
go
inserir '08/01', 'Hotel Transilv�nia'
go
inserir '09/01', 'Peter Pan (2003)'
go
inserir '10/01', 'Eragon'
go
inserir '11/01', 'O Vale dos Cavaleiros'
go
inserir '12/01', 'Epa! Cad� o No�?'
go
inserir '15/01', 'Transformers: O Lado Oculto da Lua'
go
inserir '16/01', 'As F�rias do Pequeno Nicolau'
go
inserir '17/01', 'A Gangue Zip Zap'
go
inserir '18/01', 'Rio'
go
inserir '19/01', 'Aventura dos Sete Mares'
go
inserir '22/01', 'Um Bom Partido'
go
inserir '23/01', 'Loucas Por Amor, Viciadas em Dinheiro'
go
inserir '24/01', 'A Melhor Festa do Ano (in�dito em TV aberta)'
go
inserir '25/01', 'Detona Ralph'
go
inserir '26/01', 'A Montanha Enfeiti�ada (2009)'
go
inserir '29/01', 'Mans�o Mal-Assombrada'
go
inserir '30/01', 'A Estranha Vida de Timothy Green'
go
inserir '31/01', 'Redescobrindo o Amor'
go
inserir '01/02', 'Miss�o Quase Imposs�vel'
go
inserir '02/02', 'Do Outro Lado da Linha'
go
inserir '05/02', 'Sorte No Amor'
go
inserir '06/02', 'Treinando o Papai'
go
inserir '07/02', 'Footloose: Ritmo Contagiante'
go
inserir '08/02', 'Resgate Abaixo de Zero'
go
inserir '09/02', 'Os Tr�s Patetas (2012)'
go
inserir '12/02', 'Lara Croft: Tomb Raider'
go
inserir '13/02', 'N�o Houve Exibi��o'
go
inserir '14/02', 'N�o Houve Exibi��o'
go
inserir '15/02', 'Meninas Malvadas'
go
inserir '16/02', 'Click'
go
inserir '19/02', 'Seefood: Um Peixe Fora D�gua'
go
inserir '20/02', 'Uma Irm� na Minha Vida | Ducobu 2 (somente para as afiliadas da Globo)'
go
inserir '21/02', 'Ghost: Do Outro Lado da Vida'
go
inserir '22/02', 'Beb� de Outubro | Uma Fam�lia de Fantasmas (somente para as afiliadas da Globo)'
go
inserir '23/02', 'Sexta-Feira Muito Louca | Um Amor de Cachorro (somente para as afiliadas da Globo)'
go
inserir '26/02', 'O Terno de 2 Bilh�es de D�lares'
go
inserir '27/02', 'Jimmy: Um Elo de Amor | Vencendo Desafios (somente para as afiliadas da Globo)'
go
inserir '28/02', 'Billy Stone e o Medalh�o M�gico'
go
inserir '01/03', 'Fazenda dos Cisnes (in�dito em TV aberta) | Ramona e Beezus (somente para as afiliadas da Globo)'
go
inserir '02/03', 'Todo Poderoso'
go
inserir '05/03', '17 Outra Vez'
go
inserir '06/03', 'Como N�o Esquecer Essa Garota | As Aventuras de Sharkboy e Lavagirl (somente para as afiliadas da Globo)'
go
inserir '07/03', '� Procura da Felicidade'
go
inserir '08/03', 'Seu Desejo � uma Ordem | Arena dos Sonhos (somente para as afiliadas da Globo)'
go
inserir '09/03', 'Imagine S�'
go
inserir '12/03', 'A Filha do Chefe | A Bruxa do Bem (somente para as afiliadas da Globo)'
go
inserir '13/03', 'Porta do C�u | A Casa Monstro (somente para as afiliadas da Globo)'
go
inserir '14/03', 'Querem Acabar Comigo'
go
inserir '15/03', 'O Casamento do Meu Melhor Amigo'
go
inserir '16/03', 'Uma Garota Encantada'
go
inserir '19/03', 'Antes de Partir | Arena dos Sonhos 2 (somente para as afiliadas da Globo)'
go
inserir '20/03', 'De Repente 30'
go
inserir '21/03', 'O Auto da Compadecida | Oddball e os Pinguins (somente para as afiliadas da Globo)'
go
inserir '22/03', 'Um Cachorro Para Dois | Zoom: Academia de Super-Her�is (somente para as afiliadas da Globo)'
go
inserir '23/03', 'Compramos um Zool�gico'
go
inserir '26/03', 'Entrando Numa Fria Maior Ainda | Material Girls (somente para as afiliadas da Globo)'
go
inserir '27/03', 'N�o Houve Exibi��o'
go
inserir '28/03', 'Best Player: Guerreiros Virtuais'
go
inserir '29/03', 'Mam�e: Opera��o Balada'
go
inserir '30/03', 'Alvin e os Esquilos 2'
go
inserir '02/04', 'Os Caras de Pau em O Misterioso Roubo do Anel | A Mans�o M�gica (somente para as afiliadas da Globo)'
go
inserir '03/04', 'N�o Houve Exibi��o'
go
inserir '04/04', 'N�o Houve Exibi��o'
go
inserir '05/04', 'Anjos da Vida: Mais Bravos Que o Mar | Em Busca do Baile (somente para as afiliadas da Globo)'
go
inserir '06/04', 'Um Faz de Conta Que Acontece'
go
inserir '09/04', 'A Inveja Mata'
go
inserir '10/04', 'N�o Houve Exibi��o'
go
inserir '11/04', 'N�o Houve Exibi��o'
go
inserir '12/04', '� Prova de Fogo | Cupido: A Magia do Amor (somente para as afiliadas da Globo)'
go
inserir '13/04', 'A Super Agente'
go
inserir '16/04', 'Maluca Paix�o | Um Pestinha na Fazenda (somente para as afiliadas da Globo)'
go
inserir '17/04', 'Mister Brau: O Filme (in�dito em TV aberta / exibi��o das tr�s primeiras temporadas da s�rie de mesmo nome, reeditados em formato de telefilme)'
go
inserir '18/04', 'Seis Dias, Sete Noites | Piratas Pirados! (somente para as afiliadas da Globo)'
go
inserir '19/04', 'Jogada Certa | Flicka 3 (somente para as afiliadas da Globo)'
go
inserir '20/04', 'F�rias no Trailer'
go
inserir '23/04', 'Encontro de Amor | Bater ou Correr (somente para as afiliadas da Globo)'
go
inserir '24/04', 'N�o Houve Exibi��o'
go
inserir '25/04', 'N�o Houve Exibi��o'
go
inserir '26/04', 'Doce Lar | R�dio Rebel (somente para as afiliadas da Globo)'
go
inserir '27/04', 'Karat� Kid II: A Hora da Verdade Continua'
go
inserir '30/04', 'Rob�s'
go
inserir '01/05', 'N�o Houve Exibi��o'
go
inserir '02/05', 'N�o Houve Exibi��o'
go
inserir '03/05', 'Cartas Para Deus | Fantasmas a Bordo (somente para as afiliadas da Globo)'
go
inserir '04/05', 'Di�rio de um Banana 3: Dias de C�o'
go
inserir '07/05', 'Dan�a Comigo? | Dr. Dolittle 5 (somente para as afiliadas da Globo)'
go
inserir '08/05', 'Doze � Demais'
go
inserir '09/05', 'Amor Por Acidente'
go
inserir '10/05', 'Superando o Passado | C�estronautas (somente para as afiliadas da Globo)'
go
inserir '11/05', 'Encantada'
go
inserir '14/05', 'At� Que a Sorte Nos Separe 2'
go
inserir '15/05', 'N�o Houve Exibi��o'
go
inserir '16/05', 'N�o Houve Exibi��o'
go
inserir '17/05', 'N�o Houve Exibi��o'
go
inserir '18/05', 'Voc� de Novo | Vencendo Desafios (somente para as afiliadas da Globo)'
go
inserir '21/05', 'Noiva em Fuga'
go
inserir '22/05', 'O Candidato (2013) | O Aluno Ducobu (somente para as afiliadas da Globo)'
go
inserir '23/05', 'Um Dia Especial | Tr�s Espi�s Demais: O Filme (somente para as afiliadas da Globo)'
go
inserir '24/05', 'Um Caminho Para Dois | Uma Professora Muito Maluquinha (somente para as afiliadas da Globo)'
go
inserir '25/05', 'As Viagens de Gulliver (reclassificado para Livre)'
go
inserir '28/05', 'N�o Houve Exibi��o'
go
inserir '29/05', 'N�o Houve Exibi��o'
go
inserir '30/05', 'N�o Houve Exibi��o'
go
inserir '31/05', 'X-Men: Primeira Classe'
go
inserir '01/06', 'N�o Houve Exibi��o'
go
inserir '04 a 08/06', 'N�o Houve Exibi��o'
go
inserir '11/06', 'Hitch: Conselheiro Amoroso'
go
inserir '12/06', 'A Arte do Amor'
go
inserir '13/06', 'O C�u � de Verdade'
go
inserir '14/06', 'Miss Simpatia 2: Armada e Poderosa (in�dito na Globo, ex-SBT / exibi��o excepcionalmente mais cedo, ap�s o Jornal Hoje)'
go
inserir '15/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'N�o Houve Exibi��o'
go
inserir '21/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'N�o Houve Exibi��o'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'N�o Houve Exibi��o'
go
inserir '28/06', 'N�o Houve Exibi��o'
go
inserir '29/06', 'As Aventuras de Pi (exibi��o mais cedo, ap�s o Jornal Hoje)'
go
inserir '02/07', 'N�o Houve Exibi��o'
go
inserir '03/07', 'N�o Houve Exibi��o'
go
inserir '04/07', 'Homem-Aranha 3 (exibi��o mais cedo, ap�s o Jornal Hoje)'
go
inserir '05/07', 'Percy Jackson e o Ladr�o de Raios (exibi��o mais cedo, ap�s o Jornal Hoje)'
go
inserir '06/07', 'N�o Houve Exibi��o'
go
inserir '09/07', 'X-Men 2 (exibi��o mais cedo, ap�s o Jornal Hoje)'
go
inserir '10/07', 'N�o Houve Exibi��o'
go
inserir '11/07', 'N�o Houve Exibi��o'
go
inserir '12/07', 'Os Tr�s Mosqueteiros (2011) (exibi��o mais cedo, ap�s o Jornal Hoje)'
go
inserir '13/07', 'A Lenda do Tesouro Perdido: Livro dos Segredos (exibi��o mais cedo, ap�s o Jornal Hoje)'
go
inserir '16/07', 'Shrek Terceiro'
go
inserir '17/07', 'A Montanha Enfeiti�ada (2009)'
go
inserir '18/07', 'Mara e o Senhor do Fogo'
go
inserir '19/07', 'As Aventuras de Sharkboy e Lavagirl'
go
inserir '20/07', 'Acampamento do Papai'
go
inserir '23/07', 'Super-Her�i: O Filme'
go
inserir '24/07', 'Alvin e os Esquilos 3 | Um Presente para Helen (somente para o RJ)'
go
inserir '25/07', 'O Di�rio da Princesa 2'
go
inserir '26/07', 'Stardust: O Mist�rio da Estrela'
go
inserir '27/07', 'O Fada do Dente'
go
inserir '30/07', 'A Estranha Vida de Timothy Green'
go
inserir '31/07', 'N�o Houve Exibi��o'
go
inserir '01/08', 'A Proposta (2009)'
go
inserir '02/08', 'Sempre Ao Seu Lado'
go
inserir '03/08', 'O Amor � Cego'
go
inserir '06/08', 'Uma Manh� Gloriosa'
go
inserir '07/08', 'Divino Processo'
go
inserir '08/08', 'Um Encontro Com Seu �dolo'
go
inserir '09/08', 'Querido John'
go
inserir '10/08', 'Surpresa em Dobro'
go
inserir '13/08', 'As Mil Palavras'
go
inserir '14/08', 'Um Presente Para Toda a Vida'
go
inserir '15/08', '10 Coisas Que Eu Odeio em Voc� | Madagascar 3: Os Procurados (somente para as afiliadas da Globo)'
go
inserir '16/08', 'Confiss�es de uma Noiva'
go
inserir '17/08', 'Um Bom Partido'
go
inserir '20/08', 'Marley e Eu'
go
inserir '21/08', 'Direito de M�e'
go
inserir '22/08', 'Uma Fam�lia em Apuros'
go
inserir '23/08', 'O Namorado da Minha Namorada'
go
inserir '24/08', 'Plano B (2010)'
go
inserir '27/08', 'A Vingan�a das Damas de Honra'
go
inserir '28/08', 'Amor Plus Size'
go
inserir '29/08', 'Como Agarrar Meu Ex-Namorado'
go
inserir '30/08', 'O Imposs�vel'
go
inserir '31/08', 'Miss�o Quase Imposs�vel'
go
inserir '03/09', 'Vestida Para Casar'
go
inserir '04/09', 'For�a de Viver'
go
inserir '05/09', 'Quando em Roma'
go
inserir '06/09', 'Um Jardim Especial'
go
inserir '07/09', 'Madagascar 2'
go
inserir '10/09', 'Esposa de Mentirinha'
go
inserir '11/09', 'Ondas da Vida'
go
inserir '12/09', 'A Conselheira Amorosa'
go
inserir '13/09', 'O Filho Eterno'
go
inserir '14/09', 'Sexta-Feira Muito Louca'
go
inserir '17/09', 'Treinando o Papai'
go
inserir '18/09', 'Salvem Minha Filha!'
go
inserir '19/09', 'Uma Boa A��o'
go
inserir '20/09', 'De Repente Gr�vida | O Tempo e o Vento (2013) (Sess�o da Tarde Especial / somente para o RS / primeiro filme da sess�o com o selo +14)'
go
inserir '21/09', 'Entrando Numa Fria Maior Ainda Com a Fam�lia'
go
inserir '24/09', 'A Sogra (in�dito na Globo, ex-SBT)'
go
inserir '25/09', 'N�o Houve Exibi��o'
go
inserir '26/09', 'Uma Li��o de M�e'
go
inserir '27/09', 'Sem Reservas'
go
inserir '28/09', 'Seguran�a de Shopping'
go
inserir '01/10', 'Querido Companheiro (in�dito em TV aberta)'
go
inserir '02/10', 'Meu Namorado Perfeito'
go
inserir '03/10', 'T�xi (2004)'
go
inserir '04/10', 'Voltando a Sonhar'
go
inserir '05/10', 'Click'
go
inserir '08/10', 'Um Cachorro Para Dois'
go
inserir '09/10', 'Que Horas Ela Volta?'
go
inserir '10/10', 'Do Outro Lado da Linha'
go
inserir '11/10', 'O Terno de 2 Bilh�es de D�lares'
go
inserir '12/10', 'N�o Houve Exibi��o'
go
inserir '15/10', 'Detetives do Pr�dio Azul (D.P.A.): O Filme (in�dito em TV aberta)'
go
inserir '16/10', 'N�o Houve Exibi��o'
go
inserir '17/10', 'Voando Para o Amor'
go
inserir '18/10', 'Mam�e: Opera��o Balada'
go
inserir '19/10', 'Lara Croft: Tomb Raider'
go
inserir '22/10', 'Jogada Certa'
go
inserir '23/10', 'Mam�e Precisa Casar'
go
inserir '24/10', 'Uma Prova de Amor'
go
inserir '25/10', 'Aromas e Sensibilidade'
go
inserir '26/10', 'Tio Papi'
go
inserir '29/10', 'Dan�a Comigo?'
go
inserir '30/10', 'De Onde Eu Te Vejo (in�dito em TV aberta)'
go
inserir '31/10', 'Flores de A�o (2012)'
go
inserir '01/11', 'X-Men: O Filme (reclassificado para 12 anos)'
go
inserir '02/11', 'O �ltimo Mestre do Ar'
go
inserir '05/11', 'Encontro de Amor'
go
inserir '06/11', '� Procura da Felicidade'
go
inserir '07/11', 'Um Amor Verdadeiro (2014)'
go
inserir '08/11', 'Vit�rias de uma Vida'
go
inserir '09/11', 'Compramos um Zool�gico'
go
inserir '12/11', 'Antes de Partir'
go
inserir '13/11', 'Um Amor � Altura (in�dito em TV aberta)'
go
inserir '14/11', 'Uma Folga Para Mam�e'
go
inserir '15/11', 'Shrek Para Sempre'
go
inserir '16/11', 'Alexandre e o Dia Terr�vel, Horr�vel, Espantoso e Horroroso'
go
inserir '19/11', 'Eu Sou o N�mero Quatro'
go
inserir '20/11', 'Por �gua Abaixo'
go
inserir '21/11', 'Uma Escolha de M�e'
go
inserir '22/11', 'Pare o Casamento!'
go
inserir '23/11', 'De Repente 30'
go
inserir '26/11', 'Meu Passado Me Condena: O Filme'
go
inserir '27/11', 'Todo Poderoso'
go
inserir '28/11', 'A Luta Por Um Ideal (2012)'
go
inserir '29/11', 'Noiva em Fuga'
go
inserir '30/11', 'Meninas Malvadas (reclassificado para 12 anos)'
go
inserir '03/12', 'O Melhor Amigo da Noiva'
go
inserir '04/12', 'Li��o de Vida'
go
inserir '05/12', 'O Amor N�o Tira F�rias (in�dito na Globo, ex-RecordTV)'
go
inserir '06/12', 'Apenas Amigos'
go
inserir '07/12', 'Roubo nas Alturas (in�dito na Globo, ex-RecordTV)'
go
inserir '10/12', 'MIB: Homens de Preto 3 (exibi��o excepcionalmente mais cedo, ap�s o Jornal Hoje)'
go
inserir '11/12', 'Quando os Anjos Cantam'
go
inserir '12/12', 'Uma Garota Encantada'
go
inserir '13/12', 'Aventura dos Sete Mares'
go
inserir '14/12', 'O Reino Proibido'
go
inserir '17/12', 'Como Treinar o Seu Drag�o (in�cio da temporada na Sess�o da Tarde de F�rias | exceto para o RJ'
go
inserir '18/12', 'Garoto-Formiga 2'
go
inserir '19/12', 'O Bicho Vai Pegar 2'
go
inserir '20/12', 'As F�rias do Pequeno Nicolau'
go
inserir '21/12', 'Alvin e os Esquilos 2'
go
inserir '24/12', 'Ratatouille'
go
inserir '25/12', 'A B�ssola de Ouro (exibi��o excepcionalmente mais cedo, ap�s o Jornal Hoje)'
go
inserir '26/12', 'Os Smurfs 2'
go
inserir '27/12', 'Descendentes'
go
inserir '28/12', 'Shrek 2'
go
inserir '31/12', 'Hotel Transilv�nia'
go
inserir '02/01', 'Di�rio de um Banana 3: Dias de C�o'
go
inserir '03/01', 'Skylar: A Garota Destemida'
go
inserir '04/01', 'Planeta 51'
go
inserir '05/01', 'R�dio Rebel'
go
inserir '06/01', 'Lara Croft: Tomb Raider'
go
inserir '09/01', 'Eragon'
go
inserir '10/01', 'A Menina E O Porquinho (2006)'
go
inserir '11/01', 'Garoto-Formiga 2'
go
inserir '12/01', 'Os Sem-Floresta'
go
inserir '13/01', 'As Cr�nicas De N�rnia: Principe Caspian'
go
inserir '16/01', 'Transformers'
go
inserir '17/01', 'A Espada De DArtagnan (in�dito em TV aberta)'
go
inserir '18/01', 'Matilda'
go
inserir '19/01', 'Zathura: Uma Aventura Espacial'
go
inserir '20/01', 'Eu Sou O N�mero Quatro'
go
inserir '23/01', 'Entrando Numa Fria Maior Ainda'
go
inserir '24/01', 'As Cr�nicas De Spiderwick'
go
inserir '25/01', 'Alvin E Os Esquilos'
go
inserir '26/01', 'O Fada Do Dente 2'
go
inserir '27/01', 'MIB: Homens De Preto 3'
go
inserir '30/01', 'Meu Nome � Taylor, Drilbit Taylor'
go
inserir '31/01', 'O Besouro Verde'
go
inserir '01/02', 'O Incr�vel Livro De Hipnotismo De Molly'
go
inserir '02/02', 'A Fera'
go
inserir '03/02', 'O Terno De 2 Bilh�es De D�lares'
go
inserir '06/02', 'Opera��o Bab�'
go
inserir '07/02', 'Mara E O Senhor Do Fogo'
go
inserir '08/02', 'Meu Tio Matou Um Cara'
go
inserir '09/02', 'Espelho, Espelho Meu'
go
inserir '10/02', 'Os Pinguins Do Papai'
go
inserir '13/02', 'Marley & Eu'
go
inserir '14/02', '2 Filhos De Francisco'
go
inserir '15/02', 'Um Pr�ncipe Em Minha Vida'
go
inserir '16/02', 'Edward M�os De Tesoura | Dr. Dolittle 4 (somente para as afiliadas da Globo)'
go
inserir '17/02', 'Cada Um Tem A G�mea Que Merece | Deu A Louca Na Branca De Neve (somente para as afiliadas da Globo)'
go
inserir '20/02', 'De Repente 30'
go
inserir '21/02', 'Rec�m-Chegada'
go
inserir '22/02', 'Uma Li��o De M�e'
go
inserir '23/02', 'Voc� N�o Pode Beijar A Noiva | Pinocchio 3000 (somente para as afiliadas da Globo)'
go
inserir '24/02', 'Um Faz De Conta Que Acontece'
go
inserir '27/02', 'N�o Houve Exibi��o'
go
inserir '28/02', 'N�o Houve Exibi��o'
go
inserir '01/03', 'N�o Houve Exibi��o'
go
inserir '02/03', 'Encantada'
go
inserir '03/03', 'Click'
go
inserir '06/03', 'Jogada Certa | C�estronautas (somente para as afiliadas da Globo)'
go
inserir '07/03', 'Encontro De Amor | O Golfinho: A Hist�ria De Um Sonhador (somente para as afiliadas da Globo)'
go
inserir '08/03', 'N�o Houve Exibi��o'
go
inserir '09/03', 'A Lagoa Azul | Pequenos Invasores (somente para o PE)'
go
inserir '10/03', 'Seguran�a De Shopping | O Segredo Dos Animais (somente para as afiliadas da Globo)'
go
inserir '13/03', 'Licen�a Para Casar (in�dito na Globo, ex-SBT) | Projeto Jensen (somente para as afiliadas da Globo)'
go
inserir '14/03', 'Voando Alto | Didi Quer Ser Crian�a (somente para as afiliadas da Globo)'
go
inserir '15/03', 'O Medalh�o'
go
inserir '16/03', 'Johnny | Inimigos De Inf�ncia (somente para as afiliadas da Globo)'
go
inserir '17/03', 'O Fada Do Dente | Vira-Lata (somente para as afiliadas da Globo)'
go
inserir '20/03', 'Coincid�ncias Do Amor | Robosapien: O Meu Melhor Amigo (somente para as afiliadas da Globo)'
go
inserir '21/03', 'Noivas Em Guerra | Snow Buddies: Uma Aventura No Gelo (somente para as afiliadas da Globo)'
go
inserir '22/03', 'Falando Grego | Best Player: Guerreiros Virtuais (somente para as afiliadas da Globo)'
go
inserir '23/03', 'A Filha Do Chefe | A Lady E O Lobo: O Bicho T� Solto (somente para as afiliadas da Globo)'
go
inserir '24/03', 'Compramos Um Zool�gico | Um Ratinho Encrenqueiro (somente para as afiliadas da Globo)'
go
inserir '27/03', 'Como Se Fosse A Primeira Vez | SeeFood: Um Peixe Fora D�gua (somente para as afiliadas da Globo)'
go
inserir '28/03', 'Castelos De Gelo (2010) | Meninas Malvadas 2 (somente para as afiliadas da Globo)'
go
inserir '29/03', 'Programa De Prote��o Para Princesas'
go
inserir '30/03', 'Amor �s Escuras | Shiloh 3 (somente para as afiliadas da Globo)'
go
inserir '31/03', 'O Mentiroso | Piratas Pirados! (somente para as afiliadas da Globo)'
go
inserir '03/04', 'O Melhor Amigo Da Noiva | Zack & Cody: O Filme (somente para as afiliadas da Globo)'
go
inserir '04/04', 'Um Grande Garoto | Perdido Pra Cachorro 3 (somente para as afiliadas da Globo)'
go
inserir '05/04', 'Mudan�a De H�bito 2: Mais Loucuras No Convento | Streetdance: Dois Mundos, Um Sonho (somente para as afiliadas da Globo)'
go
inserir '06/04', 'Sempre Ao Seu Lado | A Mans�o M�gica (somente para as afiliadas da Globo)'
go
inserir '07/04', 'Miss�o Quase Imposs�vel'
go
inserir '10/04', 'Do Outro Lado Da Linha | Marley & Eu 2: Filhote Encrenqueiro (somente para as afiliadas da Globo)'
go
inserir '11/04', 'N�o Houve Exibi��o'
go
inserir '12/04', 'N�o Houve Exibi��o'
go
inserir '13/04', 'Homem-Aranha 2'
go
inserir '14/04', 'Epa! Cad� O No�? (in�dito em TV aberta)'
go
inserir '17/04', 'A Heran�a De Mr. Deeds | FormiguinhaZ (somente para as afiliadas da Globo)'
go
inserir '18/04', 'N�o Houve Exibi��o'
go
inserir '19/04', 'N�o Houve Exibi��o'
go
inserir '20/04', 'As Viagens De Gulliver'
go
inserir '21/04', 'Shrek 2'
go
inserir '24/04', 'A Estranha Vida De Timothy Green | Os Flintstones: O Filme (somente para as afiliadas da Globo)'
go
inserir '25/04', 'Rec�m-Casados | O Pr�ncipe Do Egito (somente para as afiliadas da Globo)'
go
inserir '26/04', 'Sorte No Amor'
go
inserir '27/04', 'Maluca Paix�o | O Pestinha (somente para as afiliadas da Globo)'
go
inserir '28/04', 'Carros 2'
go
inserir '01/05', 'Hotel Transilv�nia'
go
inserir '02/05', 'N�o Houve Exibi��o'
go
inserir '03/05', 'Mam�e: Opera��o Balada | Ramona E Beezus (somente para as afiliadas da Globo)'
go
inserir '04/05', 'A For�a De Um Sonho | A Casa Monstro (somente para as afiliadas da Globo)'
go
inserir '05/05', 'A Montanha Enfeiti�ada (2009)'
go
inserir '08/05', 'T�xi (2004)'
go
inserir '09/05', 'T� Todo Mundo Louco | O Salsicha Campe�o (somente para as afiliadas da Globo)'
go
inserir '10/05', 'N�o Houve Exibi��o'
go
inserir '11/05', 'Redescobrindo O Amor | Na Trilha Da Fama (somente para as afiliadas da Globo)'
go
inserir '12/05', 'Meninas Malvadas'
go
inserir '15/05', 'Sem Reservas (in�dito na Globo; ex-SBT) | Ela � Demais (somente para as afiliadas da Globo)'
go
inserir '16/05', 'Livres Como O Vento'
go
inserir '17/05', 'Amizade Inesperada | Querida, Encolhi As Crian�as (somente para as afiliadas da Globo)'
go
inserir '18/05', 'O Casamento Do Meu Melhor Amigo | ABC Do Amor (somente para as afiliadas da Globo)'
go
inserir '19/05', 'Tr�s Ladr�es E Um Beb�'
go
inserir '22/05', 'Uma Fam�lia Em Apuros | Arthur E Os Minimoys (somente para as afiliadas da Globo)'
go
inserir '23/05', 'Minha M�e Quer Que Eu Case | MIB: Homens De Preto 2 (somente para as afiliadas da Globo)'
go
inserir '24/05', 'Tudo � Poss�vel | Um Hotel Bom Pra Cachorro (somente para as afiliadas da Globo)'
go
inserir '25/05', 'O Di�rio Da Princesa'
go
inserir '26/05', 'Motoqueiros Selvagens | Outback: Uma Galera Animal (somente para as afiliadas da Globo)'
go
inserir '29/05', 'O Amor � Cego'
go
inserir '30/05', 'Al�m Da Sala De Aula'
go
inserir '31/05', 'Footloose: Ritmo Contagiante | Uma Fam�lia De Fantasmas (somente para as afiliadas da Globo)'
go
inserir '01/06', 'Em Meus Sonhos | Um Pestinha Na Fazenda (somente para as afiliadas da Globo)'
go
inserir '02/06', 'Sexta-Feira Muito Louca | Skyrunners (somente para as afiliadas da Globo)'
go
inserir '05/06', 'O Bicho Vai Pegar'
go
inserir '06/06', 'Loucas Por Amor, Viciadas Em Dinheiro | Hanni & Nanni (somente para as afiliadas da Globo)'
go
inserir '07/06', 'Resgate Abaixo De Zero | Fantasmas A Bordo (somente para as afiliadas da Globo)'
go
inserir '08/06', 'A Feiticeira | Dr. Dolittle 5 (somente para as afiliadas da Globo)'
go
inserir '09/06', 'O Paiz�o | O Aluno Ducobu (somente para as afiliadas da Globo)'
go
inserir '12/06', 'O Di�rio De Uma Bab� | Flicka 3 (somente para as afiliadas da Globo)'
go
inserir '13/06', 'Pai Por Acaso'
go
inserir '14/06', 'Como Perder Um Homem Em 10 Dias | Uma Professora Muito Maluquinha (somente para as afiliadas da Globo)'
go
inserir '15/06', 'Gato De Botas'
go
inserir '16/06', 'Quarteto Fant�stico (2005)'
go
inserir '19/06', 'Treinando O Papai | Alvin E Os Esquilos (somente para as afiliadas da Globo)'
go
inserir '20/06', 'Superando O Passado | Cupido: A Magia Do Amor (somente para as afiliadas da Globo)'
go
inserir '21/06', 'Mudan�a De H�bito | O Drag�o Dourado (somente para as afiliadas da Globo)'
go
inserir '22/06', 'A Lenda De Longwood | Meu Primeiro Amor (somente para as afiliadas da Globo)'
go
inserir '23/06', 'Uma Garota Encantada'
go
inserir '26/06', 'Todo Poderoso | O Di�rio De Tati (somente para as afiliadas da Globo)'
go
inserir '27/06', 'Quase Casadas | Billy Stone E O Medalh�o M�gico (somente para as afiliadas da Globo)'
go
inserir '28/06', 'Meu P� De Laranja Lima (2012) | O Garoto Invis�vel (2014) (somente para as afiliadas da Globo)'
go
inserir '29/06', 'Uma Aventura Animal (2013) | Ducobu 2 (somente para as afiliadas da Globo)'
go
inserir '30/06', 'Imagine S�'
go
inserir '03/07', 'Uma Noite No Museu'
go
inserir '04/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'O Bicho Vai Pegar 3'
go
inserir '06/07', 'N�o Houve Exibi��o'
go
inserir '07/07', 'N�o Houve Exibi��o'
go
inserir '10/07', 'Ratatouille'
go
inserir '11/07', 'Lagoa Azul: O Despertar'
go
inserir '12/07', 'Alvin E Os Esquilos 2'
go
inserir '13/07', 'Hanni & Nanni 2'
go
inserir '14/07', 'Pequenos Espi�es 4'
go
inserir '17/07', 'A Super Agente'
go
inserir '18/07', 'As Aventuras De Sharkboy E Lavagirl'
go
inserir '19/07', 'Lara Croft: Tomb Raider'
go
inserir '20/07', 'N�o Houve Exibi��o'
go
inserir '21/07', 'N�o Houve Exibi��o'
go
inserir '24/07', 'Viagem Ao Centro Da Terra: O Filme (in�dito na Globo, ex-SBT)'
go
inserir '25/07', 'Shrek Terceiro'
go
inserir '26/07', 'Quarteto Fant�stico E O Surfista Prateado'
go
inserir '27/07', 'Madagascar'
go
inserir '28/07', 'Homem-Aranha (2002)'
go
inserir '31/07', 'As F�rias Da Minha Vida'
go
inserir '01/08', 'Cora��o De Cavaleiro | A Bruxa Do Bem (somente para as afiliadas da Globo)'
go
inserir '02/08', 'Uma Manh� Gloriosa'
go
inserir '03/08', 'O Auto Da Compadecida | Material Girls (somente para as afiliadas da Globo)'
go
inserir '04/08', 'Super-Her�i: O Filme'
go
inserir '07/08', 'N�o Houve Exibi��o'
go
inserir '08/08', 'N�o Houve Exibi��o'
go
inserir '09/08', 'Doze � Demais'
go
inserir '10/08', 'Aromas E Sensibilidade | Projeto Jensen (somente para as afiliadas da Globo)'
go
inserir '11/08', 'Os Caras De Pau Em O Misterioso Roubo Do Anel | Dr. Dolittle 4 (somente para as afiliadas da Globo)'
go
inserir '14/08', 'Vestida Para Casar | Meu Primeiro Amor: Parte 2 (somente para as afiliadas da Globo)'
go
inserir '15/08', 'Salvem Minha Filha!'
go
inserir '16/08', 'Uma Folga Para Mam�e'
go
inserir '17/08', 'Um Jardim Especial (in�dito em TV aberta) | Streetdance: Dois Mundos, Um Sonho (somente para as afiliadas da Globo)'
go
inserir '18/08', 'Se Eu Fosse Voc� 2 | De Volta Para Casa (2012) (somente para as afiliadas da Globo)'
go
inserir '21/08', 'Compramos Um Zool�gico | O Pr�ncipe Do Egito (somente para as afiliadas da Globo)'
go
inserir '22/08', 'Doce Lar | O Vale Dos Cavaleiros (somente para as afiliadas da Globo)'
go
inserir '23/08', 'Um Tira No Jardim De Inf�ncia'
go
inserir '24/08', 'O Menino Da Porteira'
go
inserir '25/08', 'Um Faz De Conta Que Acontece'
go
inserir '28/08', 'Entrando Numa Fria Maior Ainda | Uma Fam�lia De Fantasmas (somente para as afiliadas da Globo)'
go
inserir '29/08', 'Vida Roubada | Zoom: Academia De Super-Her�is (somente para as afiliadas da Globo)'
go
inserir '30/08', 'Voando Alto'
go
inserir '31/08', 'A Grande Vit�ria | Um Hotel Bom Pra Cachorro (somente para as afiliadas da Globo)'
go
inserir '01/09', 'Marley & Eu'
go
inserir '04/09', 'A Filha Do Chefe'
go
inserir '05/09', 'O Amor De Um Pai | Soltando Os Cachorros (somente para as afiliadas da Globo)'
go
inserir '06/09', 'Como Agarrar Meu Ex-Namorado'
go
inserir '07/09', 'Os Smurfs'
go
inserir '08/09', 'Di�rio De Um Banana 3: Dias De C�o'
go
inserir '11/09', 'Voc� N�o Pode Beijar A Noiva | A Lady E O Lobo: O Bicho T� Solto (somente para as afiliadas da Globo)'
go
inserir '12/09', 'As 7 Regras Do Amor | O Di�rio De Tati (somente para as afiliadas da Globo)'
go
inserir '13/09', 'Edward M�os De Tesoura | Ela � Demais (somente para as afiliadas da Globo)'
go
inserir '14/09', 'Na Trilha Da Fama'
go
inserir '15/09', 'Vov�...Zona 2 | Um Pestinha Na Fazenda (somente para as afiliadas da Globo)'
go
inserir '18/09', 'A Fera'
go
inserir '19/09', 'Palavras Do Cora��o | C�estronautas (somente para as afiliadas da Globo)'
go
inserir '20/09', 'De Repente 30'
go
inserir '21/09', 'O Jogo Do Amor | Hanni & Nanni (somente para as afiliadas da Globo)'
go
inserir '22/09', 'O Medalh�o (exceto para o RJ'
go
inserir '25/09', 'Cada Um Tem A G�mea Que Merece (exceto para o RJ'
go
inserir '26/09', 'Coincid�ncias Do Amor'
go
inserir '27/09', 'Divino Processo | Vira-Lata (somente para as afiliadas da Globo)'
go
inserir '28/09', 'O Amor Bate � Sua Porta | ABC Do Amor (somente para as afiliadas da Globo)'
go
inserir '29/09', 'Os Sem-Floresta'
go
inserir '02/10', 'Maluca Paix�o | As Aventuras Dos 7 An�es (somente para as afiliadas da Globo)'
go
inserir '03/10', 'De Repente Gr�vida | O Bicho Vai Pegar 2 (somente para as afiliadas da Globo)'
go
inserir '04/10', 'Corina, Uma Bab� Perfeita'
go
inserir '05/10', 'Pare O Casamento! | MIB: Homens De Preto 2 (somente para as afiliadas da Globo)'
go
inserir '06/10', 'O Fada Do Dente'
go
inserir '09/10', 'As Mil Palavras'
go
inserir '10/10', 'Encantada'
go
inserir '11/10', 'Zathura: Uma Aventura Espacial'
go
inserir '12/10', 'Homem De Ferro (2008)'
go
inserir '13/10', 'Madagascar 2'
go
inserir '16/10', 'Jogada Certa | O Espanta Tubar�es (somente para as afiliadas da Globo)'
go
inserir '17/10', 'Li��o De Vida | O Aluno Ducobu (somente para as afiliadas da Globo)'
go
inserir '18/10', 'Doze � Demais 2'
go
inserir '19/10', 'Amor Plus Size | A Casa Monstro (somente para as afiliadas da Globo)'
go
inserir '20/10', 'O Diabo Veste Prada | Flicka 3 (somente para as afiliadas da Globo)'
go
inserir '23/10', 'Licen�a Para Casar | O Golfinho: A Hist�ria De Um Sonhador (somente para as afiliadas da Globo)'
go
inserir '24/10', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '25/10', 'Querido John | Ramona E Beezus (somente para as afiliadas da Globo)'
go
inserir '26/10', 'Revivendo O Amor | Vencendo Desafios (somente para as afiliadas da Globo)'
go
inserir '27/10', 'Seguran�a De Shopping | O Drag�o Dourado (somente para as afiliadas da Globo)'
go
inserir '30/10', 'T�xi (2004) | Um Amor De Cachorro (somente para as afiliadas da Globo)'
go
inserir '31/10', 'Um Presente Para Helen | Billy Stone E O Medalh�o M�gico (somente para as afiliadas da Globo)'
go
inserir '01/11', 'O Paiz�o | Cupido: A Magia Do Amor (somente para as afiliadas da Globo)'
go
inserir '02/11', 'Como Treinar O Seu Drag�o'
go
inserir '03/11', 'Transformers: A Vingan�a Dos Derrotados'
go
inserir '06/11', 'Noivas Em Guerra | Pequenos Invasores (somente para as afiliadas da Globo)'
go
inserir '07/11', '2 Filhos De Francisco | O Garoto Invis�vel (2014) (somente para as afiliadas da Globo)'
go
inserir '08/11', 'De Volta � Lagoa Azul'
go
inserir '09/11', 'Um Presente Para Toda Vida'
go
inserir '10/11', 'A Creche Do Papai'
go
inserir '13/11', 'Esposa De Mentirinha | Oddball E Os Pinguins (somente para as afiliadas da Globo)'
go
inserir '14/11', 'Mam�e Precisa Casar | Material Girls (somente para as afiliadas da Globo)'
go
inserir '15/11', 'MIB: Homens De Preto 3'
go
inserir '16/11', 'Sem Reservas'
go
inserir '17/11', 'O Amor � Cego | Arena Dos Sonhos (somente para as afiliadas da Globo)'
go
inserir '20/11', 'Monstros S.A.'
go
inserir '21/11', 'Uma Fam�lia Em Apuros | Em Busca Do Baile (in�dito em TV aberta / somente para as afiliadas da Globo)'
go
inserir '22/11', 'O Di�rio Da Princesa'
go
inserir '23/11', 'Ensinando A Viver | Skyrunners (somente para as afiliadas da Globo)'
go
inserir '24/11', 'A Heran�a De Mr. Deeds | Perdido Pra Cachorro 3 (somente para as afiliadas da Globo)'
go
inserir '27/11', 'T� Todo Mundo Louco'
go
inserir '28/11', 'Decis�es Extremas | A Fam�lia Addams 2 (1993) (somente para as afiliadas da Globo / reclassificado para 12 anos / primeiro filme da sess�o com o selo +12)'
go
inserir '29/11', 'Um Amor De Estima��o | Tain�: A Origem (in�dito em TV aberta / somente para as afiliadas da Globo)'
go
inserir '30/11', 'O Namorado Da Minha Namorada | Megamente (somente para as afiliadas da Globo)'
go
inserir '01/12', 'Bater Ou Correr Em Londres | Homem-Aranha 3 (somente para as afiliadas da Globo)'
go
inserir '04/12', 'Apenas Amigos | Projeto Jensen (somente para as afiliadas da Globo)'
go
inserir '05/12', 'A Guerra Dos Biscoitos (in�dito em TV aberta) | O Pr�ncipe Do Egito (somente para as afiliadas da Globo)'
go
inserir '06/12', 'A Vingan�a Das Damas de Honra | K9: Uma Aventura De Natal (somente para as afiliadas da Globo)'
go
inserir '07/12', 'O Anjo Mora Ao Lado'
go
inserir '08/12', 'Motoqueiros Selvagens'
go
inserir '11/12', 'Acampamento Do Papai'
go
inserir '12/12', 'N�o Houve Exibi��o'
go
inserir '13/12', 'T� Dando Onda'
go
inserir '14/12', 'Quando Os Anjos Cantam (in�dito em TV aberta)'
go
inserir '15/12', 'As Cr�nicas De N�rnia: A Viagem Do Peregrino Da Alvorada'
go
inserir '18/12', 'Alvin E Os Esquilos 3'
go
inserir '19/12', 'Shrek 2'
go
inserir '20/12', 'A Nova Cinderela'
go
inserir '21/12', 'Carros 2'
go
inserir '22/12', 'Opera��o Presente'
go
inserir '25/12', 'Os Saltimbancos Trapalh�es: Rumo a Hollywood (in�dito em TV aberta)'
go
inserir '26/12', 'Mara E O Senhor do Fogo'
go
inserir '27/12', 'Quarteto Fant�stico E O Surfista Prateado'
go
inserir '28/12', 'A Origem Dos Guardi�es'
go
inserir '29/12', 'As Aventuras De Tintim'
go
inserir '01/01', 'Gato De Botas'
go
inserir '04/01', 'Marmaduke'
go
inserir '05/01', 'A Super Agente'
go
inserir '06/01', 'Eragon'
go
inserir '07/01', 'A Nova Cinderela'
go
inserir '08/01', 'As Viagens De Gulliver'
go
inserir '11/01', 'Ela � O Cara'
go
inserir '12/01', 'O Fada Do Dente 2'
go
inserir '13/01', 'Outback: Uma Galera Animal (in�dito em TV aberta)'
go
inserir '14/01', 'Dragonball Evolution'
go
inserir '15/01', 'Pequenos Espi�es 4'
go
inserir '18/01', 'Uma Noite No Museu 2'
go
inserir '19/01', 'A Gangue Zip Zap (in�dito em TV aberta)'
go
inserir '20/01', 'For�a G | A Lenda Do Tesouro Perdido (somente para o RJ)'
go
inserir '21/01', 'Marte Precisa De M�es (in�dito em TV aberta)'
go
inserir '22/01', 'O Di�rio De Tati'
go
inserir '25/01', 'Carros | A Lenda Do Tesouro Perdido (somente para SP) | As Cr�nicas De N�rnia: O Le�o, A Feiticeira E O Guarda Roupa (somente para as regi�es Norte e Nordeste)'
go
inserir '26/01', 'O Pequeno Nicolau'
go
inserir '27/01', 'Ca�adores De Drag�es'
go
inserir '28/01', 'Skylar: A Garota Destemida (in�dito em TV aberta)'
go
inserir '29/01', 'Billy Stone E O Medalh�o M�gico'
go
inserir '01/02', '17 Outra Vez'
go
inserir '02/02', 'A Filha Do Presidente (2004)'
go
inserir '03/02', 'F�rias Da Fam�lia Johnson'
go
inserir '04/02', 'Monte Carlo'
go
inserir '05/02', 'Super-Her�i: O Filme'
go
inserir '08/02', 'Shrek Terceiro'
go
inserir '09/02', 'N�o Houve Exibi��o'
go
inserir '10/02', 'N�o Houve Exibi��o'
go
inserir '11/02', 'Mara E O Senhor Do Fogo'
go
inserir '12/02', 'T�xi (2004)'
go
inserir '15/02', '� Procura Da Felicidade'
go
inserir '16/02', 'Encontro De Amor'
go
inserir '17/02', 'Caminhos Do Cora��o (in�dito em TV aberta)'
go
inserir '18/02', 'Maluca Paix�o'
go
inserir '19/02', 'A Conselheira Amorosa'
go
inserir '22/02', 'Coincid�ncias Do Amor (reclassificado para 10 anos)'
go
inserir '23/02', 'Ghost: Do Outro Lado Da Vida'
go
inserir '24/02', 'E Se Fosse Verdade'
go
inserir '25/02', 'Ondas Da Vida'
go
inserir '26/02', 'Vestida Para Casar'
go
inserir '29/02', 'Esposa De Mentirinha'
go
inserir '01/03', 'Uma Manh� Gloriosa (reclassificado para 10 anos)'
go
inserir '02/03', 'Querido John'
go
inserir '03/03', 'De Repente Gr�vida'
go
inserir '04/03', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '07/03', 'A Heran�a De Mr. Deeds'
go
inserir '08/03', 'Beb� De Outubro'
go
inserir '09/03', 'Um Namorado De Aluguel'
go
inserir '10/03', 'Grande Menina, Pequena Mulher'
go
inserir '11/03', 'Noivas Em Guerra'
go
inserir '14/03', 'Namoro Virtual'
go
inserir '15/03', 'Se Eu Fosse Voc�'
go
inserir '16/03', 'N�o Houve Exibi��o'
go
inserir '17/03', 'O Amor Pede Passagem'
go
inserir '18/03', 'Acampamento Do Papai'
go
inserir '21/03', 'Fam�lia Por Acaso'
go
inserir '22/03', 'Rec�m-Chegada'
go
inserir '23/03', 'Rec�m Casados'
go
inserir '24/03', 'Uma Aventura Animal (2013) (in�dito em TV aberta)'
go
inserir '25/03', 'Lara Croft: Tomb Raider'
go
inserir '28/03 a 01/04', 'N�o Houve Exibi��o'
go
inserir '28/03 a 01/04', 'N�o Houve Exibi��o'
go
inserir '04/04', 'Voc� N�o Pode Beijar A Noiva'
go
inserir '05/04', 'N�o Houve Exibi��o'
go
inserir '06/04', 'Quando Em Roma'
go
inserir '07/04', 'Como Perder Um Homem Em 10 Dias'
go
inserir '08/04', 'O Auto Da Compadecida'
go
inserir '11/04', 'Voc� De Novo'
go
inserir '12/04', 'O Homem Do Futuro'
go
inserir '13/04', 'N�o Houve Exibi��o'
go
inserir '14/04', 'Meu Pai, Meu Her�i'
go
inserir '15/04', 'O Terno De 2 Bilh�es De D�lares'
go
inserir '18/04', 'O Jogo Do Amor'
go
inserir '19/04', 'Um Tira No Jardim De Inf�ncia'
go
inserir '20/04', 'Duas Vidas'
go
inserir '21/04', 'As Cr�nicas De N�rnia: A Viagem Do Peregrino Da Alvorada'
go
inserir '22/04', 'Meu Nome � Taylor, Drillbit Taylor'
go
inserir '25/04', 'Querem Acabar Comigo'
go
inserir '26/04', 'N�o Houve Exibi��o'
go
inserir '27/04', 'N�o Houve Exibi��o'
go
inserir '28/04', 'S� A Verdade Cura'
go
inserir '29/04', 'Tr�s Ladr�es E Um Beb�'
go
inserir '02/05', 'Surpresa Em Dobro'
go
inserir '03/05', 'N�o Houve Exibi��o'
go
inserir '04/05', 'N�o Houve Exibi��o'
go
inserir '05/05', 'Uma Li��o De M�e'
go
inserir '06/05', 'A Filha Do Chefe'
go
inserir '09/05', 'Loucas Por Amor, Viciadas Em Dinheiro'
go
inserir '10/05', 'Tio Papi (in�dito em TV aberta)'
go
inserir '11/05', 'Mentira Perfeita'
go
inserir '12/05', 'A For�a De Um Sonho'
go
inserir '13/05', 'Opera��o Bab�'
go
inserir '16/05', 'O Melhor Amigo Da Noiva'
go
inserir '17/05', 'Tudo � Poss�vel (in�dito em TV aberta)'
go
inserir '18/05', 'N�o Houve Exibi��o'
go
inserir '19/05', 'Um Dia Especial'
go
inserir '20/05', 'Sorte No Amor'
go
inserir '23/05', 'Compramos Um Zool�gico'
go
inserir '24/05', 'Footloose: Ritmo Contagiante'
go
inserir '25/05', 'Enquanto Voc� Dormia'
go
inserir '26/05', 'Marley & Eu'
go
inserir '27/05', 'Quarteto Fant�stico E O Surfista Prateado'
go
inserir '30/05', 'Falando Grego'
go
inserir '31/05', 'N�o Houve Exibi��o'
go
inserir '01/06', '2 Filhos De Francisco'
go
inserir '02/06', 'A Fam�lia Da Noiva'
go
inserir '03/06', 'A Fera'
go
inserir '06/06', 'A Feiticeira'
go
inserir '07/06', 'Sempre Ao Seu Lado'
go
inserir '08/06', 'Um Beijo Inesquec�vel (in�dito em TV aberta)'
go
inserir '09/06', 'N�o Houve Exibi��o'
go
inserir '10/06', 'N�o Houve Exibi��o'
go
inserir '13/06', 'Um Grande Garoto'
go
inserir '14/06', 'O Namorado Da Minha Namorada'
go
inserir '15/06', 'Nunca Fui Beijada'
go
inserir '16/06', 'Brigada 49'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'Do Outro Lado Da Linha'
go
inserir '21/06', 'Hitch: Conselheiro Amoroso'
go
inserir '22/06', 'As F�rias Da Minha Vida'
go
inserir '23/06', 'A Creche Do Papai'
go
inserir '24/06', 'O Zelador Animal'
go
inserir '27/06', 'Cada Um Tem A G�mea Que Merece'
go
inserir '28/06', 'Mudan�a De H�bito'
go
inserir '29/06', 'P.S. Eu Te Amo'
go
inserir '30/06', 'Uma Boa A��o'
go
inserir '01/07', 'Dan�a Comigo?'
go
inserir '04/07', 'As Cr�nicas De Spiderwick'
go
inserir '05/07', 'Espelho, Espelho Meu'
go
inserir '06/07', 'N�o Houve Exibi��o'
go
inserir '07/07', 'N�o Houve Exibi��o'
go
inserir '08/07', 'Pequenos Espi�es 2: A Ilha Dos Sonhos Perdidos'
go
inserir '11/07', 'Astro Boy'
go
inserir '12/07', 'Hanni & Nanni 2'
go
inserir '13/07', 'Pequenos Invasores'
go
inserir '14/07', 'Ducobu 2'
go
inserir '15/07', 'Encantada'
go
inserir '18/07', 'Di�rio De Um Banana 2: Rodrick � O Cara'
go
inserir '19/07', 'Na Batida Do Cora��o'
go
inserir '20/07', 'O Di�rio Da Princesa'
go
inserir '21/07', 'Karat� Kid 4: A Nova Aventura'
go
inserir '22/07', 'Super Escola De Her�is'
go
inserir '25/07', 'Na Trilha Da Fama'
go
inserir '26/07', 'Garoto-Formiga'
go
inserir '27/07', 'Castelos De Gelo'
go
inserir '28/07', 'Inimigos De Inf�ncia'
go
inserir '29/07', 'Madagascar 2'
go
inserir '01/08', 'Vit�rias De Uma Vida | Monte Carlo (somente para as afiliadas da Globo / estreia da Sess�o da Tarde alternativa)'
go
inserir '02/08', 'Gol! | C�estronautas (somente para as afiliadas da Globo)'
go
inserir '03/08', 'N�o Houve Exibi��o'
go
inserir '04/08', 'N�o Houve Exibi��o'
go
inserir '08/08', 'N�o Houve Exibi��o'
go
inserir '09/08', 'N�o Houve Exibi��o'
go
inserir '10/08', 'N�o Houve Exibi��o'
go
inserir '11/08', 'N�o Houve Exibi��o'
go
inserir '12/08', 'N�o Houve Exibi��o'
go
inserir '15/08', 'N�o Houve Exibi��o'
go
inserir '16/08', 'N�o Houve Exibi��o'
go
inserir '17/08', 'N�o Houve Exibi��o'
go
inserir '18/08', 'N�o Houve Exibi��o'
go
inserir '19/08', 'N�o Houve Exibi��o'
go
inserir '22/08', 'A Estranha Vida De Timothy Green (in�dito em TV aberta)'
go
inserir '23/08', 'Vov�...Zona 2 | Zathura: Uma Aventura Espacial (somente para as afiliadas da Globo)'
go
inserir '24/08', 'Amizade Inesperada | Di�rio de um Banana 3: Dias de C�o (in�dito em TV aberta / somente para as afiliadas da Globo)'
go
inserir '25/08', 'Voando Alto | Vira-Lata (somente para as afiliadas da Globo)'
go
inserir '26/08', 'Monstros VS Alien�genas'
go
inserir '29/08', 'O Fada Do Dente | As Aventuras De Sammy (somente para as afiliadas da Globo)'
go
inserir '30/08', 'Correio Do Amor | Projeto Jensen (somente para as afiliadas da Globo)'
go
inserir '31/08', 'Flashdance, Em Ritmo De Embalo'
go
inserir '01/09', 'Flores De A�o (2012)'
go
inserir '02/09', 'Alvin E Os Esquilos 3'
go
inserir '05/09', 'Encontro De Amor | Robosapien: O Meu Melhor Amigo (somente para as afiliadas da Globo)'
go
inserir '06/09', 'Al�m Da Sala De Aula | Radio Rebel (somente para as afiliadas da Globo)'
go
inserir '07/09', 'Quarteto Fant�stico (2005)'
go
inserir '08/09', 'Doce Lar | Dr. Dolittle 5 (somente para as afiliadas da Globo)'
go
inserir '09/09', 'Se Eu Fosse Voc� 2 | A Lady E O Lobo: O Bicho T� Solto (somente para as afiliadas da Globo)'
go
inserir '12/09', 'O Di�rio De Tati | Skylar: A Garota Destemida (somente para as afiliadas da Globo)'
go
inserir '13/09', 'O Sentido Do Amor | Perdido Pra Cachorro 3 (somente para as afiliadas da Globo)'
go
inserir '14/09', 'Minha M�e Quer Que Eu Case | H20: Meninas Sereias (somente para as afiliadas da Globo)'
go
inserir '15/09', 'Li��es Para Toda A Vida | Flicka 3 (somente para as afiliadas da Globo)'
go
inserir '16/09', 'As Viagens De Gulliver'
go
inserir '19 a 23/09', 'N�o Houve Exibi��o'
go
inserir '26/09', 'Noivas Em Guerra | Cupido: A Magia Do Amor (somente para as afiliadas da Globo)'
go
inserir '27/09', 'Jogo Da Vida | A Menina E O Porquinho (2006) (somente para as afiliadas da Globo)'
go
inserir '28/09', 'Como Agarrar Meu Ex-Namorado | Best Player: Guerreiros Virtuais (somente para as afiliadas da Globo)'
go
inserir '29/09', 'Meninas Malvadas | Um Ratinho Encrenqueiro (somente para as afiliadas da Globo)'
go
inserir '30/09', 'Esposa De Mentirinha | MIB: Homens De Preto (somente para as afiliadas da Globo)'
go
inserir '03/10', 'Um Bom Partido | Os Sem-Floresta (somente para as afiliadas da Globo)'
go
inserir '04/10', 'O Menino da Porteira | Fantasmas A Bordo (somente para as afiliadas da Globo)'
go
inserir '05/10', 'A Heran�a de Mr. Deeds | SeeFood: Um Peixe Fora D�gua (somente para as afiliadas da Globo)'
go
inserir '06/10', 'Tudo Que Uma Garota Quer | A Herdeira Da M�fia (somente para as afiliadas da Globo)'
go
inserir '07/10', 'Uma Fam�lia em Apuros | A Gangue Zip Zap (somente para as afiliadas da Globo)'
go
inserir '10/10', 'Rec�m-Casados'
go
inserir '11/10', 'T�xi'
go
inserir '12/10', 'Gato de Botas'
go
inserir '13/10', 'Maluca Paix�o'
go
inserir '14/10', 'T� Todo Mundo Louco'
go
inserir '17/10', 'O Amor � Cego'
go
inserir '18/10', 'A Super Agente'
go
inserir '19/10', 'Loucuras na Idade M�dia'
go
inserir '20/10', 'Direito de M�e'
go
inserir '21/10', 'Sexta-Feira Muito Louca'
go
inserir '24/10', 'O Di�rio de Uma Bab�'
go
inserir '25/10', 'Virada Radical'
go
inserir '26/10', 'Seis Dias, Sete Noites'
go
inserir '27/10', 'Como N�o Esquecer Essa Garota'
go
inserir '28/10', 'Vov�...Zona 3: Tal Pai, Tal Filho'
go
inserir '31/10', 'A Feiticeira (2005) | As Aventuras de Sharkboy e Lavagirl (somente para as afiliadas da Globo)'
go
inserir '01/11', 'Um Amor Verdadeiro (2014) (in�dito em TV aberta) | O Reino Gelado (somente para as afiliadas da Globo)'
go
inserir '02/11', 'Madagascar 3: Os Procurados'
go
inserir '03/11', 'Imagine S� | Zack & Cody: O Filme (somente para as afiliadas da Globo)'
go
inserir '04/11', 'Vencendo Desafios'
go
inserir '07/11', 'Voc� De Novo'
go
inserir '08/11', 'Loucas Por Amor, Viciadas Em Dinheiro | Piratas Pirados! (somente para as afiliadas da Globo)'
go
inserir '09/11', 'N�o Houve Exibi��o'
go
inserir '10/11', 'Resgate Abaixo De Zero | O Pequeno Stuart Little (somente para as afiliadas da Globo)'
go
inserir '11/11', 'Grande Menina, Pequena Mulher | Rob�s (somente para as afiliadas da Globo)'
go
inserir '14/11', 'Volta Ao Mundo Em 80 Dias: Uma Aposta Muito Louca'
go
inserir '15/11', 'Ratatouille'
go
inserir '16/11', 'Corina: Uma Bab� Perfeita | StarStruck: Meu Namorado � Uma Superestrela (somente para as afiliadas da Globo)'
go
inserir '17/11', 'Soul Surfer: Coragem De Viver | As Aventuras Dos 7 An�es (somente para as afiliadas da Globo)'
go
inserir '18/11', 'Super-Her�i: O Filme | O Drag�o Dourado (somente para as afiliadas da Globo)'
go
inserir '21/11', 'Um Amor De Estima��o | Arthur E Os Minimoys (somente para as afiliadas da Globo)'
go
inserir '22/11', 'Duas Vidas | Perdido Pra Cachorro 2 (in�dito em TV aberta / somente para as afiliadas da Globo)'
go
inserir '23/11', 'Uma Folga Pra Mam�e | O Bicho Vai Pegar 3 (somente para as afiliadas da Globo)'
go
inserir '24/11', 'A Inveja Mata | Bee Movie: A Hist�ria De Uma Abelha (somente para as afiliadas da Globo)'
go
inserir '25/11', 'O Auto Da Compadecida | O Castelo Do Medo (somente para as afiliadas da Globo)'
go
inserir '28/11', 'A Filha Do Presidente | Os Flintstones: O Filme (somente para as afiliadas da Globo)'
go
inserir '29/11', 'Querido John'
go
inserir '30/11', '� Prova De Fogo | Shiloh 3 (somente para as afiliadas da Globo)'
go
inserir '01/12', 'Amor Plus Size | O Mar N�o Est� Pra Peixe (somente para as afiliadas da Globo)'
go
inserir '02/12', 'Todo Poderoso'
go
inserir '05/12', 'Monte Carlo | Soltando Os Cachorros (somente para as afiliadas da Globo)'
go
inserir '06/12', 'Ondas Da Vida | O Espanta Tubar�es (somente para as afiliadas da Globo)'
go
inserir '07/12', 'Cora��o De Cavaleiro | Um Geek Encantador (somente para as afiliadas da Globo)'
go
inserir '08/12', 'Uma Irm� Na Minha Vida | Meninas Malvadas 2 (somente para as afiliadas da Globo)'
go
inserir '09/12', 'Uma Noite No Museu | Skyrunners (somente para as afiliadas da Globo)'
go
inserir '12/12', 'Uma Manh� Gloriosa | Outback: Uma Galera Animal (somente para as afiliadas da Globo)'
go
inserir '13/12', 'Um Tira No Jardim De Inf�ncia | Um Hotel Bom Pra Cachorro (somente para as afiliadas da Globo)'
go
inserir '14/12', 'A Vingan�a Das Damas De Honra | Spirit: O Corcel Indom�vel (somente para as afiliadas da Globo)'
go
inserir '15/12', 'Meu Pai, Meu Her�i | Hanni & Nanni (somente para as afiliadas da Globo)'
go
inserir '16/12', 'Os Smurfs'
go
inserir '19/12', 'Polo Norte (in�dito em TV aberta)'
go
inserir '20/12', 'Pequenos Espi�es 4'
go
inserir '21/12', 'A Origem Dos Guardi�es'
go
inserir '22/12', 'Menores Desacompanhados'
go
inserir '23/12', 'Como Treinar O Seu Drag�o'
go
inserir '26/12', 'Homem De Ferro (2008) (reclassificado para 10 anos)'
go
inserir '27/12', 'Aventura Dos Sete Mares'
go
inserir '28/12', 'Por �gua Abaixo'
go
inserir '29/12', 'Alvin E Os Esquilos 2'
go
inserir '30/12', 'Shrek Terceiro'
go
inserir '01/01', 'N�o Houve Exibi��o'
go
inserir '02/01', 'Cora��o De Cavaleiro'
go
inserir '05/01', 'Marley & Eu'
go
inserir '06/01', 'Nunca Fui Beijada'
go
inserir '07/01', 'Wendy Wu: A Garota Kung Fu'
go
inserir '08/01', 'F�rias Da Fam�lia Johnson'
go
inserir '09/01', 'Free Willy'
go
inserir '12/01', 'Vov�...Zona'
go
inserir '13/01', 'Ilha Da Aventura'
go
inserir '14/01', 'O Fada Do Dente 2'
go
inserir '15/01', 'O Bicho Vai Pegar 3'
go
inserir '16/01', 'Radio Rebel'
go
inserir '19/01', 'Eu E Meu Guarda-Chuva'
go
inserir '20/01', 'Aromas E Sensibilidade'
go
inserir '21/01', 'Dragonball Evolution'
go
inserir '22/01', 'Hanni & Nanni'
go
inserir '23/01', 'A Hora Da Virada'
go
inserir '26/01', 'Escola De Rock'
go
inserir '27/01', 'Opera��o: Salvem Os Golfinhos'
go
inserir '28/01', 'Se Eu Fosse Voc�'
go
inserir '29/01', 'Por �gua Abaixo'
go
inserir '30/01', 'O Castelo Do Medo (t�rmino da temporada na Sess�o da Tarde de F�rias)'
go
inserir '02/02', 'O Grande Dave'
go
inserir '03/02', 'Meu Primeiro Amor: Parte 2'
go
inserir '04/02', 'A Fam�lia Da Noiva'
go
inserir '05/02', '� Prova De Fogo'
go
inserir '06/02', 'Doze � Demais 2'
go
inserir '09/02', 'Top Gun: Ases Indom�veis'
go
inserir '10/02', 'Vestida Para Casar'
go
inserir '11/02', 'Sempre Ao Seu Lado'
go
inserir '12/02', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '13/02', 'A Filha Do Chefe'
go
inserir '16/02', 'Seguran�a De Shopping'
go
inserir '17/02', 'N�o Houve Exibi��o'
go
inserir '18/02', 'N�o Houve Exibi��o'
go
inserir '19/02', 'Meu Pai Her�i'
go
inserir '20/02', 'A Conselheira Amorosa'
go
inserir '23/02', 'As F�rias Da Minha Vida'
go
inserir '24/02', 'Rec�m-Chegada'
go
inserir '25/02', 'Uma Prova De Amor'
go
inserir '26/02', 'Um Caminho Para Dois'
go
inserir '27/02', 'Minha Noiva De Mentira'
go
inserir '02/03', 'O Menino Da Porteira'
go
inserir '03/03', 'T� Todo Mundo Louco'
go
inserir '04/03', 'Os Tr�s Desejos'
go
inserir '05/03', 'Vida Roubada'
go
inserir '06/03', 'Grande Menina, Pequena Mulher'
go
inserir '09/03', 'O Jogo Do Amor'
go
inserir '10/03', 'Sempre Amigos'
go
inserir '11/03', 'N�o Houve Exibi��o'
go
inserir '12/03', 'Ace: Uma Quest�o De Justi�a'
go
inserir '13/03', 'Soul Surfer: Coragem De Viver'
go
inserir '16/03', 'Hitch: Conselheiro Amoroso'
go
inserir '17/03', 'Um Encontro Com Seu �dolo!'
go
inserir '18/03', 'N�o Houve Exibi��o'
go
inserir '19/03', 'Tenta��o Fatal'
go
inserir '20/03', 'O Renascer De Uma Mulher'
go
inserir '23/03', 'O Di�rio De Uma Bab�'
go
inserir '24/03', 'Minhas Seis Esposas'
go
inserir '25/03', 'As 7 Regras Do Amor'
go
inserir '26/03', 'N�o Houve Exibi��o'
go
inserir '27/03', 'O Paiz�o'
go
inserir '30/03', 'Cartas Para Deus'
go
inserir '31/03', 'Ensinando A Viver'
go
inserir '01/04', 'No Caminho Do Sucesso'
go
inserir '02/04', 'O Aluno Ducobu'
go
inserir '03/04', 'Opera��o Bab�'
go
inserir '06/04', 'E Se Fosse Verdade'
go
inserir '07/04', 'Um Dia Especial'
go
inserir '08/04', 'Jogo Da Vida'
go
inserir '09/04', 'Olha Quem Est� Falando'
go
inserir '10/04', 'Acampamento Do Papai'
go
inserir '13/04', 'E Se...Voc� Tivesse Uma Segunda Chance?'
go
inserir '14/04', 'O Contador De Hist�rias'
go
inserir '15/04', 'N�o Houve Exibi��o'
go
inserir '16/04', 'Tudo Por Amor'
go
inserir '17/04', 'O Casamento Dos Meus Sonhos'
go
inserir '20/04', 'Uma Noite No Museu'
go
inserir '21/04', 'N�o Houve Exibi��o'
go
inserir '22/04', 'Ghost: Do Outro Lado Da Vida'
go
inserir '23/04', 'O Amor Mora Ao Lado | Vov�...Zona 2 (somente para o RJ)'
go
inserir '24/04', 'Como Se Fosse A Primeira Vez'
go
inserir '27/04', 'Mam�e Precisa Casar'
go
inserir '28/04', '� Primeira Vista'
go
inserir '29/04', 'Mentira Perfeita'
go
inserir '30/04', 'Tr�s Ladr�es E Um Beb�'
go
inserir '01/05', 'N�o Houve Exibi��o'
go
inserir '04/05', 'A �ltima M�sica'
go
inserir '05/05', 'Enquanto Voc� Dormia'
go
inserir '06/05', 'N�o Houve Exibi��o'
go
inserir '07/05', 'Atra�dos Pelo Destino'
go
inserir '08/05', 'Espelho, Espelho Meu'
go
inserir '11/05', 'A Proposta (2009)'
go
inserir '12/05', 'N�o Houve Exibi��o'
go
inserir '13/05', 'Flashdance, Em Ritmo De Embalo'
go
inserir '14/05', 'O C�u De Outubro'
go
inserir '15/05', 'Um Amor Perfeito'
go
inserir '18/05', 'Fam�lia Por Acaso'
go
inserir '19/05', 'A For�a De Um Sonho'
go
inserir '20/05', 'Pai Por Acaso'
go
inserir '21/05', '� Procura Da Felicidade'
go
inserir '22/05', 'Doce Lar'
go
inserir '25/05', 'O Melhor Amigo Da Noiva'
go
inserir '26/05', 'Uma Escolha De M�e'
go
inserir '27/05', 'Duas Vidas'
go
inserir '28/05', 'Jogada Certa'
go
inserir '29/05', 'N�o Houve Exibi��o'
go
inserir '01/06', 'Um Grande Garoto'
go
inserir '02/06', 'O Diabo Veste Prada'
go
inserir '03/06', 'O Amor De Um Pai'
go
inserir '04/06', 'As Cr�nicas De N�rnia: Pr�ncipe Caspian'
go
inserir '05/06', 'N�o Houve Exibi��o'
go
inserir '08/06', 'Resgate Do Amor'
go
inserir '09/06', 'Um Presente Especial'
go
inserir '10/06', 'Doze � Demais'
go
inserir '11/06', 'Aprendendo A Viver'
go
inserir '12/06', 'Namorada De Aluguel'
go
inserir '15/06', 'Voando Alto'
go
inserir '16/06', 'Revivendo O Amor'
go
inserir '17/06', 'Surpresa Em Dobro'
go
inserir '18/06', 'Salvem Minha Filha!'
go
inserir '19/06', 'O Auto Da Compadecida'
go
inserir '22/06', 'Correio Do Amor'
go
inserir '23/06', 'A Cura'
go
inserir '24/06', 'N�o Houve Exibi��o'
go
inserir '25/06', 'Meu Pai, Meu Her�i'
go
inserir '26/06', 'Click'
go
inserir '29/06', 'O Amor � Cego'
go
inserir '30/06', 'Castelos De Gelo'
go
inserir '01/07', 'Parada Inesperada'
go
inserir '02/07', 'A Lenda Do Tesouro Perdido'
go
inserir '03/07', 'N�o Houve Exibi��o'
go
inserir '06/07', 'A Lenda De Longwood'
go
inserir '07/07', 'Uma Fam�lia De Fantasmas'
go
inserir '08/07', 'Vencendo Desafios'
go
inserir '09/07', 'Monstros VS Alien�genas'
go
inserir '10/07', 'Marley & Eu 2: Filhote Encrenqueiro'
go
inserir '13/07', 'O Drag�o Dourado'
go
inserir '14/07', 'Hanni & Nanni 2'
go
inserir '15/07', 'Fantasmas A Bordo'
go
inserir '16/07', 'Super-Her�i: O Filme'
go
inserir '17/07', 'Flicka 3 (in�dito em TV aberta) | Loucuras Na Idade M�dia (somente para o RJ)'
go
inserir '20/07', 'Garoto-Formiga 2'
go
inserir '21/07', 'Ducobu 2'
go
inserir '22/07', 'Meu P� De Laranja Lima'
go
inserir '23/07', 'Inimigos De Inf�ncia'
go
inserir '24/07', 'T� Chovendo Hamb�rguer'
go
inserir '27/07 a 07/08', 'N�o Houve Exibi��o'
go
inserir '27/07 a 07/08', 'N�o Houve Exibi��o'
go
inserir '10/08', 'Esposa De Mentirinha'
go
inserir '11/08', 'Querido John'
go
inserir '12/08', 'Um Tira No Jardim De Inf�ncia'
go
inserir '13/08', '17 Outra Vez'
go
inserir '14/08', 'Noivas Em Guerra'
go
inserir '17/08', 'Doze � Demais 2'
go
inserir '18/08', 'Porta Do C�u'
go
inserir '19/08', 'Impacto Profundo'
go
inserir '20/08', 'Decis�es Extremas'
go
inserir '21/08', 'Como N�o Esquecer Essa Garota'
go
inserir '24/08', 'Loucas Por Amor, Viciadas Em Dinheiro'
go
inserir '25/08', 'Sempre Ao Seu Lado'
go
inserir '26/08', 'Grande Menina, Pequena Mulher'
go
inserir '27/08', 'S� A Verdade Cura'
go
inserir '28/08', 'Encontro De Amor'
go
inserir '31/08', 'As Mil Palavras'
go
inserir '01/09', 'Flores De A�o (2012) (in�dito em TV aberta)'
go
inserir '02/09', 'Entrando Numa Fria'
go
inserir '03/09', '� Prova De Fogo'
go
inserir '04/09', 'O Terno De 2 Bilh�es De D�lares'
go
inserir '07/09', 'Rango'
go
inserir '08/09', 'Meu Namorado Do Futuro'
go
inserir '09/09', 'A Lagoa Azul'
go
inserir '10/09', 'Dan�a Comigo?'
go
inserir '11/09', 'Uma Boa A��o'
go
inserir '14/09', 'Uma Prova De Amor'
go
inserir '15/09', 'De Repente 30'
go
inserir '16/09', 'Meu Primeiro Amor'
go
inserir '17/09', 'Um Presente Para Toda Vida'
go
inserir '18/09', 'A Fam�lia Da Noiva'
go
inserir '21/09', 'Quando Em Roma'
go
inserir '22/09', 'Johnny'
go
inserir '23/09', 'P�ginas Do Amor'
go
inserir '24/09', 'Mudan�a De H�bito'
go
inserir '25/09', 'Al�m Da Sala De Aula'
go
inserir '28/09', 'O Candidato (2013) (in�dito em TV aberta)'
go
inserir '29/09', 'Voltando A Sonhar'
go
inserir '30/09', 'Entrando Numa Fria Maior Ainda Com A Fam�lia'
go
inserir '01/10', 'Li��o De Vida'
go
inserir '02/10', 'Meu Pai Her�i'
go
inserir '05/10', 'Do Outro Lado Da Linha'
go
inserir '06/10', 'Um Caminho Para Dois'
go
inserir '07/10', 'O Renascer De Uma Mulher'
go
inserir '08/10', 'Vida Roubada'
go
inserir '09/10', 'Miss�o Quase Imposs�vel'
go
inserir '12/10', 'Madagascar 2'
go
inserir '13/10', 'Falando Grego'
go
inserir '14/10', 'P.S. Eu Te Amo'
go
inserir '15/10', 'Shrek 2'
go
inserir '16/10', 'Opera��o Bab�'
go
inserir '19/10', 'Como Se Fosse A Primeira Vez'
go
inserir '20/10', 'Sonhadora'
go
inserir '21/10', 'Amor �s Escuras'
go
inserir '22/10', 'Edward M�os De Tesoura'
go
inserir '23/10', 'O Zelador Animal'
go
inserir '26/10', 'Como Agarrar Meu Ex-Namorado'
go
inserir '27/10', 'As F�rias Da Minha Vida'
go
inserir '28/10', 'Jimmy: Um Elo De Amor'
go
inserir '29/10', 'O Fada Do Dente'
go
inserir '30/10', 'Rec�m-Casados'
go
inserir '02/11', 'Uma Noite No Museu'
go
inserir '03/11', 'As 7 Regras Do Amor'
go
inserir '04/11', 'Cada Um Tem A G�mea Que Merece'
go
inserir '05/11', 'For�a De Viver'
go
inserir '06/11', 'A Fera'
go
inserir '09/11', 'Os Pinguins Do Papai'
go
inserir '10/11', 'O Di�rio De Uma Bab�'
go
inserir '11/11', 'O Menino Da Porteira'
go
inserir '12/11', 'Uma Irm� Em Minha Vida'
go
inserir '13/11', 'Vov�...Zona'
go
inserir '16/11', 'Compramos Um Zool�gico'
go
inserir '17/11', 'Seu Desejo � Uma Ordem'
go
inserir '18/11', 'Aromas E Sensibilidade'
go
inserir '19/11', 'Lagoa Azul: O Despertar'
go
inserir '20/11', 'Bater Ou Correr'
go
inserir '23/11', 'Hitch: Conselheiro Amoroso'
go
inserir '24/11', 'Quando O Amor Acontece'
go
inserir '25/11', 'Amor Plus Size'
go
inserir '26/11', 'Aprendendo A Amar'
go
inserir '27/11', 'O Casamento Dos Meus Sonhos'
go
inserir '30/11', 'O Mentiroso | O Bicho Vai Pegar 3 (somente para DF)'
go
inserir '01/12', 'Meu Namorado Perfeito'
go
inserir '02/12', 'Corina, Uma Bab� Perfeita'
go
inserir '03/12', 'Soul Surfer: Coragem De Viver'
go
inserir '04/12', 'A Inveja Mata'
go
inserir '07/12', 'O Casamento De Romeu E Julieta'
go
inserir '08/12', 'Sempre Amigos | O Bicho Vai Pegar 2 (somente para PE)'
go
inserir '09/12', 'O Amor � Cego'
go
inserir '10/12', 'Cora��o De Campe�o'
go
inserir '11/12', 'O Paiz�o'
go
inserir '14/12', 'Um Bom Partido'
go
inserir '15/12', 'Tudo O Que Uma Garota Quer'
go
inserir '16/12', 'Um Amor De Estima��o'
go
inserir '17/12', 'A Grande Fam�lia: O Filme'
go
inserir '18/12', 'T� Chovendo Hamb�rguer'
go
inserir '21/12', 'O Sentido Da Vida'
go
inserir '22/12', 'Procura-se Um Papai Noel Desesperadamente'
go
inserir '23/12', 'At� Que A Sorte Nos Separe'
go
inserir '24/12', 'Um Natal Brilhante'
go
inserir '25/12', 'Monstros VS Alien�genas'
go
inserir '28/12', 'Kung Fu Panda'
go
inserir '29/12', 'Meninas Malvadas'
go
inserir '30/12', 'Quarteto Fant�stico (2005)'
go
inserir '31/12', 'Seguran�a De Shopping'
go
inserir '01/01', 'Garfield 2'
go
inserir '02/01', 'Minha Bab� � Uma Vampira: O Filme'
go
inserir '03/01', 'A Creche Do Papai'
go
inserir '06/01', 'Click'
go
inserir '07/01', 'Sonhadora'
go
inserir '08/01', 'Pequenos Espi�es 3D'
go
inserir '09/01', 'Por �gua Abaixo'
go
inserir '10/01', 'R�dio Rebel (in�dito em TV aberta)'
go
inserir '13/01', 'Bee Movie: A Hist�ria De Uma Abelha'
go
inserir '14/01', 'Eu E Meu Guarda-Chuva'
go
inserir '15/01', 'Resgate De Uma Vida'
go
inserir '16/01', 'Peter Pan (2003)'
go
inserir '17/01', 'Um Tira Muito Suspeito'
go
inserir '20/01', 'Um Faz De Conta Que Acontece'
go
inserir '21/01', 'Vov�...Zona 2'
go
inserir '22/01', 'As Aventuras De Sammy (in�dito em TV aberta)'
go
inserir '23/01', 'O Castelo Do Medo'
go
inserir '24/01', 'Alaska: Uma Aventura Inacredit�vel'
go
inserir '27/01', 'Mans�o Mal-Assombrada'
go
inserir '28/01', 'Tinker Bell E O Tesouro Perdido (in�dito em TV aberta)'
go
inserir '29/01', 'Um Show De Ver�o'
go
inserir '30/01', 'Wendy Wu: A Garota Kung Fu'
go
inserir '31/01', 'MIB: Homens De Preto 2'
go
inserir '03/02', 'Rob�s'
go
inserir '04/02', 'Entrando Numa Fria Maior Ainda'
go
inserir '05/02', 'Sob A Mesma Lua'
go
inserir '06/02', 'Minha Noiva De Mentira'
go
inserir '07/02', 'Flashdance, Em Ritmo De Embalo'
go
inserir '10/02', 'O Melhor Amigo Da Noiva'
go
inserir '11/02', 'A Verdadeira Fam�lia'
go
inserir '12/02', 'Do Que As Mulheres Gostam'
go
inserir '13/02', 'La Bamba'
go
inserir '14/02', 'O Medalh�o'
go
inserir '17/02', 'Marley & Eu (em novo hor�rio, ap�s o V�deo Show / invers�o de hor�rios com o Vale a Pena Ver de Novo em rede)'
go
inserir '18/02', 'Curtindo A Vida Adoidado'
go
inserir '19/02', 'Chico Xavier'
go
inserir '20/02', 'Miss�o Quase Imposs�vel'
go
inserir '21/02', 'Voc� De Novo'
go
inserir '24/02', 'Karat� Kid: A Hora Da Verdade'
go
inserir '25/02', 'Loucas Por Amor, Viciadas Em Dinheiro'
go
inserir '26/02', 'Corina, Uma Bab� Perfeita'
go
inserir '27/02', 'Escola Da Vida'
go
inserir '28/02', 'Sabrina Na Austr�lia'
go
inserir '03/03', 'N�o Houve Exibi��o'
go
inserir '04/03', 'N�o Houve Exibi��o'
go
inserir '05/03', 'N�o Houve Exibi��o'
go
inserir '06/03', 'Uma Garota Encantada'
go
inserir '07/03', 'Garoto-Formiga (in�dito em TV aberta)'
go
inserir '10/03', 'De Volta � Lagoa Azul'
go
inserir '11/03', 'Decis�es Extremas'
go
inserir '12/03', 'Top Gun: Ases Indom�veis'
go
inserir '13/03', 'As Apar�ncias Enganam'
go
inserir '14/03', 'Opera��o: Salvem Os Golfinhos'
go
inserir '17/03', 'F�rias Da Fam�lia Johnson'
go
inserir '18/03', 'Voltando A Sonhar'
go
inserir '19/03', 'Noiva Em Fuga'
go
inserir '20/03', 'Aprendendo A Amar'
go
inserir '21/03', 'Pai Por Acaso'
go
inserir '24/03', 'Quando O Amor Acontece'
go
inserir '25/03', 'O Renascer De Uma Mulher'
go
inserir '26/03', 'A Cura (1995)'
go
inserir '27/03', 'Brigada 49'
go
inserir '28/03', 'Porta Do C�u'
go
inserir '31/03', 'Surpresa Em Dobro'
go
inserir '01/04', 'N�o Houve Exibi��o'
go
inserir '02/04', 'Splash: Uma Sereia Em Minha Vida'
go
inserir '03/04', 'No Caminho Do Sucesso (in�dito em TV aberta)'
go
inserir '04/04', 'De Volta Para Casa (2012) (in�dito em TV aberta)'
go
inserir '07/04', 'Imagine S�'
go
inserir '08/04', 'Sempre Ao Seu Lado'
go
inserir '09/04', 'N�o Houve Exibi��o'
go
inserir '10/04', 'Lado A Lado (1998)'
go
inserir '11/04', 'Tr�s Solteir�es E Um Beb�'
go
inserir '14/04', 'Sorte No Amor (2006)'
go
inserir '15/04', '� Primeira Vista'
go
inserir '16/04', 'Atra�dos Pelo Destino'
go
inserir '17/04', 'Neve Pra Cachorro'
go
inserir '18/04', 'Kung Fu Panda'
go
inserir '21/04', 'Wall-E'
go
inserir '22/04', 'Namorada De Aluguel'
go
inserir '23/04', 'N�o Houve Exibi��o'
go
inserir '24/04', 'Aromas E Sensibilidade'
go
inserir '25/04', 'A Fam�lia Da Noiva'
go
inserir '28/04', 'O Casamento Dos Meus Sonhos'
go
inserir '29/04', 'N�o Houve Exibi��o'
go
inserir '30/04', 'Meu Pai Her�i'
go
inserir '01/05', 'O Bicho Vai Pegar 3'
go
inserir '02/05', 'Herbie: Meu Fusca Turbinado'
go
inserir '05/05', 'Tudo Que Uma Garota Quer'
go
inserir '06/05', 'O Amor Acontece'
go
inserir '07/05', 'Meu Primeiro Amor: Parte 2'
go
inserir '08/05', 'Nas Profundezas Do Mar Sem Fim'
go
inserir '09/05', 'Vov�...Zona'
go
inserir '12/05', 'De Repente 30'
go
inserir '13/05', 'Os Tr�s Desejos'
go
inserir '14/05', 'A Filha Do Presidente'
go
inserir '15/05', 'Nunca Fui Beijada'
go
inserir '16/05', 'Garfield: O Filme'
go
inserir '19/05', 'Se Eu Fosse Voc�'
go
inserir '20/05', '� Prova De Fogo'
go
inserir '21/05', 'Doze � Demais'
go
inserir '22/05', 'Ilha Da Aventura'
go
inserir '23/05', 'N�o Houve Exibi��o'
go
inserir '26/05', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '27/05', 'Evelyn: Uma Hist�ria Verdadeira'
go
inserir '28/05', 'Rec�m-Chegada'
go
inserir '29/05', 'N�o Houve Exibi��o'
go
inserir '30/05', 'N�o Houve Exibi��o'
go
inserir '02/06', 'A Vingan�a Das Damas De Honra'
go
inserir '03/06', 'N�o Houve Exibi��o'
go
inserir '04/06', 'Virada Radical'
go
inserir '05/06', 'Tr�s Ladr�es E Um Beb�'
go
inserir '06/06', 'N�o Houve Exibi��o'
go
inserir '09/06', 'Vestida Para Casar'
go
inserir '10/06', 'Lancelot, O Primeiro Cavaleiro'
go
inserir '11/06', 'Um Encontro Com Seu �dolo!'
go
inserir '12/06', 'N�o Houve Exibi��o'
go
inserir '13/06', 'N�o Houve Exibi��o'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'N�o Houve Exibi��o'
go
inserir '23/06', 'N�o Houve Exibi��o'
go
inserir '24/06', 'N�o Houve Exibi��o'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'Peter Pan: De Volta � Terra Do Nunca'
go
inserir '30/06', 'N�o Houve Exibi��o'
go
inserir '01/07', 'N�o Houve Exibi��o'
go
inserir '02/07', 'Quarteto Fant�stico'
go
inserir '03/07', 'Robosapien: O Meu Melhor Amigo (in�dito em TV aberta)'
go
inserir '04/07', 'N�o Houve Exibi��o'
go
inserir '07/07', 'Karat� Kid (2010)'
go
inserir '08/07', 'N�o Houve Exibi��o'
go
inserir '09/07', 'Monstros VS Alien�genas'
go
inserir '10/07', 'Volta Ao Mundo Em 80 Dias: Uma Aposta Muito Louca'
go
inserir '11/07', 'A Lenda Do Zorro'
go
inserir '14/07', 'Jogada Certa'
go
inserir '15/07', 'Cartas Para Deus'
go
inserir '16/07', 'Entrando Numa Fria'
go
inserir '17/07', 'Rec�m-Formada'
go
inserir '18/07', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '21/07', '2 Filhos De Francisco'
go
inserir '22/07', 'Quero Ser Grande'
go
inserir '23/07', 'Um Caminho Para Dois'
go
inserir '24/07', 'Tudo Por Amor'
go
inserir '25/07', 'O Pequeno Nicolau'
go
inserir '28/07', 'O Di�rio De Uma Bab�'
go
inserir '29/07', 'T� Todo Mundo Louco'
go
inserir '30/07', 'Um Dia Especial'
go
inserir '31/07', 'O Terminal'
go
inserir '01/08', 'A Fam�lia Buscap�'
go
inserir '04/08', 'E Se Fosse Verdade'
go
inserir '05/08', 'As Patricinhas De Beverly Hills'
go
inserir '06/08', 'Um Pr�ncipe Em Minha Vida'
go
inserir '07/08', 'Aprendendo A Viver'
go
inserir '08/08', 'N�o Houve Exibi��o'
go
inserir '11/08', 'A �ltima M�sica'
go
inserir '12/08', 'Amor Por Acidente'
go
inserir '13/08', 'A Filha Do Chefe'
go
inserir '14/08', 'Ace: Uma Quest�o De Justi�a'
go
inserir '15/08', 'Um Tira No Jardim De Inf�ncia'
go
inserir '18/08', 'A For�a De Um Sonho'
go
inserir '19/08', 'Ela � O Cara'
go
inserir '20/08', 'E Se...Voc� Tivesse Uma Segunda Chance?'
go
inserir '21/08', 'Construindo Uma Carreira'
go
inserir '22/08', 'Uma Fada Em Nossas Vidas'
go
inserir '25/08', 'Soul Surfer: Coragem De Viver'
go
inserir '26/08', 'Cupido: A Magia Do Amor'
go
inserir '27/08', 'O Paiz�o'
go
inserir '28/08', 'Jogo Da Vida'
go
inserir '29/08', 'Incontrol�vel'
go
inserir '01/09', 'Cartas Para Julieta'
go
inserir '02/09', 'Dirty Dancing: Ritmo Quente'
go
inserir '03/09', 'N�o Houve Exibi��o'
go
inserir '04/09', 'Volcano: A F�ria'
go
inserir '05/09', 'Meninas Malvadas 2'
go
inserir '08/09', 'A Nova Cinderela'
go
inserir '09/09', 'Resgate Do Amor'
go
inserir '10/09', 'Uma Patricinha De Outro Mundo'
go
inserir '11/09', 'Escola Da Vida'
go
inserir '12/09', 'Os Tr�s Mosqueteiros (1993)'
go
inserir '15/09', 'O Di�rio Da Princesa 2'
go
inserir '16/09', 'Ramona E Beezus (in�dito em TV aberta)'
go
inserir '17/09', 'Te Pego L� Fora'
go
inserir '18/09', 'Procura Obsessiva'
go
inserir '19/09', 'Se Eu Fosse Voc� 2'
go
inserir '22/09', 'Uma Noite No Museu'
go
inserir '23/09', 'Um Presente Especial (novo t�tulo do filme O Menino de Ouro)'
go
inserir '24/09', 'Mam�e Precisa Casar'
go
inserir '25/09', 'Meu Primeiro Amor'
go
inserir '26/09', 'Cora��o De Campe�o'
go
inserir '29/09', 'Resgate De Uma Vida'
go
inserir '30/09', 'Decis�es Extremas'
go
inserir '01/10', 'Trair E Co�ar � S� Come�ar (reclassificado para 10 anos)'
go
inserir '02/10', 'O Mentiroso'
go
inserir '03/10', 'Mentira Perfeita (in�dito em TV aberta)'
go
inserir '06/10', 'Entrando Numa Fria Maior Ainda'
go
inserir '07/10', 'Porta Do C�u'
go
inserir '08/10', 'O Amor Mora Ao Lado'
go
inserir '09/10', 'Sonhadora'
go
inserir '10/10', 'Aparecida: O Milagre'
go
inserir '13/10', 'Parada Inesperada'
go
inserir '14/10', 'Um Presente Para Helen'
go
inserir '15/10', 'Como Se Fosse A Primeira Vez'
go
inserir '16/10', 'Voltando A Sonhar'
go
inserir '17/10', 'Sorte No Amor'
go
inserir '20/10', 'A Recruta Hollywood'
go
inserir '21/10', 'Um Faz De Conta Que Acontece'
go
inserir '22/10', 'As Apar�ncias Enganam'
go
inserir '23/10', 'Doce Lar'
go
inserir '24/10', 'Miss�o Quase Imposs�vel'
go
inserir '27/10', 'Voc� De Novo'
go
inserir '28/10', 'Amizade Inesperada'
go
inserir '29/10', 'Sob A Mesma Lua'
go
inserir '30/10', 'Aprendendo A Amar'
go
inserir '31/10', 'Vov�...Zona 2'
go
inserir '03/11', 'Uma Escolha De M�e'
go
inserir '04/11', 'Pai Por Acaso'
go
inserir '05/11', 'Opera��o Bab�'
go
inserir '06/11', 'Doce De M�e'
go
inserir '07/11', 'Um Tira Muito Suspeito'
go
inserir '10/11', 'Click'
go
inserir '11/11', 'Fam�lia Por Acaso'
go
inserir '12/11', 'N�o Houve Exibi��o'
go
inserir '13/11', 'Quando O Amor Acontece'
go
inserir '14/11', 'Brigada 49'
go
inserir '17/11', 'Dan�a Comigo?'
go
inserir '18/11', 'N�o Houve Exibi��o'
go
inserir '19/11', 'A Cura (1995)'
go
inserir '20/11', 'O Medalh�o'
go
inserir '21/11', 'Doze � Demais'
go
inserir '24/11', 'Velocidade M�xima 2'
go
inserir '25/11', 'Um Amor Perfeito'
go
inserir '26/11', 'Loucuras Na Idade M�dia'
go
inserir '27/11', 'O Casamento Do Meu Melhor Amigo'
go
inserir '28/11', 'Arrebentando Em Nova York'
go
inserir '01/12', 'Impacto Profundo'
go
inserir '02/12', 'Castelos De Gelo (2010)'
go
inserir '03/12', 'Duplex'
go
inserir '04/12', 'O Diabo Veste Prada'
go
inserir '05/12', 'Jack Hunter E O Olho Do Enigma'
go
inserir '08/12', 'Surpresa Em Dobro'
go
inserir '09/12', 'Salvem Minha Filha! (in�dito em TV aberta)'
go
inserir '10/12', 'O Resgate Do Papai'
go
inserir '11/12', 'A Filha Do Presidente'
go
inserir '12/12', 'O Grande Desafio'
go
inserir '15/12', 'De Repente 30 (in�cio da temporada na Sess�o da Tarde de F�rias)'
go
inserir '16/12', 'Programa De Prote��o Para Princesas'
go
inserir '17/12', 'O Amor � Cego'
go
inserir '18/12', 'Procura-se Um Papai Noel Desesperadamente (in�dito em TV aberta)'
go
inserir '19/12', 'Garoto-Formiga'
go
inserir '22/12', 'O Anjo Mora Ao Lado (in�dito em TV aberta / um filme nunca visto pela TV brasileira / primeiro filme da sess�o tem�tica de f�rias com o selo +10)'
go
inserir '23/12', 'Garfield: O Filme'
go
inserir '24/12', 'Apenas Amigos'
go
inserir '25/12', 'O Reino Gelado (in�dito em TV aberta)'
go
inserir '26/12', 'O Pequeno Nicolau'
go
inserir '29/12', 'Uma Garota Encantada'
go
inserir '30/12', 'Na Batida Do Cora��o (in�dito em TV aberta)'
go
inserir '31/12', 'A Creche Do Papai'
go
inserir '01/01', 'Madagascar'
go
inserir '02/01', 'Pixel: A Garota Perfeita'
go
inserir '03/01', 'Barbie Como Rapunzel'
go
inserir '04/01', 'T� Todo Mundo Louco'
go
inserir '07/01', 'Querem Acabar Comigo'
go
inserir '08/01', 'Cachorro Vampiro (in�dito em TV aberta)'
go
inserir '09/01', 'Para Sempre Cinderella'
go
inserir '10/01', 'Mulan (1998)'
go
inserir '11/01', 'Todo Poderoso'
go
inserir '14/01', 'O Espanta Tubar�es'
go
inserir '15/01', 'O Pestinha'
go
inserir '16/01', 'Aquamarine'
go
inserir '17/01', 'F�rias Da Fam�lia Johnson'
go
inserir '18/01', 'Space Chimps 2: O Retorno De Zartog (in�dito em TV aberta)'
go
inserir '21/01', 'Ela � O Cara'
go
inserir '22/01', 'Os Sem-Floresta'
go
inserir '23/01', 'O Castelo Do Medo'
go
inserir '24/01', 'As Loucuras De Dick E Jane (2005)'
go
inserir '25/01', 'O Rei Le�o 2: O Reino De Simba (in�dito em TV aberta)'
go
inserir '28/01', 'Madagascar 2'
go
inserir '29/01', 'Escola De Bruxas'
go
inserir '30/01', 'Ningu�m Segura Esses Fantasmas'
go
inserir '31/01', 'Beb�s Em A��o'
go
inserir '01/02', 'Por �gua Abaixo'
go
inserir '04/02', 'Wendy Wu: A Garota Kung Fu'
go
inserir '05/02', 'Desventuras Em S�rie'
go
inserir '06/02', 'A Heran�a De Mr. Deeds'
go
inserir '07/02', 'Lilo & Stitch'
go
inserir '08/02', 'Os Seis Signos Da Luz'
go
inserir '11/02', 'Vov�...Zona 2 | Pinocchio 3000 (somente para o RJ)'
go
inserir '12/02', 'N�o Houve Exibi��o'
go
inserir '13/02', 'N�o Houve Exibi��o'
go
inserir '14/02', 'Dr. Dolittle 3'
go
inserir '15/02', 'Starstruck: Meu Namorado � Uma Superestrela'
go
inserir '18/02', 'Doze � Demais 2'
go
inserir '19/02', 'Garota Veneno'
go
inserir '20/02', 'A Vingan�a Das Damas De Honra (in�dito em TV aberta)'
go
inserir '21/02', 'O Anel Da Luz Eterna'
go
inserir '22/02', '10 Coisas Que Eu Odeio Em Voc�'
go
inserir '25/02', 'O Menino Da Porteira'
go
inserir '26/02', 'Vestida Para Casar'
go
inserir '27/02', 'Shrek'
go
inserir '28/02', 'Motoqueiros Selvagens'
go
inserir '01/03', 'Encontro De Amor'
go
inserir '04/03', 'Como Perder Um Homem Em 10 Dias'
go
inserir '05/03', 'Jogo Da Vida'
go
inserir '06/03', 'O Amor � Cego'
go
inserir '07/03', 'Na Trilha Da Fama'
go
inserir '08/03', 'Soltando Os Cachorros'
go
inserir '11/03', 'Super-Her�i: O Filme'
go
inserir '12/03', 'O Diabo Veste Prada'
go
inserir '13/03', 'N�o Houve Exibi��o'
go
inserir '14/03', '� Procura Da Felicidade'
go
inserir '15/03', 'T�xi (2004)'
go
inserir '18/03', 'Minha Bab� � Uma Vampira: O Filme (in�dito em TV aberta)'
go
inserir '19/03', 'Casamento Grego'
go
inserir '20/03', 'A Nova Onda Do Imperador'
go
inserir '21/03', 'N�o Houve Exibi��o'
go
inserir '22/03', 'A Herdeira Da M�fia'
go
inserir '25/03', 'N�o Houve Exibi��o'
go
inserir '26/03', 'Lado A Lado (1998)'
go
inserir '27/03', 'A Filha Do Presidente (2004)'
go
inserir '28/03', 'A Lady E O Lobo: O Bicho T� Solto (in�dito em TV aberta)'
go
inserir '29/03', 'Aparecida: O Milagre (in�dito em TV aberta)'
go
inserir '01/04', 'Bater Ou Correr Em Londres'
go
inserir '02/04', 'N�o Houve Exibi��o'
go
inserir '03/04', 'T� Dando Onda'
go
inserir '04/04', 'O Paiz�o'
go
inserir '05/04', 'Skyrunners (in�dito em TV aberta)'
go
inserir '08/04', 'Hannah Montana: O Filme'
go
inserir '09/04', 'Hitch: Conselheiro Amoroso'
go
inserir '10/04', 'N�o Houve Exibi��o'
go
inserir '11/04', 'Ela E Os Caras'
go
inserir '12/04', 'A Casa Monstro'
go
inserir '15/04', 'Mans�o Mal-Assombrada'
go
inserir '16/04', 'Os 101 D�lmatas: O Filme'
go
inserir '17/04', 'Sob A Mesma Lua'
go
inserir '18/04', 'Nunca � Tarde Para Amar'
go
inserir '19/04', 'Corina, Uma Bab� Perfeita'
go
inserir '22/04', 'Arrebentando Em Nova York'
go
inserir '23/04', 'N�o Houve Exibi��o'
go
inserir '24/04', 'Como C�es E Gatos'
go
inserir '25/04', 'Resgate De Uma Vida'
go
inserir '26/04', 'Uma Casa De Pernas Pro Ar'
go
inserir '29/04', 'Como Viajar Com O Mala Do Seu Pai'
go
inserir '30/04', 'As F�rias Da Minha Vida'
go
inserir '01/05', 'N�o Houve Exibi��o'
go
inserir '02/05', 'Um Pr�ncipe Em Minha Vida 4'
go
inserir '03/05', 'A Creche Do Papai'
go
inserir '06/05', 'Sorte No Amor (2006)'
go
inserir '07/05', 'Click'
go
inserir '08/05', 'Decis�es Extremas (in�dito em TV aberta)'
go
inserir '09/05', 'A Fam�lia Da Noiva'
go
inserir '10/05', 'Letra E M�sica'
go
inserir '13/05', 'Entrando Numa Fria Maior Ainda'
go
inserir '14/05', 'Do Que As Mulheres Gostam'
go
inserir '15/05', 'Minha Noiva De Mentira'
go
inserir '16/05', 'Um Presente Para Helen'
go
inserir '17/05', 'Abracadabra'
go
inserir '20/05', 'Afinado No Amor'
go
inserir '21/05', 'Confus�o Pra Cachorro'
go
inserir '22/05', 'O Di�rio De Uma Bab�'
go
inserir '23/05', 'A Bruxa Do Bem'
go
inserir '24/05', 'Alaska: Uma Aventura Inacredit�vel'
go
inserir '27/05', 'Loucas Por Amor, Viciadas Em Dinheiro'
go
inserir '28/05', 'O C�u Pode Esperar'
go
inserir '29/05', 'MIB: Homens De Preto'
go
inserir '30/05', 'Uma Noite No Museu 2'
go
inserir '31/05', 'Eu E Meu Guarda-Chuva (in�dito em TV aberta)'
go
inserir '03/06', 'Acampamento Do Papai'
go
inserir '04/06', 'Nossa Querida Bab�'
go
inserir '05/06', 'Dois Cachorrinhos Milagrosos'
go
inserir '06/06', 'ABC Do Amor'
go
inserir '07/06', 'Animal (2001)'
go
inserir '10/06', 'Um Pr�ncipe Em Minha Vida'
go
inserir '11/06', 'O Pequeno Stuart Little 2'
go
inserir '12/06', 'Ghost: Do Outro Lado Da Vida'
go
inserir '13/06', 'Dan�a Comigo?'
go
inserir '14/06', 'Matilda'
go
inserir '17/06', 'O Melhor Amigo Da Noiva'
go
inserir '18/06', 'Mam�e Saiu Com Um Vampiro'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'N�o Houve Exibi��o'
go
inserir '21/06', 'O Medalh�o'
go
inserir '24/06', 'Meninas Malvadas (in�dito na Globo, ex-SBT)'
go
inserir '25/06', 'Sempre Ao Seu Lado'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'N�o Houve Exibi��o'
go
inserir '28/06', 'Lisbela E O Prisioneiro'
go
inserir '01/07', 'Cartas Para Julieta (in�dito em TV aberta)'
go
inserir '02/07', 'Avalon High (in�dito em TV aberta)'
go
inserir '03/07', 'Porta Do C�u (in�dito em TV aberta)'
go
inserir '04/07', 'A Fuga Das Galinhas'
go
inserir '05/07', 'Uma Garota Encantada'
go
inserir '08/07', 'O Grande Dave'
go
inserir '09/07', 'Bee Movie: A Hist�ria De Uma Abelha'
go
inserir '10/07', 'Peter Pan (2003)'
go
inserir '11/07', 'O Cachorro Bombeiro'
go
inserir '12/07', 'Dragonball Evolution (in�dito em TV aberta)'
go
inserir '15/07', 'O Guerreiro Didi E A Ninja Lili (in�dito em TV aberta)'
go
inserir '16/07', 'O Di�rio Da Princesa 2'
go
inserir '17/07', 'Os Feiticeiros De Waverly Place: O Filme'
go
inserir '18/07', 'Ci�ncia Travessa'
go
inserir '19/07', 'Eragon'
go
inserir '22/07', 'A Hora Da Virada (exibi��o interrompida e cancelada por conta da Visita do Papa Francisco no Brasil)'
go
inserir '23/07', 'N�o Houve Exibi��o'
go
inserir '24/07', 'Pequenos Espi�es'
go
inserir '25/07', 'A Menina E O Porquinho (2006)'
go
inserir '26/07', 'Karat� Dog'
go
inserir '29/07', 'Os Del�rios De Consumo De Becky Bloom'
go
inserir '30/07', 'Vov�...Zona'
go
inserir '31/07', 'E Se Fosse Verdade'
go
inserir '01/08', 'Flicka 2 (in�dito em TV aberta)'
go
inserir '02/08', 'N�o Houve Exibi��o'
go
inserir '05/08', 'Garfield: O Filme'
go
inserir '06/08', 'Se Eu Fosse Voc�'
go
inserir '07/08', 'Surpresa Em Dobro (in�dito em TV aberta)'
go
inserir '08/08', 'Opera��o Cupido (1998)'
go
inserir '09/08', 'Doze � Demais'
go
inserir '12/08', 'Vira-Lata (2007)'
go
inserir '13/08', 'Uma Patricinha De Outro Mundo'
go
inserir '14/08', 'N�o Houve Exibi��o'
go
inserir '15/08', 'Edward M�os De Tesoura'
go
inserir '16/08', 'O Terno De 2 Bilh�es De D�lares'
go
inserir '19/08', 'Quando O Amor Acontece'
go
inserir '20/08', 'H2O: Meninas Sereias'
go
inserir '21/08', 'O Pai Da Noiva 2'
go
inserir '22/08', 'Ilha Da Aventura (in�dito em TV aberta)'
go
inserir '23/08', 'Brigada 49'
go
inserir '26/08', 'Noiva Em Fuga'
go
inserir '27/08', 'Cora��o De Cavaleiro'
go
inserir '28/08', 'Neve Pra Cachorro'
go
inserir '29/08', 'Seis Dias, Sete Noites'
go
inserir '30/08', 'Karat� Kid 4: A Nova Aventura'
go
inserir '02/09', 'Meninas Malvadas 2 (in�dito em TV aberta)'
go
inserir '03/09', 'Um Pr�ncipe Em Nova York'
go
inserir '04/09', 'Nas Profundezas Do Mar Sem Fim'
go
inserir '05/09', 'Nunca Fui Beijada'
go
inserir '06/09', 'Clockstoppers: O Filme'
go
inserir '09/09', 'Um Encontro Com Seu �dolo!'
go
inserir '10/09', 'Duplex'
go
inserir '11/09', 'Um Lugar Chamado Notting Hill'
go
inserir '12/09', 'Querem Acabar Comigo'
go
inserir '13/09', 'As Patricinhas De Beverly Hills'
go
inserir '16/09', 'O Fada Do Dente'
go
inserir '17/09', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '18/09', 'Outono Em Nova York'
go
inserir '19/09', 'Dirty Dancing: Ritmo Quente'
go
inserir '20/09', 'O Amor Acontece'
go
inserir '23/09', 'Grande Menina, Pequena Mulher'
go
inserir '24/09', 'Vestida Para Casar'
go
inserir '25/09', '2 Filhos De Francisco'
go
inserir '26/09', 'A Fam�lia Addams (1991)'
go
inserir '27/09', 'As Namoradas Do Papai'
go
inserir '30/09', 'A Vingan�a Das Damas De Honra'
go
inserir '01/10', 'Um Dia Especial'
go
inserir '02/10', 'A Filha Do Chefe'
go
inserir '03/10', 'Evelyn: Uma Hist�ria Verdadeira'
go
inserir '04/10', 'Um Tira No Jardim De Inf�ncia (�ltimo filme com a vinheta de 2004)'
go
inserir '07/10', 'Feita Por Encomenda (primeiro filme com a vinheta de 2013)'
go
inserir '08/10', 'A Fam�lia Buscap�'
go
inserir '09/10', 'Procura Obsessiva'
go
inserir '10/10', 'Rec�m-Formada'
go
inserir '11/10', 'For�as Do Destino'
go
inserir '14/10', 'O Pequeno Nicolau (in�dito em TV aberta / em novo hor�rio, ap�s o V�deo Show / invers�o de hor�rios com o Vale a Pena Ver de Novo somente para o DF)'
go
inserir '15/10', 'Uma Professora Muito Maluquinha (in�dito em TV aberta)'
go
inserir '16/10', 'Encontro De Amor'
go
inserir '17/10', '� Prova De Fogo (in�dito em TV aberta)'
go
inserir '18/10', 'Dr. Dolittle'
go
inserir '21/10', 'Central Do Brasil'
go
inserir '22/10', 'Aprendendo A Viver (in�dito em TV aberta)'
go
inserir '23/10', 'A Heran�a De Mr. Deeds'
go
inserir '24/10', 'Lado A Lado'
go
inserir '25/10', 'Os Tr�s Mosqueteiros (1993)'
go
inserir '28/10', 'O Menino Da Porteira'
go
inserir '29/10', 'Ela � O Cara'
go
inserir '30/10', 'O Pai Da Noiva'
go
inserir '31/10', 'Como Perder Um Homem Em 10 Dias'
go
inserir '01/11', 'Sexta-Feira Muito Louca'
go
inserir '04/11', 'Jogada Certa'
go
inserir '05/11', '� Procura Da Felicidade'
go
inserir '06/11', 'A Lagoa Azul'
go
inserir '07/11', 'Aparecida: O Milagre'
go
inserir '08/11', 'Uma Fada Em Nossas Vidas'
go
inserir '11/11', 'O Auto Da Compadecida'
go
inserir '12/11', 'Um Caminho Para Dois'
go
inserir '13/11', 'Um Tira Da Pesada'
go
inserir '14/11', 'Ace: Uma Quest�o De Justi�a'
go
inserir '15/11', 'Shrek 2'
go
inserir '18/11', 'As F�rias Da Minha Vida (em novo hor�rio, ap�s o V�deo Show / invers�o de hor�rios com o Vale a Pena Ver de Novo somente para GO | em novo hor�rio, ap�s o Jornal Hoje / invers�o de hor�rios com o Vale a Pena Ver de Novo e V�deo Show somente para o ES)'
go
inserir '19/11', 'A Filha Do Presidente (2004)'
go
inserir '20/11', 'Pequenos Invasores'
go
inserir '21/11', 'Olha Quem Est� Falando'
go
inserir '22/11', 'O Inferno De Dante'
go
inserir '25/11', 'Amor Por Acidente'
go
inserir '26/11', 'Os Ca�a-Fantasmas (1984)'
go
inserir '27/11', 'Sabrina Vai A Roma'
go
inserir '28/11', 'Cora��o De Campe�o'
go
inserir '29/11', 'Aquamarine'
go
inserir '02/12', 'Doce De M�e'
go
inserir '03/12', 'O Diabo Veste Prada'
go
inserir '04/12', 'T�xi (2004)'
go
inserir '05/12', 'Jogo Da Vida'
go
inserir '06/12', 'N�o Houve Exibi��o'
go
inserir '09/12', 'Meu Primeiro Amor'
go
inserir '10/12', 'Super-Her�i: O Filme'
go
inserir '11/12', 'O Menino De Ouro (in�dito em TV aberta)'
go
inserir '12/12', 'A Grande Fam�lia: O Filme'
go
inserir '13/12', 'Apenas Amigos'
go
inserir '16/12', 'A For�a de Um Sonho (in�dito em TV aberta)'
go
inserir '17/12', 'Ela e os Caras'
go
inserir '18/12', 'Os 101 D�lmatas: O Filme'
go
inserir '19/12', 'O Paiz�o'
go
inserir '20/12', 'Sobrevivendo ao Natal'
go
inserir '23/12', 'Maria: Uma Miss�o de Amor (in�dito em TV aberta)'
go
inserir '24/12', 'Esqueceram de Mim 2: Perdido em Nova York'
go
inserir '25/12', 'Santa Buddies: Uma Aventura de Natal (in�dito em TV aberta)'
go
inserir '26/12', 'Madagascar'
go
inserir '27/12', 'Best Player: Guerreiros Virtuais'
go
inserir '30/12', 'Starstruck: Meu Namorado � uma Superestrela'
go
inserir '31/12', 'O Espanta Tubar�es'
go
inserir '02/01', 'Carros'
go
inserir '03/01', 'Vira-Lata'
go
inserir '04/01', 'Toy Story 2'
go
inserir '05/01', 'Os 102 D�lmatas'
go
inserir '06/01', 'Tinker Bell: Uma Aventura No Mundo Das Fadas'
go
inserir '09/01', 'Quarteto Fant�stico E O Surfista Prateado'
go
inserir '10/01', 'Arrebentando Em Nova York'
go
inserir '11/01', 'Eragon'
go
inserir '12/01', 'As Cr�nicas De Spiderwick'
go
inserir '13/01', 'Super Escola De Her�is'
go
inserir '16/01', 'O Mar N�o Est� Pra Peixe'
go
inserir '17/01', 'Ca�adores De Drag�es'
go
inserir '18/01', 'Barbie Como Rapunzel'
go
inserir '19/01', 'Sinbad: A Lenda Dos Sete Mares'
go
inserir '20/01', 'A Fuga Das Galinhas'
go
inserir '23/01', 'Uma Casa De Pernas Pro Ar'
go
inserir '24/01', 'Animal (2001)'
go
inserir '25/01', 'Beethoven 2'
go
inserir '26/01', 'Em Busca Da Princesa Dos Mitos'
go
inserir '27/01', 'A Hora Da Virada'
go
inserir '30/01', 'O Grande Desafio'
go
inserir '31/01', 'Programa De Prote��o Para Princesas'
go
inserir '01/02', 'Bambi (1942) (in�dito em TV aberta)'
go
inserir '02/02', 'Doze � Demais'
go
inserir '03/02', 'El Dorado: Cidade De Ouro (in�dito em TV aberta)'
go
inserir '06/02', 'Acampamento Do Papai'
go
inserir '07/02', 'A Moedinha Da Sorte'
go
inserir '08/02', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '09/02', 'Crossroads: Amigas Para Sempre'
go
inserir '10/02', 'Encontro De Amor'
go
inserir '13/02', 'Do Que As Mulheres Gostam'
go
inserir '14/02', 'Nossa Querida Bab�'
go
inserir '15/02', 'Um Pr�ncipe Em Minha Vida 2: O Casamento Real'
go
inserir '16/02', 'Como �gua E Vinho'
go
inserir '17/02', 'Lisbela E O Prisioneiro'
go
inserir '20/02', 'A Filha Do Chefe'
go
inserir '21/02', 'N�o Houve Exibi��o'
go
inserir '22/02', 'N�o Houve Exibi��o'
go
inserir '23/02', 'De Repente 30'
go
inserir '24/02', 'Kate & Leopold'
go
inserir '27/02', 'O Terminal'
go
inserir '28/02', 'N�o Houve Exibi��o'
go
inserir '29/02', 'Duplex'
go
inserir '01/03', 'A Grande Fam�lia: O Filme'
go
inserir '02/03', 'Rec�m-Casados'
go
inserir '05/03', 'Shrek 2'
go
inserir '06/03', 'Sempre Ao Seu Lado'
go
inserir '07/03', 'Tr�s Ladr�es E Um Beb�'
go
inserir '08/03', '� Procura Da Felicidade'
go
inserir '09/03', 'Evolu��o'
go
inserir '12/03', 'As F�rias Da Minha Vida'
go
inserir '13/03', 'Garfield 2'
go
inserir '14/03', 'Uma Viagem Inesperada'
go
inserir '15/03', 'MIB: Homens De Preto 2'
go
inserir '16/03', 'T� Todo Mundo Louco'
go
inserir '19/03', 'Sexta-Feira Muito Louca'
go
inserir '20/03', 'Seis Dias, Sete Noites'
go
inserir '21/03', 'Mulan (1998)'
go
inserir '22/03', 'Correndo Atr�s'
go
inserir '23/03', 'Zoom: Academia De Super-Her�is'
go
inserir '26/03', 'A Lenda Do Zorro'
go
inserir '27/03', 'O Paiz�o'
go
inserir '28/03', 'N�o Houve Exibi��o'
go
inserir '29/03', 'Desventuras Em S�rie'
go
inserir '30/03', 'N�ufrago'
go
inserir '02/04', 'Entrando Numa Fria Maior Ainda'
go
inserir '03/04', 'N�o Houve Exibi��o'
go
inserir '04/04', 'Dr. Dolittle 5 (in�dito em TV aberta)'
go
inserir '05/04', 'O Espanta Tubar�es'
go
inserir '06/04', 'Irm�os De F�'
go
inserir '09/04', 'Espangl�s'
go
inserir '10/04', 'O Cachorro Bombeiro'
go
inserir '11/04', 'Um Dia Especial'
go
inserir '12/04', 'A Herdeira Da M�fia'
go
inserir '13/04', 'O Inferno De Dante'
go
inserir '16/04', 'O Casamento Do Meu Melhor Amigo'
go
inserir '17/04', 'Para Sempre Cinderella'
go
inserir '18/04', 'N�o Houve Exibi��o'
go
inserir '19/04', 'Velocidade M�xima 2'
go
inserir '20/04', 'Toy Story: Um Mundo De Aventuras'
go
inserir '23/04', 'F�rias Da Fam�lia Johnson'
go
inserir '24/04', 'N�o Houve Exibi��o'
go
inserir '25/04', 'Uma Cavaleira Em Camelot'
go
inserir '26/04', 'Eloise No Plaza'
go
inserir '27/04', 'Volcano: A F�ria'
go
inserir '30/04', 'Querem Acabar Comigo'
go
inserir '01/05', 'Por �gua Abaixo'
go
inserir '02/05', 'Pesadelo Nas Alturas'
go
inserir '03/05', 'Meu Tio Matou Um Cara'
go
inserir '04/05', 'Aquamarine'
go
inserir '07/05', 'As Loucuras De Dick E Jane (2005)'
go
inserir '08/05', 'No Ritmo Da Dan�a'
go
inserir '09/05', 'Mam�e Saiu Com Um Vampiro'
go
inserir '10/05', 'Opera��o: Salvem Os Golfinhos'
go
inserir '11/05', 'O Gigante De Ferro (in�dito na Globo, ex-SBT)'
go
inserir '14/05', 'Doze � Demais 2'
go
inserir '15/05', 'Escola De Bruxas (in�dito em TV aberta)'
go
inserir '16/05', 'O C�u Pode Esperar'
go
inserir '17/05', 'Wendy Wu: A Garota Kung Fu'
go
inserir '18/05', 'O Caminho Para El Dorado'
go
inserir '21/05', 'Dr. Dolittle 3'
go
inserir '22/05', 'Escola Da Vida'
go
inserir '23/05', 'O Castelo Do Medo (in�dito em TV aberta)'
go
inserir '24/05', 'Atra�dos Pelo Destino'
go
inserir '25/05', 'MIB: Homens De Preto'
go
inserir '28/05', 'Voando Alto (2003)'
go
inserir '29/05', 'Piratas Modernos'
go
inserir '30/05', 'A Menina E O Porquinho (2006)'
go
inserir '31/05', 'Um Pr�ncipe Em Minha Vida'
go
inserir '01/06', 'Cora��o De Cavaleiro'
go
inserir '04/06', 'O Diabo Veste Prada'
go
inserir '05/06', 'Ghost: Do Outro Lado Da Vida'
go
inserir '06/06', 'Garota Veneno'
go
inserir '07/06', 'O Menino Da Porteira (in�dito em TV aberta)'
go
inserir '08/06', 'Rob�s'
go
inserir '11/06', 'Casamento Grego'
go
inserir '12/06', 'Cupido: A Magia Do Amor'
go
inserir '13/06', 'A Verdadeira Fam�lia'
go
inserir '14/06', 'Minha Noiva De Mentira (in�dito em TV aberta)'
go
inserir '15/06', 'Space Buddies: Uma Aventura No Espa�o (in�dito em TV aberta)'
go
inserir '18/06', 'Como Perder Um Homem Em 10 Dias'
go
inserir '19/06', 'Dois Cachorrinhos Milagrosos'
go
inserir '20/06', 'A Sorte Dos Irlandeses'
go
inserir '21/06', 'T�xi (2004)'
go
inserir '22/06', 'A Heran�a De Mr. Deeds'
go
inserir '25/06', 'Vestida Para Casar'
go
inserir '26/06', 'Os Seis Signos Da Luz'
go
inserir '27/06', 'N�o Houve Exibi��o'
go
inserir '28/06', 'N�o Houve Exibi��o'
go
inserir '29/06', 'Resgate Abaixo De Zero'
go
inserir '02/07', '10 Coisas Que Eu Odeio Em Voc�'
go
inserir '03/07', 'Bogus, Meu Amigo Secreto'
go
inserir '04/07', 'Lizzie McGuire: Um Sonho Popstar'
go
inserir '05/07', 'Nunca � Tarde Para Amar'
go
inserir '06/07', 'George, O Rei Da Floresta (1997)'
go
inserir '09/07', 'O Bicho Vai Pegar 2 (in�dito em TV aberta)'
go
inserir '10/07', 'Dirty Dancing: Ritmo Quente'
go
inserir '11/07', 'As Aventuras De Sharkboy E Lavagirl'
go
inserir '12/07', 'Ningu�m Segura Esses Fantasmas'
go
inserir '13/07', 'Loucuras Na Idade M�dia'
go
inserir '16/07', 'Pinocchio 3000'
go
inserir '17/07', 'Starstruck: Meu Namorado � Uma Superestrela (in�dito em TV aberta)'
go
inserir '18/07', 'Pequenos Grandes Astros'
go
inserir '19/07', 'Os Feiticeiros De Waverly Place: O Filme'
go
inserir '20/07', 'Lilo & Stitch (2002)'
go
inserir '23/07', 'O Auto Da Compadecida'
go
inserir '24/07', 'O Di�rio De Uma Bab�'
go
inserir '25/07', 'Soltando Os Cachorros'
go
inserir '26/07', 'Vov�Zona 2'
go
inserir '27/07', 'Shrek'
go
inserir '30/07', 'Motoqueiros Selvagens'
go
inserir '31/07', 'O Amor � Cego'
go
inserir '01/08', 'O Di�rio Da Princesa'
go
inserir '02/08', 'Monstros S.A.'
go
inserir '03/08', 'Click'
go
inserir '06/08', 'Os 101 D�lmatas: O Filme (in�dito na Globo, ex-SBT)'
go
inserir '07/08', 'A Fam�lia Da Noiva'
go
inserir '08/08', 'T� Dando Onda'
go
inserir '09/08', 'A Creche Do Papai'
go
inserir '10/08', 'Como C�es E Gatos (in�dito na Globo, ex-SBT)'
go
inserir '13/08', 'Hitch: Conselheiro Amoroso'
go
inserir '14/08', 'Sob A Mesma Lua'
go
inserir '15/08', 'N�o Houve Exibi��o'
go
inserir '16/08', 'Um Encontro Com Seu �dolo!'
go
inserir '17/08', 'A M�scara Do Zorro'
go
inserir '20/08', 'Os Ca�adores Da Arca Perdida'
go
inserir '21/08', 'Resgate De Uma Vida'
go
inserir '22/08', 'Halloweentown 2: A Vingan�a De Kalabar'
go
inserir '23/08', 'Sonhadora'
go
inserir '24/08', 'Minutemen: Os Viajantes Do Tempo'
go
inserir '27/08', 'Corina, Uma Bab� Perfeita'
go
inserir '28/08', 'Confus�o Pra Cachorro'
go
inserir '29/08', 'Tain� 2: A Aventura Continua'
go
inserir '30/08', 'Leis Da Atra��o'
go
inserir '31/08', 'Pequenos Espi�es 2: A Ilha Dos Sonhos Perdidos'
go
inserir '03/09', 'Letra E M�sica (in�dito na Globo, ex-SBT)'
go
inserir '04/09', 'Alaska: Uma Aventura Inacredit�vel'
go
inserir '05/09', 'Procura Obsessiva'
go
inserir '06/09', 'O Mar N�o Est� Pra Peixe'
go
inserir '07/09', 'N�o Houve Exibi��o'
go
inserir '10/09', 'Garfield: O Filme (in�dito na Globo, ex-Record)'
go
inserir '11/09', 'Sorte No Amor (2006)'
go
inserir '12/09', 'Mans�o Mal-Assombrada'
go
inserir '13/09', 'Arrebentando Em Nova York'
go
inserir '14/09', 'Bee Movie: A Hist�ria De Uma Abelha'
go
inserir '17/09', 'O Mist�rio Da Lib�lula'
go
inserir '18/09', 'Em Busca Da Princesa Dos Mitos'
go
inserir '19/09', 'Gracie'
go
inserir '20/09', 'Nossa Querida Bab� 3: Uma Aventura No Para�so'
go
inserir '21/09', 'Dr. Dolittle 4'
go
inserir '24/09', 'Uma Casa De Pernas Pro Ar'
go
inserir '25/09', 'Mudan�a De H�bito'
go
inserir '26/09', 'ABC Do Amor'
go
inserir '27/09', 'A Bruxa Do Bem'
go
inserir '28/09', 'Space Chimps: Micos No Espa�o'
go
inserir '01/10', 'Afinado No Amor'
go
inserir '02/10', 'Animal (2001)'
go
inserir '03/10', 'De Repente 30'
go
inserir '04/10', 'Deu A Louca Na Cinderela'
go
inserir '05/10', 'A Hora Da Virada'
go
inserir '08/10', 'A Fam�lia Do Futuro'
go
inserir '09/10', 'Xuxa Em O Mist�rio de Feiurinha (in�dito em TV aberta)'
go
inserir '10/10', 'A Fuga Das Galinhas'
go
inserir '11/10', 'N�o Houve Exibi��o'
go
inserir '12/10', 'Uma Noite No Museu'
go
inserir '15/10', 'Rec�m-Formada'
go
inserir '16/10', 'Eragon'
go
inserir '17/10', 'Um Lugar Chamado Notting Hill'
go
inserir '18/10', 'Um Ratinho Encrenqueiro'
go
inserir '19/10', 'Johnny Kapahala: De Volta Ao Hava�'
go
inserir '22/10', 'Loucas Por Amor, Viciadas Em Dinheiro'
go
inserir '23/10', 'Milagre Na Pista 2'
go
inserir '24/10', 'As Namoradas Do Papai'
go
inserir '25/10', 'Em Boa Companhia'
go
inserir '26/10', 'Programa De Prote��o Para Princesas'
go
inserir '29/10', 'Acampamento Do Papai'
go
inserir '30/10', 'Material Girls'
go
inserir '31/10', 'Ace: Uma Quest�o De Justi�a'
go
inserir '01/11', 'Deu A Louca Na Branca De Neve'
go
inserir '02/11', 'Se Eu Fosse Voc�'
go
inserir '05/11', 'O Medalh�o'
go
inserir '06/11', 'O Amor Acontece'
go
inserir '07/11', 'Os Meninos Voadores'
go
inserir '08/11', 'Um Lugar Para Recome�ar (reclassificado para 10 anos)'
go
inserir '09/11', 'Sempre Ao Seu Lado'
go
inserir '12/11', 'E Se Fosse Verdade'
go
inserir '13/11', 'O Pr�ncipe E O Vira-Lata'
go
inserir '14/11', 'O Melhor Amigo Da Noiva'
go
inserir '15/11', 'Pin�quio (1940) (in�dito em TV aberta)'
go
inserir '16/11', 'Tr�s Ladr�es E Um Beb�'
go
inserir '19/11', 'Um Tira Muito Suspeito'
go
inserir '20/11', 'Shrek 2'
go
inserir '21/11', 'O Homem Bicenten�rio'
go
inserir '22/11', 'Sobrevivendo Ao Natal'
go
inserir '23/11', 'Escola De Espi�es'
go
inserir '26/11', 'Tenta��o Fatal'
go
inserir '27/11', 'O Pai Da Noiva'
go
inserir '28/11', 'Seis Dias, Sete Noites'
go
inserir '29/11', 'Dan�a Comigo?'
go
inserir '30/11', 'Sexta-Feira Muito Louca'
go
inserir '03/12', 'O Di�rio Da Princesa 2'
go
inserir '04/12', 'Duplex'
go
inserir '05/12', 'A Moedinha Da Sorte'
go
inserir '06/12', 'Quatro Amigas E Um Jeans Viajante'
go
inserir '07/12', 'Poderoso Joe (1998)'
go
inserir '10/12', 'Neve Pra Cachorro'
go
inserir '11/12', 'O Resgate Do Papai'
go
inserir '12/12', 'Vov�...Zona'
go
inserir '13/12', 'Whitney Brown (in�dito em TV aberta)'
go
inserir '14/12', 'Ca�adores De Drag�es'
go
inserir '17/12', 'Uma Garota Encantada'
go
inserir '18/12', 'Quando O Amor Acontece'
go
inserir '19/12', 'Best Player: Guerreiros Virtuais (in�dito em TV aberta)'
go
inserir '20/12', 'Dr. Dolittle 5'
go
inserir '21/12', 'Menores Desacompanhados (in�dito na Globo, ex-SBT)'
go
inserir '24/12', 'Jesus: A Hist�ria Do Nascimento'
go
inserir '25/12', 'Apenas Amigos (reclassificado para 10 anos)'
go
inserir '26/12', 'Twitches: As Bruxinhas G�meas'
go
inserir '27/12', 'Nunca Fui Beijada'
go
inserir '28/12', 'Space Jam: O Jogo Do S�culo (in�dito na Globo, ex-SBT)'
go
inserir '31/12', 'O Terno De 2 Bilh�es De D�lares'
go
inserir '03/01', 'High School Musical'
go
inserir '04/01', 'Vida De Inseto'
go
inserir '05/01', 'O Di�rio Da Princesa'
go
inserir '06/01', 'A Fam�lia Da Noiva'
go
inserir '07/01', 'Peter Pan (2003)'
go
inserir '10/01', 'Homem-Aranha (2002)'
go
inserir '11/01', 'O Mar N�o Est� Pra Peixe'
go
inserir '12/01', 'Matilda'
go
inserir '13/01', 'A Filha Do Presidente'
go
inserir '14/01', 'A Creche Do Papai'
go
inserir '17/01', 'Rob�s'
go
inserir '18/01', 'Agora Voc� V�...'
go
inserir '19/01', 'Vov�...Zona 2'
go
inserir '20/01', 'Entrando Numa Fria Maior Ainda'
go
inserir '21/01', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '24/01', 'Como Se Fosse A Primeira Vez'
go
inserir '25/01', 'Toy Story: Um Mundo De Aventuras'
go
inserir '26/01', 'Bailey, Um C�o Que Vale Milh�es'
go
inserir '27/01', 'Johnny Kapahala: De Volta Ao Hava�'
go
inserir '28/01', 'Inspetor Bugiganga 2'
go
inserir '31/01', 'O Amor � Cego'
go
inserir '01/02', 'MIB: Homens De Preto'
go
inserir '02/02', 'Xuxa E O Tesouro Da Cidade Perdida'
go
inserir '03/02', 'Sabrina Vai A Roma'
go
inserir '04/02', 'Demolidor: O Homem Sem Medo'
go
inserir '07/02', 'Um Show De Ver�o'
go
inserir '08/02', 'Charlie, Em Ritmo De Aventura'
go
inserir '10/02', 'A Cidade Do Halloween'
go
inserir '11/02', 'Pixel: A Garota Perfeita'
go
inserir '14/02', 'Garota Veneno'
go
inserir '15/02', 'Um Caminho Para Dois'
go
inserir '16/02', 'A Casa Inteligente'
go
inserir '17/02', 'O C�u Pode Esperar'
go
inserir '18/02', 'George, O Rei Da Floresta (1997)'
go
inserir '21/02', 'Loucuras Na Idade M�dia'
go
inserir '22/02', 'Pesos Pesados'
go
inserir '23/02', 'Ping! (in�dito em TV aberta)'
go
inserir '24/02', 'As Patricinhas De Beverly Hills'
go
inserir '25/02', 'Velocidade M�xima 2'
go
inserir '28/02', 'A Fuga Das Galinhas'
go
inserir '01/03', 'Harriet, A Espi�: Guerra Dos Blogs (in�dito em TV aberta)'
go
inserir '02/03', 'Resgate Abaixo De Zero'
go
inserir '03/03', 'As Aventuras De Sharkboy E Lavagirl'
go
inserir '04/03', 'Do Que As Mulheres Gostam'
go
inserir '07/03', 'Didi Quer Ser Crian�a'
go
inserir '08/03', 'N�o Houve Exibi��o'
go
inserir '09/03', 'N�o Houve Exibi��o'
go
inserir '10/03', 'O Cachorro Bombeiro'
go
inserir '11/03', 'Ela � Demais'
go
inserir '14/03', 'O Di�rio Da Princesa 2'
go
inserir '15/03', 'Spymate: O Agente Animal'
go
inserir '16/03', 'Xuxa Abracadabra'
go
inserir '17/03', 'Sonhadora'
go
inserir '18/03', 'Monstros S.A.'
go
inserir '21/03', 'Dr. Dolittle'
go
inserir '22/03', 'Doze � Demais 2'
go
inserir '23/03', 'Cupido: A Magia Do Amor'
go
inserir '24/03', 'O Pequeno Stuart Little 2'
go
inserir '25/03', 'H�rcules (1997)'
go
inserir '28/03', 'Entrando Numa Fria'
go
inserir '29/03', 'The Cheetah Girls: Um Mundo'
go
inserir '30/03', 'A Bruxa Do Bem'
go
inserir '31/03', 'Cop Dog: O C�o Policial (in�dito em TV aberta)'
go
inserir '01/04', 'Tenta��o Fatal'
go
inserir '04/04', 'Toy Story 2'
go
inserir '05/04', 'Dirty Dancing: Ritmo Quente'
go
inserir '06/04', 'Gol!'
go
inserir '07/04', 'Uma Cavaleira Em Camelot'
go
inserir '08/04', 'Zathura: Uma Aventura Espacial'
go
inserir '11/04', 'Uma Casa De Pernas Pro Ar'
go
inserir '12/04', 'Duplex'
go
inserir '13/04', 'High School Musical 2'
go
inserir '14/04', 'Spirit: O Corcel Indom�vel'
go
inserir '15/04', 'Lisbela E O Prisioneiro'
go
inserir '18/04', 'Os 102 D�lmatas'
go
inserir '19/04', 'Sabrina Na Austr�lia'
go
inserir '20/04', 'Deu A Louca Na Branca De Neve (in�dito em TV aberta)'
go
inserir '21/04', 'Dr. Dolittle 4 (in�dito em TV aberta)'
go
inserir '22/04', 'Maria: M�e Do Filho De Deus'
go
inserir '25/04', 'Doze � Demais'
go
inserir '26/04', 'Os Seis Signos Da Luz'
go
inserir '27/04', 'N�o Houve Exibi��o'
go
inserir '28/04', 'A Boneca Que Virou Gente'
go
inserir '29/04', 'O Galinho Chicken Little'
go
inserir '02/05', 'Animal (2001)'
go
inserir '03/05', 'N�o Houve Exibi��o'
go
inserir '04/05', 'Pequenos Espi�es'
go
inserir '05/05', 'Irm�o Urso'
go
inserir '06/05', 'Rec�m-Casados'
go
inserir '09/05', 'Ca�adores De Drag�es (in�dito em TV aberta)'
go
inserir '10/05', 'Um Encontro Com Seu �dolo!'
go
inserir '11/05', 'Os Feiticeiros de Waverly Place: O Filme (in�dito em TV aberta)'
go
inserir '12/05', 'A Verdadeira Fam�lia (in�dito em TV aberta)'
go
inserir '13/05', 'Volcano: A F�ria'
go
inserir '16/05', 'Um Pr�ncipe Em Minha Vida 2: O Casamento Real'
go
inserir '17/05', 'Minutemen: Os Viajantes Do Tempo (in�dito em TV aberta)'
go
inserir '18/05', 'A Menina E O Porquinho (2006)'
go
inserir '19/05', 'Como �gua E Vinho'
go
inserir '20/05', 'Eragon'
go
inserir '23/05', 'Acampamento Do Papai'
go
inserir '24/05', 'Dr. Dolittle 3'
go
inserir '25/05', 'Crossroads: Amigas Para Sempre'
go
inserir '26/05', 'Nem Que A Vaca Tussa'
go
inserir '27/05', 'A Hora Da Virada'
go
inserir '30/05', 'O Medalh�o'
go
inserir '31/05', 'Programa De Prote��o Para Princesas (in�dito em TV aberta)'
go
inserir '01/06', 'O Resgate Do Papai (in�dito em TV aberta)'
go
inserir '02/06', 'Jump In!'
go
inserir '03/06', 'Zoom: Academia De Super-Her�is'
go
inserir '06/06', 'A Moedinha Da Sorte'
go
inserir '07/06', 'Encontro De Amor'
go
inserir '08/06', 'Dando Um Tempo (in�dito em TV aberta)'
go
inserir '09/06', 'Halloweentown 2: A Vingan�a De Kalaba'
go
inserir '10/06', 'Beb�s Em A��o'
go
inserir '13/06', 'MIB: Homens De Preto 2'
go
inserir '14/06', 'Kate & Leopold'
go
inserir '15/06', 'Pesadelo Nas Alturas'
go
inserir '16/06', 'Twitches: As Bruxinhas G�meas'
go
inserir '17/06', 'Tr�s Ladr�es E Um Beb�'
go
inserir '20/06', 'True Lies'
go
inserir '21/06', 'De Repente 30'
go
inserir '22/06', 'Espangl�s'
go
inserir '23/06', 'Transformers (2007)'
go
inserir '24/06', 'Desventuras Em S�rie'
go
inserir '27/06', 'O Terminal'
go
inserir '28/06', 'Um Tira No Jardim De Inf�ncia'
go
inserir '29/06', 'Um Pr�ncipe Em Minha Vida'
go
inserir '30/06', 'Um Ratinho Encrenqueiro'
go
inserir '01/07', 'Super Escola De Her�is'
go
inserir '04/07', 'Herbie: Meu Fusca Turbinado'
go
inserir '05/07', 'Piratas Modernos'
go
inserir '06/07', 'Bogus, Meu Amigo Secreto'
go
inserir '07/07', 'Sinbad: Enlouquecendo Meu Guarda-Costas'
go
inserir '08/07', 'Evolu��o'
go
inserir '11/07', 'Aquamarine'
go
inserir '12/07', 'Ningu�m Segura Esses Fantasmas (in�dito em TV aberta)'
go
inserir '13/07', 'Treinadora Por Acaso'
go
inserir '14/07', 'A Caixa De Pandora'
go
inserir '15/07', 'Deu A Louca Na Cinderela'
go
inserir '18/07', 'Pinocchio 3000 (in�dito em TV aberta)'
go
inserir '19/07', 'Mam�e Saiu Com Um Vampiro'
go
inserir '20/07', 'Didi, O Cupido Trapalh�o'
go
inserir '21/07', 'Ci�ncia Travessa'
go
inserir '22/07', 'O Pestinha'
go
inserir '25/07', 'O Paiz�o'
go
inserir '26/07', 'Opera��o Cupido (1998)'
go
inserir '27/07', 'Meu Tio Matou Um Cara'
go
inserir '28/07', 'Wendy Wu: A Garota Kung Fu'
go
inserir '29/07', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '01/08', 'Pequenos Grandes Astros'
go
inserir '02/08', 'Velocidade M�xima'
go
inserir '03/08', 'Dois Cachorrinhos Milagrosos'
go
inserir '04/08', 'F�rias Da Fam�lia Johnson'
go
inserir '05/08', 'Ghost: Do Outro Lado Da Vida'
go
inserir '08/08', 'Quando O Amor Acontece'
go
inserir '09/08', 'Johnny Tsunami: O Surfista Da Neve'
go
inserir '10/08', 'N�o Houve Exibi��o'
go
inserir '11/08', 'As Namoradas Do Papai'
go
inserir '12/08', 'Os Viajantes Do Tempo'
go
inserir '15/08', 'Para Sempre Cinderella'
go
inserir '16/08', 'Abracadabra'
go
inserir '17/08', 'Shiloh 2: Amigos Para Sempre'
go
inserir '18/08', 'O 13� Anivers�rio'
go
inserir '19/08', 'Os Meninos Voadores'
go
inserir '22/08', '� Procura Da Felicidade'
go
inserir '23/08', 'High School Musical'
go
inserir '24/08', 'Voando Alto'
go
inserir '25/08', 'C�ofus�es'
go
inserir '26/08', 'Querem Acabar Comigo'
go
inserir '29/08', 'Garfield 2'
go
inserir '30/08', 'As F�rias Da Minha Vida'
go
inserir '31/08', 'T� Todo Mundo Louco'
go
inserir '01/09', 'Peter Pan (2003)'
go
inserir '02/09', 'Vov�...Zona'
go
inserir '05/09', 'N�o Houve Exibi��o'
go
inserir '06/09', 'Como Se Fosse A Primeira Vez'
go
inserir '07/09', 'Os Incr�veis'
go
inserir '08/09', 'A Filha Do Presidente (2004)'
go
inserir '09/09', 'MIB: Homens De Preto'
go
inserir '12/09', 'A Fam�lia Da Noiva'
go
inserir '13/09', 'O Di�rio Da Princesa'
go
inserir '14/09', 'Annapolis'
go
inserir '15/09', 'Matilda'
go
inserir '16/09', 'FormiguinhaZ'
go
inserir '19/09', 'O Di�rio De Uma Bab�'
go
inserir '20/09', 'Clockstoppers: O Filme'
go
inserir '21/09', 'George, O Rei Da Floresta (1997)'
go
inserir '22/09', 'O Outro Eu'
go
inserir '23/09', 'Dr. Dolittle 2'
go
inserir '26/09', 'T�xi (2004)'
go
inserir '27/09', 'Rob�s'
go
inserir '28/09', 'Garota Veneno'
go
inserir '29/09', 'Um Caminho Para Dois'
go
inserir '30/09', 'Independence Day'
go
inserir '03/10', '10 Coisas Que Eu Odeio Em Voc�'
go
inserir '04/10', 'Procura Obsessiva'
go
inserir '05/10', 'Amor Por Acidente'
go
inserir '06/10', 'Belas E Mimadas'
go
inserir '07/10', 'O Amor � Cego'
go
inserir '10/10', 'Os Ca�adores Da Arca Perdida'
go
inserir '11/10', 'Selvagem'
go
inserir '12/10', 'N�o Houve Exibi��o'
go
inserir '13/10', 'Xuxa Popstar'
go
inserir '14/10', 'Resgate Abaixo De Zero'
go
inserir '17/10', 'Click'
go
inserir '18/10', 'De Volta � Lagoa Azul'
go
inserir '19/10', 'O Pequeno Stuart Little'
go
inserir '20/10', 'Loucuras Na Idade M�dia'
go
inserir '21/10', 'Sabrina Vai � Roma'
go
inserir '24/10', 'Vestida Para Casar'
go
inserir '25/10', 'Nas Profundezas Do Mar Sem Fim'
go
inserir '26/10', 'A Fam�lia Buscap�'
go
inserir '27/10', 'Quatro Amigas E Um Jeans Viajante (in�dito na Globo, ex-SBT)'
go
inserir '28/10', 'Entrando Numa Fria'
go
inserir '31/10', 'Casamento Grego'
go
inserir '01/11', 'A Heran�a De Mr. Deeds'
go
inserir '02/11', 'Shrek'
go
inserir '03/11', 'A Feiticeira (2005)'
go
inserir '04/11', 'H2O: Meninas Sereias'
go
inserir '07/11', 'Nunca � Tarde Para Amar'
go
inserir '08/11', 'Quase Feitos Um Para O Outro'
go
inserir '09/11', 'Duas Vidas'
go
inserir '10/11', 'N�o Houve Exibi��o'
go
inserir '11/11', 'Demolidor: O Homem Sem Medo'
go
inserir '14/11', 'T� Dando Onda'
go
inserir '15/11', 'Super-Her�i: O Filme'
go
inserir '16/11', 'Enquanto Voc� Dormia'
go
inserir '17/11', 'A Bruxa Do Bem'
go
inserir '18/11', 'O Mist�rio Da Lib�lula'
go
inserir '21/11', 'Mudan�a De H�bito'
go
inserir '22/11', 'ABC Do Amor'
go
inserir '23/11', 'A Casa Inteligente'
go
inserir '24/11', 'Em Busca Do Cora��o De David'
go
inserir '25/11', 'Alex Rider Contra O Tempo'
go
inserir '28/11', 'Dirty Dancing: Ritmo Quente'
go
inserir '29/11', 'Pequenos Espi�es 2: A Ilha Dos Sonhos Perdidos'
go
inserir '30/11', 'O Anel Da Luz Eterna'
go
inserir '01/12', 'Um Lugar Chamado Notting Hill'
go
inserir '02/12', 'Snow Buddies: Uma Aventura De Gelo (in�dito em TV aberta)'
go
inserir '05/12', 'Resgate De Uma Vida (in�dito em TV aberta)'
go
inserir '06/12', 'Twitches: As Bruxinhas G�meas 2'
go
inserir '07/12', 'A Hist�ria De Waylon'
go
inserir '08/12', 'Confus�o Pra Cachorro'
go
inserir '09/12', 'O Presente De Natal Perfeito (in�dito na Globo, ex-SBT)'
go
inserir '12/12', 'Outono Em Nova York'
go
inserir '13/12', 'George, O Rei Da Floresta 2'
go
inserir '14/12', 'Sobrevivendo Ao Natal'
go
inserir '15/12', 'Sabrina Na Austr�lia'
go
inserir '16/12', 'Os Porralokinhas'
go
inserir '19/12', 'A Bela E A Fera: O Natal Encantado (in�dito em TV aberta)'
go
inserir '20/12', 'Zathura: Uma Aventura Espacial'
go
inserir '21/12', 'A Boneca Que Virou Gente'
go
inserir '22/12', 'Escola De Espi�es (in�dito em TV aberta)'
go
inserir '23/12', 'Um Natal Muito, Muito Louco'
go
inserir '26/12', 'O Pequeno Stuart Little 2'
go
inserir '27/12', 'Zenon: A Garota Do S�culo 21'
go
inserir '28/12', 'Nossa Querida Bab� 3: Uma Aventura No Para�so (in�dito em TV aberta)'
go
inserir '29/12', 'Milagre Na Pista 2'
go
inserir '30/12', 'Dr. Dolittle 4'
go
inserir '01/01', 'Camp Rock'
go
inserir '04/01', 'Lilo & Stitch (2002)'
go
inserir '05/01', 'Agora Voc� V�...'
go
inserir '06/01', 'Barbie Como Rapunzel'
go
inserir '07/01', 'Um Show De Ver�o'
go
inserir '08/01', 'Virada Radical'
go
inserir '11/01', 'Doze � Demais'
go
inserir '12/01', 'O Pequeno Stuart Little'
go
inserir '13/01', 'Sim�o, O Fantasma Trapalh�o'
go
inserir '14/01', 'O Mar N�o Est� Pra Peixe'
go
inserir '15/01', 'Zoom: Academia De Super Her�is'
go
inserir '18/01', 'As Feras Da M�sica'
go
inserir '19/01', 'Charlie: Em Ritmo De Aventura'
go
inserir '20/01', 'Mudan�a De Comportamento'
go
inserir '21/01', 'C�ofus�es'
go
inserir '22/01', 'Vida De Inseto'
go
inserir '25/01', 'Lisbela E O Prisioneiro'
go
inserir '26/01', 'A Cidade Do Halloween'
go
inserir '27/01', 'As Namoradas Do Papai'
go
inserir '28/01', 'Quebrando O Gelo'
go
inserir '29/01', 'Se O Meu Fusca Falasse'
go
inserir '01/02', 'Twitches: As Bruxinhas G�meas 2'
go
inserir '02/02', 'Segurem Essas Crian�as'
go
inserir '03/02', 'A Casa Inteligente'
go
inserir '04/02', 'Xuxa E Os Duendes 2: No Caminho Das Fadas'
go
inserir '05/02', 'Com A Bola Toda'
go
inserir '08/02', 'As Aventuras De Sharkboy E Lavagirl'
go
inserir '09/02', 'Mam�e Saiu Com Um Vampiro'
go
inserir '10/02', 'Um Caminho Para Dois'
go
inserir '11/02', 'T�xi 2'
go
inserir '12/02', 'Gasparzinho: O Fantasminha Camarada'
go
inserir '15/02', 'Tarzan E Jane'
go
inserir '16/02', 'N�o Houve Exibi��o'
go
inserir '17/02', 'N�o Houve Exibi��o'
go
inserir '18/02', 'Pixel: A Garota Perfeita'
go
inserir '19/02', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '22/02', 'Material Girls (in�dito em TV aberta)'
go
inserir '23/02', 'Spymate: O Agente Animal'
go
inserir '24/02', 'Outono Em Nova York'
go
inserir '25/02', 'American Mall'
go
inserir '26/02', 'Cheque Em Branco'
go
inserir '01/03', 'Um Pr�ncipe Em Minha Vida'
go
inserir '02/03', 'Inspetor Bugiganga'
go
inserir '03/03', 'Gol! (in�dito em TV aberta)'
go
inserir '04/03', 'Bailey, Um C�o Que Vale Milh�es'
go
inserir '05/03', 'O 13� Anivers�rio'
go
inserir '08/03', 'O Casamento Dos Meus Sonhos'
go
inserir '09/03', 'Johnny Tsunami: O Surfista Da Neve'
go
inserir '10/03', 'High School Musical'
go
inserir '11/03', 'Duas Vidas'
go
inserir '12/03', 'George, O Rei Da Floresta 2'
go
inserir '15/03', 'Opera��o Cupido (1998)'
go
inserir '16/03', 'Dan�a Comigo?'
go
inserir '17/03', 'O Trapalh�o E A Luz Azul'
go
inserir '18/03', 'A Filha Do Presidente (1998)'
go
inserir '19/03', 'Aladdin (1992)'
go
inserir '22/03', 'Jump In!'
go
inserir '23/03', 'F�rias Da Fam�lia Johnson'
go
inserir '24/03', 'A Herdeira Da M�fia'
go
inserir '25/03', 'Halloweentown 2: A Vingan�a De Kalabar'
go
inserir '26/03', 'A Fam�lia Buscap�'
go
inserir '29/03', 'Gracie'
go
inserir '30/03', 'Como �gua E Vinho'
go
inserir '31/03', 'Zenon: A Corrida Para A Lua'
go
inserir '01/04', 'Pateta: O Filme (in�dito em TV aberta)'
go
inserir '02/04', 'Maria: M�e Do Filho De Deus'
go
inserir '05/04', 'Wendy Wu: A Garota Kung Fu (in�dito em TV aberta)'
go
inserir '06/04', 'O Pequeno Stuart Little 2'
go
inserir '07/04', 'Didi, O Ca�ador De Tesouros'
go
inserir '08/04', 'Belas E Mimadas (in�dito em TV aberta | exceto para o RJ'
go
inserir '09/04', 'Peter Pan (2003)'
go
inserir '12/04', 'Sexta-Feira Muito Louca'
go
inserir '13/04', 'Os Meninos Voadores'
go
inserir '14/04', 'Meu Marciano Favorito'
go
inserir '15/04', 'As Feras Da M�sica 2'
go
inserir '16/04', 'Gasparzinho E Wendy'
go
inserir '19/04', 'O Di�rio Da Princesa'
go
inserir '20/04', 'Mano A Mana: O Filme'
go
inserir '21/04', 'A Menina E O Porquinho (2006) (in�dito em TV aberta)'
go
inserir '22/04', 'Johnny Kapahala: De Volta Ao Hava�'
go
inserir '23/04', 'Rob�s'
go
inserir '26/04', 'H2O: Meninas Sereias'
go
inserir '27/04', 'Lado A Lado (1998)'
go
inserir '28/04', 'N�o Houve Exibi��o'
go
inserir '29/04', 'Spirit: O Corcel Indom�vel'
go
inserir '30/04', 'Matilda'
go
inserir '03/05', 'Nunca � Tarde Para Amar'
go
inserir '04/05', 'A Nova Onda Do Imperador'
go
inserir '05/05', 'Meu Melhor Amigo'
go
inserir '06/05', 'Tain�: Uma Aventura Na Amaz�nia'
go
inserir '07/05', 'O Pestinha'
go
inserir '10/05', 'Ela � Demais'
go
inserir '11/05', 'Nem Que A Vaca Tussa'
go
inserir '12/05', 'Foi Sem Querer'
go
inserir '13/05', 'Shiloh 3'
go
inserir '14/05', 'Gera��o X'
go
inserir '17/05', 'A Heran�a De Mr. Deeds'
go
inserir '18/05', 'Irm�o Urso'
go
inserir '19/05', 'Sabrina Vai � Roma'
go
inserir '20/05', 'Eu Aceito, Eles N�o'
go
inserir '21/05', 'Inspetor Bugiganga 2'
go
inserir '24/05', 'Escola Da Vida'
go
inserir '25/05', 'Aladdin E Os 40 Ladr�es'
go
inserir '26/05', 'Di�rio De Uma Adolescente'
go
inserir '27/05', 'Twister'
go
inserir '28/05', 'Regresso A Halloweentown (in�dito em TV aberta)'
go
inserir '31/05', 'Lizzie McGuire: Um Sonho Popstar'
go
inserir '01/06', 'O Outro Eu'
go
inserir '02/06', 'Dr. Dolittle 2'
go
inserir '03/06', 'Tarzan (1999)'
go
inserir '04/06', 'Os Porralokinhas (in�dito em TV aberta)'
go
inserir '07/06', 'Beb�s Geniais 2: Super Beb�s'
go
inserir '08/06', 'A Filha Do Presidente (2004)'
go
inserir '09/06', 'Uma Cavaleira Em Camelot'
go
inserir '10/06', 'N�o Houve Exibi��o'
go
inserir '11/06', 'N�o Houve Exibi��o'
go
inserir '14/06', 'N�o Houve Exibi��o'
go
inserir '15/06', 'N�o Houve Exibi��o'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'N�o Houve Exibi��o'
go
inserir '21/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'N�o Houve Exibi��o'
go
inserir '23/06', 'N�o Houve Exibi��o'
go
inserir '24/06', 'N�o Houve Exibi��o'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '28/06', 'N�o Houve Exibi��o'
go
inserir '29/06', 'N�o Houve Exibi��o'
go
inserir '30/06', 'O Auto Da Compadecida'
go
inserir '01/07', 'Demolidor: O Homem Sem Medo'
go
inserir '02/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'O Di�rio Da Princesa 2'
go
inserir '06/07', 'N�o Houve Exibi��o'
go
inserir '07/07', 'N�o Houve Exibi��o'
go
inserir '08/07', 'O Galinho Chicken Little (in�dito em TV aberta)'
go
inserir '09/07', 'O Amor � Cego'
go
inserir '12/07', 'Procurando Nemo'
go
inserir '13/07', 'Dr. Dolittle 3'
go
inserir '14/07', 'Didi Quer Ser Crian�a'
go
inserir '15/07', 'Sonhadora (in�dito em TV aberta)'
go
inserir '16/07', 'Loucuras Na Idade M�dia'
go
inserir '19/07', 'Resgate Abaixo De Zero (in�dito em TV aberta)'
go
inserir '20/07', 'Sabrina Na Austr�lia'
go
inserir '21/07', 'Poderoso Joe (1998)'
go
inserir '22/07', 'Um Encontro Com Seu �dolo!'
go
inserir '23/07', 'O Inferno De Dante'
go
inserir '26/07', 'Tenta��o Fatal'
go
inserir '27/07', 'Cora��o De Drag�o'
go
inserir '28/07', 'A Bruxa Do Bem (in�dito em TV aberta)'
go
inserir '29/07', 'Felpudo, O C�o Enfeiti�ado'
go
inserir '30/07', 'O Guardi�o 2: O Retorno Das Minas Do Rei Salom�o'
go
inserir '02/08', 'O Cachorro Bombeiro (in�dito em TV aberta)'
go
inserir '03/08', 'Treinadora Por Acaso'
go
inserir '04/08', 'Ci�ncia Travessa'
go
inserir '05/08', 'Em Busca Do Cora��o De David'
go
inserir '06/08', 'A Torre Do Terror'
go
inserir '09/08', 'Um Pr�ncipe Em Minha Vida 2: O Casamento Real'
go
inserir '10/08', 'Dois Cachorrinhos Milagrosos'
go
inserir '11/08', 'O Neg�cio � Fofoca'
go
inserir '12/08', 'Halloweentown: O Portal'
go
inserir '13/08', 'Zathura: Uma Aventura Espacial'
go
inserir '16/08', 'Cupido: A Magia Do Amor (in�dito em TV aberta)'
go
inserir '17/08', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '18/08', 'Nossa Querida Bab�'
go
inserir '19/08', 'Sequestro Por Engano'
go
inserir '20/08', 'Mudan�a De H�bito'
go
inserir '23/08', 'O Pequeno H�rcules'
go
inserir '24/08', 'A Boneca Que Virou Gente'
go
inserir '25/08', 'Ningu�m Segura Esse Beb�'
go
inserir '26/08', 'Eloise No Plaza'
go
inserir '27/08', 'O Grande Desafio'
go
inserir '30/08', 'Twitches: As Bruxinhas G�meas'
go
inserir '31/08', 'Um Dia Especial'
go
inserir '01/09', 'O Pr�ncipe E O Vira-Lata'
go
inserir '02/09', 'Dif�cil Decis�o'
go
inserir '03/09', 'Esqueceram De Mim 3'
go
inserir '06/09', 'High School Musical 2'
go
inserir '07/09', 'A Grande Fam�lia: O Filme'
go
inserir '08/09', 'As F�rias Da Fam�lia Robinson'
go
inserir '09/09', 'Um Ratinho Encrequeiro'
go
inserir '10/09', 'Pisando Na Bola'
go
inserir '13/09', 'Aquamarine'
go
inserir '14/09', 'O Pequeno Stuart Little'
go
inserir '15/09', 'Zoom: Academia De Super Her�is'
go
inserir '16/09', 'Outono Em Nova York'
go
inserir '17/09', 'F�rias No Trailer'
go
inserir '20/09', 'Os 102 D�lmatas'
go
inserir '21/09', 'ABC Do Amor'
go
inserir '22/09', 'Xuxa G�meas'
go
inserir '23/09', 'Presas No Sub�rbio'
go
inserir '24/09', 'Pequenos Espi�es 3D'
go
inserir '27/09', 'Meu Tio Matou Um Cara'
go
inserir '28/09', 'Madagascar'
go
inserir '29/09', 'Mudan�a De Comportamento'
go
inserir '30/09', 'Virada Radical'
go
inserir '01/10', 'Beb�s Em A��o'
go
inserir '04/10', 'De Repente 30'
go
inserir '05/10', 'Evolu��o'
go
inserir '06/10', 'Brink!'
go
inserir '07/10', 'Peter Pan: De Volta � Terra do Nunca'
go
inserir '08/10', 'George, O Rei Da Floresta 2'
go
inserir '11/10', 'N�o Houve Exibi��o'
go
inserir '12/10', 'Irm�o Urso 2 (in�dito em TV aberta)'
go
inserir '13/10', 'As Namoradas Do Papai'
go
inserir '14/10', 'Karat� Dog'
go
inserir '15/10', 'Barbie: Lago Dos Cisnes'
go
inserir '18/10', 'Herbie: Meu Fusca Turbinado'
go
inserir '19/10', 'Uma Hist�ria De Luta'
go
inserir '20/10', 'Material Girls'
go
inserir '21/10', 'Nossa Querida Bab�: O Conto De Fadas Continua'
go
inserir '22/10', 'Ace: Uma Quest�o De Justi�a'
go
inserir '25/10', 'Super Escola De Her�is'
go
inserir '26/10', 'Moondance Alexander: Superando Os Limites'
go
inserir '27/10', 'Os Irm�os Id & Ota'
go
inserir '28/10', 'O Casamento Dos Meus Sonhos'
go
inserir '29/10', 'Camp Rock'
go
inserir '01/11', 'Desventuras Em S�rie'
go
inserir '02/11', 'Tinker Bell: Uma Aventura No Mundo Das Fadas (in�dito em TV aberta)'
go
inserir '03/11', 'Finn: Amigo Pra Cachorro'
go
inserir '04/11', 'Garota Boa De Bola'
go
inserir '05/11', 'T�xi 2'
go
inserir '08/11', 'S.O.S Do Amor'
go
inserir '09/11', 'Kart Racer: Alta Velocidade'
go
inserir '10/11', 'American Mall'
go
inserir '11/11', 'Didi, O Cupido Trapalh�o'
go
inserir '12/11', 'Ghost: Do Outro Lado Da Vida'
go
inserir '15/11', 'O Caminho Para El Dorado'
go
inserir '16/11', 'Mam�e Saiu Com Um Vampiro'
go
inserir '17/11', 'N�o Houve Exibi��o'
go
inserir '18/11', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '19/11', 'Cheque Em Branco'
go
inserir '22/11', 'Um Pr�ncipe Em Minha Vida'
go
inserir '23/11', 'Twitches: As Bruxinhas G�meas 2'
go
inserir '24/11', 'Tain� 2: A Aventura Continua'
go
inserir '25/11', 'C�ofus�es (exceto para o RJ'
go
inserir '26/11', 'Natal Em Fam�lia'
go
inserir '29/11', 'Confiss�es De Uma Adolescente Em Crise'
go
inserir '30/11', 'Bogus, Meu Amigo Secreto'
go
inserir '01/12', 'Wendy Wu: A Garota Kung Fu'
go
inserir '02/12', 'Good Burger'
go
inserir '03/12', 'Aladdin E Os 40 Ladr�es'
go
inserir '06/12', 'Belas E Mimadas'
go
inserir '07/12', 'Duas Vidas'
go
inserir '08/12', 'Quebrando O Gelo'
go
inserir '09/12', 'Flicka'
go
inserir '10/12', 'O Pr�ncipe Do Egito'
go
inserir '13/12', 'Barbie Como Rapunzel'
go
inserir '14/12', 'Os Meninos Voadores'
go
inserir '15/12', 'As Aventuras De Pinocchio 2'
go
inserir '16/12', 'O 13� Anivers�rio'
go
inserir '17/12', 'Sobrevivendo Ao Natal'
go
inserir '20/12', 'A Nova Onda Do Imperador 2: A Nova Onda Do Kronk'
go
inserir '21/12', 'Para Sempre Cinderella'
go
inserir '22/12', 'Um Natal Milion�rio (in�dito em TV aberta)'
go
inserir '23/12', 'O Homem Bicenten�rio'
go
inserir '24/12', 'Meu Papai � Noel 3 (in�dito em TV aberta)'
go
inserir '27/12', 'Um Tira Muito Suspeito'
go
inserir '28/12', 'H2O: Meninas Sereias'
go
inserir '29/12', 'Johnny Tsunami: O Surfista Da Neve'
go
inserir '30/12', 'Opera��o Cupido (1998)'
go
inserir '31/12', 'Tarzan E Jane'
go
inserir '01/01', 'Lizzie McGuire: Um Sonho Popstar'
go
inserir '02/01', 'Poderoso Joe (1998)'
go
inserir '05/01', 'Uma Cavaleira Em Camelot (in�dito em TV aberta)'
go
inserir '06/01', 'Quase Feitos Um Para O Outro'
go
inserir '07/01', 'As F�rias Da Fam�lia Robinson'
go
inserir '08/01', 'Turbo: Power Rangers 2'
go
inserir '09/01', 'A Incr�vel Jornada 2: Perdidos Em S�o Francisco'
go
inserir '12/01', 'H2O: Meninas Sereias'
go
inserir '13/01', 'High School Musical 2'
go
inserir '14/01', 'Barbie Como Rapunzel'
go
inserir '15/01', 'Karat� Kid 4: A Nova Aventura'
go
inserir '16/01', 'Shredderman: Justiceiro Dos Nerds'
go
inserir '19/01', 'Jump In!'
go
inserir '20/01', 'O Outro Eu (exceto para SP'
go
inserir '21/01', 'O Novi�o Rebelde'
go
inserir '22/01', 'Kart Racer: Alta Velocidade | Spirit: O Corcel Indom�vel (somente para SP)'
go
inserir '23/01', 'Dr. Dolittle'
go
inserir '26/01', 'Mulan 2: A Lenda Continua'
go
inserir '27/01', 'As Namoradas Do Papai'
go
inserir '28/01', 'Confiss�es De Uma Adolescente Em Crise'
go
inserir '29/01', 'O Caminho Para El Dorado'
go
inserir '30/01', 'George, O Rei Da Floresta (1997)'
go
inserir '02/02', 'A Filha Do Presidente (1998)'
go
inserir '03/02', 'Bogus, Meu Amigo Secreto'
go
inserir '04/02', 'Bailey, Um C�o Que Vale Milh�es'
go
inserir '05/02', 'Opera��o Cupido (1998)'
go
inserir '06/02', 'A Fuga Das Galinhas'
go
inserir '09/02', 'MIB: Homens De Preto'
go
inserir '10/02', 'Didi, O Cupido Trapalh�o'
go
inserir '11/02', 'Os Irm�os Id & Ota'
go
inserir '12/02', 'O Pr�ncipe E O Vira-Lata'
go
inserir '13/02', 'O Guardi�o 2: O Retorno Das Minas Do Rei Salom�o'
go
inserir '16/02', 'K-9: Detetive Particular'
go
inserir '17/02', 'Twitches: As Bruxinhas G�meas'
go
inserir '18/02', 'Atlantis: O Retorno De Milo'
go
inserir '19/02', 'Presas No Sub�rbio'
go
inserir '20/02', 'Inspetor Bugiganga'
go
inserir '23/02', 'O Pequeno Stuart Little'
go
inserir '24/02', 'N�o Houve Exibi��o'
go
inserir '25/02', 'N�o Houve Exibi��o'
go
inserir '26/02', 'Didi, O Ca�ador De Tesouros'
go
inserir '27/02', 'Rob�s'
go
inserir '02/03', 'T� Todo Mundo Louco'
go
inserir '03/03', 'Dr. Dolittle 3'
go
inserir '04/03', 'Nunca Fui Beijada'
go
inserir '05/03', 'Lilo & Stitch (2002)'
go
inserir '06/03', 'Volcano: A F�ria'
go
inserir '09/03', 'Um Pr�ncipe Em Minha Vida'
go
inserir '10/03', 'Agora Voc� V�...'
go
inserir '11/03', 'O Paiz�o'
go
inserir '12/03', 'Ace Ventura: Um Detetive Diferente'
go
inserir '13/03', 'Pesadelo Nas Alturas'
go
inserir '16/03', 'A Creche Do Papai'
go
inserir '17/03', 'Evolu��o'
go
inserir '18/03', 'Garota Veneno'
go
inserir '19/03', 'Esqueceram De Mim 3'
go
inserir '20/03', 'Monstros S.A.'
go
inserir '23/04', 'Como �gua E Vinho'
go
inserir '24/03', 'Blankman: Um Super Her�i Muito Atrapalhado'
go
inserir '25/03', 'Evelyn: Uma Hist�ria Verdadeira'
go
inserir '26/03', 'High School Musical'
go
inserir '27/03', 'Pequenos Espi�es'
go
inserir '30/03', 'F�rias Da Fam�lia Johnson'
go
inserir '31/03', 'Spymate: O Agente Animal'
go
inserir '01/04', 'Impacto Profundo'
go
inserir '02/04', 'N�o Houve Exibi��o'
go
inserir '03/04', 'O Auto Da Compadecida'
go
inserir '06/04', 'Um Show De Ver�o'
go
inserir '07/04', 'Ningu�m Segura Este Beb�'
go
inserir '08/04', 'O Carro Desgovernado'
go
inserir '09/04', 'As Aventuras De Pinocchio 2'
go
inserir '10/04', 'Maria: Filha Do Seu Filho'
go
inserir '13/04', 'O Terno De 2 Bilh�es De D�lares'
go
inserir '14/04', 'O Pequeno Stuart Little 2'
go
inserir '15/04', 'E Se Fosse Verdade'
go
inserir '16/04', 'Rec�m-Casados'
go
inserir '17/04', 'Querem Acabar Comigo'
go
inserir '20/04', 'Beethoven 2'
go
inserir '21/04', 'Irm�o Urso (in�dito em TV aberta)'
go
inserir '22/04', 'Desventuras Em S�rie'
go
inserir '23/04', 'Moondance Alexander: Superando Os Limites'
go
inserir '24/04', 'Inspetor Bugiganga 2'
go
inserir '27/04', 'Zathura: Uma Aventura Espacial'
go
inserir '28/04', '10 Coisas Que Eu Odeio Em Voc�'
go
inserir '29/04', 'Pesos Pesados'
go
inserir '30/04', 'A Herdeira Da M�fia'
go
inserir '01/05', 'O Espanta Tubar�es'
go
inserir '04/05', 'Tain� 2: A Aventura Continua'
go
inserir '05/05', 'Virada Radical (in�dito em TV aberta)'
go
inserir '06/05', 'Velocidade M�xima 2'
go
inserir '07/05', 'Planeta Do Tesouro (in�dito em TV aberta)'
go
inserir '08/05', 'Loucuras Na Idade M�dia'
go
inserir '11/05', 'Garota Boa De Bola'
go
inserir '12/05', 'O Corcunda De Notre Dame (1996)'
go
inserir '13/05', 'A Fam�lia Buscap�'
go
inserir '14/05', 'Castelo R�-Tim-Bum: O Filme'
go
inserir '15/05', 'Gera��o X'
go
inserir '18/05', 'No Ritmo Da Dan�a'
go
inserir '19/05', 'A Boneca Que Virou Gente'
go
inserir '20/05', 'A Filha Do Presidente (2004)'
go
inserir '21/05', 'Duas Vidas (in�dito na Globo, ex-SBT)'
go
inserir '22/05', 'Garg�ntua'
go
inserir '25/05', 'Mudan�a De Comportamento'
go
inserir '26/05', 'Charlie: Em Ritmo De Aventura (in�dito em TV aberta)'
go
inserir '27/05', 'N�ufrago'
go
inserir '28/05', 'A Casa Inteligente'
go
inserir '29/05', 'Good Burger'
go
inserir '01/06', 'Do Que As Mulheres Gostam'
go
inserir '02/06', 'Mam�e Saiu Com Um Vampiro'
go
inserir '03/06', 'C�ofus�es'
go
inserir '04/06', 'Um Presente Para Helen'
go
inserir '05/06', 'As Aventuras De Sharkboy E Lavagirl'
go
inserir '08/06', 'Johnny Tsunami: O Surfista Da Neve'
go
inserir '09/06', 'Eloise No Plaza'
go
inserir '10/06', 'Dr. Dolittle 2'
go
inserir '11/06', 'Vida De Inseto'
go
inserir '12/06', 'Dirty Dancing: Ritmo Quente'
go
inserir '15/06', 'Nas Profundezas Do Mar Sem Fim'
go
inserir '16/06', 'Ci�ncia Travessa'
go
inserir '17/06', 'O 13� Anivers�rio'
go
inserir '18/06', 'Correndo Atr�s'
go
inserir '19/06', 'Um Ratinho Encrenqueiro'
go
inserir '22/06', 'Camp Rock'
go
inserir '23/06', 'Segurem Essas Crian�as'
go
inserir '24/06', 'N�o Houve Exibi��o'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'Cora��o De Cavaleiro'
go
inserir '30/06', 'Pixel: A Garota Perfeita'
go
inserir '01/07', 'ABC Do Amor'
go
inserir '02/07', 'Um Caminho Para Dois'
go
inserir '03/07', 'Meu Marciano Favorito'
go
inserir '06/07', 'T�xi (2004)'
go
inserir '07/07', 'A Feiticeira (2005)'
go
inserir '08/07', 'Sim�o, O Fantasma Trapalh�o'
go
inserir '09/07', 'Material Girls'
go
inserir '10/07', 'Aladdin E Os 40 Ladr�es'
go
inserir '13/07', 'As Feras Da M�sica'
go
inserir '14/07', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '15/07', 'A Cidade Do Halloween'
go
inserir '16/07', 'O Mar N�o Est� Pra Peixe (in�dito em TV aberta)'
go
inserir '17/07', 'Cheque Em Branco'
go
inserir '20/07', 'Tarzan E Jane'
go
inserir '21/07', 'Eu Aceito, Eles N�o'
go
inserir '22/07', 'Se O Meu Fusca Falasse'
go
inserir '23/07', 'H2O: Meninas Sereias'
go
inserir '24/07', 'Gasparzinho E Wendy'
go
inserir '27/07', 'O Caminho Para El Dorado'
go
inserir '28/07', 'Twitches: As Bruxinhas G�meas 2 (in�dito em TV aberta)'
go
inserir '29/07', 'Xuxa E O Tesouro da Cidade Perdida'
go
inserir '30/07', 'Velocidade M�xima'
go
inserir '31/07', 'Barbie: Lago Dos Cisnes'
go
inserir '03/08', 'Poderoso Joe (1998)'
go
inserir '04/08', 'O Pr�ncipe Do Egito'
go
inserir '05/08', 'A Casa M�gica'
go
inserir '06/08', 'Asterix & Obelix: Miss�o Cle�patra'
go
inserir '07/08', 'Tain�: Uma Aventura Na Amaz�nia'
go
inserir '10/08', 'As Feras Da M�sica 2 (in�dito em TV aberta)'
go
inserir '11/08', 'Didi, O Ca�ador De Tesouros'
go
inserir '12/08', 'Spirit: O Corcel Indom�vel'
go
inserir '13/08', 'Beb�s Em A��o'
go
inserir '14/08', 'Quase Feitos Um Para O Outro'
go
inserir '17/08', 'De Justin Para Kelly'
go
inserir '18/08', 'Uma Hist�ria De Luta'
go
inserir '19/08', 'Sinbad: A Lenda Dos Sete Mares'
go
inserir '20/08', 'Halloweentown 2: A Vingan�a De Kalabar'
go
inserir '21/08', 'Uma Cavaleira Em Camelot'
go
inserir '24/08', 'Opera��o Cupido (1998)'
go
inserir '25/08', 'Jump In!'
go
inserir '26/08', 'S.O.S Do Amor'
go
inserir '27/08', 'K-9: Detetive Particular'
go
inserir '28/08', 'De Repente 30'
go
inserir '31/08', 'A Fam�lia Da Noiva'
go
inserir '01/09', 'As Patricinhas De Beverly Hills'
go
inserir '02/09', 'O �ltimo Dia De Ver�o'
go
inserir '03/09', 'Flicka (in�dito em TV aberta)'
go
inserir '04/09', 'George, O Rei Da Floresta 2'
go
inserir '07/09', 'Nem Que A Vaca Tussa (in�dito em TV aberta)'
go
inserir '08/09', 'Beb�s Geniais 2: Super Beb�s'
go
inserir '09/09', 'H�spede Por Acaso'
go
inserir '10/09', 'Chestnut: O Her�i Do Central Park'
go
inserir '11/09', 'Gasparzinho, Como Tudo Come�ou'
go
inserir '14/09', 'Lado A Lado (1998)'
go
inserir '15/09', 'Mano A Mana: O Filme'
go
inserir '16/09', 'Anastasia (1997)'
go
inserir '17/09', 'A Filha Do Presidente (1998)'
go
inserir '18/09', 'Sequestro Por Engano'
go
inserir '21/09', 'Espangl�s (reclassificado para 10 anos)'
go
inserir '22/09', 'Halloweentown: O Portal'
go
inserir '23/09', 'Em Busca Do Cora��o De David'
go
inserir '24/09', 'Dois Cachorrinhos Milagrosos'
go
inserir '25/09', 'Titan'
go
inserir '28/09', 'Neve Pra Cachorro'
go
inserir '29/09', 'Amor Sem Fronteiras'
go
inserir '30/09', 'Lizzie McGuire: Um Sonho Popstar'
go
inserir '01/10', 'Nossa Querida Bab�'
go
inserir '02/10', 'Mogli, O Menino Lobo 2 (2003)'
go
inserir '05/10', 'Seis Dias, Sete Noites'
go
inserir '06/10', 'The Cheetah Girls: Um Mundo (in�dito em TV aberta)'
go
inserir '07/10', 'A Fuga Das Galinhas'
go
inserir '08/10', 'Johnny Kapahala: De Volta Ao Hava� (in�dito em TV aberta)'
go
inserir '09/10', 'Evolu��o'
go
inserir '12/10', 'Peter Pan: De Volta � Terra Do Nunca (in�dito na Globo, ex-SBT)'
go
inserir '13/10', 'O Pestinha 3'
go
inserir '14/10', 'Bambi 2: O Grande Pr�ncipe Da Floresta | Mulan 2: A Lenda Continua (somente para o RJ)'
go
inserir '15/10', 'Di�rio De Uma Adolescente (in�dito em TV aberta)'
go
inserir '16/10', 'N�o Houve Exibi��o'
go
inserir '19/10', 'Matilda'
go
inserir '20/10', 'Alex Rider Contra O Tempo'
go
inserir '21/10', 'Encontro De Amor'
go
inserir '22/10', 'Jack Hunter E O Tesouro Perdido'
go
inserir '23/10', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '26/10', 'Beethoven, O Magn�fico'
go
inserir '27/10', 'O Outro Eu'
go
inserir '28/10', 'O Casamento Do Meu Melhor Amigo'
go
inserir '29/10', 'Um Professor Quase Perfeito'
go
inserir '30/10', 'MIB: Homens De Preto 2'
go
inserir '02/11', 'Deu A Louca Na Cinderela (in�dito em TV aberta)'
go
inserir '03/11', 'Ace Ventura 2: Um Maluco Na �frica'
go
inserir '04/11', 'Rec�m-Casados'
go
inserir '05/11', 'Pig: Uma Aventura Animal'
go
inserir '06/11', 'Demolidor: O Homem Sem Medo'
go
inserir '09/11', 'O Professor Aloprado (1996)'
go
inserir '10/11', 'Como Se Fosse A Primeira Vez'
go
inserir '11/11', 'High School Musical 2'
go
inserir '12/11', 'Esqueceram De Mim 4'
go
inserir '13/11', 'A Onda Dos Sonhos'
go
inserir '16/11', '10 Coisas Que Eu Odeio Em Voc�'
go
inserir '17/11', 'Animal (2001)'
go
inserir '18/11', 'Pode Me Chamar De Noel'
go
inserir '19/11', 'Babe: O Porquinho Atrapalhado'
go
inserir '20/11', 'A Nova Onda Do Imperador 2: A Nova Onda do Kronk (in�dito em TV aberta)'
go
inserir '23/11', 'Confiss�es De Uma Adolescente Em Crise'
go
inserir '24/11', 'Dr. Dolittle'
go
inserir '25/11', 'A Filha Do Chefe'
go
inserir '26/11', 'Meu Amigo, O P� Grande'
go
inserir '27/11', 'Os Viajantes Do Tempo'
go
inserir '30/11', 'O Pr�ncipe E O Vira-Lata'
go
inserir '01/12', 'Loucuras Na Idade M�dia'
go
inserir '02/12', 'Didi Quer Ser Crian�a'
go
inserir '03/12', 'Presas No Sub�rbio'
go
inserir '04/12', 'N�o Houve Exibi��o'
go
inserir '07/12', 'Natal Em Fam�lia'
go
inserir '08/12', 'Desventuras Em S�rie'
go
inserir '09/12', 'A Incr�vel Jornada 2: Perdidos Em S�o Francisco'
go
inserir '10/12', 'Kart Racer: Alta Velocidade'
go
inserir '11/12', 'Zathura: Uma Aventura Espacial'
go
inserir '14/12', 'A Boneca Que Virou Gente'
go
inserir '15/12', 'A Arca De Norman'
go
inserir '16/12', 'Didi, O Cupido Trapalh�o'
go
inserir '17/12', 'O Natal De Eloise'
go
inserir '18/12', 'Esqueceram De Mim 3'
go
inserir '21/12', 'Feliz Natal, Drake & Josh (in�dito em TV aberta)'
go
inserir '22/12', 'Moondance Alexander: Superando Os Limites'
go
inserir '23/12', 'O Corcunda De Notre Dame (1996)'
go
inserir '24/12', 'Blizzard: Um Conto De Natal'
go
inserir '25/12', 'Um Natal Muito, Muito Louco'
go
inserir '28/12', 'Twitches: As Bruxinhas G�meas'
go
inserir '29/12', 'Bogus, Meu Amigo Secreto'
go
inserir '30/12', 'A Escola De Susto Do Gasparzinho'
go
inserir '31/12', 'Tain� 2: A Aventura Continua'
go
inserir '01/01', 'O Corcunda De Notre Dame (1996)'
go
inserir '02/01', 'Ace Ventura 2: Um Maluco Na �frica'
go
inserir '03/01', 'Atlantis: O Reino Perdido'
go
inserir '04/01', 'Gasparzinho, Como Tudo Come�ou'
go
inserir '07/01', 'Mulan (1998)'
go
inserir '08/01', 'Bailey, Um C�o Que Vale Milh�es'
go
inserir '09/01', 'A Princesa Prometida'
go
inserir '10/01', 'Os Monstros Est�o De Volta'
go
inserir '11/01', 'Spirit: O Corcel Indom�vel'
go
inserir '14/01', 'Dinossauro'
go
inserir '15/01', 'Mong E L�ide'
go
inserir '16/01', 'Napoleon: As Aventuras De Um C�ozinho Valente'
go
inserir '17/01', 'Pocahontas: O Encontro De Dois Mundos'
go
inserir '18/01', 'O Fantasma'
go
inserir '21/01', 'Vida De Inseto'
go
inserir '22/01', 'Nossa Querida Bab�'
go
inserir '23/01', 'O Grande Desafio'
go
inserir '24/01', 'Barbie Como Rapunzel'
go
inserir '25/01', 'Velocidade M�xima 2'
go
inserir '28/01', 'Titan'
go
inserir '29/01', 'Beethoven 2'
go
inserir '30/01', 'As Patricinhas De Beverly Hills'
go
inserir '31/01', 'A Escola De Susto Do Gasparzinho (in�dito em TV aberta)'
go
inserir '01/02', 'Um Ratinho Encrenqueiro'
go
inserir '04/02', 'N�o Houve Exibi��o'
go
inserir '05/02', 'N�o Houve Exibi��o'
go
inserir '06/02', 'N�o Houve Exibi��o'
go
inserir '07/02', 'Acquaria (in�dito em TV aberta)'
go
inserir '08/02', 'Anastasia'
go
inserir '11/02', 'Inspetor Bugiganga 2'
go
inserir '12/02', 'Aquele Gato Danado'
go
inserir '13/02', 'Asterix & Obelix: Miss�o Cle�patra'
go
inserir '14/02', 'Spymate: O Agente Animal (in�dito em TV aberta)'
go
inserir '15/02', 'O Quinto Elemento'
go
inserir '18/02', 'Entrando Numa Fria'
go
inserir '19/02', 'Confus�o Na Austr�lia'
go
inserir '20/02', 'Ace Ventura: Um Detetive Diferente'
go
inserir '21/02', 'Correndo Atr�s'
go
inserir '22/02', 'Cora��o De Cavaleiro'
go
inserir '25/02', 'Gasparzinho E Wendy'
go
inserir '26/02', 'Um Encontro Com Seu �dolo!'
go
inserir '27/02', 'O 13� Anivers�rio'
go
inserir '28/02', 'Dif�cil Decis�o'
go
inserir '29/02', 'Beb�s Em A��o'
go
inserir '03/03', 'Todo Poderoso'
go
inserir '04/03', 'As Namoradas Do Papai'
go
inserir '05/03', 'O Pestinha 3'
go
inserir '06/03', 'Johnny Tsunami: O Surfista Da Neve'
go
inserir '07/03', 'A Filha Do Presidente (1998)'
go
inserir '10/03', 'A Incr�vel Jornada 2: Perdidos Em S�o Francisco'
go
inserir '11/03', 'Nossa Querida Bab�: O Conto De Fadas Continua'
go
inserir '12/03', 'O Outro Eu'
go
inserir '13/03', 'Evelyn: Uma Hist�ria Verdadeira'
go
inserir '14/03', 'Edward M�os De Tesoura'
go
inserir '17/03', 'Mr. Magoo'
go
inserir '18/03', 'Um Caminho Para Dois'
go
inserir '19/03', 'O Pr�ncipe E O Vira-Lata'
go
inserir '20/03', 'Mulan 2: A Lenda Continua (in�dito em TV aberta)'
go
inserir '21/03', 'Maria: M�e Do Filho De Deus'
go
inserir '24/03', 'Para Sempre Cinderella'
go
inserir '25/03', 'Shredderman: Justiceiro Dos Nerds'
go
inserir '26/03', 'Mogli, O Menino Lobo 2 (2003)'
go
inserir '27/03', 'Kart Racer: Alta Velocidade'
go
inserir '28/03', 'Um Tira Em Apuros'
go
inserir '31/03', 'George, O Rei Da Floresta (1997)'
go
inserir '01/04', 'Voando Alto (2003)'
go
inserir '02/04', 'Esqueceram De Mim 3'
go
inserir '03/04', 'Pesos Pesados'
go
inserir '04/04', 'O Di�rio Da Princesa'
go
inserir '07/04', 'O Dia Depois De Amanh�'
go
inserir '08/04', 'Dr. Dolittle'
go
inserir '09/04', 'Jumanji'
go
inserir '10/04', 'As F�rias Da Fam�lia Robinson'
go
inserir '11/04', 'Pesadelo Nas Alturas'
go
inserir '14/04', 'Uma Hist�ria De Luta'
go
inserir '15/04', 'lankman: Um Super-Her�i Muito Atrapalhado'
go
inserir '16/04', 'Segurem Essas Crian�as'
go
inserir '17/04', 'Presas No Sub�rbio'
go
inserir '18/04', 'Lancelot, O Primeiro Cavaleiro'
go
inserir '21/04', 'Lizzie McGuire: Um Sonho Popstar'
go
inserir '22/04', 'Os Irm�os Id & Ota'
go
inserir '23/04', 'Xuxa E O Tesouro da Cidade Perdida'
go
inserir '24/04', 'Slappy E A Turma'
go
inserir '25/04', 'Impacto Profundo'
go
inserir '28/04', 'Twitches: As Bruxinhas G�meas (in�dito em TV aberta)'
go
inserir '29/04', 'Jump In! (in�dito em TV aberta)'
go
inserir '30/04', 'Minha Vida Com Lucky'
go
inserir '01/05', 'Monstros S.A.'
go
inserir '02/05', 'O Pestinha'
go
inserir '05/05', 'Volcano: A F�ria'
go
inserir '06/05', 'Um Presente Para Helen'
go
inserir '07/05', 'Babe: O Porquinho Atrapalhado'
go
inserir '08/05', 'Uma Viagem Inesperada'
go
inserir '09/05', 'Desafio Mortal (1996)'
go
inserir '12/05', 'A Lagoa Azul'
go
inserir '13/05', 'Top Gang 2: A Miss�o'
go
inserir '14/05', 'Te Pego L� Fora'
go
inserir '15/05', 'O G�nio Do Videogame'
go
inserir '16/05', 'MIB: Homens De Preto'
go
inserir '19/05', 'Ghost: Do Outro Lado Da Vida'
go
inserir '20/05', 'A Chave M�gica'
go
inserir '21/05', 'High School Musical'
go
inserir '22/05', 'Irm�os De F�'
go
inserir '23/05', 'Atlantis: O Retorno De Milo'
go
inserir '26/05', 'Tudo Por Amor'
go
inserir '27/05', 'Namorada De Aluguel'
go
inserir '28/05', 'O H�spede Quer Bananas'
go
inserir '29/05', 'Um Pr�ncipe Em Minha Vida'
go
inserir '30/05', 'Karat� Kid 4: A Nova Aventura'
go
inserir '02/06', 'Encontro De Amor'
go
inserir '03/06', 'Air Bud: Uma Jogada Perfeita'
go
inserir '04/06', 'O Pre�o De Uma Vida'
go
inserir '05/06', 'Quase Igual Aos Outros'
go
inserir '06/06', 'A Fam�lia Addams 2 (1993)'
go
inserir '09/06', 'Foi Sem Querer'
go
inserir '10/06', 'Flubber: Uma Inven��o Desmiolada'
go
inserir '11/06', 'Um Ver�o Diferente'
go
inserir '12/06', 'As Aventuras De Pinocchio 2'
go
inserir '13/06', 'Os Aventureiros Do Bairro Proibido'
go
inserir '16/06', 'Confiss�es De Uma Adolescente Em Crise (in�dito em TV aberta)'
go
inserir '17/06', 'Velocidade M�xima'
go
inserir '18/06', 'Olha Quem Est� Falando'
go
inserir '19/06', 'De Volta � Lagoa Azul'
go
inserir '20/06', 'Independence Day'
go
inserir '23/06', 'Como �gua E Vinho'
go
inserir '24/06', 'Bogus, Meu Amigo Secreto'
go
inserir '25/06', 'O Auto Da Compadecida'
go
inserir '26/06', 'A M�scara Do Zorro'
go
inserir '27/06', 'Viajantes Do Futuro'
go
inserir '30/06', 'O �ltimo Dia De Ver�o'
go
inserir '01/07', 'Um Ninja Da Pesada'
go
inserir '02/07', 'A Cor Do Amor: A Hist�ria De Jacey'
go
inserir '03/07', 'Xuxa E Os Duendes 2: No Caminho Das Fadas'
go
inserir '04/07', 'Godzilla (1998)'
go
inserir '07/07', 'Feita Por Encomenda'
go
inserir '08/07', 'H2O: Meninas Sereias (in�dito em TV aberta)'
go
inserir '09/07', 'O Novi�o Rebelde'
go
inserir '10/07', 'Meu Melhor Amigo (in�dito em TV aberta)'
go
inserir '11/07', 'Waterworld: O Segredo Das �guas'
go
inserir '14/07', 'Dr. Dolittle 2'
go
inserir '15/07', 'Hitch: Conselheiro Amoroso (reclassificado para 10 anos)'
go
inserir '16/07', 'Xuxa Abracadabra'
go
inserir '17/07', 'O Caminho Para El Dorado'
go
inserir '18/07', 'Opera��o Cupido (1998) (in�dito em TV aberta)'
go
inserir '21/07', 'Agora Voc� V�... (in�dito em TV aberta)'
go
inserir '22/07', 'Miss�o Imposs�vel'
go
inserir '23/07', 'Castelo R�-Tim-Bum: O Filme'
go
inserir '24/07', 'Um Craque Animal'
go
inserir '25/07', 'Robin Hood: O Pr�ncipe Dos Ladr�es'
go
inserir '28/07', 'Amor Em Jogo'
go
inserir '29/07', 'Um Show De Ver�o (reclassificado para 10 anos)'
go
inserir '30/07', 'O Milagre Dos C�es'
go
inserir '31/07', 'Sabrina'
go
inserir '01/08', 'O Cadillac Azul'
go
inserir '04/08', 'A Herdeira Da M�fia'
go
inserir '05/08', 'S� Resta A Esperan�a'
go
inserir '06/08', '3 Ninjas Contra-Atacam'
go
inserir '07/08', 'Matilda'
go
inserir '08/08', 'O Paiz�o'
go
inserir '11/08', 'Garota Veneno'
go
inserir '12/08', 'Chestnut: O Her�i Do Central Park'
go
inserir '13/08', 'Xuxa Popstar'
go
inserir '14/08', 'Gera��o X'
go
inserir '15/08', 'A Fuga Das Galinhas'
go
inserir '18/08', 'High School Musical 2'
go
inserir '19/08', 'O Gato'
go
inserir '20/08', 'Rodas De Fogo'
go
inserir '21/08', 'Sabrina Vai � Roma'
go
inserir '22/08', 'Inspetor Bugiganga'
go
inserir '25/08', 'MIB: Homens De Preto 2'
go
inserir '26/08', 'De Justin Para Kelly'
go
inserir '27/08', 'Uma Escola Muito Doida'
go
inserir '28/08', 'X-Panz�'
go
inserir '29/08', 'O Trem Desgovernado (1999)'
go
inserir '01/09', 'O Pequeno Stuart Little 2'
go
inserir '02/09', 'Xuxa Requebra'
go
inserir '03/09', 'Um Carro Eletrizante'
go
inserir '04/09', 'Pequenos Grandes Astros 2 (in�dito em TV aberta)'
go
inserir '05/09', 'Animal (2001)'
go
inserir '08/09', 'Dr. Dolittle 3 (in�dito em TV aberta)'
go
inserir '09/09', 'Dose Dupla'
go
inserir '10/09', 'A Borboleta Azul'
go
inserir '11/09', 'Duro De Agarrar'
go
inserir '12/09', 'Cora��o De Drag�o'
go
inserir '15/09', 'Tain� 2: A Aventura Continua'
go
inserir '16/09', 'F�rias Da Fam�lia Johnson'
go
inserir '17/09', 'Seis Dias, Sete Noites'
go
inserir '18/09', 'Pequenos Segredos'
go
inserir '19/09', 'O Pestinha 2'
go
inserir '22/09', 'For�as Do Destino'
go
inserir '23/09', 'Sinbad: Enlouquecendo Meu Guarda-Costas'
go
inserir '24/09', 'A Fam�lia Buscap�'
go
inserir '25/09', 'Amor Sem Fronteiras'
go
inserir '26/09', 'Toy Story: Um Mundo De Aventuras'
go
inserir '29/09', 'Um Encontro Com Seu �dolo!'
go
inserir '30/09', 'Beb�s Geniais 2: Super Beb�s'
go
inserir '01/10', 'George, O Rei Da Floresta 2'
go
inserir '02/10', 'Correndo Atr�s'
go
inserir '03/10', 'Dinossauro'
go
inserir '06/10', 'Shrek'
go
inserir '07/10', 'Ace Ventura 2: Um Maluco Na �frica'
go
inserir '08/10', 'Barbie: Lago Dos Cisnes'
go
inserir '09/10', 'Inspetor Bugiganga 2'
go
inserir '10/10', 'Gasparzinho, Como Tudo Come�ou'
go
inserir '13/10', '10 Coisas Que Eu Odeio Em Voc�'
go
inserir '14/10', 'O Peste'
go
inserir '15/10', 'Sonhos No Gelo (in�dito em TV aberta)'
go
inserir '16/10', 'Rusty, O Grande Resgate'
go
inserir '17/10', 'O Casamento Do Meu Melhor Amigo'
go
inserir '20/10', 'Atra�dos Pelo Destino'
go
inserir '21/10', 'Nossa Querida Bab�'
go
inserir '22/10', 'Mudan�a De H�bito'
go
inserir '23/10', 'Sinbad: A Lenda Dos Sete Mares'
go
inserir '24/10', 'Double Dragon'
go
inserir '27/10', 'No Ritmo Da Dan�a'
go
inserir '28/10', 'Eloise No Plaza'
go
inserir '29/10', 'H�rcules (1997)'
go
inserir '30/10', 'Noiva Em Fuga'
go
inserir '31/10', 'K-9: Um Policial Bom Pra Cachorro 2'
go
inserir '03/11', 'Do Que As Mulheres Gostam'
go
inserir '04/11', 'Ci�ncia Travessa'
go
inserir '05/11', 'Um Ratinho Encrenqueiro'
go
inserir '06/11', 'Nas Profundezas Do Mar Sem Fim'
go
inserir '07/11', 'Dungeons & Dragons: A Aventura Come�a Agora'
go
inserir '10/11', 'Parque Dos Dinossauros'
go
inserir '11/11', 'Quando O Amor Acontece'
go
inserir '12/11', 'O Grande Desafio'
go
inserir '13/11', 'A Casa M�gica'
go
inserir '14/11', 'O 13� Anivers�rio'
go
inserir '17/11', 'True Lies'
go
inserir '18/11', 'O Grinch (2000)'
go
inserir '19/11', 'Velocidade M�xima 2'
go
inserir '20/11', 'O Tempo Do Lobo'
go
inserir '21/11', 'Um Pr�ncipe Em Nova York'
go
inserir '24/11', 'Rec�m-Casados'
go
inserir '25/11', 'Johnny Tsunami: O Surfista Da Neve'
go
inserir '26/11', 'Pode Me Chamar De Noel'
go
inserir '27/11', 'Entrando Numa Fria'
go
inserir '28/11', 'Acquaria'
go
inserir '01/12', 'Meu Primeiro Amor: Parte 2'
go
inserir '02/12', 'Asterix & Obelix: Miss�o Cle�patra'
go
inserir '03/12', 'Natal Em Fam�lia'
go
inserir '04/12', 'Mr. Magoo'
go
inserir '05/12', 'Um Tira No Jardim De Inf�ncia'
go
inserir '08/12', 'Para Sempre Cinderella'
go
inserir '09/12', 'ABC Do Amor'
go
inserir '10/12', 'O Quinto Elemento'
go
inserir '11/12', 'O Encanto Do Natal'
go
inserir '12/12', 'O Pr�ncipe Do Egito'
go
inserir '15/12', 'O Guardi�o: Em Busca Da Lan�a Sagrada'
go
inserir '16/12', 'Uma Bab� Quase Perfeita'
go
inserir '17/12', 'As Tartarugas Ninja 3'
go
inserir '18/12', 'O Natal De Eloise'
go
inserir '19/12', 'Gasparzinho E Wendy'
go
inserir '22/12', 'Um Sonho De Natal'
go
inserir '23/12', 'Um Conto Quase De Fadas'
go
inserir '24/12', 'Meu Papai � Noel'
go
inserir '25/12', 'Esqueceram De Mim 4'
go
inserir '26/12', 'As Aventuras De Sharkboy E Lavagirl'
go
inserir '29/12', 'Meu Marciano Favorito'
go
inserir '30/12', 'Uma Hist�ria De Luta'
go
inserir '31/12', 'Bambi 2: O Grande Pr�ncipe Da Floresta (in�dito em TV aberta)'
go
inserir '01/01', 'N�o Houve Exibi��o'
go
inserir '02/01', 'O Corcunda De Notre Dame (1996)'
go
inserir '03/01', 'Duro De Agarrar'
go
inserir '04/01', 'As Tartarugas Ninja 3'
go
inserir '05/01', 'Matilda'
go
inserir '08/01', 'O Caminho Para El Dorado'
go
inserir '09/01', 'A Maldi��o Do Halloween'
go
inserir '10/01', 'O Novi�o Rebelde'
go
inserir '11/01', 'Double Dragon'
go
inserir '12/01', 'Um Carro Eletrizante'
go
inserir '15/01', 'Pequenos Grandes Astros'
go
inserir '16/01', 'Atlantis: O Reino Perdido (in�dito em TV aberta)'
go
inserir '17/01', 'Xuxa Popstar'
go
inserir '18/01', 'Os Monstros Est�o De Volta'
go
inserir '19/01', 'Power Rangers: O Filme'
go
inserir '22/01', 'Karat� Dog'
go
inserir '23/01', 'A Magia Das Fadas'
go
inserir '24/01', 'Pesos Pesados'
go
inserir '25/01', 'George, O Rei Da Floresta'
go
inserir '26/01', 'Mulan (1998)'
go
inserir '29/01', 'Independence Day'
go
inserir '30/01', 'Uma Bab� Quase Perfeita'
go
inserir '31/01', 'Meu Primeiro Amor: Parte 2'
go
inserir '01/02', 'H�rcules (1997)'
go
inserir '02/02', 'Velocidade M�xima'
go
inserir '05/02', 'Air Bad Contra-Ataca'
go
inserir '06/02', 'Querida, Estiquei O Beb�'
go
inserir '07/02', 'Procurando Por Lola'
go
inserir '08/02', 'Os Irm�os Id & Ota'
go
inserir '09/02', 'Sinbad: Enlouquecendo Meu Guarda-Costas'
go
inserir '12/02', 'Correndo Atr�s'
go
inserir '13/02', 'Bingo: Esperto Pra Cachorro'
go
inserir '14/02', 'As Apar�ncias Enganam'
go
inserir '15/02', 'Barbie Como Rapunzel'
go
inserir '16/02', 'Um Ninja Da Pesada'
go
inserir '19/02', 'N�o Houve Exibi��o'
go
inserir '20/02', 'N�o Houve Exibi��o'
go
inserir '21/02', 'N�o Houve Exibi��o'
go
inserir '22/02', 'Babe: O Porquinho Atrapalhado Na Cidade'
go
inserir '23/02', 'Tr�s Solteir�es E Uma Pequena Dama'
go
inserir '26/02', 'Os Flintstones Em Viva Rock Vegas'
go
inserir '27/02', 'Volta Por Cima'
go
inserir '28/02', 'Cachorro At�mico'
go
inserir '01/03', 'Quebrando O Gelo'
go
inserir '02/03', 'Cora��o De Drag�o 2: Um Novo Come�o'
go
inserir '05/03', 'Do Que As Mulheres Gostam'
go
inserir '06/03', 'Em Maus Len��is'
go
inserir '07/03', 'Jumanji'
go
inserir '08/03', 'Hercule E Sherlock'
go
inserir '09/03', 'A Fam�lia Buscap�'
go
inserir '12/03', 'O Di�rio Da Princesa'
go
inserir '13/03', 'Mong E L�ide'
go
inserir '14/03', 'O Cachorro Bi�nico'
go
inserir '15/03', 'Madeline'
go
inserir '16/03', 'Os Aventureiros Do Bairro Proibido'
go
inserir '19/03', 'Pesadelo Nas Alturas'
go
inserir '20/03', 'A Fam�lia Addams 2'
go
inserir '21/03', 'Tain�: Uma Aventura Na Amaz�nia'
go
inserir '22/03', 'O Peste'
go
inserir '23/03', '3 Ninjas Contra Atacam'
go
inserir '26/03', 'A Heran�a De Mr. Deeds'
go
inserir '27/03', 'O G�nio Do Videogame'
go
inserir '28/03', 'Eloise No Plaza'
go
inserir '29/03', 'SCI: Fighter'
go
inserir '30/03', 'Esqueceram De Mim 3'
go
inserir '02/04', 'Como �gua E Vinho'
go
inserir '03/04', 'As Patricinhas De Beverly Hills'
go
inserir '04/04', 'Superpai'
go
inserir '05/04', 'Spirit: O Corcel Indom�vel'
go
inserir '06/04', 'Maria: Filha Do Seu Filho'
go
inserir '09/04', 'O Pequeno Stuart Little'
go
inserir '10/04', 'A Lagoa Azul'
go
inserir '11/04', 'Gasparzinho: O Fantasminha Camarada'
go
inserir '12/04', 'Nunca Fui Beijada'
go
inserir '13/04', 'Beb�s Em A��o'
go
inserir '16/04', 'Noiva Em Fuga'
go
inserir '17/04', 'Chestnut: O Her�i Do Central Park'
go
inserir '18/04', 'O Dem�nio Na Garrafa'
go
inserir '19/04', 'Dif�cil Decis�o'
go
inserir '20/04', 'As Aventuras De Max Keeble'
go
inserir '23/04', 'Encontro De Amor'
go
inserir '24/04', 'Ace Ventura 2: Uma Maluco Na �frica'
go
inserir '25/04', 'Um Craque Animal 2 (in�dito em TV aberta)'
go
inserir '26/04', 'A Chave M�gica'
go
inserir '27/04', 'Congo'
go
inserir '30/04', 'Lancelot, O Primeiro Cavaleiro'
go
inserir '01/05', 'Sinbad: A Lenda Dos Sete Mares'
go
inserir '02/05', 'George, O Rei Da Floresta 2'
go
inserir '03/05', 'Ci�ncia Travessa'
go
inserir '04/05', 'Resgate Na Neve'
go
inserir '07/05', 'Lisbela E O Prisioneiro'
go
inserir '08/05', 'O Pestinha 3'
go
inserir '09/05', 'N�o Houve Exibi��o'
go
inserir '10/05', 'As Aventuras De Pinocchio 2'
go
inserir '11/05', 'Sabrina Vai � Roma'
go
inserir '14/05', 'Neve Pra Cachorro'
go
inserir '15/05', 'Tudo Por Amor'
go
inserir '16/05', 'Velocidade M�xima 2'
go
inserir '17/05', 'High School Musical'
go
inserir '18/05', 'O Quinto Elemento'
go
inserir '21/05', 'Beb�s Geniais'
go
inserir '22/05', 'Confus�o Na Austr�lia'
go
inserir '23/05', 'T� Todo Mundo Louco'
go
inserir '24/05', 'Doce Lar'
go
inserir '25/05', 'Top Gang 2: A Miss�o'
go
inserir '28/05', 'Gasparzinho E Wendy'
go
inserir '29/05', 'Os Picaretas'
go
inserir '30/05 -', 'undefined'
go
inserir '31/05', 'Ci�ncia Travessa'
go
inserir '01/06', 'N�o Houve Exibi��o'
go
inserir '04/06', 'Casamento Grego'
go
inserir '05/06', 'N�o Houve Exibi��o'
go
inserir '06/06', 'Nossa Querida Bab�: O Conto De Fadas Continua'
go
inserir '07/06', 'Maria: M�e Do Filho De Deus'
go
inserir '08/06', 'Dinossauro'
go
inserir '11/06', 'Irm�os G�meos'
go
inserir '12/06', 'Ghost: Do Outro Lado Da Vida'
go
inserir '13/06', 'Um Tira Em Apuros'
go
inserir '14/06', 'Bud 3: Jogando Futebol'
go
inserir '15/06', 'O Retorno Da Fam�lia Addams'
go
inserir '18/06', 'Cora��o De Cavaleiro'
go
inserir '19/06', 'Voando Alto (2003)'
go
inserir '20/06', 'X-Panz�'
go
inserir '21/06', 'O Mundo Fant�stico De Oz'
go
inserir '22/06', 'Um Ratinho Encrenqueiro'
go
inserir '25/06', 'Crossroads: Amigas Para Sempre'
go
inserir '26/06', 'Um Maluco No Golfe'
go
inserir '27/06', 'O Incr�vel Elefante'
go
inserir '28/06', 'O Homem Da Casa'
go
inserir '29/06', 'As Aventuras De Rocky & Bullwinkle'
go
inserir '02/07', 'Ace Ventura: Um Detetive Diferente'
go
inserir '03/07', 'Um Caminho Para Dois'
go
inserir '04/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'A Princesa Prometida'
go
inserir '06/07', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '09/07', 'O Amor � Cego'
go
inserir '10/07', 'Gargantua'
go
inserir '11/07', 'As Namoradas Do Papai'
go
inserir '12/07', 'Aquele Gato Danado'
go
inserir '13/07', 'A Onda Dos Sonhos'
go
inserir '16/07', 'N�o Houve Exibi��o'
go
inserir '17/07', 'Vov�s Em Hollyrock'
go
inserir '18/07', 'N�o Houve Exibi��o'
go
inserir '19/07', 'N�o Houve Exibi��o'
go
inserir '20/07', 'N�o Houve Exibi��o'
go
inserir '23/07', 'N�o Houve Exibi��o'
go
inserir '24/07', 'N�o Houve Exibi��o'
go
inserir '25/07', 'N�o Houve Exibi��o'
go
inserir '26/07', 'N�o Houve Exibi��o'
go
inserir '27/07', 'N�o Houve Exibi��o'
go
inserir '30/07', 'O Casamento Do Meu Melhor Amigo'
go
inserir '31/07', 'Segurem Essas Crian�as'
go
inserir '01/08', 'Dirty Dancing: Ritmo Quente'
go
inserir '02/08', 'Jogada De Mestre 2: Totalmente Radical'
go
inserir '03/08', 'Para Sempre Cinderella'
go
inserir '06/08', 'Pequenos Espi�es 2: A Ilha Dos Sonhos Perdidos'
go
inserir '07/08', 'O Pai Da Noiva 2'
go
inserir '08/08', 'Bud: O C�o Amigo'
go
inserir '09/08', 'Nove Meses'
go
inserir '10/08', 'O Pestinha 2'
go
inserir '13/08', 'Evelyn: Uma Hist�ria Verdadeira'
go
inserir '14/08', 'Passe De M�gica'
go
inserir '15/08', 'Paulie: O Papagaio Bom De Bico'
go
inserir '16/08', 'Karat� Kid 4: A Nova Aventura'
go
inserir '17/08', 'Os Flintstones Em Viva Rock Vegas'
go
inserir '20/08', 'Um Encontro Com Seu �dolo!'
go
inserir '21/08', 'Shiloh 2: Amigos Para Sempre'
go
inserir '22/08', 'Independence Day'
go
inserir '23/08', 'Asterix & Obelix Contra Cesar'
go
inserir '24/08', '3 Ninjas Do Barulho'
go
inserir '27/08', 'O Pr�ncipe Do Central Park'
go
inserir '28/08', 'George, O Rei Da Floresta (1997)'
go
inserir '29/08', 'Pequenos Grandes Astros'
go
inserir '30/08', 'Sim�o: O Fantasma Trapalh�o'
go
inserir '31/08', 'Motocross: A Aventura'
go
inserir '03/09', 'Rec�m-Casados'
go
inserir '04/09', 'Karat� Dog'
go
inserir '05/09', 'Turbo: Power Rangers 2'
go
inserir '06/09', 'Scooter: O Agente Secreto'
go
inserir '07/09', 'O Auto Da Compadecida'
go
inserir '10/09', 'Um Dia Especial'
go
inserir '11/09', 'Sinbad: Enlouquecendo Meu Guarda-Costas'
go
inserir '12/09', 'A Hist�ria De Waylon (in�dito em TV aberta)'
go
inserir '13/09', 'Xuxa E Os Duendes'
go
inserir '14/09', 'Velocidade M�xima'
go
inserir '17/09', 'Um Pr�ncipe Em Minha Vida'
go
inserir '18/09', 'Good Burger'
go
inserir '19/09', 'Ca�adoras De Aventuras'
go
inserir '20/09', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '21/09', 'Cora��o De Drag�o'
go
inserir '24/09', 'Uma Viagem Inesperada'
go
inserir '25/09', 'Um Ver�o Diferente'
go
inserir '26/09', 'Sabrina'
go
inserir '27/09', 'Curtindo A Vida Adoidado'
go
inserir '28/09', 'American Ninja 5'
go
inserir '01/10', 'N�ufrago'
go
inserir '02/10', 'O Di�rio Da Princesa'
go
inserir '03/10', 'Jumanji'
go
inserir '04/10', 'Zamora: Um Amor De Gorila'
go
inserir '05/10', 'As Apar�ncias Enganam'
go
inserir '08/10', 'O Gato (in�dito em TV aberta)'
go
inserir '09/10', 'Uma Bab� Quase Perfeita'
go
inserir '10/10', 'Nosso Amigo Frankenstein'
go
inserir '11/10', 'Um Show De Ver�o'
go
inserir '12/10', 'Barbie: Lago Dos Cisnes'
go
inserir '15/10', 'Esqueceram De Mim 3'
go
inserir '16/10', 'Do Que As Mulheres Gostam'
go
inserir '17/10', 'Ozzie, Um Coala Do Barulho'
go
inserir '18/10', 'Os Irm�os Id & Ota'
go
inserir '19/10', 'Batman: O Retorno'
go
inserir '22/10', 'A Cor Do Amor: A Hist�ria De Jacey'
go
inserir '23/10', 'Gera��o X'
go
inserir '24/10', 'De Volta � Lagoa Azul'
go
inserir '25/10', 'D3: N�s Somos Os Campe�es'
go
inserir '26/10', 'Uma Dupla Quase Perfeita'
go
inserir '29/10', 'O Pre�o De Uma Vida'
go
inserir '30/10', 'Dose Dupla'
go
inserir '31/10', 'Elvira, A Rainha Das Trevas'
go
inserir '01/11', 'Quase Feitos Um Para O Outro'
go
inserir '02/11', 'Irm�os De F� (in�dito em TV aberta)'
go
inserir '05/11', 'Dr. Dolittle 2'
go
inserir '06/11', 'Inspetor Bugiganga'
go
inserir '07/11', 'Garota Veneno'
go
inserir '08/11', 'For�as Do Destino'
go
inserir '09/11', 'Beethoven, O Magnifico'
go
inserir '12/11', 'Encontro De Amor'
go
inserir '13/11', 'Um Ninja Da Pesada'
go
inserir '14/11', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '15/11', 'Tain�: Uma Aventura Na Amaz�nia'
go
inserir '16/11', 'O Caminho Para El Dorado'
go
inserir '19/11', 'Noiva Em Fuga'
go
inserir '20/11', 'O Pestinha'
go
inserir '21/11', 'Como �gua E Vinho'
go
inserir '22/11', 'O Natal De Eloise'
go
inserir '23/11', 'O Grande Drag�o Branco'
go
inserir '26/11', 'Doce Lar'
go
inserir '27/11', 'As Regras De Max'
go
inserir '28/11', 'Um Pr�ncipe Em Nova York'
go
inserir '29/11', 'A Maldi��o Do Halloween'
go
inserir '30/11', 'Amigos Para Sempre'
go
inserir '03/12', 'Castelo R�-Tim-Bum: O Filme (primeiro filme com vinheta HD)'
go
inserir '04/12', 'Tudo Por Uma Esmeralda'
go
inserir '05/12', 'O Sexto Homem'
go
inserir '06/12', 'A For�a'
go
inserir '07/12', 'As Novas Aventuras De Riquinho'
go
inserir '10/12', 'Pode-me Chamar De Noel'
go
inserir '11/12', 'O Fantasma De Canterville'
go
inserir '12/12', 'H�rcules (1997)'
go
inserir '13/12', 'O Rapto Do Menino Dourado'
go
inserir '14/12', 'Neve Pra Cachorro'
go
inserir '17/12', 'O Pr�ncipe Do Egito'
go
inserir '18/12', 'Sabrina Vai A Roma'
go
inserir '19/12', 'Sinbad: A Lenda Dos Sete Mares'
go
inserir '20/12', 'Ci�ncia Travessa'
go
inserir '21/12', 'Barbie Em O Quebra Nozes'
go
inserir '24/12', 'Meu Papai � Noel 2'
go
inserir '25/12', 'Toy Story: Um Mundo De Aventuras'
go
inserir '26/12', 'Chestnut: O Her�i Do Central Park'
go
inserir '27/12', 'A Princesa Encantada'
go
inserir '28/12', 'Beb�s Geniais'
go
inserir '31/12', 'O Pequeno Stuart Little 2'
go
inserir '02/01', 'Um Tira No Jardim De Inf�ncia'
go
inserir '03/01', 'A Magia Das Fadas'
go
inserir '04/01', 'Um Pr�ncipe Em Nova York'
go
inserir '05/01', 'Gera��o X'
go
inserir '06/01', 'Mulan (1998) (in�dito em TV aberta)'
go
inserir '09/01', 'Ghost: Do Outro Lado Da Vida'
go
inserir '10/01', 'Um Craque Animal'
go
inserir '11/01', 'Neg�cios Em Fam�lia'
go
inserir '12/01', '3 Ninjas Do Barulho'
go
inserir '13/01', 'Para Sempre Cinderella'
go
inserir '16/01', 'Confus�o Na Austr�lia'
go
inserir '17/01', 'Hist�ria De Elza 2'
go
inserir '18/01', 'A Princesa Encantada'
go
inserir '19/01', 'A Maldi��o Do Halloween'
go
inserir '20/01', 'Karat� Kid: A Hora Da Verdade'
go
inserir '23/01', 'Xuxa Popstar'
go
inserir '24/01', 'Nossa Querida Bab�: O Conto De Fadas Continua'
go
inserir '25/01', 'O Corcunda De Notre Dame (1996) (in�dito em TV aberta)'
go
inserir '26/01', 'Air Bud Contra-Ataca'
go
inserir '27/01', 'Galgameth'
go
inserir '30/01', 'Sabrina Vai � Roma'
go
inserir '31/01', 'Hercule E Sherlock'
go
inserir '01/02', 'O V�o Do Navegador'
go
inserir '02/02', 'Spirit: O Corcel Indom�vel'
go
inserir '03/02', 'O Homem Invis�vel'
go
inserir '06/02', 'Pr�ncipe Valent'
go
inserir '07/02', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '08/02', 'Nosso Amigo Frankestein'
go
inserir '09/02', 'Slappy E A Turma'
go
inserir '10/02', 'Viajantes Do Futuro'
go
inserir '13/02', 'Irm�os G�meos'
go
inserir '14/02', 'O Mundo Fant�stico De Oz'
go
inserir '15/02', 'Foi Sem Querer'
go
inserir '16/02', 'Cachorro At�mico'
go
inserir '17/02', 'Police Story 2: Codinome Radical'
go
inserir '20/02', 'Pequenos Guerreiros'
go
inserir '21/02', 'O Pr�ncipe Do Central Park'
go
inserir '22/02', 'Buddy, Meu Gorila Favorito'
go
inserir '23/02', 'A Chave M�gica'
go
inserir '24/02', 'Pr�ncipe Guerreiro 3: O Olho Do Mal'
go
inserir '27/02', 'N�o Houve Exibi��o'
go
inserir '28/02', 'N�o Houve Exibi��o'
go
inserir '01/03', 'N�o Houve Exibi��o'
go
inserir '02/03', 'De Volta � Lagoa Azul'
go
inserir '03/03', '3 Ninjas Em Apuros'
go
inserir '06/03', 'Beb�s Geniais 2: Super Beb�s'
go
inserir '07/03', 'The Wonders: O Sonho N�o Acabou'
go
inserir '08/03', 'Air Bud: Uma Jogada Perfeita'
go
inserir '09/03', 'Teenagers: As Apimentadas'
go
inserir '10/03', 'Power Rangers: O Filme'
go
inserir '13/03', 'Beethoven 4'
go
inserir '14/03', 'Dirty Dancing: Ritmo Quente'
go
inserir '15/03', 'Um Ratinho Encrenqueiro'
go
inserir '16/03', 'Pesos Pesados'
go
inserir '17/03', 'Ningu�m Segura Esse Beb�'
go
inserir '20/03', 'Meu Primeiro Amor'
go
inserir '21/03', 'Um Maluco No Golfe'
go
inserir '22/03', 'Correndo Atr�s'
go
inserir '23/03', 'Duro De Agarrar'
go
inserir '24/03', 'A For�a'
go
inserir '27/03', 'As Aventuras De Pinocchio'
go
inserir '28/03', 'Dif�cil Decis�o'
go
inserir '29/03', 'Um Carro Eletrizante'
go
inserir '30/03', 'Volta Por Cima'
go
inserir '31/03', 'Um Ninja Da Pesada'
go
inserir '03/04', 'A Fam�lia Buscap�'
go
inserir '04/04', 'Procurando Por Lola'
go
inserir '05/04', 'Madeline'
go
inserir '06/04', 'Bingo: Esperto Pra Cachorro'
go
inserir '07/04', 'Blankman: Um Super-Her�i Muito Atrapalhado'
go
inserir '10/04', 'Os Picaretas'
go
inserir '11/04', 'O Homem Da Casa'
go
inserir '12/04', 'Te Pego L� Fora'
go
inserir '13/04', 'Pequenos Grandes Astros (in�dito em TV aberta)'
go
inserir '14/04', 'Jesus'
go
inserir '17/04', 'Tr�s Solteir�es E Uma Pequena Dama'
go
inserir '18/04', 'Cora��o De Drag�o 2: Um Novo Come�o'
go
inserir '19/04', 'O G�nio Do V�doegame'
go
inserir '20/04', 'O Pai Da Noiva'
go
inserir '21/04', 'Dinossauro (in�dito em TV aberta)'
go
inserir '24/04', 'Tain�: Uma Aventura Na Amaz�nia'
go
inserir '25/04', 'Matilda'
go
inserir '26/04', 'O Mentiroso'
go
inserir '27/04', 'Os Flintstones Em Viva Rock Vegas'
go
inserir '28/04', 'Gasparzinho E Wendy'
go
inserir '01/05', 'Casamento Grego'
go
inserir '02/05', 'Um Pirado No Espa�o'
go
inserir '03/05', 'Evolu��o'
go
inserir '04/05', 'Os Reis Da Praia'
go
inserir '05/05', 'O Peste'
go
inserir '08/05', 'Querida, Estiquei O Beb�'
go
inserir '09/05', 'Meu Primeiro Amor: Parte 2'
go
inserir '10/05', 'Sinbad: Enlouquecendo Meu Guarda-Costas'
go
inserir '11/05', 'Fuga De Atl�ntida'
go
inserir '12/05', 'O Retorno Da Fam�lia Addams'
go
inserir '15/05', 'A Lagoa Azul'
go
inserir '16/05', 'Shiloh 2: Amigos Para Sempre'
go
inserir '17/05', 'O Auto Da Compadecida'
go
inserir '18/05', 'As Apar�ncias Enganam'
go
inserir '19/05', 'Viagem Ao Centro Da Terra'
go
inserir '22/05', 'Feiti�o Do Tempo'
go
inserir '23/05', 'Quebrando O Gelo'
go
inserir '24/05', 'O Pai Da Noiva 2'
go
inserir '25/05', 'Famoso Pra Cachorro'
go
inserir '26/05', 'Tubar�o'
go
inserir '29/05', 'Tudo Por Amor'
go
inserir '30/05', 'N�o Houve Exibi��o'
go
inserir '31/05', 'O Fantasma'
go
inserir '01/06', 'O Milagre Dos C�es'
go
inserir '02/06', 'O Pentelho'
go
inserir '05/06', 'Mong E L�ide'
go
inserir '06/06', 'Uma Bab� Quase Perfeita'
go
inserir '07/06', 'Um Dia Especial'
go
inserir '08/06', 'V�o Da Fantasia'
go
inserir '09/06', 'N�o Houve Exibi��o'
go
inserir '12/06', 'N�o Houve Exibi��o'
go
inserir '13/06', 'N�o Houve Exibi��o'
go
inserir '14/06', 'N�o Houve Exibi��o'
go
inserir '15/06', 'N�o Houve Exibi��o'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'N�o Houve Exibi��o'
go
inserir '21/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'N�o Houve Exibi��o'
go
inserir '23/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'N�o Houve Exibi��o'
go
inserir '28/06', 'Velocidade M�xima'
go
inserir '29/06', '3 Ninjas Contra-Atacam'
go
inserir '30/06', 'N�o Houve Exibi��o'
go
inserir '03/07', 'Independence Day'
go
inserir '04/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'N�o Houve Exibi��o'
go
inserir '06/07', 'Jumanji'
go
inserir '07/07', 'O Defensor'
go
inserir '10/07', 'Do Que As Mulheres Gostam'
go
inserir '11/07', 'O Di�rio Da Princesa'
go
inserir '12/07', 'Querida, Encolhi As Crian�as'
go
inserir '13/07', 'O Grande Desafio'
go
inserir '14/07', 'Parque Dos Dinossauros'
go
inserir '17/07', 'Os Flintstones: O Filme'
go
inserir '18/07', 'Dr. Dolittle 2'
go
inserir '19/07', 'H�rcules (1997) (in�dito em TV aberta)'
go
inserir '20/07', 'O Dem�nio Na Garrafa'
go
inserir '21/07', 'As Aventuras de Rocky & Bullwinkle'
go
inserir '24/07', 'A M�scara Do Zorro'
go
inserir '25/07', 'Feita Por Encomenda'
go
inserir '26/07', 'Construindo Uma Carreira'
go
inserir '27/07', 'O Carro Desgovernado'
go
inserir '28/07 -', 'undefined'
go
inserir '31/07', 'Um Tira Da Pesada 3'
go
inserir '01/08', 'Eloise No Plaza'
go
inserir '02/08', 'Zamora: Um Amor De Gorila'
go
inserir '03/08', 'Dois Pestinhas Em Apuros'
go
inserir '04/08', 'Heck: Ningu�m Segura Esse Cachorro'
go
inserir '07/08', 'Nunca Fui Beijada'
go
inserir '08/08', 'Paulie, O Papagaio Bom De Papo'
go
inserir '09/08', 'Pum! Emiss�o Imposs�vel'
go
inserir '10/08', 'Vivendo Um Conto De Fadas'
go
inserir '11/08', 'Aterrissagem De Alto Risco'
go
inserir '14/08', 'O Paiz�o'
go
inserir '15/08', 'Os Batutinhas'
go
inserir '16/08', 'N�o Houve Exibi��o'
go
inserir '17/08', 'Bud 3: Jogando Futebol'
go
inserir '18/08', 'O Rapto Do Menino Dourado'
go
inserir '21/08', 'For�as Do Destino'
go
inserir '22/08', 'Jogada De Mestre 2: Totalmente Radical'
go
inserir '23/08', 'As Aventuras De Max Keeble'
go
inserir '24/08', 'O Mestre Do Disfarce'
go
inserir '25/08', 'Gargantua'
go
inserir '28/08 -', 'undefined'
go
inserir '29/08', 'Amigos Para Sempre'
go
inserir '30/08', 'Como �gua E Vinho (in�dito em TV aberta)'
go
inserir '31/08', 'Olha Quem Est� Falando'
go
inserir '01/09', 'Top Gang 2: A Miss�o'
go
inserir '04/09', 'Quando O Amor Acontece'
go
inserir '05/09', 'N�o Houve Exibi��o'
go
inserir '06/09', 'Beb�s Em A��o'
go
inserir '07/09', 'Pocahontas: O Encontro De Dois Mundos (in�dito em TV aberta)'
go
inserir '08/09', 'Guerreiros Da Virtude'
go
inserir '11/09', 'As Patrcinhas De Beverly Hills'
go
inserir '12/09', 'N�o Houve Exibi��o'
go
inserir '13/09', 'N�o Houve Exibi��o'
go
inserir '14/09', 'N�o Houve Exibi��o'
go
inserir '15/09', 'Milion�rio Num Instante'
go
inserir '18/09 -', 'undefined'
go
inserir '19/09', 'Crossroads: Amigas Para Sempre'
go
inserir '20/09', 'Aprendiz De Feiticeiro'
go
inserir '21/09', 'Sempre Amigos'
go
inserir '22/09', 'Desafio Mortal'
go
inserir '25/09', 'MIB: Homens De Preto 2'
go
inserir '26/09', 'Superpai'
go
inserir '27/09', 'Ace Ventura 2: Um Maluco Na �frica'
go
inserir '28/09', 'Sabrina Vai A Roma'
go
inserir '29/09', 'Um Pr�ncipe Em Nova York'
go
inserir '02/10', 'Encontro de Amor'
go
inserir '03/10', 'Confus�o Na Austr�lia'
go
inserir '04/10', 'Vov�s Em Hollyrock'
go
inserir '05/10', 'Good Burger'
go
inserir '06/10', 'O Pestinha'
go
inserir '09/10', 'Nossa Querida Bab�'
go
inserir '10/10', 'N�o Houve Exibi��o'
go
inserir '11/10', 'Jogada De Mestre'
go
inserir '12/10', 'Sinbad: A Lenda Dos Sete Mares (in�dito em TV aberta)'
go
inserir '13/10', 'As Aventuras De Pinocchio 2'
go
inserir '16/10', 'O Pequeno Stuart Little'
go
inserir '17/10', 'Lisbela E O Prisioneiro'
go
inserir '18/10', 'Ghost: Do Outro Lado Da Vida'
go
inserir '19/10', 'Foi Sem Querer'
go
inserir '20/10', 'Buffy, A Ca�a Vampiros'
go
inserir '23/10', 'O Grande Mentiroso'
go
inserir '24/10', 'Namorada De Aluguel'
go
inserir '25/10', 'Minha Amiga Ursinha'
go
inserir '26/10', 'Uma Escola Muito Doida'
go
inserir '27/10', '3 Ninjas Do Barulho'
go
inserir '30/10', 'Para Sempre Cinderella'
go
inserir '31/10', 'Um Caminho Para Dois'
go
inserir '01/11', 'Curtindo A Vida Adoidado'
go
inserir '02/11', 'Jesus'
go
inserir '03/11', 'Barbie: Lago Dos Cisnes'
go
inserir '06/11', 'Irm�os G�meos'
go
inserir '07/11', 'Passe De M�gica'
go
inserir '08/11', 'Eddie, O �dolo Pop'
go
inserir '09/11', 'S� Voc�'
go
inserir '10/11', 'O Trem Desgovernado (1999)'
go
inserir '13/11', 'Nossa Querida Bab�: O Conto De Fadas Continua'
go
inserir '14/11', 'American Ninja 5'
go
inserir '15/11', 'Neve Pra Cachorro'
go
inserir '16/11', 'As Novas Aventuras De Riquinho'
go
inserir '17/11', 'Gera��o X'
go
inserir '20/11', 'Velocidade M�xima 2'
go
inserir '21/11', 'De Volta � Lagoa Azul'
go
inserir '22/11 -', 'undefined'
go
inserir '23/11', 'Meu Primeiro Amor'
go
inserir '24/11', 'Sabrina Na Austr�lia'
go
inserir '27/11', 'X-Panz�'
go
inserir '28/11', 'Crocodilo Dundee Em Hollywood'
go
inserir '29/11', 'Pode-Me Chamar De Noel'
go
inserir '30/11', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '01/12', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '04/12', 'Bud: O C�o Amigo'
go
inserir '05/12', 'Milagre Na Rua 34'
go
inserir '06/12', 'Beb�s Geniais 2: Super Beb�s'
go
inserir '07/12', 'A Casa M�gica'
go
inserir '08/12', 'Flubber: Uma Inven��o Desmiolada'
go
inserir '11/12', 'Motocross: A Aventura'
go
inserir '12/12', 'O Encontro Do Natal'
go
inserir '13/12', 'Rusty: O Grande Resgate'
go
inserir '14/12', 'A Espada Era A Lei (1963) (in�dito em TV aberta)'
go
inserir '15/12', '3 Ninjas Em Apuros'
go
inserir '18/12', 'Meu Papai � Noel 2 (in�dito em TV aberta)'
go
inserir '19/12', 'Sempre Amigos'
go
inserir '20/12', 'Barbie Em O Quebra Nozes'
go
inserir '21/12', 'Shiloh: O Melhor Amigo'
go
inserir '22/12', 'O Natal De Eloise'
go
inserir '25/12', 'O Grinch (2000)'
go
inserir '26/12', 'O Pr�ncipe Do Egito'
go
inserir '27/12', 'Ca�adoras De Aventuras'
go
inserir '28/12', 'Um Craque Animal'
go
inserir '29/12', 'Sem Licen�a Para Dirigir'
go
inserir '03/01', 'Dr. Dolittle'
go
inserir '04/01', 'Beb�s G�nias'
go
inserir '05/01', 'O Casamento Dos Trapalh�es'
go
inserir '06/01', 'O Pr�ncipe Do Egito'
go
inserir '07/01', 'Pequenos Guerreiros'
go
inserir '10/01', 'Para Sempre Cinderella'
go
inserir '11/01', 'Tain�: Uma Aventura na Amaz�nia'
go
inserir '12/01', 'Titan'
go
inserir '13/01', 'A Maldi��o Do Halloween'
go
inserir '14/01', 'Top Dog: Uma Dupla Animal'
go
inserir '17/01', 'Guerreiros Da Virtude'
go
inserir '18/01', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '19/01', 'O G�nio Do Videogame'
go
inserir '20/01', 'A Princesa Encantada'
go
inserir '21/01', 'Um Agente Muito Secreto'
go
inserir '24/01', 'Os Batutinhas'
go
inserir '25/01', 'Quase Feitos Um Para O Outro'
go
inserir '26/01 -', 'undefined'
go
inserir '27/01', 'Blankman: Um Super-Her�i Muito Atrapalhado'
go
inserir '28/01', 'Police Story'
go
inserir '31/01', 'Beb�s Em A��o'
go
inserir '01/02', 'A Casa M�gica'
go
inserir '02/02', 'Hercule E Sherlock'
go
inserir '03/02', 'Galgameth'
go
inserir '04/02', 'Viajantes Do Futuro'
go
inserir '07/02', 'N�o Houve Exibi��o'
go
inserir '08/02', 'N�o Houve Exibi��o'
go
inserir '09/02', 'N�o Houve Exibi��o'
go
inserir '10/02', 'Sabrina Vai � Roma'
go
inserir '11/02', 'Her�is Muito Loucos'
go
inserir '14/02', 'Meu Primeiro Amor'
go
inserir '15/02', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '16/02', 'A Magia Das Fadas'
go
inserir '17/02', 'Bingo: Esperto Pra Cachorro'
go
inserir '18/02', 'O Retorno Da Fam�lia Addams'
go
inserir '21/02', 'Babe: O Porquinho Atrapalhado'
go
inserir '22/02', 'Dif�cil Decis�o'
go
inserir '23/02', 'Nosso Amigo Frankestein'
go
inserir '24/02', 'O Dia De Folga Do Papai'
go
inserir '25/02', 'Conven��o Das Bruxas'
go
inserir '28/02', 'Xuxa Popstar'
go
inserir '01/03', 'Desafio Mortal'
go
inserir '02/03', 'De Volta � Lagoa Azul'
go
inserir '03/03', 'Ela � Demais'
go
inserir '04/03', 'O Carro Desgovernado'
go
inserir '07/03', 'For�as Do Destino'
go
inserir '08/03', 'Power Rangers: O Filme'
go
inserir '09/03', 'O Resgate De Lauren Mahone'
go
inserir '10/03', 'Sem Sentido'
go
inserir '11/03', 'Police Story 2: Codinome Radical'
go
inserir '14/03', 'Um Tira Muito Suspeito'
go
inserir '15/03', 'Dirty Dancing: Ritmo Quente'
go
inserir '16/03', 'Um Ninja Da Pesada'
go
inserir '17/03', 'Nossa Querida Bab�'
go
inserir '18/03', 'H�rcules E As Amazonas'
go
inserir '21/03', 'As Patricinhas De Beverly Hills'
go
inserir '22/03', 'Air Bud Contra-Ataca'
go
inserir '23/03', 'Gargantua'
go
inserir '24/03', 'As Aventuras De Pinocchio'
go
inserir '25/03', 'O Senhor Dos Milagres'
go
inserir '28/03', 'Confus�o Na Austr�lia'
go
inserir '29/03', 'Gera��o X'
go
inserir '30/03', 'Cachorro At�mico'
go
inserir '31/03', 'Nas Profundezas Do Mar Sem Fim'
go
inserir '01/04', 'Pr�ncipe Guerreiro 3: O Olho Do Mal'
go
inserir '04/04', 'Papa Jo�o Paulo II (especial'
go
inserir '05/04', 'Napoleon: As Aventuras De Um C�ozinho Valente'
go
inserir '06/04', 'Fuga De Atl�ntida'
go
inserir '07/04', 'Um Maluco No Golfe'
go
inserir '08/04', 'A Passagem'
go
inserir '11/04', 'Ace Ventura 2: Um Maluco Na �frica'
go
inserir '12/04', 'A Fam�lia Buscap�'
go
inserir '13/04', 'O H�spede Quer Bananas'
go
inserir '14/04', 'O Peste'
go
inserir '15/04', 'Aterrissagem De Alto Risco'
go
inserir '18/04', 'Beethoven 2'
go
inserir '19/04', 'O Paiz�o'
go
inserir '20/04', 'Os Flintstones: O Filme'
go
inserir '21/04', 'Barbie: Lago Dos Cisnes'
go
inserir '22/04', 'O Homem Invis�vel'
go
inserir '25/04', 'Babe: O Porquinho Atrapalhado Na Cidade'
go
inserir '26/04', 'Ghost: Do Outro Lado Da Vida'
go
inserir '27/04', 'Um Tira No Jardim De Inf�ncia'
go
inserir '28/04', 'Olha Quem Est� Falando Tamb�m'
go
inserir '29/04', 'Os Picaretas'
go
inserir '02/05', 'Ca�adoras De Aventuras'
go
inserir '03/05', 'Rusty: O Grande Resgate'
go
inserir '04/05', 'Um Time Bom De Bola'
go
inserir '05/05', 'Voltando Para Casa'
go
inserir '06/05', 'O Jovem H�rcules'
go
inserir '09/05', '3 Ninjas Do Barulho'
go
inserir '10/05', 'O Pr�ncipe Do Central Park'
go
inserir '11/05', 'Air Bud: Uma Jogada Perfeita'
go
inserir '12/05', 'Correndo Atr�s'
go
inserir '13/05', '� Pura Sorte'
go
inserir '16/05', 'O Pestinha'
go
inserir '17/05', 'Cora��o De Drag�o 2: Um Novo Come�o'
go
inserir '18/05', 'Meu Primeiro Amor: Parte 2'
go
inserir '19/05', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '20/05', 'Busca Explosiva'
go
inserir '23/05', 'Buddy, Meu Gorila Favorito'
go
inserir '24/05', 'Crocodilo Dundee Em Hollywood'
go
inserir '25/05', 'Slappy E A Turma'
go
inserir '26/05', 'Sim�o, O Fantasma Trapalh�o'
go
inserir '27/05', 'Os Aventureiros Do Bairro Proibido'
go
inserir '30/05', 'Foi Sem Querer'
go
inserir '31/05', 'A Chave M�gica'
go
inserir '01/06', 'Volta Por Cima'
go
inserir '02/06', 'Amigos Para Sempre'
go
inserir '03/06', 'A Fam�lia Addams'
go
inserir '06/06', 'Buffy, A Ca�a Vampiros'
go
inserir '07/06', 'Construindo Uma Carreira'
go
inserir '08/06', 'Jovens Bruxas'
go
inserir '09/06', 'Zamora, Um Amor De Gorila'
go
inserir '10/06', 'H�rcules Em Busca Do Reino Perdido'
go
inserir '13/06', 'Outono Em Nova York'
go
inserir '14/06', 'O Clube Das Bab�s'
go
inserir '15/06', 'N�o Houve Exibi��o'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '17/06', '3 Ninjas Em Apuros'
go
inserir '20/06', 'Um Ratinho Encrenqueiro'
go
inserir '21/06', 'Drag�es Para Sempre'
go
inserir '22/06', 'N�o Houve Exibi��o'
go
inserir '23/06', 'Ningu�m Segura Esse Beb�'
go
inserir '24/06', 'Alta Tens�o'
go
inserir '27/06', 'A Vida � Bela'
go
inserir '28/06', 'Um Pr�ncipe Em Nova York'
go
inserir '29/06', 'N�o Houve Exibi��o'
go
inserir '30/06', 'Ed: Um Macaco Muito Louco'
go
inserir '01/07', 'H�rcules Em Busca Do Reino Perdido'
go
inserir '04/07', 'Querida, Encolhi As Crian�as'
go
inserir '05/07', 'Shiloh 2: Amigos Para Sempre'
go
inserir '06/07', 'O Novi�o Rebelde'
go
inserir '07/07', 'O Homem Da Casa'
go
inserir '08/07', 'As Aventuras De Rocky & Bullwinkle'
go
inserir '11/07', 'Spirit: O Corcel Indom�vel'
go
inserir '12/07', 'Pesos Pesados'
go
inserir '13/07', 'Matilda'
go
inserir '14/07', 'Duro De Agarrar'
go
inserir '15/07', 'Se Meu Fusca Falasse'
go
inserir '18/07', 'O Caminho Para El Dorado'
go
inserir '19/07', 'O Mundo Fant�stico De Oz'
go
inserir '20/07', 'Pum! Emiss�o Imposs�vel'
go
inserir '21/07', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '22/07', 'As Tartarugas Ninja 3'
go
inserir '25/07', 'Ace Ventura: Um Detetive Diferente'
go
inserir '26/07', 'Tr�s Solteir�es E Uma Pequena Dama'
go
inserir '27/07', 'Famoso Pra Cachorro'
go
inserir '28/07', 'Buffy, A Ca�a Vampiros'
go
inserir '29/07', 'Meu Parceiro � Um Dinossauro'
go
inserir '01/08', 'Jogada De Mestre'
go
inserir '02/08', 'Duro De Espiar'
go
inserir '03/08', 'Viagem Ao Centro Da Terra'
go
inserir '04/08', 'A Cor Do Amor: A Hist�ria De Jacey'
go
inserir '05/08', 'Sheena, A Rainha Da Selva'
go
inserir '08/08', 'O Pestinha 3'
go
inserir '09/08', 'No Mundo Dos Drag�es'
go
inserir '10/08', 'Amor Ou Amizade'
go
inserir '11/08', 'O Milagre Dos C�es (in�dito em TV aberta)'
go
inserir '12/08', 'Guerra Biol�gica'
go
inserir '15/08', 'Sabrina Na Austr�lia'
go
inserir '16/08', 'Uma Aventura Selvagem'
go
inserir '17/08', 'N�o Houve Exibi��o'
go
inserir '18/08', 'Tenta��o Fatal'
go
inserir '19/08', 'Sem Licen�a Para Dirigir'
go
inserir '22/08', 'Uma Bab� Quase Perfeita'
go
inserir '23/08', 'A Casa Maluca'
go
inserir '24/08', 'Zamora: Um Amor De Gorila'
go
inserir '25/08', 'Quebrando O Gelo'
go
inserir '26/08', 'O Pentelho'
go
inserir '29/08', 'Querida, Estiquei O Beb�'
go
inserir '30/08', 'Construindo Uma Carreira'
go
inserir '31/08', 'Edward M�os De Tesoura'
go
inserir '01/09', 'S� Voc�'
go
inserir '02/09', '3 Ninjas Contra-Atacam'
go
inserir '05/09', 'Tudo Por Amor'
go
inserir '06/09', 'O Dem�nio Na Garrafa'
go
inserir '07/09', 'Tain�: Uma Aventura Na Amaz�nia'
go
inserir '08/09', 'Eloise No Plaza'
go
inserir '09/09', 'Guerreiros De Fogo'
go
inserir '12/09', 'A Lagoa Azul'
go
inserir '13/09', 'Top Gang 2: A Miss�o'
go
inserir '14/09', 'V�o Da Fantasia'
go
inserir '15/09', 'Pura Liberdade'
go
inserir '16/09', 'H�rcules E O Circulo De Fogo'
go
inserir '19/09', 'Aracnofobia'
go
inserir '20/09', 'Vivendo Um Conto De Fadas'
go
inserir '21/09', 'D3: N�s Somos Os Campe�es'
go
inserir '22/09', 'Paulie: O Papagaio Bom De Papo'
go
inserir '23/09', 'O Mestre Do Disfarce'
go
inserir '26/09', 'Entrando Numa Fria'
go
inserir '27/09', 'Projeto China 2'
go
inserir '28/09', 'Cora��o De Drag�o'
go
inserir '29/09', 'Olha Quem Est� Falando'
go
inserir '30/09', 'O Pestinha 2'
go
inserir '03/10', 'Beb�s Geniais'
go
inserir '04/10', 'American Ninja 5'
go
inserir '05/10', 'Jogada De Mestre 2: Totalmente Radical'
go
inserir '06/10', 'Um Conto Quase De Fadas'
go
inserir '07/10', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '10/10', 'As Aventuras De Pinocchio 2'
go
inserir '11/10 -', 'undefined'
go
inserir '12/10', 'Barbie Como Rapunzel'
go
inserir '13/10', 'O Di�rio Da Princesa (in�dito em TV aberta)'
go
inserir '14/10', 'Turbo: Power Rangers 2'
go
inserir '17/10', 'A Baleia Assassina'
go
inserir '18/10', 'Feita Por Encomenda'
go
inserir '19/10', 'Um Canguru Em Apuros'
go
inserir '20/10', 'O Milagre Da Montanha'
go
inserir '21/10', 'Double Dragon'
go
inserir '24/10', 'Bud 3: Jogando Futebol'
go
inserir '25/10', 'Uma Escola Muito Doida'
go
inserir '26/10', 'A Fam�lia Addams 2 (1993)'
go
inserir '27/10', 'Uma Aventura Na Am�rica Selvagem'
go
inserir '28/10', 'Top Gang: Ases Muito Loucos'
go
inserir '31/10', 'O Grande Desafio'
go
inserir '01/11 -', 'undefined'
go
inserir '02/11', 'Jesus'
go
inserir '03/11', 'Um Ver�o Inesquec�vel'
go
inserir '04/11', 'A Princesa Prometida'
go
inserir '07/11', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '08/11', 'O Rapto Do Menino Dourado'
go
inserir '09/11', 'Nunca Fui Beijada'
go
inserir '10/11', 'Elvira, A Rainha Das Trevas'
go
inserir '11/11', 'H�rcules No Labirinto Do Minotauro'
go
inserir '14/11', 'J�nior'
go
inserir '15/11', 'Beethoven, O Magnifico'
go
inserir '16/11', 'Meu Mestre, Minha Vida'
go
inserir '17/11', 'Os Monstros Est�o De Volta'
go
inserir '18/11', 'O Sexto Homem'
go
inserir '21/11', 'Olha Quem Est� Falando Agora'
go
inserir '22/11', 'Em Busca De Confus�o'
go
inserir '23/11', 'Cinderela �s Avessas'
go
inserir '24/11', 'Bud 2: O Atleta De Ouro'
go
inserir '25/11', 'Milion�rio Num Instante'
go
inserir '28/11', 'Babe: O Porquinho Atrapalhado'
go
inserir '29/11', 'Entrega Especial'
go
inserir '30/11 -', 'undefined'
go
inserir '01/12', 'Viva! A Bab� Morreu'
go
inserir '02/12', 'Guerreiros De Virtude'
go
inserir '05/12', 'As Aventuras De Max Keeble (in�dito em TV aberta)'
go
inserir '06/12', 'Good Burger'
go
inserir '07/12', 'Beb�s Em A��o'
go
inserir '08/12', 'A Grande Aventura'
go
inserir '09/12', 'As Novas Aventuras De Riquinho'
go
inserir '12/12', 'FormiguinhaZ'
go
inserir '13/12', 'Passe De M�gica'
go
inserir '14/12', 'Suki Na Savana'
go
inserir '15/12', 'Pol�cia Desmontada'
go
inserir '16/12', 'Busca Explosiva'
go
inserir '19/12', 'Pode-me Chamar De Noel'
go
inserir '20/12', 'O Melhor De Todos Os Natais'
go
inserir '21/12', 'Um Anjo Entre N�s'
go
inserir '22/12', 'O Retorno De Prancer'
go
inserir '23/12', 'Confus�es No Natal'
go
inserir '26/12', 'Asterix & Obelix Contra Cesar'
go
inserir '27/12', 'Nossa Querida Bab�'
go
inserir '28/12', 'A Casa M�gica'
go
inserir '29/12', 'O Pr�ncipe Do Egito'
go
inserir '30/12', 'Um Craque Animal'
go
inserir '01/01', 'Gasparzinho E Wendy'
go
inserir '02/01', 'A Vida � Bela'
go
inserir '05/01', 'O Grande Desafio'
go
inserir '06/01', 'Ace Ventura: Um Detetive Diferente'
go
inserir '07/01', 'Matilda'
go
inserir '08/01', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '09/01', 'Tubar�o'
go
inserir '12/01', 'Para Sempre Cinderella'
go
inserir '13/01', 'O Casamento Dos Trapalh�es'
go
inserir '14/01', 'Bingo, Esperto Pra Cachorro'
go
inserir '15/01', 'As Namoradas Do Papai'
go
inserir '16/01', 'Um Pr�ncipe Em Nova York'
go
inserir '19/01', 'O Pr�ncipe Do Egito'
go
inserir '20/01', 'Jogada De Mestre 2: Totalmente Radical'
go
inserir '21/01', 'American Ninja 5'
go
inserir '22/01', 'Pura Liberdade'
go
inserir '23/01', 'Zoando Na TV'
go
inserir '26/01', 'O Trapalh�o E A Luz Azul'
go
inserir '27/01', 'Projeto China 2: A Vingan�a'
go
inserir '28/01', 'Guerreiros Da Virtude'
go
inserir '29/01', 'Um Fugitivo Do Barulho'
go
inserir '30/01', 'Meu Parceiro � Um Dinossauro'
go
inserir '02/02', 'A Princesa Prometida'
go
inserir '03/02', 'Cachorro At�mico'
go
inserir '04/02', 'Sabrina Na Austr�lia'
go
inserir '05/02', 'Curso De Ver�o'
go
inserir '06/02', 'Blankman: Um Super-Her�i Muito Atrapalhado'
go
inserir '09/02', 'Os Batutinhas'
go
inserir '10/02', 'Vice-Versa'
go
inserir '11/02', 'Mong E Loide'
go
inserir '12/02', 'A Pequena Espi�'
go
inserir '13/02', 'H�rcules E O Circulo De Fogo'
go
inserir '16/02', 'O Rapto Do Menino Dourado'
go
inserir '17/02', 'Hercule & Sherlock (in�dito em TV aberta)'
go
inserir '18/02', 'Corra Que A Pol�cia Vem A�'
go
inserir '19/02', 'Surfe No Hava�'
go
inserir '20/02', 'Police Story 2: Codinome Radical'
go
inserir '23/02', 'N�o Houve Exibi��o'
go
inserir '24/02', 'N�o Houve Exibi��o'
go
inserir '25/02', 'N�o Houve Exibi��o'
go
inserir '26/02', 'Beb�s Em A��o'
go
inserir '27/02', 'Heck: Ningu�m Segura Esse Cachorro'
go
inserir '01/03', 'Orca: A Baleia Assassina'
go
inserir '02/03', 'Nada Em Comum'
go
inserir '03/03', 'Sem Licen�a Para Dirigir'
go
inserir '04/03', 'Zamora'
go
inserir '05/03', 'Fuga De Atl�ntica'
go
inserir '08/03', 'Um Ver�o Inesquec�vel'
go
inserir '09/03', 'Galgameth'
go
inserir '10/03', 'Um Rob� Em Curto-Circuito 2'
go
inserir '11/03', 'Conta Comigo'
go
inserir '12/03', '� Para Sorte'
go
inserir '16/03', 'O Jardim Secreto'
go
inserir '17/03', 'Dif�cil Decis�o'
go
inserir '18/03', 'Crian�as, A Mam�e Saiu'
go
inserir '19/03', 'H�rcules E As Amazonas'
go
inserir '22/03', 'Quase Feitos Um Para O Outro'
go
inserir '23/03', 'O Cadillac Azul'
go
inserir '24/03', 'Ed: Um Macaco Muito Louco'
go
inserir '25/03', 'Um Salto Para A Felicidade'
go
inserir '26/03', 'O Fantasma'
go
inserir '29/03', 'Pequenos Guerreiros'
go
inserir '30/03', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '31/03', 'Naufr�gio No Pac�fico'
go
inserir '01/04', 'Uma Aventura Selvagem'
go
inserir '02/04', 'O Homem Invis�vel (1975)'
go
inserir '05/04', 'O Pestinha'
go
inserir '06/04', 'Gera��o X'
go
inserir '07/04', 'Lassie'
go
inserir '08/04', 'Lua De Cristal'
go
inserir '09/04', 'Maria, Filha De Seu Filho (�ltimo filme com a vinheta de 2000)'
go
inserir '12/04', 'Ghost: Do Outro Lado Da Vida (primeiro filme com a vinheta de 2004)'
go
inserir '13/04', 'As Patricinhas De Beverly Hills'
go
inserir '14/04', 'O G�nio Do Videogame'
go
inserir '15/04', 'Viagem Ins�lita'
go
inserir '16/04', 'Police Story: A Guerra Das Drogas'
go
inserir '19/04', 'Espi�o Por Engano'
go
inserir '20/04', 'Passe De M�gica'
go
inserir '21/04', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '22/04', 'As Apar�ncias Enganam'
go
inserir '23/04', 'O Retorno Da Fam�lia Addams'
go
inserir '26/04', 'Beb�s Geniais'
go
inserir '27/04', 'Slappy E A Turma'
go
inserir '28/04', 'N�o Houve Exibi��o'
go
inserir '29/04', 'N�o Tenho Troco'
go
inserir '30/04', 'H�rcules Em Busca Do Reino Perdido'
go
inserir '03/05', 'Dirty Dancing: Ritmo Quente'
go
inserir '04/05', 'O Pequeno Unic�rnio'
go
inserir '05/05', 'A Morte Do Incr�vel Hulk'
go
inserir '06/05', 'Um Maluco No Golfe'
go
inserir '07/05', '�guia De A�o 3: Ases Do C�u'
go
inserir '10/05', 'Um Tira No Jardim De Inf�ncia'
go
inserir '11/05', 'Meu Primeiro Amor'
go
inserir '12/05', 'O Carro Desgovernado'
go
inserir '13/05', 'Sabrina Vai A Roma'
go
inserir '14/05', 'Busca Explosiva'
go
inserir '17/05', 'Confus�o Na Austr�lia'
go
inserir '18/05', 'For�as Do Destino'
go
inserir '19/05', 'O Pr�ncipe Do Central Park'
go
inserir '20/05', 'N�o Houve Exibi��o'
go
inserir '21/05', 'Jovem H�rcules'
go
inserir '24/05', 'O Peste'
go
inserir '25/05', 'N�o Houve Exibi��o'
go
inserir '26/05', 'A Magia Das Fadas'
go
inserir '27/05', 'Dr. Hollywood: Uma Receita De Amor'
go
inserir '28/05', 'A Ilha Da Garganta Cortada'
go
inserir '31/05', 'O Mentiroso'
go
inserir '01/06', '3 Ninjas Contra-Atacam'
go
inserir '02/06', 'A Casa Maluca'
go
inserir '03/06', 'Conven��o Das Bruxas'
go
inserir '04/06', 'Quase Igual Aos Outros'
go
inserir '07/06', 'Beethoven 2'
go
inserir '08/06', 'O Grande Drag�o Branco'
go
inserir '09/06', 'Nossa Querida Bab�'
go
inserir '10/06', 'Gargantua'
go
inserir '11/06', 'Double Dragon'
go
inserir '14/06', 'O Resgate De Lauren Mahone'
go
inserir '15/06', 'O Defensor'
go
inserir '16/06', 'Sempre Amigos'
go
inserir '17/06', 'Ela � O Diabo'
go
inserir '18/06', 'Uma Loira Em Apuros'
go
inserir '21/06', 'Tudo Por Amor'
go
inserir '22/06', 'Volta Por Cima'
go
inserir '23/06', 'Os Fantasmas Se Divertem'
go
inserir '24/06', 'Patch Adams: O Amor � Contagioso'
go
inserir '25/06', 'Duas Bab�s Nada Perfeitas'
go
inserir '28/06', 'Um Tira Da Pesada 2'
go
inserir '29/06', 'Voltando Para Casa'
go
inserir '30/06', 'Meu Primeiro Amor: Parte 2'
go
inserir '01/07', 'Uma Bab� Quase Perfeita'
go
inserir '02/07', 'Aterrissagem De Alto Risco'
go
inserir '05/07', 'Buddy, Meu Gorila Favorito'
go
inserir '06/07', 'Os Aventureiros Do Bairro Proibido'
go
inserir '07/07', 'Em Busca De Confus�o'
go
inserir '08/07', 'Quero Ser Grande'
go
inserir '09/07', 'As Aventuras De Pinocchio'
go
inserir '12/07', 'O H�spede Quer Bananas'
go
inserir '13/07', 'Barbie: Lago Dos Cisnes (in�dito em TV aberta)'
go
inserir '14/07', 'O Novi�o Rebelde'
go
inserir '15/07', 'A Chave M�gica'
go
inserir '16/07', 'Rusty: O Grande Resgate'
go
inserir '19/07', 'Napoleon: As Aventuras De Um C�ozinho Valente'
go
inserir '20/07', 'Os Trapalh�es E A �rvore Da Juventude'
go
inserir '21/07', 'Final Fantasy'
go
inserir '22/07', 'Pol�cia Desmontada'
go
inserir '23/07', 'Power Rangers: O Filme'
go
inserir '26/07', 'FormiguinhaZ'
go
inserir '27/07', 'Eu Acredito Em Gnomos'
go
inserir '28/07', 'Os Trapalh�es E O M�gico De Oroz'
go
inserir '29/07', 'A Malandrinha'
go
inserir '30/07', 'As Tartarugas Ninja 3'
go
inserir '02/08', 'A Fam�lia Buscap�'
go
inserir '03/08', 'Ca�adoras De Aventuras'
go
inserir '04/08', 'Um Maluco Perdido No Espa�o'
go
inserir '05/08', 'Manequim: A Magia Do Amor'
go
inserir '06/08', 'Nove Meses'
go
inserir '09/08', 'O Paiz�o'
go
inserir '10/08', 'Amigos Para Sempre'
go
inserir '11/08', 'Construindo Uma Carreira'
go
inserir '12/08', 'Dois Espi�es E Um Beb�'
go
inserir '13/08', 'N�o Houve Exibi��o'
go
inserir '16/08', 'Corra Que A Pol�cia Vem A� 2 1/2'
go
inserir '17/08', 'N�o Houve Exibi��o'
go
inserir '18/08', 'N�o Houve Exibi��o'
go
inserir '19/08', 'Olha Quem Est� Falando Tamb�m'
go
inserir '20/08', 'N�o Houve Exibi��o'
go
inserir '23/08', 'N�o Houve Exibi��o'
go
inserir '24/08', 'Cora��o De Drag�o 2: Um Novo Come�o'
go
inserir '25/08', 'N�o Houve Exibi��o'
go
inserir '26/08', 'N�o Houve Exibi��o'
go
inserir '27/08', 'N�o Houve Exibi��o'
go
inserir '30/08', 'Zona De Perigo'
go
inserir '31/08', 'Foi Sem Querer'
go
inserir '01/09', 'S� Resta A Esperan�a'
go
inserir '02/09', 'Nunca Fui Beijada'
go
inserir '03/09', 'Os Flintstones: O Filme'
go
inserir '06/09', 'Correndo Atr�s'
go
inserir '08/09', 'N�o Houve Exibi��o'
go
inserir '09/09', 'A Cor Do Amor: A Hist�ria Jacey'
go
inserir '10/09', 'Buffy, A Ca�a Vampiros'
go
inserir '13/09', 'Amor Ou Amizade'
go
inserir '14/09', 'O Pequeno Unic�rnio'
go
inserir '15/09', '3 Trapalh�es Da Pesada'
go
inserir '16/09', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '17/09', 'H�rcules No Labirinto Do Minotauro'
go
inserir '20/09', 'Zona Mortal'
go
inserir '21/09', 'Good Burger'
go
inserir '22/09', 'Clonagem'
go
inserir '23/09', 'Meu Sobrinho � Um Terror'
go
inserir '24/09', 'Cora��o Leal'
go
inserir '27/09', 'O Pentelho'
go
inserir '28/09', 'Cinderela �s Avessas'
go
inserir '29/09', 'Um Trapaceiro Genial'
go
inserir '30/09', 'Duro De Agarrar'
go
inserir '01/10', 'Jogada De Mestre'
go
inserir '04/10', 'Congo'
go
inserir '05/10', 'V�o Da Fantasia'
go
inserir '06/10', 'Famoso Pra Cachorro'
go
inserir '07/10', 'Os Garotos Perdidos'
go
inserir '08/10', 'O Milagre Na Montanha: A Hist�ria Da Fam�lia Kincaid'
go
inserir '11/10', 'Ningu�m Segura Este Beb�'
go
inserir '12/10', 'O Caminho Para El Dorado'
go
inserir '13/10', 'Joey: Um Canguru Em Apuros'
go
inserir '14/10', 'As Aventuras De Rocky & Bullwinkle'
go
inserir '15/10', 'Xuxa Requebra'
go
inserir '18/10', 'Um Dia Especial'
go
inserir '19/10', 'Top Gang 2: A Miss�o'
go
inserir '20/10', 'Bilhete Premiado'
go
inserir '21/10', 'Quebrando O Gelo'
go
inserir '22/10', 'Elvira: A Rainha Das Trevas'
go
inserir '25/10', 'Tenta��o Fatal'
go
inserir '26/10', 'Turbo: Power Rangers 2'
go
inserir '27/10', 'A Grande Aventura'
go
inserir '28/10', 'O Sargento Trapalh�o'
go
inserir '29/10', 'A Maldi��o Do Halloween'
go
inserir '01/11', 'O Pestinha 3'
go
inserir '02/11', 'Jesus'
go
inserir '03/11', 'Matilda'
go
inserir '04/11', 'A Lagoa Azul'
go
inserir '05/11', 'Sabrina Na Austr�lia'
go
inserir '08/11', 'Velocidade M�xima 2'
go
inserir '10/11', 'Feita Por Encomenda'
go
inserir '11/11', 'Um Tira E Meio'
go
inserir '12/11', 'Asterix & Obelix Contra Cesar'
go
inserir '15/11', 'Caramuru: A Inven��o Do Brasil'
go
inserir '16/11', 'The Wonders: O Sonho N�o Acabou'
go
inserir '17/11', 'Madeline'
go
inserir '18/11', 'A Magia Das �guas'
go
inserir '19/11', 'Jogada De Mestre 2: Totalmente Radical'
go
inserir '22/11', 'MIB: Homens De Preto'
go
inserir '23/11', 'Um Conto Quase De Fadas'
go
inserir '24/11', 'Cora��o De Drag�o'
go
inserir '25/11', 'Olha Quem Est� Falando Agora'
go
inserir '26/11', 'Jumanji'
go
inserir '29/11', 'Top Gang: Ases Muito Loucos'
go
inserir '30/11', 'Vivendo Um Conto De Fadas'
go
inserir '01/12', 'Paulie, O Papagaio Bom De Papo'
go
inserir '02/12', 'Entrega Especial'
go
inserir '03/12', 'Orca: A Baleia Assassina'
go
inserir '06/12', 'O Pestinha 2'
go
inserir '07/12', 'A Princesa Prometida'
go
inserir '08/12', 'O Natal Da Fam�lia Monstro'
go
inserir '09/12', 'Um Ver�o Inesquec�vel'
go
inserir '10/12', 'Turbo: Power Rangers 2'
go
inserir '13/12', 'Barbie Como Rapunzel'
go
inserir '14/12', 'Menino Maluquinho 2: A Aventura'
go
inserir '15/12', 'Um Amor No Fim Do Ano'
go
inserir '16/12', 'Shiloh: O Melhor Amigo'
go
inserir '17/12', 'Um Fugitivo Do Barulho'
go
inserir '20/12', 'O Papai Noel Trapalh�o'
go
inserir '21/12', 'O Retorno De Prancer'
go
inserir '22/12', 'As Aventuras De Papai Noel'
go
inserir '23/12', 'As Aventuras De Pinocchio 2'
go
inserir '24/12', 'Pode-me Chamar De Noel'
go
inserir '27/12', 'Gasparzinho: O Fantasminha Camarada'
go
inserir '28/12', 'Anastasia (1997)'
go
inserir '29/12', 'O Sargento Trapalh�o'
go
inserir '30/12', 'Um Amigo Diferente'
go
inserir '31/12', 'N�o Houve Exibi��o'
go
inserir '01/01', 'N�o Houve Exibi��o'
go
inserir '02/01', 'Bud 3: Jogando Futebol'
go
inserir '03/01', 'Um Ver�o Inesquec�vel'
go
inserir '06/01', 'Um Fugitivo Do Barulho'
go
inserir '07/01', 'Meus Amigos Dinossauros'
go
inserir '08/01', 'Aladdin (1986)'
go
inserir '09/01', 'Muppets Do Espa�o'
go
inserir '10/01', 'O Pequeno Grande Time'
go
inserir '13/01', 'O Trapalh�o E A Luz Azul'
go
inserir '14/01', 'Matilda'
go
inserir '15/01', 'As Tartarugas Ninja 3'
go
inserir '16/01', 'Bingo, Esperto Pra Cachorro'
go
inserir '17/01', 'Os Ca�a-Fantasmas 2'
go
inserir '20/01', 'A Lagoa Azul'
go
inserir '21/01', 'O Casamento Dos Trapalh�es'
go
inserir '22/01', 'Aprontando Em Alto-Mar'
go
inserir '23/01', 'Conta Comigo'
go
inserir '24/01', 'American Ninja 5'
go
inserir '27/01', 'As Apar�ncias Enganam'
go
inserir '28/01', 'Quem V� Cara N�o V� Cora��o'
go
inserir '29/01', 'Curso De Ver�o'
go
inserir '30/01', 'Um Salto Para A Felicidade'
go
inserir '31/01', 'Lua De Cristal'
go
inserir '03/02', 'Os Aventureiros Do Bairro Proibido'
go
inserir '04/02', 'Um Rob� Em Curto-Circuito 2'
go
inserir '05/02', 'A Pequena Espi�'
go
inserir '06/02', 'Sem Licen�a para Dirigir'
go
inserir '07/02', 'Buddy, Meu Gorila Favorito'
go
inserir '10/02', 'Os Trapalh�es Na Terra Dos Monstros'
go
inserir '11/02', 'De Volta Para O Futuro 3'
go
inserir '12/02', 'Quase Igual Aos Outros'
go
inserir '13/02', 'O Anjo Da Guarda'
go
inserir '14/02', 'H�rcules E O C�rculo De Fogo'
go
inserir '17/02', 'Quase Feitos Um Para o Outro'
go
inserir '18/02', 'Os Her�is Trapalh�es: Uma Aventura Na Selva'
go
inserir '19/02', 'Tal Pai, Tal Filho'
go
inserir '20/02', 'O Sargento Trapalh�o'
go
inserir '21/02', 'Meu Filho Das Selvas'
go
inserir '24/02', 'O Homem Invis�vel'
go
inserir '25/02', 'Um Dia A Casa Cai'
go
inserir '26/02', 'Cachorro At�mico'
go
inserir '27/02', 'Marujos Muito Loucos'
go
inserir '28/02', 'Krull'
go
inserir '03/03', 'N�o Houve Exibi��o'
go
inserir '04/03', 'N�o Houve Exibi��o'
go
inserir '05/03', 'N�o Houve Exibi��o'
go
inserir '06/03', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '07/03', 'Os Batutinhas'
go
inserir '10/03', 'Os Monstros Est�o De Volta'
go
inserir '11/03', 'Um BlankMan: Um Super Her�i Muito Atrapalhado'
go
inserir '12/03', 'Um H�spede Do Barulho'
go
inserir '13/03', 'Super Controle Remoto'
go
inserir '14/03', 'H�rcules E As Amazonas'
go
inserir '17/03', 'Um Ninja Da Pesada'
go
inserir '18/03', 'Salve-me Quem Puder'
go
inserir '19/03', 'Meus Vizinhos S�o Um Terror'
go
inserir '20/03', 'Investiga��o Perigosa'
go
inserir '21/03', 'Ed: Um Macaco Muito Louco'
go
inserir '24/03', 'Orca: A Baleia Assassina'
go
inserir '25/03', 'O Rapto Do Menino Dourado'
go
inserir '26/03', 'Heck: Ningu�m Segura Esse Cachorro'
go
inserir '27/03', 'Top Gang: Ases Muito Loucos'
go
inserir '28/03', 'Meu Amigo Panda'
go
inserir '31/03', 'Guerreiros Da Virtude'
go
inserir '01/04', 'Katie: Uma Garota Da Pesada'
go
inserir '02/04', 'Stargate: Herdeiros Dos Deuses'
go
inserir '03/04', 'Dias De Trov�o'
go
inserir '04/04', 'Naufr�gio No Pac�fico'
go
inserir '07/04', 'Amigos Para Sempre'
go
inserir '08/04', 'Homens De Branco'
go
inserir '09/04', 'A Chave M�gica'
go
inserir '10/04', 'A Malandrinha'
go
inserir '11/04', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '14/04', 'O Grande Desafio'
go
inserir '15/04', 'Vice-Versa'
go
inserir '16/04', 'Tubar�o'
go
inserir '17/04', 'Mong E Loide'
go
inserir '18/04', 'Jesus'
go
inserir '21/04', 'O H�spede Quer Bananas'
go
inserir '22/03', 'Uma Fam�lia Inesperada'
go
inserir '23/04', 'Te Pego L� Fora'
go
inserir '24/04', 'Yeti Em Nova York'
go
inserir '25/04', '� Pura Sorte'
go
inserir '28/04', 'Acertando As Contas Com Papai'
go
inserir '29/04', 'Os Her�is N�o Tem Idade'
go
inserir '30/04', 'H�rcules Em Busca Do Reino Perdido'
go
inserir '01/05', 'N�o Houve Exibi��o'
go
inserir '02/05', 'Projeto China 2: A Vingan�a'
go
inserir '05/05', 'As Namoradas Do Papai'
go
inserir '06/05', 'De Volta � Lagoa Azul'
go
inserir '07/05', 'A Fam�lia Addams 2 (1993)'
go
inserir '08/05', 'De Volta Para Casa'
go
inserir '09/05', 'Lembran�as De Outra Vida'
go
inserir '12/05', 'Sabrina Na Austr�lia'
go
inserir '13/05', 'Dois Pestinhas Em Apuros'
go
inserir '14/05', 'N�o Tenho Troco'
go
inserir '15/05', 'Fuga De Atl�ntida (in�dito em TV aberta)'
go
inserir '16/05', 'Espi�o Por Engano'
go
inserir '19/05', 'Um Pr�ncipe Em Nova York'
go
inserir '20/05', 'Uma Aventura Selvagem'
go
inserir '21/05', 'A Casa Maluca'
go
inserir '22/05', 'Manequim: A Magia Do Amor'
go
inserir '23/05', '�guia De A�o'
go
inserir '26/05', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '27/05', 'As Grandes F�rias'
go
inserir '28/05', 'Um �ndio Na Cidade'
go
inserir '29/05', 'Nada Em Comum'
go
inserir '30/05', 'Os Reis Da Praia'
go
inserir '02/06', 'Irm�os G�meos'
go
inserir '03/06', 'Lassie'
go
inserir '04/06', 'Gera��o X'
go
inserir '05/06', 'O Cadillac Azul'
go
inserir '06/06', 'Police Story 2: Codinome Radical'
go
inserir '09/06', 'As Patricinhas De Beverly Hills'
go
inserir '10/06', 'Edward M�os De Tesoura'
go
inserir '11/06 -', 'undefined'
go
inserir '12/06', 'Tudo Por Amor'
go
inserir '13/06', 'As Minas Do Rei Salom�o'
go
inserir '16/06', 'O Mentiroso'
go
inserir '17/06', 'Ca�adoras De Aventuras'
go
inserir '18/06', 'Quem � Harry Crumb?'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '20/06', '�guia De A�o 3: Ases Do C�u'
go
inserir '23/06', 'N�o Houve Exibi��o'
go
inserir '24/06', 'Dois Espi�es E Um Beb�'
go
inserir '25/06', 'Gremlins 2: A Nova Gera��o'
go
inserir '26/06', 'A Princesinha'
go
inserir '27/06', 'N�o Houve Exibi��o'
go
inserir '30/06', 'Sempre Amigos'
go
inserir '01/07', 'A Hist�ria De Elza 2'
go
inserir '02/07', 'Loucuras Em Hong Kong'
go
inserir '03/07', 'Um Amigo Diferente'
go
inserir '04/07', 'A Ilha Da Garganta Cortada'
go
inserir '07/07', 'O G�nio Do Videogame'
go
inserir '08/07', 'Esqueceram De Mim'
go
inserir '09/07', 'Os Trapalh�es E O M�gico De Oroz'
go
inserir '10/07', 'Curtindo A Vida Adoidado'
go
inserir '11/07', 'A Morte Do Incr�vel Hulk'
go
inserir '14/07', 'Sim�o, O Fantasma Trapalh�o'
go
inserir '15/07', 'Barbie Como Rapunzel (in�dito em TV aberta)'
go
inserir '16/07', 'Em Busca De Confus�o'
go
inserir '17/07', 'As Aventuras De Pinocchio'
go
inserir '18/07', 'Beb�s Geniais'
go
inserir '21/07', 'Os Trapalh�es E A �rvore Da Juventude'
go
inserir '22/07', 'A Princesa Encantada'
go
inserir '23/07', 'Passe De M�gica'
go
inserir '24/07', 'Scooby-Doo E Os Irm�os Pavor'
go
inserir '25/07', 'Superman 2: A Aventura Continua'
go
inserir '28/07', 'O Retorno Da Fam�lia Addams'
go
inserir '29/07', 'Nove Meses'
go
inserir '30/07', 'Kingpin: Estes Loucos Reis Do Boliche'
go
inserir '31/07', 'Nosso Amigo Frankenstein'
go
inserir '01/08', 'Batman: O Retorno'
go
inserir '04/08', 'Ghost: Do Outro Lado Da Vida'
go
inserir '05/08', 'King Kong (1976)'
go
inserir '06/08', 'Confus�o Na Austr�lia'
go
inserir '07/08', 'O Pestinha'
go
inserir '08/08', 'O Trem Desgovernado'
go
inserir '11/08', 'Os Garotos Perdidos'
go
inserir '12/08', 'O Pr�ncipe Do Central Park (in�dito em TV aberta)'
go
inserir '13/08', 'Os Ca�a-Fantasmas (1984)'
go
inserir '14/08', 'Um Maluco No Golfe'
go
inserir '15/08', 'A Volta Do Incr�vel Hulk'
go
inserir '18/08', 'Viva! A Bab� Morreu'
go
inserir '19/08', 'Um Amigo Diferente 2: Dif�cil Jornada'
go
inserir '20/08', 'A Madrasta'
go
inserir '21/08', 'Inimigos Para Sempre'
go
inserir '22/08', 'Volcano: A F�ria'
go
inserir '25/08', 'O Carro Desgovernado'
go
inserir '26/08', 'Super Controle Remoto'
go
inserir '27/08', 'O Dia De Folga Do Papai'
go
inserir '28/08', 'Voltando Para Casa'
go
inserir '29/08', 'Jovem H�rcules'
go
inserir '01/09', 'Sabrina Vai A Roma'
go
inserir '02/09', 'Pelo Amor De Benji'
go
inserir '03/09', 'Pentathlon: Uma Disputa Mortal'
go
inserir '04/09', 'As Apar�ncias Enganam'
go
inserir '05/09', 'O Peste'
go
inserir '08/09', 'Gasparzinho, Como Tudo Come�ou'
go
inserir '09/09', 'Meu Primeiro Amor: Parte 2'
go
inserir '10/09', '3 Ninjas Contra-Atacam'
go
inserir '11/09', 'Lembran�as De Outra Vida'
go
inserir '12/09', 'Um Tira E Meio'
go
inserir '15/09', 'Nossa Querida Bab�'
go
inserir '16/09', 'Feiti�o Do Tempo'
go
inserir '17/09', 'Rusty: O Grande Resgate'
go
inserir '18/09', 'Tr�s Trapalh�es Da Pesada'
go
inserir '19/09', 'Alta Tens�o'
go
inserir '22/09', 'Feita Por Encomenda'
go
inserir '23/09', 'Cora��o Leal'
go
inserir '24/09', 'Construindo Uma Carreira'
go
inserir '25/09', 'Good Burger'
go
inserir '26/09', 'Cocoon'
go
inserir '01/10', 'S� Resta A Esperan�a'
go
inserir '02/10', 'Meu Sobrinho � Um Terror'
go
inserir '03/10', 'O Julgamento Do Incr�vel Hulk'
go
inserir '06/10', 'Esqueceram De Mim 2: Perdido Em Nova York'
go
inserir '07/10', 'Napoleon: As Aventuras De Um C�ozinho Valente'
go
inserir '08/10', 'Turbo: Power Rangers 2'
go
inserir '09/10', 'Buffy, A Ca�a Vampiros'
go
inserir '10/10', 'As Aventuras De Rocky & Bullwinkle'
go
inserir '13/10', 'Ela � Demais'
go
inserir '14/10', 'Beethoven 2'
go
inserir '15/10', 'Uma Escola Muito Doida'
go
inserir '16/10', 'Presente De Grego'
go
inserir '17/10', 'A Fam�lia Addams (1991)'
go
inserir '20/10', 'Um Conto Quase De Fadas'
go
inserir '21/10', 'Karat� Kid: A Hora Da Verdade'
go
inserir '22/10', 'No Mundo Dos Drag�es'
go
inserir '23/10', 'Amor Ou Amizade (in�dito em TV aberta)'
go
inserir '24/10', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '27/10', 'Olha Quem Est� Falando Tamb�m'
go
inserir '28/10', 'Her�is Muito Loucos'
go
inserir '29/10', 'Duas Bab�s Nada Perfeitas'
go
inserir '30/10', 'Famoso Pra Cachorro'
go
inserir '31/10', 'De Volta Para O Futuro'
go
inserir '03/11', 'Um Dia Especial'
go
inserir '04/11', 'Viagem Ao Centro Da Terra'
go
inserir '05/11', 'Elvira, A Rainha Das Trevas'
go
inserir '06/11', 'Benji'
go
inserir '07/11', 'Class Act: Alunos Muito Loucos'
go
inserir '10/11', 'Acertando As Contas Com Papai'
go
inserir '11/11', 'S� Voc�'
go
inserir '12/11', 'A Princesinha'
go
inserir '13/11', 'Shiloh: O Melhor Amigo'
go
inserir '14/11', 'The Wonders: O Sonho N�o Acabou'
go
inserir '17/11', 'Foi Sem Querer'
go
inserir '18/11', 'Pura Liberdade'
go
inserir '19/11', 'Top Gang 2: A Miss�o'
go
inserir '20/11', 'Uma Li��o De Coragem'
go
inserir '21/11', 'Joey: Um Canguru Em Apuros'
go
inserir '24/11', 'Cora��o De Drag�o 2: Um Novo Come�o'
go
inserir '25/11', 'Hout: Dois Cora��es, Uma S� Batida'
go
inserir '26/11', 'Paulie, O Papagaio Bom De Papo'
go
inserir '27/11', 'V�o De Fantasia'
go
inserir '28/11', 'O Falc�o Est� � Solta'
go
inserir '01/12', 'Jogada De Mestre'
go
inserir '02/12', 'Madeline'
go
inserir '03/12', 'Armados E Perigosos'
go
inserir '04/12', 'O Natal Da Fam�lia Monstro'
go
inserir '05/12', 'A Grande Aventura'
go
inserir '08/12', 'Olha Quem Est� Falando Agora'
go
inserir '09/12', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '10/12', 'Quebrando O Gelo'
go
inserir '11/12', 'Scooby-Doo E Os Irm�os Pavor'
go
inserir '12/12', 'Top Gang 2: A Miss�o'
go
inserir '15/12', 'Um Her�i De Brinquedo'
go
inserir '16/12', 'Corra Que A Pol�cia Vem A� 33 1/3: O Insulto Final'
go
inserir '17/12', 'Duro De Agarrar'
go
inserir '18/12', 'Anastasia (1997)'
go
inserir '19/12', 'O Reserva De Papai Noel'
go
inserir '22/12', 'As Aventuras De Hubert, O C�o Herdeiro'
go
inserir '23/12', 'Entrega Especial'
go
inserir '24/12', 'Milagre Na Rua 34'
go
inserir '25/12', 'FormiguinhaZ'
go
inserir '26/12', 'Cocoon: O Regresso'
go
inserir '29/12', 'Titan'
go
inserir '30/12', 'Sheena, A Rainha Da Selva'
go
inserir '31/12', 'N�o Houve Exibi��o'
go
inserir '01/01', 'Uma Bab� Quase Perfeita'
go
inserir '02/01', 'Abracadabra'
go
inserir '03/01', 'Paulie, O Papagaio Bom De Papo'
go
inserir '04/01', 'Batman'
go
inserir '07/01', 'Orca: A Baleia Assassina'
go
inserir '08/01', 'Top Gang 2: A Miss�o'
go
inserir '09/01', 'Ca�adoras De Aventuras'
go
inserir '10/01', 'O Novi�o Rebelde'
go
inserir '11/01', 'Turbo: Power Rangers 2'
go
inserir '14/01', 'Cora��o De Drag�o'
go
inserir '15/01', 'Lua De Cristal'
go
inserir '16/01', 'As Aventuras De Chatran'
go
inserir '17/01', 'Double Dragon'
go
inserir '18/01', 'As Patricinhas De Beverly Hills'
go
inserir '21/01', 'Foi Sem Querer'
go
inserir '22/01', 'Conven��o Das Bruxas'
go
inserir '23/01', 'Lassie'
go
inserir '24/01', 'Um Ninja Da Pesada'
go
inserir '25/01', 'Sempre Amigos'
go
inserir '28/01', 'Power Rangers: O Filme'
go
inserir '29/01', 'Meu Filho Das Selvas'
go
inserir '30/01', 'Esqueceram De Mim'
go
inserir '31/01', 'Surfistas Ninjas'
go
inserir '01/02', 'Bingo: Esperto Pra Cachorro'
go
inserir '04/02', 'Tubar�o 87: A Vingan�a'
go
inserir '05/02', 'As Apar�ncias Enganam'
go
inserir '06/02', 'N�o Houve Exibi��o'
go
inserir '07/02', 'Conta Comigo'
go
inserir '08/02', 'Riquinho'
go
inserir '11/02', 'N�o Houve Exibi��o'
go
inserir '12/02', 'N�o Houve Exibi��o'
go
inserir '13/02', 'N�o Houve Exibi��o'
go
inserir '14/02', 'Ningu�m Segura Este Beb�'
go
inserir '15/02', 'Um Vampiro No Brooklyn'
go
inserir '18/02', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '19/02', 'As Namoradas Do Papai'
go
inserir '20/02', 'Gargantua'
go
inserir '21/02', 'Surfe No Hava�'
go
inserir '22/02', 'O Homem Invis�vel'
go
inserir '25/02', 'De Volta � Lagoa Azul'
go
inserir '26/02', 'Beethoven 2'
go
inserir '27/02', 'Ace Ventura: Um Detetive Diferente'
go
inserir '28/02', 'Porkys Contra-Ataca'
go
inserir '01/03', 'Acertando As Contas Com Papai'
go
inserir '04/03', 'King Kong (1976)'
go
inserir '05/03', 'A Fam�lia Buscap�'
go
inserir '06/03', 'O Peste'
go
inserir '07/03', 'Benji'
go
inserir '08/03', 'O Clube Das Desquitadas'
go
inserir '11/03', 'O Pestinha 3'
go
inserir '12/03', 'O Jardim Secreto'
go
inserir '13/03', 'Top Gang: Ases Muito Loucos'
go
inserir '14/03', 'Um H�spede Do Barulho'
go
inserir '15/03', 'Showdown: A Hora De Vencer'
go
inserir '18/03', 'Um Pr�ncipe Em Nova York'
go
inserir '19/03', 'Stargate: Herdeiros Dos Deuses Parte 1'
go
inserir '20/03', 'Ed: Um Macaco Muito Louco'
go
inserir '21/03', 'Um Ver�o Diferente'
go
inserir '22/03', 'Atra��o Explosiva'
go
inserir '25/03', 'Irm�os G�meos'
go
inserir '26/03', 'Os Monstros Est�o De Volta'
go
inserir '27/03', 'Lembran�as De Outra Vida'
go
inserir '28/03', 'A Malandrinha'
go
inserir '29/03', 'Jesus'
go
inserir '01/04', 'Quase Feitos Um Para O Outro'
go
inserir '02/04', 'O Rapto Do Menino Dourado'
go
inserir '03/04', 'Dois Pestinhas Em Apuros'
go
inserir '04/04', 'Top Dog: Uma Dupla Animal'
go
inserir '05/04', 'Tubar�o'
go
inserir '08/04', 'Meu Primeiro Amor'
go
inserir '09/04', 'Heck: Ningu�m Segura Esse Cachorro'
go
inserir '10/04', 'Loucademia De Pol�cia 5: Miss�o Miami Beach'
go
inserir '11/04', 'Meu Pequeno Ladr�o'
go
inserir '12/04', 'Terror Na Montanha Russa'
go
inserir '15/04', 'Um Tira Da Pesada 3'
go
inserir '16/04', 'Batman, O Retorno'
go
inserir '17/04', 'O Grande Drag�o Branco'
go
inserir '18/04', 'Um Tira E Meio'
go
inserir '19/04', 'Drag�es Para Sempre'
go
inserir '22/04', 'Corra Que A Pol�cia Vem A�'
go
inserir '23/04', 'Comando Delta'
go
inserir '24/04', 'Uma Escola Muito Doida'
go
inserir '25/04', 'A Chave M�gica'
go
inserir '26/04', 'Curtindo A Vida Adoidado'
go
inserir '29/04', 'Guerreiros Da Virtude'
go
inserir '30/04', 'Darkman: Vingan�a Sem Rosto'
go
inserir '01/05', 'Esqueceram De Mim 3'
go
inserir '02/05', 'American Ninja 5'
go
inserir '03/05', 'Aterrissagem De Alto Risco'
go
inserir '06/05', 'O Mentiroso'
go
inserir '07/05', 'Um Tira Da Pesada'
go
inserir '08/05', 'Abracadabra'
go
inserir '09/05', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '13/05', 'Um Tira No Jardim De Inf�ncia'
go
inserir '14/05', 'De Volta Para Casa'
go
inserir '15/05', 'A Hist�ria Sem Fim'
go
inserir '16/05', 'Duas Bab�s Nada Perfeitas'
go
inserir '17/05', 'Guerreiro Americano 3'
go
inserir '20/05', 'Pare! Sen�o Mam�e Atira'
go
inserir '21/05', 'O G�nio Do V�deo Game'
go
inserir '22/05', 'Elvira, A Rainha Das Trevas'
go
inserir '23/05', 'Em Busca De Confus�o'
go
inserir '24/05', 'Alta Tens�o'
go
inserir '27/05', 'O Anjo Malvado'
go
inserir '28/05', 'Congo'
go
inserir '29/05', 'Dirty Dancing: Ritmo Quente'
go
inserir '30/05', 'N�o Houve Exibi��o'
go
inserir '31/05', 'P�nico No Parque'
go
inserir '03/06', 'Amigos Para Sempre'
go
inserir '04/06', 'O Carro Desgovernado'
go
inserir '05/06', 'N�o Tenho Troco'
go
inserir '06/06', 'Tr�s Trapalh�es Da Pesada'
go
inserir '07/06', 'Comando Estrat�gico'
go
inserir '10/06', 'Os Fantasmas Se Divertem'
go
inserir '11/06', 'A Incr�vel Jornada'
go
inserir '12/06', 'Um Dia Especial'
go
inserir '13/06', 'Mong E Loide'
go
inserir '14/06', 'Zona Mortal'
go
inserir '17/06', 'Olha Quem Est� Falando Tamb�m'
go
inserir '18/06', 'Ela � O Diabo'
go
inserir '19/06', 'Clonagem'
go
inserir '20/06', 'Top Secret: Super Confidencial'
go
inserir '21/06', 'Avalanche'
go
inserir '24/06', 'O H�spede Quer Bananas'
go
inserir '25/06', 'Tudo Por Amor'
go
inserir '26/06', 'Cora��o Leal'
go
inserir '27/06', 'Corra Que A Pol�cia Vem A� 33 1/3: O Insulto Final'
go
inserir '28/06', 'N�o Houve Exibi��o'
go
inserir '01/07', 'Meu Amigo Panda'
go
inserir '03/07', 'O Defensor'
go
inserir '04/07', 'Sabrina Na Austr�lia'
go
inserir '05/07', 'Espi�o Por Engano'
go
inserir '08/07', 'MIB: Homens De Preto'
go
inserir '10/07', 'Passe De M�gica'
go
inserir '11/07', 'Debi & L�ide: Dois Idiotas Em Apuros'
go
inserir '12/07', 'N�o Houve Exibi��o'
go
inserir '15/07', 'Os Trapalh�es E A �rvore Da Juventude'
go
inserir '16/07', 'Jovem H�rcules'
go
inserir '17/07', 'Karat� Kid: A Hora Da Verdade'
go
inserir '18/07', 'Nosso Amigo Frankenstein'
go
inserir '19/07', 'N�o Houve Exibi��o'
go
inserir '22/07', 'Um Tira Da Pesada 2'
go
inserir '23/07', 'Rusty: O Grande Resgate'
go
inserir '24/07', 'Zoando Na TV'
go
inserir '25/07', 'Viagem Ao Mundo Dos Sonhos'
go
inserir '26/07', 'O Fantasma'
go
inserir '29/07', 'Rocky 4'
go
inserir '30/07', 'Edward M�os De Tesoura'
go
inserir '31/07', 'Meu Primeiro Amor: Parte 2'
go
inserir '01/08', 'Quero Ser Grande'
go
inserir '02/08', 'Pr�ncipe Guerreiro 2'
go
inserir '05/08', 'A Fam�lia Addams 2'
go
inserir '06/08', 'O Falc�o Est� A Solta'
go
inserir '07/08', 'Uma Garota Da Pesada'
go
inserir '08/08', 'O Milagre Veio Do Espa�o'
go
inserir '09/08', 'Um Diretor Contra Todos'
go
inserir '12/08', 'Free Willy 2: A Aventura Continua'
go
inserir '13/08', 'N�o Houve Exibi��o'
go
inserir '14/08', 'N�o Houve Exibi��o'
go
inserir '15/08', 'N�o Houve Exibi��o'
go
inserir '16/08', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '19/08', 'Uma Bab� Quase Perfeita'
go
inserir '20/08', 'A Cura'
go
inserir '21/08', 'N�o Houve Exibi��o'
go
inserir '22/08', 'Um Trapaceiro Genial'
go
inserir '23/08', 'Um Ninja Da Pesada'
go
inserir '26/08', 'Ace Ventura: Um Detetive Diferente'
go
inserir '27/08', 'As Patricinhas De Beverly Hills'
go
inserir '28/08', 'Paulie, O Papagaio Bom De Papo'
go
inserir '29/08', 'Loucademia De Pol�cia 2: Primeira Miss�o'
go
inserir '30/08', 'Foi Sem Querer'
go
inserir '02/09', 'Sempre Amigos'
go
inserir '03/09', 'Sabrina Vai � Roma'
go
inserir '04/09', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '05/09', 'Conven��o Das Bruxas'
go
inserir '06/09', 'Super Controle Remoto'
go
inserir '09/09', 'Riquinho'
go
inserir '10/09', 'Double Dragon'
go
inserir '11/09', 'N�o Houve Exibi��o'
go
inserir '12/09', 'Alunos Muito Loucos'
go
inserir '13/09', 'Orca: A Baleia Assassina'
go
inserir '16/09', 'Cora��o De Drag�o'
go
inserir '17/09', 'Meu Filho Das Selvas'
go
inserir '18/09', 'Voando Para Casa'
go
inserir '19/09', 'Uma Escola Muito Louca'
go
inserir '20/09', 'Mortal Kombat'
go
inserir '23/09', 'A Fam�lia Buscap�'
go
inserir '24/09', 'O Peste'
go
inserir '25/09', 'Ca�adoras De Aventuras'
go
inserir '26/09', 'Nove Meses'
go
inserir '27/09', 'Gargantua'
go
inserir '30/09', 'Beethoven 2'
go
inserir '01/10', 'As Namoradas Do Papai'
go
inserir '02/10', 'O Pestinha 3'
go
inserir '03/10', 'De Volta � Lagoa Azul'
go
inserir '04/10', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '07/10', 'Beb�s Geniais'
go
inserir '08/10', 'Turbo: Power Rangers 2'
go
inserir '09/10', '3 Ninjas Contra-Atacam'
go
inserir '10/10', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '11/10', 'Digimon: O Filme'
go
inserir '14/10', 'Nossa Querida Bab�'
go
inserir '15/10', 'Meu Mestre, Minha Vida'
go
inserir '16/10', 'Guerreiros Da Virtude'
go
inserir '17/10', 'Lembran�as De Outra Vida'
go
inserir '18/10', 'Um Pr�ncipe Em Nova York'
go
inserir '21/10', 'Acertando As Contas Com Papai'
go
inserir '22/10', 'S� Resta A Esperan�a'
go
inserir '23/10', 'Irm�os G�meos'
go
inserir '24/10', 'Corina, Uma Bab� Perfeita'
go
inserir '25/10', 'Um Tira E Meio'
go
inserir '28/10', 'King Kong (1976)'
go
inserir '29/10', 'Madeline'
go
inserir '30/10', 'O Rapto Do Menino Dourado'
go
inserir '31/10', 'De Volta Para O Futuro'
go
inserir '01/11', 'Dois Pestinhas Em Apuros'
go
inserir '04/11', 'Presente De Grego'
go
inserir '05/11', 'Slappy E A Turma'
go
inserir '06/11', 'Her�is Muito Loucos'
go
inserir '07/11', 'A Princesinha'
go
inserir '08/11', 'Dr. Hollywood: Uma Receita De Amor'
go
inserir '11/11', 'Sabrina'
go
inserir '12/11', 'Voltando Para Casa'
go
inserir '13/11', 'Um Conto Quase De Fadas'
go
inserir '14/11', 'No Mundo Dos Drag�es'
go
inserir '15/11', 'Dois Espi�es E Um Beb�'
go
inserir '18/11', 'Construindo Uma Carreira'
go
inserir '19/11', 'Buffy, A Ca�a Vampiros'
go
inserir '20/11', 'Joey: Um Canguru Em Apuros'
go
inserir '21/11', 'Viva! A Bab� Morreu'
go
inserir '22/11', 'Sheena, A Rainha Da Selva'
go
inserir '25/11', 'Olha Quem Est� Falando Agora'
go
inserir '26/11', 'Feita Por Encomenda'
go
inserir '27/11', 'Bud 2: O Atleta De Ouro'
go
inserir '28/11', 'Uma Linda Condessa'
go
inserir '29/11', 'Crocodilo Dundee'
go
inserir '02/12', 'Top Gang 2: A Miss�o'
go
inserir '03/12', 'Um Amor No Fim Do Ano'
go
inserir '04/12', 'Lassie'
go
inserir '05/12', 'Uma Fazenda Do Barulho'
go
inserir '06/12', 'De Volta Para O Futuro 2'
go
inserir '09/12', 'O Novi�o Rebelde'
go
inserir '10/12', 'O Melhor De Todos Os Natais'
go
inserir '11/12', 'Meu Sobrinho � Um Terror'
go
inserir '12/12', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '13/12', 'Famoso Pra Cachorro'
go
inserir '16/12', 'Cora��o De Drag�o 2: Um Novo Come�o'
go
inserir '17/12', 'O Natal Da Fam�lia Monstro'
go
inserir '18/12', 'Menino Maluquinho 2: A Aventura'
go
inserir '19/12', 'O Reserva Do Papai Noel'
go
inserir '20/12', 'Barbie Em O Quebra Nozes'
go
inserir '23/12', 'A Incr�vel Jornada'
go
inserir '24/12', 'Papai Noel Trapalh�o'
go
inserir '25/12', 'O Pr�ncipe Do Egito'
go
inserir '26/12', 'Uma Aventura M�gica'
go
inserir '27/12', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '30/12', 'Anastasia'
go
inserir '31/12', 'N�o Houve Exibi��o'
go
inserir '01/01', 'Cora��o de Drag�o'
go
inserir '02/01', 'Os Goonies'
go
inserir '03/01', 'Mudan�a de H�bito'
go
inserir '04/01', 'O Incr�vel Monstro Trapalh�o'
go
inserir '05/01', 'K-9: Um Policial Bom pra Cachorro'
go
inserir '08/01', 'Uma Bab� Quase Perfeita'
go
inserir '09/01', 'Quero Ser Grande'
go
inserir '10/01', 'A Joia Do Nilo'
go
inserir '11/01', 'Karat� Kid: A Hora da Verdade'
go
inserir '12/01', 'Batman'
go
inserir '15/01', 'A Volta Da Fam�lia Sol, L�, Si, D�'
go
inserir '16/01', 'Lembran�as de Outra Vida'
go
inserir '17/01', 'Meu Pequeno Ladr�o'
go
inserir '18/01', 'N�o Houve Exibi��o'
go
inserir '19/01', 'Unidos Para Vencer'
go
inserir '22/01', 'Central do Brasil'
go
inserir '23/01', 'Um Pr�ncipe em Nova York'
go
inserir '24/01', 'Riquinho'
go
inserir '25/01', 'Desafio Mortal'
go
inserir '26/01', 'Os Trapalh�es e a �rvore da Juventude'
go
inserir '29/01', 'Irm�os G�meos'
go
inserir '30/01', 'Jamaica Abaixo de Zero'
go
inserir '31/01', 'Os Fantasmas Se Divertem'
go
inserir '01/02', 'Mem�rias de Um Homem Invis�vel'
go
inserir '02/02', 'Os Trapalh�es e o M�gico de Oroz'
go
inserir '05/02', 'Esqueceram de Mim 2: Perdido em Nova York'
go
inserir '06/02', 'Uma Fam�lia Quase Perfeita'
go
inserir '07/02', 'Naufr�gio no Pac�fico'
go
inserir '08/02', 'Falc�o: O Campe�o dos Campe�es'
go
inserir '09/02', '3 Ninjas'
go
inserir '12/02', 'Asteroide'
go
inserir '14/02', 'Um Ver�o Inesquec�vel'
go
inserir '15/02', 'Edward M�os de Tesoura'
go
inserir '16/02', 'Que Garota! Que Noite!'
go
inserir '19/02', 'Babe: O Porquinho Atrapalhado'
go
inserir '20/02', 'As Namoradas do Papai'
go
inserir '21/02', 'Mudan�a de H�bito 2: Mais Loucuras no Convento'
go
inserir '22/02', 'O Rapto do Menino Dourado'
go
inserir '23/02', 'O Menino Maluquinho'
go
inserir '26/02', 'N�o Houve Exibi��o'
go
inserir '27/02', 'N�o Houve Exibi��o'
go
inserir '28/02', 'N�o Houve Exibi��o'
go
inserir '01/03', 'A Chave M�gica'
go
inserir '02/03', 'Guerreiros da Virtude'
go
inserir '05/03', 'Os Tr�s Mosqueteiros (1993)'
go
inserir '06/03', 'A Fam�lia Addams 2'
go
inserir '07/03', 'Quem V� Cara N�o V� Cora��o'
go
inserir '08/03', 'Joey: Um Canguru em Apuros'
go
inserir '09/03', 'Meus Vizinhos S�o Um Terror'
go
inserir '12/03', 'Mortal Kombat'
go
inserir '13/03', 'Free Willy 2: A Aventura Voltou'
go
inserir '14/03', 'Alta Tens�o'
go
inserir '15/03', 'Karat� Kid 2: A Hora da Verdade Continua'
go
inserir '16/03', 'Um Conto Quase de Fadas'
go
inserir '19/03', 'A Malandrinha'
go
inserir '20/03', 'Os Goonies'
go
inserir '21/03', 'American Ninja 5'
go
inserir '22/03', 'Ca�adoras de Aventuras'
go
inserir '23/03', 'Uma Garota Muito Especial'
go
inserir '26/03', 'O Mentiroso'
go
inserir '28/03', 'P�nico no Parque'
go
inserir '29/03', 'Um Dia a Casa Cai'
go
inserir '30/03', 'Slappy e a Turma'
go
inserir '02/04', 'O Clube das Desquitadas'
go
inserir '03/04', 'Capit�o Am�rica'
go
inserir '04/04', 'Fugindo da Morte'
go
inserir '05/04', '3 Ninjas da Pesada'
go
inserir '06/04', 'Corra Que a Pol�cia Vem A� 33 1/3: O Insulto Final'
go
inserir '09/04', 'O H�spede Quer Bananas'
go
inserir '10/04', 'Surfistas Ninjas'
go
inserir '11/04', 'Um Dia Especial'
go
inserir '12/04', 'A Incr�vel Jornada'
go
inserir '13/04', 'Jesus'
go
inserir '16/04', 'O Carro Desgovernado'
go
inserir '17/04', 'Dois Espi�es e Um Beb�'
go
inserir '18/04', 'Os Descasados'
go
inserir '19/04', 'O Sargento Trapalh�o'
go
inserir '20/04', 'Aterrissagem de Alto Risco'
go
inserir '23/04', 'Dennis, O Pimentinha'
go
inserir '24/04', 'Top Gang 2: A Miss�o'
go
inserir '25/04', 'Eternamente Jovem'
go
inserir '26/04', 'A Viagem Infernal'
go
inserir '27/04', 'Duas Bab�s Nada Perfeitas'
go
inserir '30/04', 'Free Willy'
go
inserir '01/05', 'Uma Aventura do Zico'
go
inserir '02/05', 'Manequim: A Magia do Amor'
go
inserir '03/05', 'Aladdin (1986)'
go
inserir '04/05', 'Aprontado em Alto Mar'
go
inserir '07/05', 'Meu Primeiro Amor'
go
inserir '08/05', 'Dois Pestinhas em Apuros'
go
inserir '09/05', 'Um Sonho de Campe�o'
go
inserir '10/05', 'Meu Amigo Panda'
go
inserir '11/05', 'Um Tira da Pesada'
go
inserir '14/05', 'As Apar�ncias Enganam'
go
inserir '15/05', 'Double Dragon'
go
inserir '17/05', 'Abracadabra'
go
inserir '18/05', 'O Senhor Bab�'
go
inserir '21/05', 'Bingo, Esperto pra Cachorro'
go
inserir '22/05', 'Te Pego L� Fora'
go
inserir '23/05', 'Curso de Ver�o'
go
inserir '24/05', 'Um Morto Muito Louco 2'
go
inserir '25/05', 'Crocodilo Dundee 2'
go
inserir '28/05', 'O Defensor'
go
inserir '29/05', 'Pr�ncipe Guerreiro'
go
inserir '30/05', 'Rajada de Fogo'
go
inserir '31/05', 'Os Aventureiros do Bairro Proibido'
go
inserir '01/06', 'M�quina Mort�fera 2'
go
inserir '04/06', 'Gargantua'
go
inserir '05/06', 'Um Vampiro no Brooklyn'
go
inserir '06/06', 'Rea��o em Cadeia'
go
inserir '07/06', 'Debi & L�ide: Dois Idiotas em Apuros'
go
inserir '08/06', 'O Predador'
go
inserir '11/06', 'The Wonders: O Sonho N�o Acabou'
go
inserir '12/06', 'Romeu & Julieta'
go
inserir '13/06', 'Morte, Amor e Trai��o'
go
inserir '14/06', 'Madre Tereza: Em Nome dos Pobres de Deus'
go
inserir '15/06', 'Menino Maluquinho 2: A Aventura'
go
inserir '18/06', 'Cocoon'
go
inserir '19/06', 'Stargate: Herdeiros dos Deuses Parte 1'
go
inserir '20/06', 'De Volta para o Futuro'
go
inserir '21/06', 'Pelot�o em Apuros'
go
inserir '22/06', 'Aventureiros do Fogo'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'N�o Houve Exibi��o'
go
inserir '28/06', 'O Homem Invis�vel'
go
inserir '29/06', 'N�o Houve Exibi��o'
go
inserir '02/07', 'O Novi�o Rebelde'
go
inserir '03/07', 'A Conven��o das Bruxas'
go
inserir '04/07', 'Duro de Agarrar'
go
inserir '05/07', 'Um Ver�o Inesquec�vel'
go
inserir '06/07', 'A Princesinha'
go
inserir '09/07', 'Um H�spede do Barulho'
go
inserir '10/07', 'Power Rangers: O Filme'
go
inserir '11/07', 'Cora��o de Papel'
go
inserir '12/07', 'Ed: Um Macaco Muito Louco'
go
inserir '13/07', 'O Fantasma'
go
inserir '16/07', 'Esqueceram de Mim'
go
inserir '17/07', 'Showdown: A Hora de Vencer'
go
inserir '18/07', 'Elvira, A Rainha das Trevas'
go
inserir '19/07', 'O Jardim Secreto'
go
inserir '20/07', 'Ningu�m Segura Este Beb�'
go
inserir '23/07', 'Um Tira no Jardim de Inf�ncia'
go
inserir '24/07', 'Nove Meses'
go
inserir '25/07', 'Zoando Na TV'
go
inserir '26/07', 'Um Ninja da Pesada'
go
inserir '27/07', 'Foi Sem Querer'
go
inserir '30/07', 'Riquinho'
go
inserir '31/07', 'Em Terreno Selvagem'
go
inserir '01/08', 'Os Garotos Perdidos'
go
inserir '02/08', 'Cora��o Leal'
go
inserir '03/08', 'Napoleon: As Aventuras De Um C�ozinho Valente'
go
inserir '06/08', 'Heck: Ningu�m Segura esse Cachorro'
go
inserir '07/08', 'Corina, Uma Bab� Perfeita'
go
inserir '08/08', 'Mong & Loide'
go
inserir '09/08', 'N�o Houve Exibi��o'
go
inserir '10/08', 'Buddy, Meu Gorila Favorito'
go
inserir '13/08', 'Beethoven 2'
go
inserir '14/08', 'Acertando as Contas Com Papai'
go
inserir '15/08', 'O Pestinha'
go
inserir '16/08', 'Katie, Uma Garota da Pesada'
go
inserir '17/08', 'Um Ver�o Diferente'
go
inserir '20/08', 'Super Controle Remoto'
go
inserir '21/08', 'Um Pr�ncipe em Nova York'
go
inserir '22/08', 'Porkys Contra-Ataca'
go
inserir '23/08', 'Showdown: A Hora de Vencer'
go
inserir '24/08', 'O Peste'
go
inserir '27/08', 'Ace Ventura: Um Detetive Diferente'
go
inserir '28/08', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '29/08', 'De Volta � Lagoa Azul'
go
inserir '30/08', 'Uma Escola Muito Louca'
go
inserir '31/08', 'Os Fantasmas Se Divertem'
go
inserir '03/09', 'Congo'
go
inserir '04/09', 'Resgate Imposs�vel'
go
inserir '05/09', 'Comando Para Matar'
go
inserir '06/09', 'As Namoradas do Papai'
go
inserir '07/09', 'O Pestinha 3'
go
inserir '10/09', 'Passageiro 57'
go
inserir '11/09', 'Mudan�a de H�bito 2: Mais Loucuras no Convento'
go
inserir '12/09', 'Loucademia de Pol�cia 4: O Cidad�o Se Defende'
go
inserir '13/09', 'O Rapto do Menino Dourado'
go
inserir '14/09', 'K-9: Um Policial Bom pra Cachorro'
go
inserir '17/09', 'Babe: O Porquinho Atrapalhado'
go
inserir '18/09', 'A Vingan�a dos Nerds 3: A Nova Gera��o'
go
inserir '19/09', 'Lembran�as de Outra Vida'
go
inserir '20/09', 'A Cura'
go
inserir '21/09', 'O Mentiroso'
go
inserir '24/09', 'Guerreiros da Virtude'
go
inserir '25/09', 'Shiloh: O Melhor Amigo'
go
inserir '26/09', 'Meu Pequeno Ladr�o'
go
inserir '27/09', 'Uma Fam�lia Inesperada'
go
inserir '28/09', 'As Grandes F�rias'
go
inserir '01/10', 'Quase Feitos Um para o Outro'
go
inserir '02/10', 'Meu Primeiro Amor'
go
inserir '03/10', 'Um Salto para a Felicidade'
go
inserir '04/10', 'O Carro Desgovernado'
go
inserir '05/10', 'Um Dia Especial'
go
inserir '08/10', 'Sim�o, O Fantasma Trapalh�o'
go
inserir '09/10', 'A Chave M�gica'
go
inserir '10/10', 'A Incr�vel Jornada'
go
inserir '11/10', 'Madeline'
go
inserir '12/10', 'Menino Maluquinho'
go
inserir '15/10', 'Meu Mestre, Minha Vida'
go
inserir '16/10', 'Joey, Um Canguru em Apuros'
go
inserir '17/10', 'P�nico no Parque'
go
inserir '18/10', 'Quase Igual aos Outros'
go
inserir '19/10', 'Um Tira da Pesada'
go
inserir '22/10', 'Shiloh: O Melhor Amigo'
go
inserir '23/10', 'Espi�o por Engano'
go
inserir '24/10', 'Diferente'
go
inserir '25/10', 'Frankenstein: O Sonho N�o Acabou'
go
inserir '26/10', 'Aprontando em Alto-Mar'
go
inserir '29/10', 'Meu Sobrinho � Um Terror'
go
inserir '30/10', 'Curtindo a Vida Adoidado'
go
inserir '31/10', 'Admiradora Secreta'
go
inserir '01/11', 'A Casa Maluca'
go
inserir '02/11', 'Jesus'
go
inserir '05/11', 'Feito C�es & Gatos'
go
inserir '06/11', 'Freejack: Os Imortais'
go
inserir '07/11', 'A Condenada'
go
inserir '08/11', 'Mestres do Universo'
go
inserir '09/11', 'A Vingan�a do Drag�o'
go
inserir '12/11', 'Pare! Sen�o Mam�e Atira'
go
inserir '13/11', 'Quando O Amor Acontece'
go
inserir '14/11', 'O Anjo da Guarda'
go
inserir '15/11', 'N�o Houve Exibi��o'
go
inserir '16/11', 'Dirty Dancing: Ritmo Quente'
go
inserir '19/11', 'Zona Mortal'
go
inserir '20/11', 'Agora e Sempre'
go
inserir '21/11', 'Uma Aventura Selvagem'
go
inserir '22/11', 'Uma Vida Inesperada'
go
inserir '23/11', 'Uma Heran�a da Pesada'
go
inserir '26/11', 'Dragnet: Desafiando o Perigo'
go
inserir '27/11', 'Bill & Ted: Dois Loucos no Tempo'
go
inserir '28/11', 'Sem Jeito para Morrer'
go
inserir '29/11', 'Inimigos Para Sempre'
go
inserir '30/11', 'Loucas Aventuras de Uma Fam�lia Americana na Europa'
go
inserir '03/12', 'Um Diretor Contra Todos'
go
inserir '04/12', 'Resgate Imposs�vel'
go
inserir '05/12', 'A Fam�lia Addams 2'
go
inserir '07/12', 'Dois Espi�es e Um Beb�'
go
inserir '10/12', 'Aluga-se Um Garoto'
go
inserir '11/12', 'Loucademia de Pol�cia 3: De Volta ao Treinamento'
go
inserir '12/12', 'Edward M�os de Tesoura'
go
inserir '13/12', 'O H�spede Quer Bananas'
go
inserir '14/12', 'O Defensor'
go
inserir '17/12', 'Um Amor no Fim do Ano'
go
inserir '18/12', 'O Atleta de Ouro'
go
inserir '19/12', 'Fam�lia de Aluguel'
go
inserir '20/12', 'O Natal da Fam�lia Monstro'
go
inserir '21/12', 'Olha Quem Est� Falando Agora'
go
inserir '24/12', 'Um Natal Atribulado'
go
inserir '25/12', 'Barbie em O Quebra Nozes'
go
inserir '26/12', 'Rusty: O Grande Resgate'
go
inserir '27/12', 'Loucademia de Pol�cia 7: Miss�o Moscou'
go
inserir '28/12', 'O Incr�vel Rob�'
go
inserir '31/12', 'N�o Houve Exibi��o'
go
inserir '03/01', 'Free Willy 2: A Aventura Continua'
go
inserir '04/01', 'O M�skara'
go
inserir '05/01', 'Abracadabra'
go
inserir '06/01', 'O Casamento dos Trapalh�es'
go
inserir '07/01', 'Ca�adoras de Aventuras'
go
inserir '10/01', 'Riquinho'
go
inserir '11/01', 'Quero Ser Grande'
go
inserir '12/01', 'Mudan�a de H�bito 2: Mais Loucuras no Convento'
go
inserir '13/01', 'A Fam�lia Addams'
go
inserir '14/01', 'Katie: Uma Garota da Pesada'
go
inserir '17/01', 'Mong & Loide'
go
inserir '18/01', 'Em Terreno Selvagem'
go
inserir '19/01', 'Um Tira e Meio'
go
inserir '20/01', 'Power Rangers: O Filme'
go
inserir '21/01', 'A Hist�ria Sem Fim'
go
inserir '24/01', 'Heck: Ningu�m Segura Esse Cachorro'
go
inserir '25/01', 'N�o Houve Exibi��o'
go
inserir '26/01', 'A Guerra dos Biqu�nis'
go
inserir '27/01', 'As Tartarugas Ninja 3'
go
inserir '28/01', 'Um Ver�o Diferente'
go
inserir '31/01', 'O H�spede Quer Bananas'
go
inserir '01/02', 'O Carro Desgovernado'
go
inserir '02/02', 'Menino Maluquinho'
go
inserir '03/02', 'Corra Que a Pol�cia Vem A� 33 1/3: O Insulto Final'
go
inserir '04/02', 'Duro de Agarrar'
go
inserir '07/02', 'O Pestinha'
go
inserir '08/02', 'Showdown: A Hora de Vencer'
go
inserir '09/02', 'Meu Amigo Panda'
go
inserir '10/02', 'Surfistas Ninjas'
go
inserir '11/02', 'Nove Meses'
go
inserir '14/02', 'Free Willy'
go
inserir '15/02', 'Cora��o de Papel'
go
inserir '16/02', 'Meus Vizinhos S�o Um Terror'
go
inserir '17/02', 'O Milagre Veio do Espa�o'
go
inserir '18/02', 'Lembran�as de Outra Vida'
go
inserir '21/02', 'Jamaica Abaixo de Zero'
go
inserir '22/02', 'Top Gang 2: A Miss�o'
go
inserir '23/02', 'Te Pego L� Fora'
go
inserir '24/02', 'Os Goonies'
go
inserir '25/02', 'Mem�rias de Um Homem Invis�vel'
go
inserir '28/02', 'Um Tira da Pesada'
go
inserir '29/02', 'O Grande Drag�o Branco'
go
inserir '01/03', 'Um Ver�o Inesquec�vel'
go
inserir '02/03', 'Armados e Perigosos'
go
inserir '03/03', 'A Fam�lia Addams'
go
inserir '07/03', 'N�o Houve Exibi��o'
go
inserir '08/03', 'N�o Houve Exibi��o'
go
inserir '09/03', 'Os Tr�s Mosqueteiros (1993)'
go
inserir '10/03', 'Quem V� Cara N�o V� Cora��o'
go
inserir '13/03', 'Curtindo a Vida Adoidado'
go
inserir '14/03', 'Meus Dois Pais'
go
inserir '15/03', 'M�quina Quase Mort�fera'
go
inserir '16/03', 'A Princesa e o Plebeu'
go
inserir '17/03', 'Tr�s Trapalh�es da Pesada'
go
inserir '20/03', 'O Peste'
go
inserir '21/03', 'A Fam�lia Buscap�'
go
inserir '22/03', 'As Patricinhas de Beverly Hills'
go
inserir '23/03', 'Meu Pequeno Ladr�o'
go
inserir '24/03', 'Esqueceram de Mim'
go
inserir '27/03', 'O Rapto do Menino Dourado'
go
inserir '28/03', 'D�bi & L�ide: Dois Idiotas em Apuros'
go
inserir '29/03', 'Uma Garota Muito Especial'
go
inserir '30/03', 'Um Morto Muito Louco 2'
go
inserir '31/03', 'Meu Querido Presidente (�ltimo filme com a vinheta de 1999)'
go
inserir '03/04', 'Menino Maluquinho 2 (primeiro filme com a vinheta de 2000)'
go
inserir '04/04', 'Irm�os G�meos'
go
inserir '05/04', 'American Ninja 5'
go
inserir '06/04', 'Acertando as Contas Com Papai'
go
inserir '07/04', 'A Chave M�gica'
go
inserir '10/04', 'Loucademia de Pol�cia 3: De Volta ao Treinamento'
go
inserir '11/04', 'Um Herdeiro Bobalh�o'
go
inserir '12/04', 'As Tartarugas Ninja 2: O Segredo Do Ooze'
go
inserir '13/04', 'A Ovelha Negra'
go
inserir '14/04', 'Robocop: Uma Nova Miss�o'
go
inserir '17/04', 'O Pestinha 3'
go
inserir '18/04', 'Dois Espi�es e Um Beb�'
go
inserir '19/04', 'Mudan�a de H�bito'
go
inserir '20/04', 'Babe: O Porquinho Atrapalhado'
go
inserir '21/04', 'K-9: Um Policial Bom pra Cachorro'
go
inserir '24/04', 'Um Tira da Pesada 2'
go
inserir '25/04', 'Querida, Estiquei o Beb�'
go
inserir '26/04', 'Benji'
go
inserir '27/04', 'Karat� Kid 2: A Hora da Verdade Continua'
go
inserir '28/04', 'Para�so'
go
inserir '01/05', 'O Guarda-Costas'
go
inserir '02/05', 'Pr�ncipe Guerreiro 2'
go
inserir '03/05', 'Unidos Para Vencer'
go
inserir '04/05', 'De Volta para o Futuro 2'
go
inserir '05/05', 'Quem � Essa Garota?'
go
inserir '08/05', 'Mortal Kombat'
go
inserir '09/05', 'Duas Bab�s Nada Perfeitas'
go
inserir '10/05', 'Sequestro do V�o 285'
go
inserir '11/05', 'A Joia do Nilo'
go
inserir '12/05', 'O Pentelho'
go
inserir '15/05', 'Atra��o Explosiva'
go
inserir '16/05', 'A Viagem Infernal'
go
inserir '17/05', 'Krull'
go
inserir '18/05', 'Hackers: Piratas de Computador'
go
inserir '19/05', 'Zona de Perigo'
go
inserir '22/05', 'Persegui��o Sem Limites'
go
inserir '23/05', 'N�o Houve Exibi��o'
go
inserir '24/05', 'Top Secret: Super Confidencial'
go
inserir '25/05', 'Gremlins 2: A Nova Gera��o'
go
inserir '26/05', 'Naufr�gio no Pac�fico'
go
inserir '29/05', 'O Detonador em Alta Voltagem'
go
inserir '30/05', 'O Incr�vel Rob�'
go
inserir '31/05', 'P�nico no Parque'
go
inserir '01/06', 'Porkys Contra-Ataca'
go
inserir '02/06', 'A Mulher do Chefe'
go
inserir '05/06', 'Tempo Esgotado'
go
inserir '06/06', 'Freejack: Os Imortais'
go
inserir '07/06', 'Sequestro Sem Resgate'
go
inserir '08/06', 'Aterrissagem de Alto Risco'
go
inserir '09/06', 'De Volta � Lagoa Azul'
go
inserir '12/06', 'Beethoven 2'
go
inserir '13/06', 'Ghost: Do Outro Lado da Vida'
go
inserir '14/06', 'E.T. O Extraterrestre'
go
inserir '15/06', 'Olha Quem Est� Falando Tamb�m'
go
inserir '16/06', 'Shiloh: O Melhor Amigo'
go
inserir '20/06', 'Um Pr�ncipe em Nova York'
go
inserir '21/06', 'Batman Eternamente'
go
inserir '22/06', 'Uma Secret�ria de Futuro'
go
inserir '23/06', 'Loucademia de Pol�cia 2: Primeira Miss�o'
go
inserir '26/06', 'Twister'
go
inserir '27/06', 'Gasparzinho: O Fantasma Camarada'
go
inserir '28/06', 'Um Tira da Pesada 3'
go
inserir '29/06', 'Zona Mortal'
go
inserir '30/06', 'Uma Bab� Quase Perfeita'
go
inserir '03/07', 'O Novi�o Rebelde'
go
inserir '04/07', 'Power Rangers: O Filme'
go
inserir '05/07', 'A Malandrinha'
go
inserir '06/07', 'Abracadabra'
go
inserir '07/07', 'Bingo: Esperto pra Cachorro'
go
inserir '10/07', 'O Fantasma'
go
inserir '11/07', 'Xuxa & Os Trapalh�es em: O Mist�rio de Robin Hood'
go
inserir '12/07', 'Riquinho'
go
inserir '13/07', 'Napoleon: As Aventuras de Um C�ozinho Valente'
go
inserir '14/07', 'Menino Maluquinho'
go
inserir '17/07', 'Ace Ventura: Um Detetive Diferente'
go
inserir '18/07', 'Os Trapalh�es na Terra dos Monstros'
go
inserir '19/07', 'Lassie'
go
inserir '20/07', 'Aladdin (1986)'
go
inserir '21/07', 'Superman 4: Em Busca da Paz'
go
inserir '24/07', 'Free Willy 2: A Aventura Continua'
go
inserir '25/07', 'Lua de Cristal'
go
inserir '26/07', 'O M�skara'
go
inserir '27/07', 'Dois Pestinhas em Apuros'
go
inserir '28/07', 'Os Saltimbancos Trapalh�es'
go
inserir '31/07', 'Desafio Mortal'
go
inserir '01/08', 'A Princesa Xuxa e Os Trapalh�es'
go
inserir '02/08', 'Corra Que a Pol�cia Vem A� 2 1/2'
go
inserir '03/08', 'Resgate Imposs�vel'
go
inserir '04/08', 'O H�spede Quer Bananas'
go
inserir '07/08', 'M�quina Mort�fera 3'
go
inserir '08/08', 'Ca�adoras de Aventuras'
go
inserir '09/08', 'O Pestinha'
go
inserir '10/08', 'O Defensor'
go
inserir '11/08', 'O Carro Desgovernado'
go
inserir '14/08', 'A �ltima Amea�a'
go
inserir '15/08', 'Voando para Casa'
go
inserir '16/08', 'O Pr�ncipe das Mulheres'
go
inserir '17/08', 'As Apar�ncias Enganam'
go
inserir '18/08', 'Rocky V'
go
inserir '21/08', 'Fuga Mortal'
go
inserir '22/08', 'Ador�vel Sedutora'
go
inserir '23/08', 'O Grande Assalto (1993)'
go
inserir '24/08', 'Uma Heran�a da Pesada'
go
inserir '25/08', 'O �ltimo dos Bravos'
go
inserir '28/08', 'Congo'
go
inserir '29/08', 'Dois Velhos Mais Rabugentos'
go
inserir '30/08', 'Mong & L�ide'
go
inserir '31/08', 'Um Conto Quase de Fadas'
go
inserir '01/09', 'Uma Nova Tocaia'
go
inserir '04/09', 'Meu Primeiro Amor'
go
inserir '05/09', 'Ela � o Diabo'
go
inserir '06/09', 'Nove Meses'
go
inserir '07/09', 'N�o Houve Exibi��o'
go
inserir '08/09', 'Top Dog: Uma Dupla Animal'
go
inserir '11/09', 'A Invas�o'
go
inserir '12/09', 'Feiti�o das G�meas'
go
inserir '13/09', 'O Pre�o da Conquista'
go
inserir '14/09', 'O Homem Certo'
go
inserir '15/09', 'N�o Houve Exibi��o'
go
inserir '18/09', 'A Ilha da Garganta Cortada'
go
inserir '19/09', 'Amigos para Sempre'
go
inserir '20/09', 'Free Willy'
go
inserir '21/09', 'A Princesinha'
go
inserir '22/09', 'Class Act: Alunos Muito Loucos'
go
inserir '25/09', 'O Grande Drag�o Branco'
go
inserir '26/09', 'A Fam�lia Buscap�'
go
inserir '27/09', 'Shiloh'
go
inserir '28/09', 'Corra Que a Pol�cia Vem A� 33 1/3: O Insulto Final'
go
inserir '29/09', 'Sabrina'
go
inserir '02/10', 'D�bi & L�ide: Dois Idiotas em Apuros'
go
inserir '03/10', 'Comando Delta'
go
inserir '04/10', 'Shiloh: O Melhor Amigo'
go
inserir '05/10', 'Batman, O Retorno'
go
inserir '06/10', 'Corina, Uma Bab� Perfeita'
go
inserir '09/10', 'Um Tira da Pesada'
go
inserir '10/10', 'Uma Escola Atrapalhada'
go
inserir '11/10', 'Super Mario Bros'
go
inserir '12/10', 'Esqueceram de Mim 3'
go
inserir '13/10', 'Babe: O Porquinho Atrapalhado'
go
inserir '16/10', 'Uma Fam�lia Inesperada'
go
inserir '17/10', 'Voltando para Casa'
go
inserir '18/10', 'Uma Aventura Selvagem'
go
inserir '19/10', 'Casamento de Conviv�ncia'
go
inserir '20/10', 'A Pequena Espi�'
go
inserir '30/10', 'O Pai da Noiva'
go
inserir '31/10', 'Lembran�as de Outra Vida'
go
inserir '01/11', 'O Peste'
go
inserir '02/11', 'Madre Teresa: Em Nome dos Pobres de Deus'
go
inserir '03/11', 'O Jardim Secreto'
go
inserir '06/11', 'Meu Mestre, Minha Vida'
go
inserir '07/11', 'As Minas do Rei Salom�o'
go
inserir '08/11', 'Um Morto Muito Louco'
go
inserir '09/11', 'Sheena, A Rainha das Selvas'
go
inserir '10/11', 'O Pequeno Grande Time'
go
inserir '13/11', 'Sabrina'
go
inserir '14/11', 'Uma Fazenda do Barulho'
go
inserir '15/11', 'N�o Houve Exibi��o'
go
inserir '16/11', 'Elvira, A Rainha das Trevas'
go
inserir '17/11', 'Vice-Versa'
go
inserir '04/12', 'Dennis, O Pimentinha'
go
inserir '06/12', 'Meia-Noite e Um'
go
inserir '07/12', 'Derby: A Corrida da Esperan�a'
go
inserir '08/12', 'Cocoon: O Regresso'
go
inserir '11/12', 'Um Tira no Jardim de Inf�ncia'
go
inserir '12/12', 'Um Salto para a Felicidade'
go
inserir '13/12', 'Loucademia de Pol�cia 7: Miss�o Moscou'
go
inserir '14/12', 'Aprontando em Alto-Mar'
go
inserir '15/12', 'Manequim: A Magia do Amor'
go
inserir '18/12', 'A Filha dos Trapalh�es'
go
inserir '19/12', 'O Natal Maluco de Ernest'
go
inserir '20/12', 'A Pequena Milion�ria'
go
inserir '21/12', 'Fam�lia de Aluguel'
go
inserir '22/12', 'Olha Quem Est� Falando Agora'
go
inserir '25/12', 'Esqueceram de Mim'
go
inserir '26/12', 'Um H�spede do Barulho'
go
inserir '27/12', 'De Volta para o Futuro 3'
go
inserir '28/12', 'Mestres do Universo'
go
inserir '29/12', 'Os Tr�s Mosqueteiros Trapalh�es'
go
inserir '01/01', 'A Princesinha'
go
inserir '04/01', 'Feiti�o Das G�meas'
go
inserir '05/01', 'Super Xuxa Contra O Baixo Astral'
go
inserir '06/01', 'O Milagre Veio Do Espa�o'
go
inserir '07/01', 'O Jardim Secreto'
go
inserir '08/01', 'O Corcel Negro'
go
inserir '11/01', 'Confus�o No Velho Oeste'
go
inserir '12/01', 'Uma Escola Atrapalhada'
go
inserir '13/01', 'Quem � Est� Garota?'
go
inserir '14/01', 'Scooby-Doo E O Lobisomem'
go
inserir '15/01', 'Meia-Noite E Um'
go
inserir '18/01', 'Os Tr�s Mosqueteiros (1993)'
go
inserir '19/01', 'Enchente: Quem Salvara Nossos Filhos?'
go
inserir '20/01', 'Cinderelo Trapalh�o'
go
inserir '21/01', 'Z� Colm�ia E A Invas�o Dos Ursos Espaciais'
go
inserir '22/01', 'Aracnofobia'
go
inserir '25/01', 'Inimigos Para Sempre'
go
inserir '26/01', 'Dick Tracy'
go
inserir '27/01', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '29/01', 'Andr�, Uma Foca Em Minha Casa'
go
inserir '01/02', 'Elvira, A Rainha Das Trevas'
go
inserir '02/02', 'A Fera Do Mar'
go
inserir '03/02', 'Os Trapalh�es Na Terra Dos Monstros'
go
inserir '04/02', 'R�dio Flyer'
go
inserir '05/02', 'Ed: Um Macaco Muito Louco'
go
inserir '15/02', 'N�o Houve Exibi��o'
go
inserir '16/02', 'N�o Houve Exibi��o'
go
inserir '18/02', 'Um Mundo Que Mudou'
go
inserir '23/02', 'Drama Em Fam�lia'
go
inserir '24/02', 'O Falc�o Est� A Solta'
go
inserir '25/02', 'Para�so'
go
inserir '26/02', 'Os Monstros Est�o De Volta'
go
inserir '01/03', 'Quero Ser Grande'
go
inserir '02/03', 'Crocodilo Dundee'
go
inserir '03/03', 'No Mundo Da Lua'
go
inserir '04/03', 'O Grande Desafio'
go
inserir '05/03', 'A Teoria Do Amor'
go
inserir '08/03', 'Ningu�m Segura Este Beb�'
go
inserir '09/03', '3 Ninjas'
go
inserir '10/03', 'O Senhor Bab�'
go
inserir '11/03', 'Anjo Da Guarda'
go
inserir '12/03', 'Unidos Para Vencer'
go
inserir '15/03', 'Corina, Uma Bab� Perfeita'
go
inserir '16/03', 'Hook: A Volta Do Capit�o Gancho'
go
inserir '17/03', 'Batman'
go
inserir '18/03', 'Rocky 2: A Revanche'
go
inserir '19/03', 'Jamaica Abaixo De Zero'
go
inserir '22/03', 'O Guarda-Costas'
go
inserir '23/03', 'Mudan�a De H�bito 2: Mais Loucuras No Convento'
go
inserir '24/03', 'O Fugitivo'
go
inserir '25/03', 'Encontro �s Escuras'
go
inserir '26/03', 'O M�skara'
go
inserir '29/03', 'Riquinho'
go
inserir '30/03', 'O Defensor'
go
inserir '31/03', 'Lassie'
go
inserir '01/04', 'Surfistas Ninjas'
go
inserir '02/04', 'Um Tira E Meio'
go
inserir '05/04', 'Katie: Uma Garota Da Pesada'
go
inserir '06/04', 'Abracadabra'
go
inserir '07/04', 'Te Pego L� Fora'
go
inserir '09/04', 'A Vingan�a Dos Nerds 3: Nova Gera��o'
go
inserir '12/04', 'Showdown: Hora De Vencer'
go
inserir '13/04', 'Mergulho Em Uma Paix�o'
go
inserir '14/04', 'Mong E L�ide'
go
inserir '15/04', 'Os Goonies'
go
inserir '16/04', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '19/04', 'Querida, Estiquei O Beb�'
go
inserir '20/04', 'Sabrina'
go
inserir '21/04', 'N�o Houve Exibi��o'
go
inserir '22/03', 'Nove Meses'
go
inserir '23/04', 'As Apar�ncias Enganam'
go
inserir '26/04', 'Meu Amigo Panda'
go
inserir '27/04', 'O Resgate De Lauren Mahone'
go
inserir '28/04', 'N�o Houve Exibi��o'
go
inserir '29/04', 'A Fam�lia Addams'
go
inserir '30/04', 'Sem Jeito Para Morrer'
go
inserir '03/05', 'Milion�rio Num Instante'
go
inserir '04/05', 'Tr�s Trapalh�es Da Pesada'
go
inserir '05/05', 'Dias De Trov�o'
go
inserir '06/05', 'O Homem Da Calif�rnia'
go
inserir '07/05', 'A Sombra De Um Passado'
go
inserir '10/05', 'Ace Ventura: Um Detetive Diferente'
go
inserir '11/05', 'O Pestinha'
go
inserir '12/05', 'Amigos Para Sempre'
go
inserir '13/05', 'Corra Que A Pol�cia Vem Ai 33 1/3: O Insulto Final'
go
inserir '14/05', 'Free Willy'
go
inserir '17/05', 'Tudo Por Amor'
go
inserir '18/05', 'Um Tira Da Pesada'
go
inserir '19/05', 'Batman, O Retorno'
go
inserir '20/05', 'Crocodilo Dundee 2'
go
inserir '21/05', 'Power Rangers: O Filme'
go
inserir '24/05', 'O �ltimo Bravo'
go
inserir '25/05', 'Crian�as Adotadas'
go
inserir '26/05', 'Top Gang 2: A Miss�o'
go
inserir '27/05', 'Armados E Perigosos'
go
inserir '28/05', 'Hist�ria Sem Fim'
go
inserir '31/05', 'Conta Comigo'
go
inserir '01/06', 'Mem�rias De Um Homem Invis�vel'
go
inserir '02/06', 'Cocoon: O Regresso'
go
inserir '03/06', 'Curtindo A Vida Adoidado'
go
inserir '04/06', 'Uma Secret�ria Do Futuro'
go
inserir '07/06', 'Top Dog: Uma Dupla Animal'
go
inserir '08/06', 'N�o Houve Exibi��o'
go
inserir '09/06', 'Nosso Amigo Frankenstein'
go
inserir '10/06', 'Quase Igual Aos Outros'
go
inserir '11/06', 'Aladdin (1986)'
go
inserir '14/06', 'Meus Vizinhos S�o Um Terror'
go
inserir '15/06', 'Cara De Um, Focinho De Outro'
go
inserir '16/06', 'Uma Garota Muito Especial'
go
inserir '17/06', 'Um Ver�o Inesquec�vel'
go
inserir '18/06', 'De Volta Para O Futuro 2'
go
inserir '21/06', 'Batman Eternamente'
go
inserir '22/06', 'M�quina Quase Mort�fera'
go
inserir '23/06', 'Mentes Que Brilham'
go
inserir '24/06', 'A Grande Fuga'
go
inserir '25/06', 'Yeti Em Nova York'
go
inserir '28/06', 'As Patricinhas De Beverly Hills'
go
inserir '29/06', 'Meu Mestre, Minha Vida'
go
inserir '30/06', 'Aprontando Em Alto-Mar'
go
inserir '01/07', 'Meus Amigos Dinossauros'
go
inserir '02/07', 'Os Trapalh�es Na Serra Pelada'
go
inserir '05/07', 'Irm�os G�meos'
go
inserir '06/07', 'Um Ver�o Diferente'
go
inserir '07/07', 'As Tartarugas Ninjas 3'
go
inserir '08/07', 'Os Trapalh�es E O M�gico De Oroz'
go
inserir '09/07', 'A Fam�lia Addams 2 (1993)'
go
inserir '12/07', 'Heck: Ningu�m Segura Esse Cachorro'
go
inserir '13/07', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '14/07', 'Howard, O Super Her�i'
go
inserir '15/07', 'Os Nerds Saem Em F�rias'
go
inserir '16/07', 'Allan Quatermain E A Cidade Do Ouro Perdido'
go
inserir '19/07', 'Em Busca De Confus�o'
go
inserir '20/07', 'Edward M�os De Tesoura'
go
inserir '21/07', 'Superman: O Filme'
go
inserir '22/07', 'Comando Delta'
go
inserir '23/07', 'Na Corte Do Rei Arthur'
go
inserir '26/07', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '27/07', 'Mestres Do Universo'
go
inserir '28/07', 'Meus Dois Pais'
go
inserir '29/07', 'Alunos Muitos Loucos'
go
inserir '30/07', '00Kid, Um Espi�o Muito Especial'
go
inserir '02/08', 'Os Fantasmas Se Divertem'
go
inserir '03/08', 'Dr. Hollywood: Uma Receita De Amor'
go
inserir '04/08', 'Tootsie'
go
inserir '05/08', 'Uma Linda Condessa'
go
inserir '06/08', 'Curso De Ver�o'
go
inserir '09/08', 'Loucademia De Pol�cia 5: Miss�o Miami Beach'
go
inserir '10/08', 'Um �ndio Na Cidade'
go
inserir '11/08', 'N�o Tenho Troco'
go
inserir '12/08', 'Dois Pestinhas Em Apuros'
go
inserir '13/08', 'Deu A Louca Nos Monstros'
go
inserir '16/08', 'D�bi & L�ide: Dois Idiotas Em Apuros'
go
inserir '17/08', 'Tubar�o'
go
inserir '18/08', 'Eu, Minha Mulher E Minhas C�pias'
go
inserir '19/08', 'Sheena, A Rainha Da Selva'
go
inserir '20/08', 'Dick Tracy'
go
inserir '23/08', 'Loucademia De Pol�cia 3: De Volta Ao Treinamento'
go
inserir '24/08', 'Sete Minutos No Para�so'
go
inserir '25/08', 'Meus Amigos Dinossauros 2'
go
inserir '26/08', 'Os Ca�a-Fantasmas (1984)'
go
inserir '27/08', 'Braddock 3: O Resgate'
go
inserir '30/08', 'Duas Bab�s Nada Perfeitas'
go
inserir '31/08', 'N�s Sempre O Amaremos'
go
inserir '01/09', 'Ela � O Diabo'
go
inserir '02/09', 'Tubar�o 3'
go
inserir '03/09', 'Sem Licen�a Para Dirigir (�ltimo filme com a vinheta de 1990)'
go
inserir '06/09', 'Meu Pequeno Ladr�o (primeiro filme com a vinheta de 1999)'
go
inserir '07/09', 'N�o Houve Exibi��o'
go
inserir '08/09', 'Algu�m Muito Especial'
go
inserir '09/09', 'Robocop 3'
go
inserir '10/09', 'Derby: A Corrida Da Esperan�a'
go
inserir '13/09', 'Super Mario Bros'
go
inserir '14/09', 'A Dupla Din�mica'
go
inserir '15/09', 'Capit�o Am�rica'
go
inserir '16/09', 'Super Controle Remoto'
go
inserir '17/09', 'O Resgate De J�ssica'
go
inserir '20/09', 'Mudan�a De H�bito'
go
inserir '21/09', 'Zona Mortal'
go
inserir '22/09', 'Dennis, O Pimentinha'
go
inserir '23/09', 'O Rapto Do Menino Dourado'
go
inserir '24/09', 'Loucademia De Pol�cia 2: Primeira Miss�o'
go
inserir '27/09', 'Billy Madison: Um Herdeiro Bobalh�o'
go
inserir '28/09', 'Aventureiros De Fogo'
go
inserir '29/09', 'Dois Velhos Mais Rabugentos'
go
inserir '30/09', 'A Vida Secreta De McCormick'
go
inserir '01/10', 'O Segredo Do Fantasma'
go
inserir '04/10', 'Skates: Na Pista Da Morte'
go
inserir '05/10', 'Os Aventureiros Do Bairro Perdido'
go
inserir '06/10', 'Superman 4: Em Busca Da Paz'
go
inserir '07/10', 'Buffy, A Ca�a Vampiros'
go
inserir '08/10', 'O Livro M�gico'
go
inserir '11/10', 'Os Trapalh�es E A Arvore Da Juventude'
go
inserir '12/10', 'Uma Heran�a Da Pesada'
go
inserir '13/10', 'Nos Tempos Do Rei Arthur'
go
inserir '14/10', 'Lua De Cristal'
go
inserir '15/10', 'Napoleon: As Aventuras De Um C�ozinho Valente'
go
inserir '18/10', 'Bingo: Esperto Pra Cachorro'
go
inserir '19/10', 'Passageiro 57'
go
inserir '20/10', 'Esqueceram De Mim'
go
inserir '21/10', 'Um Ladr�o Na Fam�lia'
go
inserir '22/10', 'Um Dinstinto Cavalheiro'
go
inserir '25/10', 'Comando Para Matar'
go
inserir '26/10', 'Loucademia De Pol�cia 4: O Cidad�o Se Defende'
go
inserir '27/10', 'A Lenda'
go
inserir '28/10', 'Lembran�as Perigosas'
go
inserir '29/10', 'Feiti�o Das G�meas'
go
inserir '01/11', 'Rambo 2: A Miss�o'
go
inserir '02/11', 'Voando Para Casa'
go
inserir '03/11', 'A Princesinha'
go
inserir '04/11', 'O Inocente'
go
inserir '08/11', 'Velocidade M�xima'
go
inserir '09/11', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '10/11', 'O Pestinha 3'
go
inserir '11/11', 'Os Garotos Perdidos'
go
inserir '12/11', 'Olha Quem Est� Falando Tamb�m'
go
inserir '15/11', 'O Pr�ncipe Das Mulheres'
go
inserir '16/11', 'Manequim: A M�gia Do Amor'
go
inserir '17/11', 'Minha M�e � Uma Sereia'
go
inserir '18/11', 'Os Her�is N�o Tem Idade'
go
inserir '19/11', 'Gremlins'
go
inserir '22/11', 'Resgate Imposs�vel'
go
inserir '23/11', 'Beethoven 2'
go
inserir '24/11', 'Promessas Desfeitas'
go
inserir '25/11', 'Confus�o No Velho Oeste'
go
inserir '26/11', 'Inimigos Para Sempre'
go
inserir '29/11', 'Loucademia De Pol�cia 7: Miss�o Moscou'
go
inserir '30/11', 'Uma Escola Muito Doida'
go
inserir '01/12', 'Lassie'
go
inserir '02/12', 'O Jardim Secreto'
go
inserir '03/12', 'Enchente: Quem Salvar� Nossos Filhos?'
go
inserir '06/12', 'O Anjo Malvado'
go
inserir '07/12', 'Elvira, A Rainha Das Trevas'
go
inserir '08/12', 'Corra Que A Pol�cia Vem Ai'
go
inserir '09/12', 'O Senhor Bab�'
go
inserir '10/12', 'Espi�o Por Engano'
go
inserir '13/12', 'Ningu�m Segura Este Beb�'
go
inserir '14/12', 'Double Dragon'
go
inserir '15/12', 'O Anjo Da Guarda'
go
inserir '16/12', 'Detetives Em Anjo'
go
inserir '17/12', 'As G�meas Da Sorte'
go
inserir '20/12', 'A Pequena Milion�ria'
go
inserir '21/12', 'N�o Houve Exibi��o'
go
inserir '22/12', 'N�o Houve Exibi��o'
go
inserir '23/12', 'A Contadora De Hist�rias'
go
inserir '24/12', 'F�rias Frustadas De Natal'
go
inserir '27/12', 'As Apar�ncias Enganam'
go
inserir '28/12', 'Ed: Um Macaco Muito Louco'
go
inserir '29/12', 'Tr�s Ninjas'
go
inserir '30/12', 'Amigos Para Sempre'
go
inserir '31/12', 'N�o Houve Exibi��o'
go
inserir '01/01', 'O Menino Maluquinho'
go
inserir '02/01', 'O Para�so Te Espera'
go
inserir '05/01', 'Superman 4: Em Busca Da Paz'
go
inserir '06/01', 'Feiti�o Das G�meas'
go
inserir '07/01', 'FernGully: As Aventuras De Zak E Crysta Na Floresta Tropical'
go
inserir '08/01', 'A Dupla Din�mica'
go
inserir '09/01', 'Super Controle Remoto'
go
inserir '12/01', 'Dennis, O Pimentinha'
go
inserir '13/01', 'Super Xuxa Contra O Baixo Astral'
go
inserir '14/01', 'Duas Bab�s Nada Perfeitas'
go
inserir '15/01', 'Os Fantasmas Trapalh�es'
go
inserir '16/01', 'Os Aventureiros Do Bairro Perdido'
go
inserir '19/01', 'Super Mario Bros'
go
inserir '20/01', 'O Milagre Veio Do Espa�o'
go
inserir '21/01', 'Confus�o No Velho Oeste'
go
inserir '22/01', 'Agente Duplo'
go
inserir '23/01', 'Os Dinossauros Voltaram'
go
inserir '26/01', 'O Cangaceiro Trapalh�o'
go
inserir '27/01', 'Surfistas Ninjas'
go
inserir '28/01', 'Enchente: Quem Salvar� Nossos Filhos?'
go
inserir '29/01', 'Po��o Do Amor N�9'
go
inserir '30/01', 'Meu Ador�vel Android'
go
inserir '02/02', 'Viagem Infernal'
go
inserir '03/02', 'Um Dia A Casa Cai'
go
inserir '04/02', 'A Grande Fuga'
go
inserir '05/02', 'Com O Dinheiro Dos Outros'
go
inserir '06/02', 'O Pai Da Noiva'
go
inserir '09/02', 'Feita Por Encomenda'
go
inserir '10/02', 'O Anjo Malvado'
go
inserir '11/02', 'Por Amor Ou Por Dinheiro'
go
inserir '12/02', 'Drama Em Fam�lia'
go
inserir '13/02', 'A Princesa E O Pebleu'
go
inserir '16/02', 'Uma Bab� Quase Perfeita'
go
inserir '17/02', 'Aracnofobia'
go
inserir '18/02', 'Procura-se Susan Desesperadamente'
go
inserir '19/02', 'For�a Irresist�vel'
go
inserir '20/02', 'A Guerra Dos B�quinis'
go
inserir '24/02', 'N�o Houve Exibi��o'
go
inserir '25/02', 'N�o Houve Exibi��o'
go
inserir '26/02', 'Senhor Bab�'
go
inserir '27/02', 'O Regresso Do Corcel Negro'
go
inserir '02/03', 'Para�so'
go
inserir '03/03', 'Crocodilo Dundee'
go
inserir '04/03', 'Crian�as Adotadas'
go
inserir '05/03', 'Meu Ador�vel Android'
go
inserir '06/03', 'Salve-me'
go
inserir '09/03', 'O Defensor'
go
inserir '10/03', 'As Crian�as Que Ningu�m Queria'
go
inserir '11/03', 'Jamaica Abaixo De Zero'
go
inserir '12/03', 'Mentes Que Brilham'
go
inserir '13/03', 'A Lenda'
go
inserir '16/03', 'Um Tira E Meio'
go
inserir '17/03', 'A Sombra De Um Passado'
go
inserir '18/03', 'Tr�s Ninjas'
go
inserir '19/03', 'Assassinato No Rio Grande'
go
inserir '20/03', 'Na Trilha Da Hist�ria'
go
inserir '23/03', 'Surfistas Ninjas'
go
inserir '24/03', 'Loucas Aventuras De Uma Fam�lia Americana Na Europa'
go
inserir '25/03', 'A Mulher Do Chefe'
go
inserir '26/03', 'Marcas De Uma Obsess�o'
go
inserir '27/03', 'Quanto Mais Grana Melhor'
go
inserir '30/03', 'Ningu�m Segura Este Beb�'
go
inserir '31/03', 'Free Willy'
go
inserir '01/04', 'Tudo Por Amor'
go
inserir '02/04', 'Olha Quem Est� Falando Tamb�m'
go
inserir '03/04', 'Corra Que A Pol�cia Vem Ai 2 1/2'
go
inserir '06/04', 'Unidos Para Vencer'
go
inserir '07/04', 'Um Morto Muito Louco 2'
go
inserir '08/04', 'Projeto Secreto: Macacos'
go
inserir '10/04', 'Cocoon: O Regresso'
go
inserir '13/04', 'Meu Mestre, Minha Vida'
go
inserir '14/04', 'Lassie'
go
inserir '15/04', 'Onde Est�o Meus Filhos?'
go
inserir '16/04', 'Tr�nsito Muito Louco'
go
inserir '17/04', 'Aluga-se Para O Ver�o'
go
inserir '20/04', 'Pr�ncipe Guerreiro 2'
go
inserir '21/04', 'Ador�vel Sedutora'
go
inserir '22/04', 'Tubar�o 3'
go
inserir '23/04', 'Tarzan Em Manhattan'
go
inserir '24/04', 'Sem Licen�a Para Dirigir'
go
inserir '27/04', 'Sem Jeito Para Morrer'
go
inserir '29/04', 'Mergulho Em Uma Paix�o'
go
inserir '30/04', 'Dois Loucos No Tempo'
go
inserir '04/05', 'Skates: Na Pista Da Morte'
go
inserir '05/05', 'Mulher Nota 1000'
go
inserir '06/05', 'Barriga De Aluguel'
go
inserir '07/05', 'Cara De Um Focinho De Outro'
go
inserir '08/05', 'Mam�e Nota 10'
go
inserir '11/05', 'Te Pego L� Fora'
go
inserir '12/05', 'Mem�rias De Um Homem Invis�vel'
go
inserir '13/05', 'Jogo Duplo'
go
inserir '14/05', 'American Ninja 5'
go
inserir '15/05', 'Quase Igual Aos Outros'
go
inserir '18/05', 'Milion�rio Num Instante'
go
inserir '19/05', 'Com M�rito'
go
inserir '20/05', 'C�digo De Honra'
go
inserir '25/05', 'Riquinho'
go
inserir '26/05', 'Um Tira Da Pesada 2'
go
inserir '28/05', 'Os Goonies'
go
inserir '29/05', 'Tubar�o 3'
go
inserir '01/06', 'Abracadabra'
go
inserir '02/06', 'Uma Garota Muito Especial'
go
inserir '04/06', 'Tr�s Trapalh�es Da Pesada'
go
inserir '05/06', 'Beleza Negra'
go
inserir '08/06', 'O Grande Assalto (1993)'
go
inserir '09/06', 'Batman, O Retorno'
go
inserir '10/06', 'N�o Houve Exibi��o'
go
inserir '11/06', 'N�o Houve Exibi��o'
go
inserir '12/06', 'Corra Que A Pol�cia Vem Ai 33 1/3: O Insulto Final'
go
inserir '15/06', 'N�o Houve Exibi��o'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'N�o Houve Exibi��o'
go
inserir '23/06', 'N�o Houve Exibi��o'
go
inserir '24/06', 'N�o Houve Exibi��o'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '29/06', 'N�o Houve Exibi��o'
go
inserir '30/06', 'N�o Houve Exibi��o'
go
inserir '01/07', 'Superman 2: A Aventura Continua'
go
inserir '02/07', 'Curtindo A Vida Adoidado'
go
inserir '03/07', 'O Homem Da Calif�rnia'
go
inserir '06/07', 'Hook: A Volta Do Capit�o Gancho'
go
inserir '07/07', 'N�o Houve Exibi��o'
go
inserir '08/07', 'N�o Houve Exibi��o'
go
inserir '09/07', 'Robocop: O Pol�cial Do Futuro'
go
inserir '10/07', 'Karat� Kid: A Hora Da Verdade'
go
inserir '13/07', 'Power Rangers: O Filme'
go
inserir '14/07', 'Allan Quatermain E A Cidade Do Ouro Perdido'
go
inserir '15/07', 'Os Trapalh�es E A �rvore Da Juventude'
go
inserir '16/07', 'Fugindo Para Viver'
go
inserir '17/07', 'Meus Amigos Dinossauros'
go
inserir '20/07', 'Xuxa E Os Trapalh�es Em O Mist�rios De Robin Hood'
go
inserir '21/07', 'Howard, O Super Her�i'
go
inserir '22/07', 'Hist�ria Sem Fim'
go
inserir '23/07', 'Curso De Ver�o'
go
inserir '24/07', 'As Aventuras Do Capit�o Zoom No Espa�o'
go
inserir '27/07', 'O Trapalh�o Na Arca De No�'
go
inserir '28/07', 'Aladdin (1986)'
go
inserir '29/07', 'N�o Houve Exibi��o'
go
inserir '30/07', 'O Homem Certo'
go
inserir '31/07', 'Mad Max: Al�m Da C�pula Do Trov�o'
go
inserir '03/08', 'Loucademia De Pol�cia 3: De Volta Ao Treinamento'
go
inserir '04/08', 'De Volta �s Aulas'
go
inserir '05/08', 'Rocky 3: O Desafio Supremo'
go
inserir '06/08', 'Na Corte Do Rei Arthur'
go
inserir '07/08', 'Os Her�is N�o Tem Idade'
go
inserir '10/08', 'Aventureiros De Fogo'
go
inserir '11/08', 'Deu A Louca Nos Monstros'
go
inserir '12/08', 'O Jovem Ivanho�'
go
inserir '13/08', 'Aprontando Em Alto-Mar'
go
inserir '14/08', 'Uma Aventura M�gica'
go
inserir '17/08', 'Desafiando Os Limites'
go
inserir '18/08', 'Os Nerds Saem De F�rias'
go
inserir '19/08', 'N�o Houve Exibi��o'
go
inserir '20/08', 'Dois Pestinhas Em Apuros'
go
inserir '21/08', 'Ensina-me Crescer'
go
inserir '24/08', 'Loucademia De Pol�cia 4: O Cidad�o Se Defende'
go
inserir '25/08', 'Buffy, A Ca�a Vampiros'
go
inserir '26/08', 'As Minas Do Rei Salom�o'
go
inserir '27/08', 'Os Her�is Trapalh�es: Uma Aventura Na Selva'
go
inserir '28/08', 'Esc�ndalos No Hotel'
go
inserir '31/08', 'O Casamento Dos Trapalh�es'
go
inserir '01/09', 'As Tartarugas Ninja 3'
go
inserir '02/09', 'N�o Houve Exibi��o'
go
inserir '03/09', 'Cara A Cara'
go
inserir '04/09', 'Apertem Os Cintos... O Piloto Sumiu 2'
go
inserir '09/09', 'N�o Houve Exibi��o'
go
inserir '10/09', 'Uma Linda Condenssa'
go
inserir '11/09', 'Dois Pestinhas Em Apuros'
go
inserir '14/09', 'Vivendo Um Conto De Fadas'
go
inserir '15/09', 'Braddock 3: O Resgate'
go
inserir '16/09', 'Uma Mistura Especial 2'
go
inserir '17/09', 'Assassinato Nos Estados Unidos'
go
inserir '21/09', 'O Resgate De J�ssica'
go
inserir '22/09', '00Kid, Um Espi�o Muito Especial'
go
inserir '23/09', 'Loucademia De Pol�cia 2: Primeira Miss�o'
go
inserir '24/09', 'A Volta Do Guerreiro Americano'
go
inserir '25/09', 'Um �ndio Na Cidade'
go
inserir '28/09', 'Um Salto Para A Felicidade'
go
inserir '29/09', 'Rambo 2: A Miss�o'
go
inserir '30/09', 'Dr. Hollywood: Uma Receita De Amor'
go
inserir '01/10', 'Um Ver�o Diferente'
go
inserir '02/10', 'La�os Diab�licos'
go
inserir '05/10', 'E.T. O Extraterrestre'
go
inserir '06/10', 'Robocop 3'
go
inserir '07/10', 'Quero Ser Grande'
go
inserir '08/10', 'O Segredo Do Meu Sucesso'
go
inserir '09/10', 'Aluga-se Um Garoto'
go
inserir '12/10', 'Luz De Cristal'
go
inserir '13/10', 'Tr�s Solteir�es E Uma Pequena Dama'
go
inserir '14/10', 'Viva! A Bab� Morreu'
go
inserir '15/10', 'Alta Tens�o'
go
inserir '16/10', 'Loucademia De Pol�cia 5: Miss�o Miami Beach'
go
inserir '19/10', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '20/10', 'Um Lobo Na Fam�lia'
go
inserir '21/10', 'N�o Houve Exibi��o'
go
inserir '22/10', 'Academia De G�nios'
go
inserir '26/10', 'Manequim: A M�gia Do Amor'
go
inserir '27/10', 'Salve-me Quem Puder'
go
inserir '28/10', 'Superman: O Filme'
go
inserir '29/10', '�guia De A�o'
go
inserir '30/10', 'Sete Minutos No Para�so'
go
inserir '02/11', 'De Volta Para O Futuro'
go
inserir '03/11', 'N�s Sempre O Amaremos'
go
inserir '04/11', 'Highlander, O Guerreiro Imortal'
go
inserir '05/11', 'A Testemunha'
go
inserir '06/11', 'Espi�o Por Engano'
go
inserir '10/11', 'Sheena, A Rainha Da Selva'
go
inserir '11/11', 'A Dor De Uma Saudade'
go
inserir '12/11', 'N�o Houve Exibi��o'
go
inserir '13/11', 'Top Gun: Ases Indom�veis'
go
inserir '16/11', 'Os Deuses Devem Estar Loucos 2'
go
inserir '17/11', 'A Vida Secreta De Kathy McCormick'
go
inserir '18/11', 'Promessas Defeitas'
go
inserir '19/11', 'Mestres Do Universo'
go
inserir '20/11', 'Meus Dois Pais'
go
inserir '23/11', 'De Volta � Lagoa Azul'
go
inserir '24/11', 'Manequim: A M�gia Do Amor'
go
inserir '25/11', 'Eternamente Jovem'
go
inserir '26/11', 'Double Dragon'
go
inserir '27/11', 'Nos Termpos Do Rei Arthur'
go
inserir '30/11', 'Meu Pequeno Ladr�o'
go
inserir '02/12', 'Detetives Em A��o'
go
inserir '03/12', 'Sapos!'
go
inserir '04/12', 'Corrida Contra O Tempo'
go
inserir '07/12', 'Cocoon'
go
inserir '08/12', 'Super Controle Remoto'
go
inserir '09/12', 'O Livro M�gico'
go
inserir '10/12', 'Superman 4: Em Busca Da Paz'
go
inserir '11/12', 'Duas Bab�s Na Perfeitas'
go
inserir '14/12', 'A Fam�lia Buscap�'
go
inserir '15/12', 'Super Mario Bros'
go
inserir '16/12', 'Sonho De Ver�o'
go
inserir '17/12', 'A Volta De Roxy Carmichael'
go
inserir '18/12', 'As G�meas De Sorte'
go
inserir '21/12', 'O Natal Do Maluco Ernest'
go
inserir '22/12', 'Um Amigo Para O Natal'
go
inserir '23/12', 'N�o Houve Exibi��o'
go
inserir '24/12', 'F�rias Frustadas De Natal'
go
inserir '25/12', 'Esqueceram De Mim 2: Perdido Em Nova York'
go
inserir '28/12', 'O Pequeno Grande Time'
go
inserir '29/12', 'Rocketeer'
go
inserir '30/12', 'Matin�: Uma Sess�o Muito Louca'
go
inserir '31/12', 'N�o Houve Exibi��o'
go
inserir '01/01', 'Free Willy (in�dito em TV aberta / Sess�o da Tarde Especial)'
go
inserir '02/01', 'Karat� Kid: A Hora Da Verdade'
go
inserir '03/01', 'Crocodilo Dundee 2'
go
inserir '06/01', 'Super Xuxa Contra O Baixo Astral'
go
inserir '07/01', 'A Malandrinha'
go
inserir '08/01', 'Meu Amigo, O Drag�o (1977)'
go
inserir '09/01', 'Os Trapalh�es Na Terra Dos Monstros'
go
inserir '10/01', 'Mestres Do Universo'
go
inserir '13/01', 'Um Dia A Casa Cai'
go
inserir '14/01', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '15/01', 'Os Jetsons E Os Flintstones Se Encontram'
go
inserir '16/01', 'Tarzan Em Manhattan'
go
inserir '17/01', 'Cora��o De Le�o'
go
inserir '20/01', 'Um Adolescente Em Apuros'
go
inserir '21/01', 'O Incr�vel Monstros Trapalh�o'
go
inserir '23/01', 'Nosso Amigo Frankenstein'
go
inserir '24/01', 'S.O.S Tem Um Louco Solto No Espa�o'
go
inserir '27/01', 'O Trapalh�o Na Arca De No�'
go
inserir '28/01', 'Double Dragon'
go
inserir '29/01', 'Manequim: A M�gia Do Amor'
go
inserir '30/01', 'Fuga Espetacular Do Z� Colm�ia'
go
inserir '31/01', 'Tal Pai, Tal Filho'
go
inserir '03/02', 'Uma Escola Atrapalhada'
go
inserir '04/02', 'Uma Foca Em Minha Casa'
go
inserir '05/02', 'Lua De Cristal'
go
inserir '06/02', 'Vov�s Em Hollyrock'
go
inserir '07/02', 'A Dupla Din�mica'
go
inserir '10/02', 'Belas E Ferozes'
go
inserir '11/02', 'N�o Houve Exibi��o'
go
inserir '12/02', 'N�o Houve Exibi��o'
go
inserir '13/02', 'De Volta �s Aulas'
go
inserir '14/02', 'O Jovem Ivanho�'
go
inserir '17/02', 'Batman'
go
inserir '18/02', 'A Volta Do Guerreiro Americano'
go
inserir '19/02', 'Aracanofobia'
go
inserir '20/02', 'Mem�rias De Um Homem Invis�vel'
go
inserir '21/02', 'Desafiando Os Limites'
go
inserir '24/02', 'Bandeirantes De Beverly Hills'
go
inserir '25/02', 'Essas Garotas'
go
inserir '26/02', 'Supostamente Culpado'
go
inserir '27/02', 'Ninja, O Justiceiro'
go
inserir '28/02', 'F�ria Vermelha'
go
inserir '04/03', 'Uma Quest�o De Escolha'
go
inserir '05/03', 'Ensina-me A Crescer'
go
inserir '06/03', 'Barriga De Aluguel'
go
inserir '07/03', 'O Pr�ncipe Do Sol'
go
inserir '10/03', 'De Volta � Lagoa Azul'
go
inserir '11/03', 'Senhor Do Sol'
go
inserir '12/03', 'Alguma Coisa Em Comum'
go
inserir '13/03', 'Feiti�o Das G�meas'
go
inserir '14/03', 'Dois Lutadores Do Barulho'
go
inserir '17/03', 'F/X 2: Ilus�o Fatal'
go
inserir '18/03', 'Milion�rio Num Instante'
go
inserir '19/03', 'Para�so'
go
inserir '20/03', 'Salve-me'
go
inserir '21/03', 'O Segredo Do Fantasma'
go
inserir '24/03', 'Aventureiros De Fogo'
go
inserir '25/03', 'Jogo De Defesa'
go
inserir '26/03', 'Um M�dico Irreverente'
go
inserir '27/03', 'Em Busca De Confus�o'
go
inserir '28/03', 'Meia-Noite E Um'
go
inserir '31/03', 'Corra Que A Pol�cia Vem Ai'
go
inserir '01/04', 'Dave, Presidente Por Um Dia'
go
inserir '02/04', 'Superman 4: Em Busca Da Paz'
go
inserir '03/04', 'Uma Segunda Chance'
go
inserir '[[]] Contra O Homem Com A Pistola De Ouro', 'undefined'
go
inserir '07/04', 'O Renascer De Uma Mulher'
go
inserir '11/04', 'Comando Para Matar'
go
inserir '14/04', 'Passageiro 57'
go
inserir '15/04', 'Bingo: Esperto Pra Cachorro'
go
inserir '16/04', 'Os Aventureiros Do Bairro Proibido'
go
inserir '17/04', 'C�digo De Honra'
go
inserir '18/04', 'Um Distinto Cavalheiro'
go
inserir '21/04', 'De Volta Para O Futuro 3'
go
inserir '22/04', 'Rambo 2: A Miss�o'
go
inserir '23/04', 'Skates: Na Pista Da Morte'
go
inserir '24/04', 'Os Goonies'
go
inserir '25/04', 'N�o Diga Quem Eu Sou'
go
inserir '29/04', 'Duro De Matar 2'
go
inserir '30/04', 'Fugindo Para Viver'
go
inserir '02/05', 'N�o Mexa Com A Minha Filha'
go
inserir '05/05', '48 Horas'
go
inserir '06/05', 'Massacre No Bairro Japon�s'
go
inserir '07/05', 'Os Garotos Perdidos'
go
inserir '08/05', 'O Renascer De Uma Mulher'
go
inserir '09/05', 'Duas Bab�s Nada Perfeitas'
go
inserir '12/05', 'Bonita E Perigosa'
go
inserir '13/05', 'Cocoon: O Regresso'
go
inserir '14/05', 'The Super: O Dono Do Peda�o'
go
inserir '15/05', 'A Guerra Dos Biqu�nis'
go
inserir '16/05', 'Mergulho Em Uma Paix�o'
go
inserir '19/05', 'Quem � Essa Garota?'
go
inserir '20/05', 'Feita Por Encomenda'
go
inserir '21/05', 'Cia 2: Miss�o Alexa'
go
inserir '23/05', '�guia De A�o 4: O Combate Final'
go
inserir '26/05', 'Sem Licen�a Para Dirigir'
go
inserir '27/05', 'Procura-se Susan Desesperadamente'
go
inserir '28/05', 'Enchente: Quem Salvar� Nossos Filhos?'
go
inserir '30/05', 'N�o Houve Exibi��o'
go
inserir '02/06', 'Superman 2: A Aventura Continua'
go
inserir '03/06', 'N�o Houve Exibi��o'
go
inserir '04/06', 'Diamantes'
go
inserir '05/06', 'Curtindo A Vida Adoidado'
go
inserir '06/06', 'Tr�s Trapalh�es Da Pesada'
go
inserir '09/06', 'Por Amor Ou Por Dinheiro'
go
inserir '10/06', 'N�o Houve Exibi��o'
go
inserir '11/06', 'Os Her�is Saem De F�rias'
go
inserir '12/06', 'O Barco Do Amor: O Dia Dos Namorados'
go
inserir '13/06', 'Neg�cio Arriscado'
go
inserir '16/06', 'Um Tira E Meio'
go
inserir '17/06', 'Por��o Do Amor N�9'
go
inserir '18/06', 'Hospital De Her�is'
go
inserir '19/06', 'Cara De Um, Focinho De Outro'
go
inserir '20/06', 'Projeto Secreto: Macacos'
go
inserir '23/06', 'Querida, Estiquei O Beb�'
go
inserir '24/06', 'Uma Garota Muito Especial'
go
inserir '25/06', 'O Pre�o Do Desafio'
go
inserir '26/06', 'Quanto Mais Grana Melhor'
go
inserir '27/06', 'Crocodilo Dundee'
go
inserir '30/06', 'Surfistas Ninjas'
go
inserir '01/07', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '02/07', 'Aladdin (1986)'
go
inserir '03/07', 'O Senhor Bab�'
go
inserir '04/07', 'Sonho De Ver�o'
go
inserir '07/07', 'Os Her�is Trapalh�es: Uma Aventura Na Selva'
go
inserir '08/07', 'Deu A Louca Nos Monstros'
go
inserir '09/07', 'Mulher Nota 1000'
go
inserir '10/07', 'Buffy, A Ca�a Vampiros'
go
inserir '11/07', 'Mam�e Nota 10'
go
inserir '14/07', 'Os Trapalh�es E O M�gico De Oroz'
go
inserir '15/07', 'Unidos Para Vencer'
go
inserir '16/07', 'Um Lobo Na Fam�lia'
go
inserir '17/07', '00Kid, Um Espi�o Muito Especial'
go
inserir '18/07', 'As Aventuras De Chatran'
go
inserir '21/07', 'A Vingan�a Dos Nerds 3: A Nova Gera��o'
go
inserir '22/07', 'Os Trapalh�es E A �rvore Da Juventude'
go
inserir '23/07', 'Aprontando Em Alto-Mar'
go
inserir '24/07', 'Tr�s Ninjas'
go
inserir '25/07', 'O Livro M�gico'
go
inserir '28/07', 'Cinderelo Trapalh�o'
go
inserir '30/07', 'Superman: O Filme'
go
inserir '31/07', 'A Fam�lia Addams'
go
inserir '01/08', 'Quero Ser Grande'
go
inserir '04/08', 'N�o Houve Exibi��o'
go
inserir '05/08', 'A Madrasta'
go
inserir '07/08', 'Tubar�o'
go
inserir '08/08', 'De Volta Para O Futuro'
go
inserir '11/08', 'Air America: Loucos Pelo Perigo'
go
inserir '12/08', 'Jamaica Abaixo De Zero'
go
inserir '13/08', 'Meu Mestre, Minha Vida'
go
inserir '14/08', 'A For�a Da Vingan�a'
go
inserir '15/08', 'Vice-Versa'
go
inserir '18/08', 'Um Morto Muito Louco 2'
go
inserir '19/08', 'Uma Linda Condessa'
go
inserir '20/08', 'Os Residentes'
go
inserir '21/08', 'O Grande Desafio'
go
inserir '22/08', 'Como Entrei Para A Faculdade'
go
inserir '25/08', 'O Homem Da Calif�rnia'
go
inserir '26/08', 'Que Droga De Vida'
go
inserir '27/08', 'American Ninja 5'
go
inserir '28/08', 'Loucuras Do Cora��o'
go
inserir '29/08', 'Highlander 2: A Ressurrei��o'
go
inserir '01/09', 'Edward M�os De Tesoura'
go
inserir '02/09', 'Fletch Vive'
go
inserir '03/09', 'Uma Mistura Especial 2'
go
inserir '04/09', 'N�s Sempre O Amaremos'
go
inserir '05/09', '�ndios'
go
inserir '08/09', 'Esqueceram De Mim'
go
inserir '09/09', 'Top Gang: Ases Muito Loucos'
go
inserir '10/09', 'A Joia Do Nilo'
go
inserir '11/09', 'Uma Secretaria Do Futuro'
go
inserir '15/09', 'As Minas Do Rei Salom�o'
go
inserir '16/09', 'Qause Igual Aos Outros'
go
inserir '17/09', 'Os Tr�s Fugitivos'
go
inserir '18/09', 'O Feiti�o Da Lua'
go
inserir '19/09', 'A Garota Dos Meus Sonhos'
go
inserir '22/09', 'Presente De Grego'
go
inserir '23/09', 'As Grandes F�rias'
go
inserir '24/09', 'Gatinhas E Gat�es'
go
inserir '25/09', 'Cocoon'
go
inserir '26/09', 'O Resgate De Jessica'
go
inserir '29/09', 'Um Pr�ncipe Em Nova York'
go
inserir '30/09', 'O Guerreiro Americano 3'
go
inserir '02/10', 'Ernest, Um Trapalh�o Na Cadeia'
go
inserir '03/10', 'Espi�o Por Engano'
go
inserir '06/10', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '07/10', 'O Casamento Dos Trapalh�es'
go
inserir '08/10', 'Viva! A Bab� Morreu'
go
inserir '09/10', 'O P� Grande: O Encontro Inesquecivel'
go
inserir '10/10', 'Caravana Da Coragem'
go
inserir '13/10', 'Robocop 3'
go
inserir '14/10', 'Os Trapalh�es No Reino Da Fantasia'
go
inserir '15/10', 'Conan, O Destruidor'
go
inserir '16/10', 'Admiradora Secreta'
go
inserir '17/10', 'Top Gun: Ases Indom�veis'
go
inserir '20/10', 'O Segredo Do Meu Sucesso'
go
inserir '21/10', 'A Dor De Uma Saudade'
go
inserir '22/10', 'Sete Minutos No Para�so'
go
inserir '23/10', 'Dragnet: Desafiando O Perigo'
go
inserir '24/10', 'A Viagem Ao Grande Deserto'
go
inserir '27/10', 'A For�a Do Destino'
go
inserir '28/10', 'Um Adolescente Em Apuros'
go
inserir '29/10', 'Naufr�gio No Pacifico'
go
inserir '30/10', 'A Vida Secreta De Kate McCormick'
go
inserir '31/10', 'O Drag�o E O Feiticeiro'
go
inserir '03/11', 'Um Tira Da Pesada'
go
inserir '04/11', 'Promessas Desfeitas'
go
inserir '05/11', 'Tr�nsito Muito Louco'
go
inserir '06/11', 'Manequim: A Magia Do Amor'
go
inserir '10/11', 'Surpresas Do Cora��o'
go
inserir '11/11', 'Uma Quest�o Familiar'
go
inserir '12/11', 'O Cadillac Azul'
go
inserir '13/11', 'Deu A Louca Nos Federais'
go
inserir '14/11', 'O Resgate Da Lauren Mahone'
go
inserir '17/11', 'Salve-me Quem Puder'
go
inserir '19/11', 'Tudo Por Uma Esmeralda'
go
inserir '20/11', 'Os Trapaceiros Da Loto'
go
inserir '21/11', 'Nos Tempos Do Rei Arthur'
go
inserir '24/11', 'O Rapto Do Menino Dourado'
go
inserir '25/11', 'Queda Livre'
go
inserir '26/11', 'Eternamente Jovem'
go
inserir '27/11', 'A Volta De Roxy Carmichael'
go
inserir '28/11', 'Que Garota! Que Noite!'
go
inserir '01/12', 'Os Deuses Devem Estar Loucos 2'
go
inserir '02/12', 'A Vingan�a De Gonzales'
go
inserir '04/12', 'N�o Houve Exibi��o'
go
inserir '08/12', 'Corrida Contra O Tempo'
go
inserir '09/12', 'Um H�spede Do Barulho'
go
inserir '10/12', 'Resgate Do Saara'
go
inserir '12/12', 'Frankenstein: O Sonho N�o Acabou'
go
inserir '15/12', 'A Filha Dos Trapalh�es'
go
inserir '16/12', 'N�o Houve Exibi��o'
go
inserir '17/12', 'Mestres Do Universo'
go
inserir '18/12', 'De Volta � Lagoa Azul'
go
inserir '19/12', 'As G�meas De Sorte'
go
inserir '22/12', 'Um Pedido De Natal'
go
inserir '23/12', 'Os Tr�s Reis Magos Em Los Angeles'
go
inserir '24/12', 'O Natal Maluco De Ernest'
go
inserir '25/12', 'Esqueceram De Mim 2: Perdido Em Nova York'
go
inserir '26/12', 'Super Colosso'
go
inserir '29/12', 'Os Deuses Devem Estar Loucos 3: Loucuras Na China'
go
inserir '30/12', 'Robin Hood: O Her�i Dos Ladr�es'
go
inserir '31/12', 'Mom And Dad: Uma Aventura No Espa�o'
go
inserir '01/01', 'De Volta Para O Futuro 3'
go
inserir '02/01', 'Robin Hood: O Her�i Dos Ladr�es'
go
inserir '03/01', 'Sapos'
go
inserir '05/01', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '09/01', 'O Cinderelo Trapalh�o'
go
inserir '10/01', 'Superman 2: A Aventura Continua'
go
inserir '11/01', 'I Yabba-Dabba Doo!'
go
inserir '12/01', 'Meu Ador�vel Andr�ide'
go
inserir '15/01', 'O Destemido Senhor Da Guerra'
go
inserir '17/01', 'Na Corte Do Rei Arthur'
go
inserir '18/01', 'Tr�s Trapalh�es Da Pesada'
go
inserir '19/01', 'O Mundo Fabuloso Do Circo'
go
inserir '23/01', 'Os Trapalh�es Na Guerra Dos Planetas'
go
inserir '25/01', 'Meus Vizinhos S�o Um Terror'
go
inserir '26/01', 'As Minas Do Rei Salom�o'
go
inserir '29/01', 'Uma Mistura Especial'
go
inserir '01/02', 'Radio Flyer'
go
inserir '02/02', 'Nosso Amigo Frankenstein'
go
inserir '05/02', 'N�o Mexa Com A Minha Filha'
go
inserir '06/02', 'Os Tr�s Mosqueteiros Trapalh�es'
go
inserir '07/02', 'A �ltima Viagem Da Arca De No�'
go
inserir '09/02', 'A M�quina Do Outro Mundo'
go
inserir '12/02', 'Elvira, A Rainha Das Trevas'
go
inserir '13/02', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '14/02', 'Jornada Ao Centro Da Terra'
go
inserir '15/02', 'Uma Quest�o De Escolha'
go
inserir '16/02', 'Uma Noite No Bal�'
go
inserir '19/02', 'N�o Houve Exibi��o'
go
inserir '20/02', 'N�o Houve Exibi��o'
go
inserir '21/02', 'N�o Houve Exibi��o'
go
inserir '22/02', 'Uma Fam�lia Em P� De Guerra'
go
inserir '27/02', 'Meu Pai, Uma Li��o De Vida'
go
inserir '28/02', 'Veia De Campe�o'
go
inserir '29/02', 'Um Visto Para O C�u'
go
inserir '01/03', 'O Pr�ncipe Do Sol'
go
inserir '04/03', 'Esqueceram De Mim'
go
inserir '05/03', 'Buffy, A Ca�a Vampiros'
go
inserir '06/03', 'Dr. Hollywood: Uma Receita De Amor'
go
inserir '11/03', 'N�o Tenho Troco'
go
inserir '12/03', 'Um Lobo Na Fam�lia'
go
inserir '13/03', 'Quanto Mais Grana Melhor'
go
inserir '14/03', 'Frankenstein'
go
inserir '15/03', 'Sempre Parceiro'
go
inserir '18/03', 'De M�dico E De Louco Todo Mundo Tem Um Pouco'
go
inserir '19/03', 'Tal Pai, Tal Filho'
go
inserir '20/03', 'A Princesa E O Pebleu'
go
inserir '21/03', 'Um Conquistador Em Apuros'
go
inserir '22/03', 'O Resgate De Laura Mahone'
go
inserir '25/03', 'A Mulher Do Chefe'
go
inserir '26/03', 'American Kickboxer: Duelo Decisivo'
go
inserir '27/03', 'Em Busca De Uma Fam�lia'
go
inserir '28/03', 'Assassinato No Rio Grande'
go
inserir '29/03', 'Baby, O Segredo Da Lenda Perdida'
go
inserir '01/04', 'Um Tira No Jardim De Inf�ncia'
go
inserir '02/04', 'Um Morto Muito Louco'
go
inserir '03/04', 'Crocodilo Dundee'
go
inserir '04/04', 'Os Espi�es Que Entraram Numa Fria'
go
inserir '05/04', 'Presente De Grego'
go
inserir '08/04', 'Que Garota, Que Noite'
go
inserir '09/04', 'American Ninja 5'
go
inserir '11/04', 'De Volta � Lagoa Azul'
go
inserir '12/04', 'Mestres Do Universo'
go
inserir '15/04', 'A Malandrinha'
go
inserir '16/04', 'F/X2: Ilus�o Fatal'
go
inserir '17/04', 'A Dor De Uma Saudade'
go
inserir '18/04', 'Loucademia De Pol�cia'
go
inserir '19/04', 'Os Garotos Perdidos'
go
inserir '22/04', 'Os Tr�s Fugitivos'
go
inserir '23/04', 'Vice-Versa'
go
inserir '24/04', 'N�o Houve Exibi��o'
go
inserir '25/04', 'Deu A Louca Nos Monstros'
go
inserir '26/04', 'Edward M�os De Tesoura'
go
inserir '29/04', 'A Testemunha'
go
inserir '30/04', 'Marcas De Uma Obsess�o'
go
inserir '01/05', 'Gladiador: O Desafio'
go
inserir '02/05', 'N�o Diga Quem Eu Sou'
go
inserir '03/05', 'A Guerreira De Marsales'
go
inserir '06/05', 'Uma Linda Mulher'
go
inserir '07/05', 'Olha Quem Est� Falando Tamb�m'
go
inserir '08/05', 'Um Tira Da Pesada 2'
go
inserir '10/05', 'Procura-se Susan Desesperadamente'
go
inserir '13/05', 'Guerreiro Americano 3'
go
inserir '14/05', 'Uma Noite No Bal�'
go
inserir '15/05', 'Marcada Pelo Passado'
go
inserir '16/05', 'A Madrasta'
go
inserir '17/05', 'O Para�so Te Espera'
go
inserir '20/05', 'Ador�vel Sedutora'
go
inserir '21/05', 'Salve-me'
go
inserir '22/05', 'Cara De Um, Focinho De Outro'
go
inserir '23/05', 'Jogo Duplo'
go
inserir '24/05', 'Tarzan Em Manhattan'
go
inserir '27/05', 'Uma Dupla Quase Perfeita'
go
inserir '28/05', 'Mulher Nota 1000'
go
inserir '29/05', 'Mergulho Em Uma Paix�o'
go
inserir '30/05', 'Naufr�gio No Pac�fico'
go
inserir '31/05', 'O Livro M�gico'
go
inserir '04/06', 'A Vida Secreta Na Kathy McCormick'
go
inserir '05/06', 'Promessas Desfeitas'
go
inserir '06/06', 'Hudson Hawk: O Falc�o Est� � Solta'
go
inserir '07/06', 'Dois Loucos No Tempo'
go
inserir '10/06', 'A Admiradora Secreta'
go
inserir '11/06', 'Aventureiros De Fogo'
go
inserir '12/06', 'A Volta De Roxy Carmichael'
go
inserir '13/06', 'V�o Rasante'
go
inserir '14/06', 'Quase Sem Destino'
go
inserir '17/06', 'Eternamente Jovem'
go
inserir '18/06', 'Crocodilo Dundee 2'
go
inserir '19/06', 'Assassinato Nos Estados Unidos'
go
inserir '20/06', 'Os Reis Da Praia'
go
inserir '21/06', 'Honra E Gl�ria'
go
inserir '24/06', 'Quase Igual Aos Outros'
go
inserir '26/06', 'Beniker Gang: Os Fugitivos'
go
inserir '27/06', 'Manequim: A Magia Do Amor'
go
inserir '28/06', 'S.O.S Tem Um Louco Solto No Espa�o'
go
inserir '01/07', 'O Jovem Ivanho�'
go
inserir '02/07', 'A Trilha Do Bravo'
go
inserir '03/07', 'A Vingan�a Dos Nerds 3: A Nova Gera��o'
go
inserir '04/07', 'O Drag�o E O Feticeiro'
go
inserir '05/07', 'Invasores Do Espa�o'
go
inserir '08/07', 'Double Dragon'
go
inserir '09/07', 'Pr�ncipe Guerreiro 2'
go
inserir '10/07', 'Aprontando Em Alto-Mar'
go
inserir '11/07', 'Os Her�is N�o Tem Idade'
go
inserir '12/07', 'O Fim Do Planeta Marte'
go
inserir '15/07', 'Andr�: Uma Foca Em Minha Casa'
go
inserir '16/07', 'Curtindo A Vida Adoidado'
go
inserir '17/07', 'Os Saltimbancos Trapalh�es'
go
inserir '18/07', 'A Montanha Enfeiti�ada (1975)'
go
inserir '19/07', 'O Enigma Da Pir�mide'
go
inserir '22/07', 'Lua De Cristal'
go
inserir '24/07', 'N�o Houve Exibi��o'
go
inserir '25/07', 'N�s Somos Campe�es'
go
inserir '26/07', 'Cora��o De Le�o: A Cruzada'
go
inserir '29/07', 'Ela � O Diabo'
go
inserir '30/07', 'Top Gang: Ases Muito Loucos'
go
inserir '31/07', '�guas Perigosas'
go
inserir '01/08', 'Os Trapalh�es No Auto Da Compadecida'
go
inserir '02/08', 'N�o Houve Exibi��o'
go
inserir '05/08', 'Top Gun: Ases Indom�veis'
go
inserir '06/08', 'Salve-me Quem Puder'
go
inserir '07/08', 'Rocketeer'
go
inserir '08/08', 'Um Salto Para A Felicidade'
go
inserir '09/08', 'O Grande Desafio'
go
inserir '12/08', 'Meu Primeiro Amor'
go
inserir '13/08', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '14/08', 'Tr�s Solteir�es E Uma Pequena Dama'
go
inserir '15/08', 'A Casa Maluca'
go
inserir '16/08', 'Os Deuses Devem Estar Loucos 3: Loucuras Na China'
go
inserir '19/08', 'Aluga-se Para O Ver�o'
go
inserir '20/08', 'A Lenda'
go
inserir '21/08', 'Robocop 2'
go
inserir '22/08', 'O Rapto Do Menino Dourado'
go
inserir '23/08', 'Cadillac Azul'
go
inserir '26/08', 'Alta Tens�o'
go
inserir '27/08', 'Skates: Na Pista Da Morte'
go
inserir '28/08', 'Ernest: Um Trapalh�o Na Cadeia'
go
inserir '29/08', 'Tr�nsito Muito Louco'
go
inserir '30/08', 'O Senhor Bab�'
go
inserir '02/09', 'Sem Sa�da (1987)'
go
inserir '03/09', 'Esc�ndalos No Hotel'
go
inserir '04/09', 'Clube Dos Pilantras'
go
inserir '06/09', 'O Pestinha'
go
inserir '09/09', 'Corra Que A Pol�cia Vem Ai'
go
inserir '10/09', 'A Joia Do Nilo'
go
inserir '11/09', 'O Pr�ncipe Das Mulheres'
go
inserir '12/09', 'A Guerra Dos Biqu�nis'
go
inserir '13/09', 'Gremlins'
go
inserir '16/09', 'Fugindo Para Viver'
go
inserir '17/09', 'Sete Minutos No Para�so'
go
inserir '18/09', 'A Vingan�a De Gonzales'
go
inserir '19/09', 'Lua Negra: O Super Carro'
go
inserir '20/09', 'Mam�e N�o Quer Que Eu Case'
go
inserir '23/09', 'De Volta Para O Futuro 2'
go
inserir '24/09', 'Viva! A Bab� Morreu'
go
inserir '25/09', 'Bonita E Perigosa'
go
inserir '26/09', 'Sem Jeito Para Morrer'
go
inserir '27/09', 'Dr. Hollywood: Uma Receita De Amor'
go
inserir '30/09', '48 Horas'
go
inserir '01/10', 'Feita Por Encomenda'
go
inserir '02/10', 'Os Fantasmas Se Divertem'
go
inserir '04/10', 'Class Act: Alunos Muito Loucos'
go
inserir '14/10', 'C�digo De Honra'
go
inserir '15/10', 'Meu Mestre. Minha Vida'
go
inserir '16/10', 'Digam O Que Quiserem'
go
inserir '17/10', 'Neg�cios De Fam�lia'
go
inserir '18/10', 'Crep�sculo De A�o'
go
inserir '21/10', 'Algu�m Muito Especial'
go
inserir '22/10', 'Miss�o Condor'
go
inserir '23/10', 'De Volta Para Casa'
go
inserir '24/10', 'Reencontro Mortal'
go
inserir '25/10', 'Fletch Vive'
go
inserir '28/10', 'Um Tira Muito Especial'
go
inserir '29/10', 'O Golpe Perfeito'
go
inserir '30/10', 'Brincando Com Fogo'
go
inserir '31/10', 'Feiti�o Das G�meas'
go
inserir '01/11', 'O Regresso Do Corcel Negro'
go
inserir '04/11', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '05/11', 'Um Lobo Na Fam�lia'
go
inserir '06/11', 'C�digo De Honra 2: Controle Hostil'
go
inserir '07/11', 'Conan, O Destruidor'
go
inserir '08/11', 'Tudo Por Uma Heran�a'
go
inserir '11/11', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '12/11', 'Vingan�a For�ada'
go
inserir '13/11', 'Buffy, A Ca�a Vampiros'
go
inserir '14/11', 'American Ninja: Guerreiro Americano'
go
inserir '15/11', 'Querida, Estiquei O Beb�'
go
inserir '18/11', 'Comando Delta'
go
inserir '19/11', 'Uma Garota Muito Especial'
go
inserir '20/11', 'O �ltimo Detetive'
go
inserir '21/11', 'Uma Mistura Diferente'
go
inserir '22/11', 'Planos Secretos'
go
inserir '25/11', 'Um Pr�ncipe Em Nova York'
go
inserir '26/11', 'A For�a Da Vingan�a'
go
inserir '27/11', 'Curso De Ver�o'
go
inserir '28/11', 'Loucademia De Esqui'
go
inserir '29/11', 'Gremlins 2: A Nova Gera��o'
go
inserir '02/12', 'Loucademia De Pol�cia'
go
inserir '03/12', 'A Grande Fuga'
go
inserir '04/12', 'O Criado: Um Conquistador Em Apuros'
go
inserir '05/12', 'Mom And Dad: Uma Aventura No Espa�o'
go
inserir '06/12', 'O P� Grande: O Encontro Inesquec�vel'
go
inserir '09/12', 'American Ninja 5'
go
inserir '10/12', 'Os Deuses Devem Estar Loucos 2'
go
inserir '12/12', '�guas Perigosas'
go
inserir '13/12', 'Radio Flyer'
go
inserir '16/12', 'Willow: Na Terra Da Magia'
go
inserir '17/12', 'A Garota Dos Meus Sonhos'
go
inserir '18/12', 'Meu Ador�vel Androide'
go
inserir '19/12', 'Robin Hood: O Her�i Dos Ladr�es'
go
inserir '20/12', 'Tr�s Ninjas'
go
inserir '23/12', 'As G�meas De Sorte'
go
inserir '24/12', 'Quando O Cora��o Fala Mais Alto'
go
inserir '25/12', 'O Natal Maluco De Ernest'
go
inserir '26/12', 'Os Fantasmas Contra Atacam'
go
inserir '27/12', 'Howard, O Super-Her�i'
go
inserir '30/12', 'O Corcel Negro'
go
inserir '31/12', 'Os Vagabundos Trapalh�es'
go
inserir '02/01', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '03/01', 'Os Trapalh�es E A Arvore Da Juventude'
go
inserir '04/01', 'Em Busca Do Vale Encantado'
go
inserir '05/01', 'Meu Ador�vel Androide'
go
inserir '09/01', 'Os Ca�a-Fantasmas (1984)'
go
inserir '10/01', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '12/01', 'Jo�o E Maria'
go
inserir '16/01', 'Tr�nsito Muito Louco'
go
inserir '17/01', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '18/01', 'Minha Montanha Encantada'
go
inserir '19/01', 'Scooby-Doo E O Lobisomem'
go
inserir '20/01', 'Os Trapalh�es No Rabo Do Cometa'
go
inserir '23/01', 'As Minas Do Rei Salom�o'
go
inserir '24/01', 'Super Xuxa Contra O Baixo Astral'
go
inserir '25/01', 'N�o Houve Exibi��o'
go
inserir '26/01', 'O Pr�ncipe Encantado'
go
inserir '27/01', 'A Dupla Explosiva'
go
inserir '30/01', 'Aluga-se Para O Ver�o'
go
inserir '31/01', 'Os Trapalh�es No Auto Da Compadecida'
go
inserir '01/02', 'Manda-Chuva Em Beverly Hills'
go
inserir '02/02', 'Nosso Amigo Frankenstein'
go
inserir '03/02', 'Casey, Toby E Gil'
go
inserir '06/02', 'A Vingan�a Dos Nerds 3: A Nova Gera��o'
go
inserir '07/02', 'Ador�vel Sedutora'
go
inserir '08/02', '�guas Perigosas'
go
inserir '09/02', 'A Montanha Enfeiti�ada (1975)'
go
inserir '10/02', 'Jeannie � Ainda Um G�nio'
go
inserir '13/02', 'Uma Aventura Em Oxford'
go
inserir '14/02', 'Ningu�m Segura Essa Garota'
go
inserir '15/02', 'Em Busca De Uma Fam�lia'
go
inserir '16/02', 'O Homem Certo'
go
inserir '17/02', 'Um Dia Muito Louco'
go
inserir '20/02', 'Olha Quem Est� Falando Tamb�m'
go
inserir '21/02', 'Edward M�os De Tesoura'
go
inserir '22/02', 'Um Pr�ncipe Em Nova York'
go
inserir '23/02', 'Comando Para Matar'
go
inserir '28/02', 'N�o Houve Exibi��o'
go
inserir '01/03', 'N�o Houve Exibi��o'
go
inserir '02/03', 'N�o Houve Exibi��o'
go
inserir '03/03', 'Um Tira Da Pesada'
go
inserir '06/03', 'O Vingador Do Futuro (1990)'
go
inserir '07/03', 'Rocky 3: O Desafio Supremo'
go
inserir '08/03', 'Um Peixe Chamado Wanda'
go
inserir '10/03', 'Viagem Ins�lita'
go
inserir '13/03', 'De Volta Para O Futuro 3'
go
inserir '14/03', 'Alta Tens�o'
go
inserir '15/03', 'Karat� Kid 3: O Desafio Final'
go
inserir '16/03', 'Quero Ser Grande'
go
inserir '17/03', 'Ca�adores De Emo��o'
go
inserir '20/03', 'Por Favor, Matem Minha Mulher'
go
inserir '21/03', 'Meus Vizinhos S�o Um Terror'
go
inserir '22/03', 'N�o Mexa Com Minha Filha'
go
inserir '23/03', 'Sobre Ontem � Noite'
go
inserir '24/03', 'Deu A Louca Nos Monstros'
go
inserir '27/03', 'A Madrasta'
go
inserir '28/03', 'Assassinato Nos Estados Unidos'
go
inserir '29/03', 'Peggy Sue, Seu Passado A Espera'
go
inserir '03/04', 'Corrida Contra O Tempo'
go
inserir '04/04', 'O Casamento De Betsy'
go
inserir '05/04', 'Os Trapaceiros Da Loto'
go
inserir '06/04', 'Agente Duplo'
go
inserir '07/04', 'Tr�s Trapalh�es Da Pesada'
go
inserir '10/04', 'Highlander 2: A Ressurrei��o'
go
inserir '11/04', 'Guerreiro Americano 3'
go
inserir '12/04', 'Como Entrei Para A Faculdade'
go
inserir '13/04', 'Inoc�ncia Do Primeiro Amor'
go
inserir '14/04', 'Quanto Mais Grana Melhor'
go
inserir '17/04', 'Os Espi�es Que Entraram Numa Fria'
go
inserir '19/04', 'Lua Negra: O Super Carro'
go
inserir '20/04', 'O �ltimo Solteiro'
go
inserir '21/04', 'Os Deuses Devem Estar Loucos 2'
go
inserir '24/04', 'Loucademia De Pol�cia 3: De Volta Ao Treinamento'
go
inserir '25/04', 'Meu Primeiro Amor'
go
inserir '26/04', 'Mad Max: Al�m Da C�pula Do Trov�o'
go
inserir '27/04', 'N�o Houve Exibi��o'
go
inserir '28/04', 'Olha Quem Est� Falando'
go
inserir '02/05', 'Irm�os G�meos'
go
inserir '03/05', 'N�o Houve Exibi��o'
go
inserir '04/05', 'Uma Secretaria Do Futuro'
go
inserir '05/05', 'Elvira, A Rainha Das Trevas'
go
inserir '08/05', 'Splash: Uma Sereia Em Minha Vida'
go
inserir '09/05', 'O Resgate De Lauren Mahone'
go
inserir '10/05', 'Vivendo Um Conto De Fadas'
go
inserir '11/05', 'Desafiando Os Limites'
go
inserir '12/05', 'Os Garotos Perdidos'
go
inserir '16/05', 'Arthur, O Milion�rio Arruinado'
go
inserir '17/05', 'Honra E Gl�ria'
go
inserir '18/05', 'Pagando Pecados'
go
inserir '19/05', 'Namorados Por Acaso'
go
inserir '22/05', 'As Loucas Aventuras De Uma Fam�lia Americana Na Europa'
go
inserir '23/05', 'Batendo De Frente'
go
inserir '24/05', 'N�o Houve Exibi��o'
go
inserir '25/05', 'Resgate Do Saara'
go
inserir '26/05', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '29/05', 'A Casa Maluca'
go
inserir '30/05', 'O Criado: Um Conquistador Em Apuros'
go
inserir '31/05', 'Corrida Na Correnteza'
go
inserir '01/06', 'Hospital De Her�is'
go
inserir '02/06', 'Vice-Versa'
go
inserir '09/06', 'Candleshoe: O Segredo Da Mans�o'
go
inserir '12/06', 'Brincando Com Fogo'
go
inserir '13/06', 'A For�a Do Destino'
go
inserir '14/06', 'Uma Escola Muito Louca'
go
inserir '15/06', 'De Volta � Lagoa Azul'
go
inserir '16/06', 'A Lenda'
go
inserir '20/06', 'O Pre�o Do Desafio'
go
inserir '21/06', 'Armados E Perigosos'
go
inserir '22/06', 'O Resgate De Jessica'
go
inserir '23/06', 'Os Ca�a-Fantasmas 2'
go
inserir '26/06', 'A �ltima Viagem A Arca De No�'
go
inserir '27/06', 'Minha M�e � Uma Sereia'
go
inserir '28/06', 'Projeto Secreto: Macacos'
go
inserir '29/06', 'Admiradora Secreta'
go
inserir '30/06', 'Dois Loucos No Tempo'
go
inserir '04/07', 'Os Trapalh�es Na Terra Dos Monstros'
go
inserir '05/07', 'Minha Noiva � Uma Extraterrestre'
go
inserir '06/07', 'A Bela E A Fera (1987)'
go
inserir '07/07', 'Uma Dupla Perfeita'
go
inserir '10/07', 'O Resgate (1988)'
go
inserir '11/07', 'Lua De Cristal'
go
inserir '12/07', 'Aprontando Em Alto-Mar'
go
inserir '13/07', 'O Casamento Dos Trapalh�es'
go
inserir '14/07', 'Condoman: O Homem P�ssaro'
go
inserir '17/07', 'Aladdin (1986)'
go
inserir '18/07', 'Uma Escola Atrapalhada'
go
inserir '19/07', 'Howard, O Super-Her�i'
go
inserir '20/07', 'Inspetor Faust�o E O Mallandro'
go
inserir '21/07', 'O Drag�o E O Feiticeiro'
go
inserir '24/07', 'Crocodilo Dundee 2'
go
inserir '25/07', 'A Malandrinha'
go
inserir '26/07', 'O Cangaceiro Trapalh�o'
go
inserir '27/07', 'Ver�o Muito Louco'
go
inserir '28/07', 'As Novas Aventuras Do Fusca'
go
inserir '31/07', 'Joga A Mam�e Do Trem'
go
inserir '01/08', 'O Para�so Te Espera'
go
inserir '02/08', 'Ensina-me A Crescer'
go
inserir '03/08', 'Os Reis Da Praia'
go
inserir '04/08', 'Quem V� Cara N�o V� Cora��o'
go
inserir '07/08', 'O Cadillac Azul'
go
inserir '08/08', 'N�o Diga Quem Sou Eu'
go
inserir '09/08', 'Sem Amanh�'
go
inserir '10/08', 'Lady Rep�rter'
go
inserir '11/08', 'De Caso Com A M�fia'
go
inserir '14/08', 'Tudo Por Uma Esmeralda'
go
inserir '16/08', 'Os Aventureiros Do Bairro Proibido'
go
inserir '17/08', 'Um Toque De Infidelidade'
go
inserir '18/08', 'Curtindo A Vida Adoidado'
go
inserir '21/08', 'Cinderela �s Avessas'
go
inserir '22/08', 'Um Sem Ju�zo, Outro Sem Raz�o'
go
inserir '23/08', 'Mergulho Em Uma Paix�o'
go
inserir '24/08', '�ndios'
go
inserir '25/08', 'Um Dia A Casa Cai'
go
inserir '28/08', 'A Garota De Rosa-Shoking'
go
inserir '29/08', 'Curso De Ver�o'
go
inserir '30/08', 'Alguma Coisa Em Comum'
go
inserir '31/08', 'Mentes Que Brilham'
go
inserir '01/09', 'Deu A Louca Nos Federais'
go
inserir '04/09', 'Um Toque De Infidelidade'
go
inserir '05/09', 'Algu�m Muito Especial'
go
inserir '06/09', 'A Dupla Din�mica'
go
inserir '07/09', 'N�o Houve Exibi��o'
go
inserir '08/09', 'Conan, O Destruidor'
go
inserir '11/09', 'Crazy People: Muito Doidos'
go
inserir '12/09', 'Tudo Por Amor'
go
inserir '14/09', 'Mulher At� O Fim'
go
inserir '15/09', 'Esc�ndalo Na Cidade'
go
inserir '18/09', 'La�os De Ternura'
go
inserir '19/09', 'Um M�dico Irreverente'
go
inserir '20/09', 'Um Diretor Contra Todos'
go
inserir '21/09', 'Blue De Ville: O Cadillac Azul'
go
inserir '22/09', 'Num Lago Dourado'
go
inserir '25/09', 'Os Filhos Do Sil�ncio'
go
inserir '26/09', 'A Volta De Roxy Carmichael'
go
inserir '27/09', 'Mem�rias Secretas'
go
inserir '28/09', 'Beniker Gang: Os Fugitivos'
go
inserir '29/09', 'Espi�es Sem Rosto'
go
inserir '02/10', 'Planos Secretos'
go
inserir '03/10', 'Conflitos No Inverno'
go
inserir '04/10', 'Minha Filha'
go
inserir '05/10', '�ndios'
go
inserir '06/10', 'Em Algum Lugar Do Passado'
go
inserir '09/10', 'Rocketeer'
go
inserir '10/10', 'Crep�sculo De A�o'
go
inserir '11/10', 'Os Her�is Trapalh�es: Uma Aventura Na Selva'
go
inserir '12/10', 'N�o Houve Exibi��o'
go
inserir '13/10', 'Mom And Dad: Uma Aventura No Espa�o'
go
inserir '16/10', 'Feiti�o Da Lua<'
go
inserir '17/10', 'Supostamente Culpado'
go
inserir '18/10', 'A Sorte No Lixo'
go
inserir '19/10', 'Sete Minutos No Para�so'
go
inserir '20/10', 'Sonhos E Vingan�a'
go
inserir '23/10', 'Dupla Trai��o'
go
inserir '24/10', 'Essas Garotas'
go
inserir '25/10', 'Ninja, O Justiceiro'
go
inserir '30/10', 'Clube Dos Pilantras'
go
inserir '31/10', 'Reencontro Mortal'
go
inserir '02/11', 'Milion�rio Num Instante'
go
inserir '03/11', 'Os Deuses Devem Estar Loucos 3: Loucuras Na China'
go
inserir '06/11', 'Ghost: Do Outro Lado Da Vida'
go
inserir '07/11', 'Manequim: A Magia Do Amor'
go
inserir '08/11', 'Braddock 3: O Resgate'
go
inserir '09/11', 'De Volta �s Aulas'
go
inserir '10/11', 'Ele Disse, Ela Disse'
go
inserir '13/11', 'As Coisas Engra�adas Do Amor'
go
inserir '14/11', 'Fuga � Meia-Noite'
go
inserir '15/11', 'Oscar: Minha Filha Quer Casar'
go
inserir '16/11', 'Dois Lutadores Do Barulho'
go
inserir '17/11', 'Vivendo Com Estilo'
go
inserir '20/11', 'Assassinato Por Encomenda'
go
inserir '21/11', 'Cherry 2000'
go
inserir '22/11', 'Bandeirantes De Beverly Hills'
go
inserir '23/11', 'Companheiros'
go
inserir '24/11', 'Doce Vingan�a'
go
inserir '27/11', '�guia De A�o 4: O Combate Final'
go
inserir '28/11', 'Pr�ncipe Guerreiro 2'
go
inserir '29/11', 'Ela � O Diabo'
go
inserir '30/11', 'Ernest: Um Trapalh�o Na Cadeia'
go
inserir '01/12', 'Criaturas'
go
inserir '04/12', 'Os Vagabundos Trapalh�es'
go
inserir '05/12', 'As Tartarugas Ninja 2: O Segredo De Ooze'
go
inserir '06/12', 'Alm�ndegas'
go
inserir '07/12', 'Sonho De Ver�o'
go
inserir '08/12', 'Est� Faltando Um De Nossos Dinossauros'
go
inserir '11/12', 'O Incr�vel Monstro Trapalh�o'
go
inserir '12/12', 'A Vingan�a Dos Nerds 3: A Nova Gera��o'
go
inserir '13/12', 'Bingo: Esperto Pra Cachorro'
go
inserir '14/12', 'De Volta Para Casa'
go
inserir '15/12', 'O Mundo Fabuloso Do Circo'
go
inserir '18/12', 'Um Pedido De Natal'
go
inserir '19/12', 'A Filha Dos Trapalh�es'
go
inserir '20/12', 'O Natal M�gico'
go
inserir '21/12', 'Em Busca Do Vale Encantado'
go
inserir '22/12', 'Quando Papai Noel Salvou O Natal'
go
inserir '25/12', 'As G�meas Da Sorte'
go
inserir '26/12', 'O Trapalh�o Na Arca De No�'
go
inserir '27/12', 'O �ltimo Guerreiro Das Estrelas'
go
inserir '28/12', 'Meu Leal Companheiro'
go
inserir '29/12', 'Uma Cilada Para Roger Rabbit'
go
inserir '03/01', 'Crep�sculo De A�o'
go
inserir '04/01', 'Projeto Secreto: Macacos'
go
inserir '05/01', 'Loucuras Em Plena Madrugada'
go
inserir '06/01', 'Scooby-Doo E A Escola Assombrada'
go
inserir '07/01', 'As Novas Aventuras Do Fusca'
go
inserir '10/01', 'Mestres Do Universo'
go
inserir '11/01', 'Sonho De Ver�o'
go
inserir '12/01', 'Armados E Perigosos'
go
inserir '13/01', 'A Fuga Espetacular Do Z� Colmeia'
go
inserir '14/01', 'O Gato De Botas'
go
inserir '17/01', 'Super Xuxa Contra O Baixo Astral'
go
inserir '18/01', 'Cinderela �s Avessas'
go
inserir '19/01', 'Miss�o Maluca'
go
inserir '20/01', 'Scooby-Doo E Os Irm�os Pavor'
go
inserir '21/01', 'As Aventuras De Chatran'
go
inserir '24/01', 'Condorman, O Homem P�ssaro'
go
inserir '25/01', 'N�o Houve Exibi��o'
go
inserir '26/01', 'Deu A Louca Nos Monstros'
go
inserir '27/01', 'Pequenos Ladr�es De Cavalos'
go
inserir '28/01', 'A Inoc�ncia Do Primeiro Amor'
go
inserir '31/01', 'Quase Igual Aos Outros'
go
inserir '01/02', 'Jornada Ao Centro Da Terra'
go
inserir '02/02', 'Kidco'
go
inserir '03/02', 'Z� Colmeia E Seu V�o M�gico'
go
inserir '04/02', 'Um Tira Enrolado'
go
inserir '07/02', 'Lua De Cristal'
go
inserir '08/02', 'Invasores Do Espa�o'
go
inserir '09/02', 'Os Embalos De S�bado A Noite'
go
inserir '10/02', 'Os Jetsons E Os Flintstones Se Encontram'
go
inserir '11/02', 'Uma Fazenda Do Barulho'
go
inserir '14/02', 'N�o Houve Exibi��o'
go
inserir '15/02', 'N�o Houve Exibi��o'
go
inserir '16/02', 'N�o Houve Exibi��o'
go
inserir '17/02', 'Krull'
go
inserir '18/02', 'A Trilha Do Bravo'
go
inserir '21/02', 'Ela Vai Ter Um Beb�'
go
inserir '22/02', 'Uma Aventura Na Ar�bia'
go
inserir '23/02', 'Algu�m Muito Especial'
go
inserir '24/02', 'O Tesouro De Matecumbe'
go
inserir '25/02', 'Fletch Vive'
go
inserir '28/02', 'As Minas Do Rei Salom�o'
go
inserir '01/03', 'Tootsie'
go
inserir '02/03', 'Uma Secret�ria De Futuro'
go
inserir '03/03', 'Aeroporto 1980: O Concorde'
go
inserir '04/03', 'Bronco Billy'
go
inserir '07/03', 'Tr�nsito Muito Louco'
go
inserir '08/03', 'Jogando Com A Vida'
go
inserir '09/03', 'Flashdance, Em Ritmo De Embalo'
go
inserir '10/03', 'O Pre�o De Desafio'
go
inserir '11/03', 'A Grande Barbada'
go
inserir '14/03', 'De Caso Com A M�fia'
go
inserir '15/03', 'Diga O Que Quiserem'
go
inserir '16/03', 'Minha Terra, Minha Vida'
go
inserir '17/03', 'Candleshoe, O Segredo Da Mans�o'
go
inserir '18/03', 'Os Dois Super Tiras Em Miami'
go
inserir '21/03', 'Batman'
go
inserir '22/03', 'Perigo Na Noite'
go
inserir '23/03', 'Os Residentes'
go
inserir '24/03', 'Guerreiro Americano 3'
go
inserir '25/03', 'Aluga-se Para O Ver�o'
go
inserir '28/03', 'Neg�cio Arriscado'
go
inserir '29/03', '�guia De A�o 2'
go
inserir '30/03', 'Vingan�a For�ada'
go
inserir '31/03', 'Um Dia Muito Louco'
go
inserir '01/04', 'Edward M�os De Tesoura'
go
inserir '04/04', 'Seaquest: Miss�o Submarina'
go
inserir '05/04', 'Assassinato Nos Estados Unidos'
go
inserir '06/04', 'A Cegonha N�o Pode Esperar'
go
inserir '07/04', 'Um Visto Para O C�u'
go
inserir '08/04', 'Batendo De Frente'
go
inserir '11/04', 'Presente De Grego'
go
inserir '12/04', 'A Testemunha'
go
inserir '13/04', 'Um Morto Muito Louco'
go
inserir '14/04', 'O Grande Drag�o Branco'
go
inserir '15/04', 'O Homem Certo'
go
inserir '18/04', 'Tudo Por Uma Heran�a'
go
inserir '19/04', 'Como Entrei Para A Faculdade'
go
inserir '20/04', 'A Lenda Da Espada M�gica'
go
inserir '21/04', 'Os Tr�s Fugitivos'
go
inserir '22/04', 'Guerreiros De Fogo'
go
inserir '25/04', 'Top Secret: Super Confidencial'
go
inserir '26/04', 'Cuidado Com As G�meas'
go
inserir '27/04', 'De Volta �s Ruas De S�o Francisco'
go
inserir '28/04', 'Baby, O Segredo Da Lenda Perdida'
go
inserir '29/04', 'Nosso Amigo Frankenstein'
go
inserir '02/05', 'De Volta �s Aulas'
go
inserir '03/05', 'Pagando Pecados'
go
inserir '04/05', 'Um H�spede Do Barulho'
go
inserir '05/05', 'Os Trapaceiros Da Loto'
go
inserir '06/05', 'A Montanha Enfeiti�ada (1975)'
go
inserir '09/05', 'K-9: Um Policial Bom Pra Cachorro'
go
inserir '10/05', 'Mulher Nota 1000'
go
inserir '11/05', '�guas Perigosas'
go
inserir '12/05', 'Admiradora Secreta'
go
inserir '13/05', 'Um Conquistador Em Apuros'
go
inserir '16/05', 'Indiana Jones E O Templo Da Perdi��o'
go
inserir '17/05', 'Uma Mistura Especial 2'
go
inserir '18/05', 'N�o Houve Exibi��o'
go
inserir '19/05', 'Comando Para Matar'
go
inserir '20/05', 'Um Tira Da Pesada'
go
inserir '23/05', 'Uma Escola Muito Louca'
go
inserir '24/05', 'Uma Quest�o De Escolha'
go
inserir '25/05', 'Infielmente Tua'
go
inserir '26/05', 'Um Dia A Casa Cai'
go
inserir '27/05', 'A Dupla Din�mica'
go
inserir '30/05', 'Meus Vizinhos S�o Um Terror'
go
inserir '01/06', 'O Grande Amor De Nossas Vidas'
go
inserir '02/06', 'Os Espi�es Que Entraram Numa Fria'
go
inserir '03/06', 'Embalos A Dois'
go
inserir '06/06', 'FX: Assassinato Sem Morte'
go
inserir '07/06', 'Ninja Justiceiro'
go
inserir '08/06', 'Crian�as De Valor'
go
inserir '09/06', 'Alguma Coisa Em Comum'
go
inserir '10/06', 'O Barco Do Amor'
go
inserir '13/06', 'Os Espertinhos'
go
inserir '14/06', 'As Coisas Mudam'
go
inserir '15/06', 'As Violetas S�o Azuis'
go
inserir '16/06', 'Jeannie � Um G�nio: 15 Anos Depois'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'N�o Houve Exibi��o'
go
inserir '21/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'A Casa Maluca'
go
inserir '23/06', 'O Rapto Do Menino Dourado'
go
inserir '24/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'Cherry 2000'
go
inserir '28/06', 'N�o Houve Exibi��o'
go
inserir '29/06', 'Feiti�o Da Lua'
go
inserir '30/06', 'Antes S� Do Que Mal Acompanhado'
go
inserir '01/07', 'Apertem Os Cintos... O Piloto Sumiu 2'
go
inserir '04/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'N�o Houve Exibi��o'
go
inserir '06/07', 'I Yabba-Dabba Doo!'
go
inserir '07/07', 'Os Aventureiros Do Bairro Proibido'
go
inserir '08/07', 'Sheena, A Rainha Da Selva'
go
inserir '11/07', 'Criaturas 2'
go
inserir '12/07', 'O Resgate (1988)'
go
inserir '13/07', 'A Lenda'
go
inserir '14/07', 'A Joia Do Nilo'
go
inserir '15/07', 'Olha Quem Est� Falando'
go
inserir '18/07', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '19/07', 'Karat� Kid 3: O Desafio Final'
go
inserir '20/07', 'Uma Cilada Para Roger Rabbit'
go
inserir '21/07', 'Crocodilo Dundee'
go
inserir '22/07', 'Um Tira Da Pesada 2'
go
inserir '25/07', 'Ernest, Um Trapalh�o Na Cadeia'
go
inserir '26/07', 'N�o Houve Exibi��o'
go
inserir '27/07', 'N�o Houve Exibi��o'
go
inserir '28/07', 'Os Her�is N�o Tem Idade'
go
inserir '29/07', 'O Fim Do Planeta Marte'
go
inserir '01/08', 'Minha M�e � Uma Sereia'
go
inserir '02/08', 'Ca�adores De Marfim'
go
inserir '03/08', 'A For�a Do Destino'
go
inserir '04/08', 'Eles Fazem O Espetaculo'
go
inserir '05/08', 'Febre De Juventude'
go
inserir '08/08', 'Surf No Hava�'
go
inserir '09/08', 'A Volta De Roxy Carmichael'
go
inserir '11/08', 'Bandeirantes De Beverly Hills'
go
inserir '12/08', 'F�ria Vermelha'
go
inserir '15/08', 'Uma Vida De Louco'
go
inserir '16/08', 'Ensina-me A Querer'
go
inserir '18/08', 'Dois Lutadores Do Barulho'
go
inserir '19/08', 'Cocoon'
go
inserir '22/08', 'Curso De Ver�o'
go
inserir '23/08', 'Vivendo Um Conto De Fadas'
go
inserir '24/08', 'De Volta � Praia Dos Amores'
go
inserir '25/08', 'Top Gun: Ases Indom�veis'
go
inserir '26/08', 'Quem N�o Corre, Voa'
go
inserir '29/08', 'Dragnet: Desafiando O Perigo'
go
inserir '30/08', 'Um Vagabundo Na Alta Roda'
go
inserir '31/08', 'Um Toque De Infidelidade'
go
inserir '01/09', 'Jesse'
go
inserir '02/09', 'John Escandaloso'
go
inserir '05/09', 'Um Sem Ju�zo Outro Sem Raz�o'
go
inserir '06/09', 'O Rei Da Paquera'
go
inserir '07/09', 'N�o Houve Exibi��o'
go
inserir '08/09', 'Ensina-me A Crescer'
go
inserir '09/09', 'A �ltima Viagem Da Arca De No�'
go
inserir '12/09', 'Cocktail'
go
inserir '13/09', 'Policial Por Acaso'
go
inserir '14/09', 'A Dif�cil Arte Do Amor'
go
inserir '15/09', 'Indiscreta'
go
inserir '16/09', 'Conta Comigo'
go
inserir '19/09', 'Viper'
go
inserir '20/09', 'O Grande Desafio'
go
inserir '21/09', 'Academia De G�nios'
go
inserir '22/09', 'Os �ltimos Dur�es'
go
inserir '23/09', 'Caravana Da Coragem'
go
inserir '26/09', 'O Segredo Do Meu Sucesso'
go
inserir '27/09', 'Sonhos E Vingan�a'
go
inserir '28/09', 'Patrulha Beverly Hills'
go
inserir '29/09', 'N�o Houve Exibi��o'
go
inserir '30/09', 'N�o Houve Exibi��o'
go
inserir '03/10', 'Corra Que A Pol�cia Vem Ai'
go
inserir '04/10', 'Frente A Frente'
go
inserir '05/10', 'Gatinhas E Gat�es'
go
inserir '07/10', 'Meu Leal Companheiro'
go
inserir '10/10', 'Loucademia De Pol�cia 4: O Cidad�o Se Defende'
go
inserir '11/10', 'Aladdin (1986)'
go
inserir '12/10', 'N�o Houve Exibi��o'
go
inserir '13/10', 'Quem V� Cara N�o V� Cora��o'
go
inserir '14/10', 'Dois Loucos No Tempo'
go
inserir '17/10', 'O Milagre Veio Do Espa�o'
go
inserir '19/10', 'Clube Dos Pilantras 2'
go
inserir '20/10', 'Num Lago Dourado'
go
inserir '21/10', 'N�o Houve Exibi��o'
go
inserir '24/10', 'Os Ca�adores Da Arca Perdida'
go
inserir '25/10', 'N�o Houve Exibi��o'
go
inserir '26/10', 'As Novas Diabruras Do Fusca'
go
inserir '27/10', 'Tudo Por Uma Esmeralda'
go
inserir '28/10', 'N�o Houve Exibi��o'
go
inserir '31/10', 'A Guerreira De Marsales'
go
inserir '01/11', 'Tr�s Vidas Em Fuga'
go
inserir '02/11', 'N�o Houve Exibi��o'
go
inserir '03/11', 'A Incr�vel Mulher Que Encolheu'
go
inserir '04/11', 'Nosso Homem Em Bond Street'
go
inserir '07/11', 'Senhor Do Sol'
go
inserir '08/11', 'Um Rob� Em Curto Circuito'
go
inserir '09/11', 'Regresso Do Vietn�'
go
inserir '10/11', 'Noiva Por Correspond�ncia'
go
inserir '11/11', 'Travessia Selvagem'
go
inserir '14/11', 'Tal Pai. Tal Filho'
go
inserir '15/11', 'Mentes Que Brilham'
go
inserir '16/11', 'Doce Vingan�a'
go
inserir '17/11', 'A Sombra Ninja'
go
inserir '18/11', 'Inimigo Meu'
go
inserir '21/11', 'Loucademia De Pol�cia 5: Miss�o Miami Beach'
go
inserir '22/11', 'Gotcha: Uma Arma Do Barulho'
go
inserir '23/11', 'Quem � Harry Crumb!'
go
inserir '24/11', 'Atra�dos Pelo Desejos'
go
inserir '25/11', 'De Volta Aos Embalos De 76'
go
inserir '28/11', 'Uma Dupla Quase Perfeita'
go
inserir '29/11', 'Te Pego L� Fora'
go
inserir '30/11', 'O �ltimo Drag�o'
go
inserir '01/12', 'Amor Fatal'
go
inserir '02/12', 'Viagem Clandestina'
go
inserir '05/12', 'Deu A Louca Nos Federais'
go
inserir '06/12', 'O Regresso Do Corcel Negro'
go
inserir '12/12', 'Top Gang: Ases Muito Loucos'
go
inserir '13/12', 'Procura-se Susan Desesperadamente'
go
inserir '14/12', 'Golpe Sujo'
go
inserir '15/12', 'O Mundo Fabuloso Do Circo'
go
inserir '16/12', 'Na Corte Do Rei Arthur'
go
inserir '20/12', 'Os Fantasmas Contra Atacam'
go
inserir '21/12', 'Um Anjo Para O Natal'
go
inserir '22/12', 'Vov�s Em Hollyrock'
go
inserir '23/12', 'N�o Houve Exibi��o'
go
inserir '26/12', 'Crazy People: Muito Loucos'
go
inserir '27/12', 'O Cadillac Azul'
go
inserir '28/12', 'A Incr�vel Jornada'
go
inserir '29/12', 'Vibes: Boas Vibra��es'
go
inserir '30/12', 'A Pequena Loja Dos Horrores'
go
inserir '01/01', 'Eu, Voc�, Ele E Os Outros'
go
inserir '04/01', 'Inspetor Faust�o E O Mallandro'
go
inserir '05/01', 'Os Trapalh�es No Reino Da Fantasia'
go
inserir '06/01', 'Surf No Hava�'
go
inserir '07/01', 'De Passagem Pela Terra'
go
inserir '08/01', 'Os Fantasmas Trapalh�es'
go
inserir '11/01', 'A Filha Dos Trapalh�es'
go
inserir '12/01', 'Quase Igual Aos Outros'
go
inserir '13/01', 'Sonho De Ver�o'
go
inserir '14/01', 'Gus, Uma Mula Fora De S�rie'
go
inserir '15/01', 'Os Trapalh�es E O M�gicos De Oroz'
go
inserir '18/01', 'Os Trapalh�es Na Terra Dos Monstros'
go
inserir '19/01', 'Gotcha: Uma Arma Do Barulho'
go
inserir '20/01', 'Miss�o Maluca'
go
inserir '21/01', 'Mulher Nota 1000'
go
inserir '22/01', 'Os Trapalh�es No Rabo Do Cometa'
go
inserir '25/01', 'Os Trapalh�es Na Serra Pelada'
go
inserir '26/01', 'Tudo Por Uma Heran�a'
go
inserir '27/01', 'O Drag�o E O Feiticeiro'
go
inserir '28/01', 'Por Favor, Matem Minha Mulher'
go
inserir '01/02', 'Lua De Cristal'
go
inserir '02/02', 'Indiana Jones E O Templo Da Perdi��o'
go
inserir '03/02', 'Splash: Uma Sereia Em Minha Vida'
go
inserir '04/02', 'Xuxa E Os Trapalh�es Em O Mist�rio De Robin Hood'
go
inserir '05/02', 'Karat� Kid: A Hora Da Verdade'
go
inserir '08/02', 'Os Vagabundos Trapalh�es'
go
inserir '09/02', 'Namorados Por Acaso'
go
inserir '10/02', 'A Trilha Da Pantera Cor-De-Rosa'
go
inserir '11/02', 'Est� Sobrando Uma Mulher'
go
inserir '12/02', 'Os Trapalh�es Na Guerra Dos Planetas'
go
inserir '15/02', 'Os Saltimbancos Trapalh�es'
go
inserir '16/02', 'A Nova Transa Da Pantera Cor-De-Rosa'
go
inserir '17/02', 'Travessia Selvagem'
go
inserir '18/02', 'Uma Fazenda Do Barulho'
go
inserir '19/02', 'Armados E Perigosos'
go
inserir '22/02', 'N�o Houve Exibi��o'
go
inserir '23/02', 'N�o Houve Exibi��o'
go
inserir '24/02', 'N�o Houve Exibi��o'
go
inserir '25/02', 'Academia De G�nios'
go
inserir '26/02', 'Atrapalhando A Suate'
go
inserir '01/03', 'O Segredo Do Meu Sucesso'
go
inserir '02/03', 'Mem�rias Secretas'
go
inserir '03/03', 'Cinderela �s Avessas'
go
inserir '04/03', 'Batendo De Frente'
go
inserir '05/03', 'O Milagre Veio Disfar�ado'
go
inserir '08/03', 'Falc�o: O Campe�o Dos Campe�es'
go
inserir '09/03', 'Ela Vai Ter Um Beb�'
go
inserir '10/03', 'As Violetas S�o Azuis'
go
inserir '11/03', 'Vivendo Com Estilo'
go
inserir '12/03', 'O Trapalh�o Na Arca De No�'
go
inserir '15/03', 'Os Tr�s Mosqueteiros Trapalh�es'
go
inserir '16/03', 'O Tempo Certo De Amor'
go
inserir '17/03', 'Um Dia A Casa Cai'
go
inserir '18/03', 'A Hist�ria De Oliver'
go
inserir '19/03', 'Algu�m Muito Especial'
go
inserir '22/03', 'Aladdin (1986)'
go
inserir '23/03', 'Os Pais, Os Filhos'
go
inserir '24/03', 'Encontros E Desencontros (1979)'
go
inserir '25/03', 'A Hist�ria De Uma Vida'
go
inserir '26/03', 'Agora Voc� N�o Escapa'
go
inserir '29/03', 'Super Xuxa Contra O Baixo Astral'
go
inserir '30/03', 'Uma Noite De Aventuras'
go
inserir '31/03', 'Curso De Ver�o'
go
inserir '02/04', 'Top Secret: Super Confidencial'
go
inserir '05/04', 'Ningu�m Segura Essa Garota'
go
inserir '06/04', 'V�o Cego'
go
inserir '07/04', 'O Prisioneiro De Zenda'
go
inserir '08/04', 'Kidco'
go
inserir '09/04', 'Tr�s Solteir�es E Um Beb�'
go
inserir '12/04', 'Tron: Uma Odisseia Eletr�nica'
go
inserir '13/04', 'Os ETs Caretas'
go
inserir '14/04', 'Peggy Sue, Seu Passado A Espera'
go
inserir '15/04', 'Uma Tremenda Confus�o'
go
inserir '16/04', 'Candleshoe: O Segredo Da Mans�o'
go
inserir '19/04', 'Rambo 3'
go
inserir '20/04', 'O Rapto Do Menino Dourado'
go
inserir '21/04', 'Conan, O Destruidor'
go
inserir '22/04', 'Loucademia De Pol�cia 3: De Volta Ao Treinamento'
go
inserir '23/04', 'Quem � Essa Garota'
go
inserir '26/04', 'Namorada De Aluguel'
go
inserir '27/04', 'Os Her�is N�o Tem Idade'
go
inserir '28/04', 'Clube Dos Pilantras 2'
go
inserir '29/04', 'Como Eliminar Seu Chefe'
go
inserir '30/04', 'Ladr�es E Gatunos'
go
inserir '03/05', 'Um H�spede Do Barulho'
go
inserir '04/05', 'Um Tira Enrolado'
go
inserir '05/05', 'N�o Houve Exibi��o'
go
inserir '07/05', 'Loucuras Em Plena Madrugada'
go
inserir '10/05', 'As Novas Aventuras Do Fusca'
go
inserir '11/05', 'Mestres Do Universo'
go
inserir '12/05', 'N�o Houve Exibi��o'
go
inserir '13/05', 'A Trilha Do Bravo'
go
inserir '14/05', 'Admiradora Secreta'
go
inserir '18/05', 'Um Dia Muito Louco'
go
inserir '19/05', 'N�o Houve Exibi��o'
go
inserir '20/05', 'Alm�ndegas'
go
inserir '21/05', 'Curtindo A Vida Adoidado'
go
inserir '24/05', 'Baby, O Segredo Da Lenda Perdida'
go
inserir '25/05', 'Os Ca�a-Fantasmas 2'
go
inserir '26/05', 'N�o Houve Exibi��o'
go
inserir '27/05', 'A M�quina Do Outro Mundo'
go
inserir '28/05', 'Apertem Os Cintos... O Piloto Sumiu 2'
go
inserir '31/05', 'Guerreiros De Fogo'
go
inserir '01/06', 'Condorman, O Homem P�ssaro'
go
inserir '02/06', 'O Imbat�vel'
go
inserir '03/06', 'Viagem Ao Mundo Dos Sonhos'
go
inserir '04/06', 'Sheena, A Rainha Das Selvas'
go
inserir '07/06', 'Academia De Combate'
go
inserir '08/06', 'A Montanha Enfeiti�ada (1975)'
go
inserir '10/06', 'Mad Max: Al�m Da C�pula Do Trov�o'
go
inserir '11/06', 'Antes S� Do Que Mal Acompanhado'
go
inserir '14/06', '�guas Perigosas'
go
inserir '15/06', 'Agarra-me Se Puderes'
go
inserir '16/06', 'F�ria Vermelha'
go
inserir '17/06', 'Amor Entre Ladr�es'
go
inserir '18/06', 'Benji'
go
inserir '21/06', 'Uma Mistura Especial'
go
inserir '22/06', 'O C�u Pode Esperar'
go
inserir '23/06', 'Casey, Toby E Gil'
go
inserir '24/06', 'Est� Faltando Um De Nossos Dinossauros'
go
inserir '25/06', 'F�brica De Loucuras'
go
inserir '28/06', 'Melrose'
go
inserir '29/06', 'S.O.S Malibu'
go
inserir '30/06', 'Desta Vez Te Agarro'
go
inserir '01/07', 'Justiceiros'
go
inserir '02/07', 'Um Espirito Baixou Em Mim'
go
inserir '05/07', 'Superman 4: Em Busca Da Paz'
go
inserir '06/07', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '07/07', 'Um Rob� Em Curto-Circuito'
go
inserir '08/07', 'Footloose: Ritmo Louco'
go
inserir '09/07', 'O Enigma Da Pir�mide'
go
inserir '12/07', 'Indiana Jones E A �ltima Cruzada'
go
inserir '13/07', 'Aquele Gato Danado (1965)'
go
inserir '14/07', 'As Grandes F�rias'
go
inserir '15/07', 'A Terra Que O Mundo Esqueceu'
go
inserir '16/07', 'O Incr�vel Monstro Trapalh�o'
go
inserir '20/07', 'Tal Pai, Tal Filho'
go
inserir '21/07', 'Viagem Clandestina'
go
inserir '22/07', 'Febre De Juventude'
go
inserir '23/07', '�guia De A�o 2'
go
inserir '26/07', 'Comando Delta'
go
inserir '27/07', 'Uma Secret�ria Do Futuro'
go
inserir '29/07', 'A Cegonha N�o Pode Esperar'
go
inserir '30/07', 'Dumbo (1941)'
go
inserir '02/08', 'Karat� Kid 3: O Desafio Final'
go
inserir '03/08', 'N�o Somos Anjos'
go
inserir '04/08', 'Inspetor Faust�o E O Mallandro'
go
inserir '05/08', 'Os Espertinhos'
go
inserir '06/08', 'A Fant�stica Fabrica De Chocolate (1971)'
go
inserir '09/08', 'Um Tira Da Pesada 2'
go
inserir '10/08', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '11/08', 'Os Ca�a-Fantasmas (1984)'
go
inserir '12/08', 'Os Goonies'
go
inserir '13/08', 'Se Meu Fusca Falasse'
go
inserir '16/08', 'Procura-se Susan Desesperadamente'
go
inserir '17/08', 'A Lenda'
go
inserir '19/08', 'Embalos A Dois'
go
inserir '20/08', 'Os Aventureiros Do Bairro Proibido'
go
inserir '24/08', 'Braddock 3: O Resgate'
go
inserir '25/08', 'Minha Noiva � Uma Extraterrestre'
go
inserir '26/08', 'Cuidado Com Meu Guarda-Costas'
go
inserir '27/08', 'Atra�dos Pelo Perigo'
go
inserir '30/08', 'Salve-me Quem Puder'
go
inserir '31/08', 'Ensina-me A Querer'
go
inserir '01/09', 'Zelly E Eu'
go
inserir '02/09', 'O Regresso Do Corcel Negro'
go
inserir '03/09', 'Uma Escola Muito Louca'
go
inserir '06/09', 'Irm�os G�meos'
go
inserir '07/09', '48 Horas'
go
inserir '08/09', 'Competi��o De Destinos'
go
inserir '09/09', 'Cherry 2000'
go
inserir '10/09', 'Desafiando Os Limites'
go
inserir '13/09', 'Cuidado Com As G�meas'
go
inserir '14/09', 'Caleidsc�pio'
go
inserir '15/09', 'Uma Quest�o De Escolha'
go
inserir '16/09', 'O Romance De Murphy'
go
inserir '17/09', 'Sem Licen�a Para Dirigir'
go
inserir '20/09', 'O Rei Da Paquera'
go
inserir '21/09', 'O Grande Desafio'
go
inserir '22/09', 'Problemas Modernos'
go
inserir '23/09', 'A Dupla Din�mica'
go
inserir '24/09', 'Uma Noite Com O Rei Do Rock'
go
inserir '27/09', 'Os Ca�adores da Arca Perdida'
go
inserir '28/09', 'Uma Fam�lia Em P� De Guerra'
go
inserir '29/09', 'Troca De Maridos'
go
inserir '04/10', 'Lua Negra, O Super Carro'
go
inserir '05/10', 'Caroline?'
go
inserir '06/10', 'Runaway, Fora De Controle'
go
inserir '07/10', 'Salsa, O Filme Quente'
go
inserir '08/10', 'Banana Joe'
go
inserir '11/10', 'Olha Quem Est� Falando'
go
inserir '12/10', 'Fievel: Um Conto Americano'
go
inserir '13/10', 'Caravana Da Coragem'
go
inserir '14/10', 'Garotos Travessos'
go
inserir '15/10', 'Carros Usados'
go
inserir '18/10', 'O Expresso Do Chicago'
go
inserir '19/10', 'Brincando Com O Fogo'
go
inserir '20/10', 'Um Homem Imposs�vel De Se Amar'
go
inserir '21/10', 'Noiva por Correspond�ncia'
go
inserir '22/10', 'Um Div�rcio Complicado'
go
inserir '25/10', 'A Lenda'
go
inserir '26/10', 'Meu Pai, Eterno Amigo'
go
inserir '27/10', 'Bandeirantes De Beverly Hills'
go
inserir '28/10', 'A Trama Dos Blakes'
go
inserir '29/10', 'Quase Sem Destino'
go
inserir '02/11', 'Cocktail'
go
inserir '03/11', 'Marcados Pela Guerra'
go
inserir '04/11', 'Amigos, Amigos... Neg�cios � Parte'
go
inserir '05/11', 'Vibes: Boas Vibra��es'
go
inserir '08/11', 'Sonhos E Vingan�a'
go
inserir '09/11', 'Corrida Na Correnteza'
go
inserir '10/11', 'O Resgate De Jessica'
go
inserir '12/11', 'Chuva De Milh�es'
go
inserir '15/11', 'Duro De Matar'
go
inserir '16/11', 'A Joia Do Nilo'
go
inserir '17/11', 'N�o Houve Exibi��o'
go
inserir '18/11', 'Remo: Desarmado E Perigoso'
go
inserir '19/11', 'A Mulher Do Chefe'
go
inserir '22/11', 'Patrulha De Beverly Hills'
go
inserir '23/11', 'Tr�s Vidas Em Fuga'
go
inserir '24/11', 'Executivos Em Apuros'
go
inserir '25/11', 'Flashdance, Em Ritmo De Embalo'
go
inserir '26/11', 'Os Donos Da Noite (1989)'
go
inserir '29/11', 'Criaturas 2'
go
inserir '30/11', 'Tudo Por Uma Esmeralda'
go
inserir '01/12', 'O Cachorro Branco'
go
inserir '02/12', 'O Homem Do Sapato Vermelho'
go
inserir '03/12', 'Alta Ansiedade'
go
inserir '06/12', 'Inimigo Meu'
go
inserir '07/12', 'Cinderelo Trapalh�o'
go
inserir '08/12', 'As Desventuras De Merlin Jones'
go
inserir '09/12', 'Eu, Voc�, Ele E Os Outros'
go
inserir '10/12', 'Grease: Nos Tempos Da Brilhantina'
go
inserir '13/12', 'Um Fantasma Fora De Hora'
go
inserir '14/12', 'Os Trapalh�es Nas Minas Do Rei Salom�o'
go
inserir '15/12', 'Meu Leal Companheiro'
go
inserir '16/12', 'Tex, Um Retrato Da Juventude'
go
inserir '17/12', 'As Aventuras De Ford Fairlane'
go
inserir '20/12', 'Cocoon: O Regresso'
go
inserir '21/12', 'Papai Noel Existe'
go
inserir '22/12', 'A Filha Dos Trapalh�es'
go
inserir '23/12', 'Natal Na Neve'
go
inserir '24/12', 'Mary Poppins'
go
inserir '27/12', 'Os Nerds Saem De F�rias'
go
inserir '28/12', 'Quem Tudo Quer, Tudo Perde'
go
inserir '29/12', 'O Drag�o E O Feiticeiro'
go
inserir '30/12', 'Nosso Homem De Bond Street'
go
inserir '31/12', 'O Cangaceiro Trapalh�o'
go
inserir '01/01', 'As Minas Do Rei Salom�o'
go
inserir '02/01', 'Super Force'
go
inserir '03/01', 'Barrados No Baile: O Filme'
go
inserir '06/01', 'A Incr�vel Jornada'
go
inserir '07/01', 'Uma Noite De Aventuras'
go
inserir '08/01', 'Tron: Uma Odisseia Eletr�nica'
go
inserir '09/01', 'Baby, O Segredo Da Lenda Perdida'
go
inserir '10/01', 'Alm�ndegas'
go
inserir '13/01', 'Candleshoe: O Segredo Da Mans�o'
go
inserir '14/01', 'Howard, O Super Her�i'
go
inserir '15/01', 'A Trilha Do Bravo'
go
inserir '16/01', 'Quando As Metralhadoras Cospem'
go
inserir '17/01', 'O Regresso Do Corcel Negro'
go
inserir '20/01', 'Benji'
go
inserir '21/01', 'O Mundo Fabuloso Do Circo'
go
inserir '22/01', 'O Pequeno Pr�ncipe'
go
inserir '23/01', 'Policial Por Acaso'
go
inserir '27/01', 'Est� Faltando Um De Nossos Dinossauros'
go
inserir '28/01', 'A Fant�stica Fabrica De Chocolate (1971)'
go
inserir '29/01', 'Em Busca De Aventura'
go
inserir '30/01', 'O Abismo Negro'
go
inserir '31/01', 'Uma Mistura Especial'
go
inserir '03/02', 'Eu, Voc�, Ele E Os Outros'
go
inserir '04/02', 'As Sete Caras Do Dr. Lao'
go
inserir '05/02', 'Na Trilha Dos Apaches'
go
inserir '06/02', 'D.A.R.Y.L.'
go
inserir '07/02', 'A Ilha Do Dr. Moreau'
go
inserir '10/02', 'Crocodilo Dundee'
go
inserir '11/02', 'Neg�cio Arriscado'
go
inserir '12/02', 'Encontro �s Escuras'
go
inserir '13/02', 'Quem � Est� Garota?'
go
inserir '14/02', 'Namorada De Aluguel'
go
inserir '17/02', 'A �ltima Viagem Da Arca De No�'
go
inserir '18/02', 'A M�quina Do Outro Mundo'
go
inserir '19/02', 'O Fabuloso Ladr�o De Bagd�'
go
inserir '20/02', 'Os Espertinhos'
go
inserir '21/02', 'As Grandes Aventuras De Pee-Wee'
go
inserir '24/02', 'Os Quatro Da Ave Maria'
go
inserir '25/02', 'O Maravilhoso Homem Que Voou'
go
inserir '26/02', 'Controle Remoto'
go
inserir '27/02', 'O Incr�vel Homem Do Espa�o'
go
inserir '28/02', 'Entre A Espada E A Rosa'
go
inserir '02/03', 'N�o Houve Exibi��o'
go
inserir '03/03', 'N�o Houve Exibi��o'
go
inserir '04/03', 'N�o Houve Exibi��o'
go
inserir '05/03', 'Uma Vida De Louco'
go
inserir '06/03', 'Dragnet: Desafiando O Perigo'
go
inserir '09/03', 'Gatinhas E Gat�es'
go
inserir '10/03', 'Dr. Detroit E Suas Mulheres'
go
inserir '11/03', 'Nada Em Comum'
go
inserir '12/03', 'Clube Dos Pilantras 2'
go
inserir '13/03', 'Gotcha. Uma Arma do Barulho'
go
inserir '16/03', 'Surf No Hava�'
go
inserir '17/03', 'Allan Quatermain E A Cidade Do Ouro Perdido'
go
inserir '18/03', 'E O C�u Continua Esperando...'
go
inserir '19/03', 'Est� Sobrando Uma Mulher'
go
inserir '20/03', 'Viagem Clandestina'
go
inserir '23/03', 'Mad Max 2: A Ca�ada Continua'
go
inserir '24/03', 'Um Roubo Quase Perfeito'
go
inserir '26/03', 'Quase Igual Aos Outros'
go
inserir '27/03', 'Punhos De A�o'
go
inserir '30/03', 'A Primeira Transa De Jonathan'
go
inserir '31/03', 'Os Implac�veis'
go
inserir '01/04', 'Tudo Por Uma Heran�a'
go
inserir '02/04', 'Agarra-me Se Puderes'
go
inserir '03/04', 'Pega Ladr�o'
go
inserir '06/04', 'Os Goonies'
go
inserir '07/04', 'Atirando Para Matar'
go
inserir '08/04', 'Um Dia A Casa Cai'
go
inserir '09/04', 'Tocaia'
go
inserir '10/04', 'Splash: Uma Sereia Em Minha Vida'
go
inserir '13/04', 'Sem Sa�da (1987)'
go
inserir '14/04', 'Que Sorte Danada!'
go
inserir '15/04', 'Impacto Fulminante'
go
inserir '16/04', 'Admiradora Secreta'
go
inserir '17/04', 'Loucademia De Pol�cia 3: De Volta Ao Treinamento'
go
inserir '20/04', 'Uma Fazenda Do Barulho'
go
inserir '21/04', 'Mad Max: Al�m Da C�pula Do Trov�o'
go
inserir '22/04', 'A Testemunha'
go
inserir '23/04', 'A Louca Escapada'
go
inserir '24/04', 'Os Rivais'
go
inserir '27/04', 'Apertem Os Cintos... O Piloto Sumiu'
go
inserir '28/04', 'Com 007 Viva E Deixe Morrer'
go
inserir '29/04', 'O �ltimo Ninja'
go
inserir '30/04', 'Cuidado Com Meu Guarda-Costas'
go
inserir '01/05', 'Um Rob� Em Curto-Circuito'
go
inserir '04/05', 'Como Eliminar Seu Chefe'
go
inserir '05/05', 'Bronco Billy'
go
inserir '06/05', 'N�o Houve Exibi��o'
go
inserir '07/05', 'O Sequestro Do V�o 840: A Hist�ria De Uli Derickson'
go
inserir '08/05', 'Ladr�o Por Excel�ncia'
go
inserir '11/05', 'As Grandes F�rias'
go
inserir '12/05', 'Golpe Sujo'
go
inserir '13/05', 'N�o Houve Exibi��o'
go
inserir '14/05', 'Alcatraz: Fuga Imposs�vel'
go
inserir '15/05', 'Tr�s Amigos'
go
inserir '18/05', 'Por Favor, Matem Minha Mulher'
go
inserir '19/05', 'N�o Houve Exibi��o'
go
inserir '20/05', 'N�o Houve Exibi��o'
go
inserir '[[]] O Espi�o Que Me Amava', 'undefined'
go
inserir '22/05', 'Academia De G�nios'
go
inserir '25/05', 'Loucas Aventuras De Uma Fam�lia Americana Na Europa'
go
inserir '26/05', 'Um Tira Da Pesada 2'
go
inserir '27/05', 'Jugger Naut: Inferno Em Alto Mar'
go
inserir '28/05', 'Como Livrar-me Da Mam�e'
go
inserir '29/05', 'Repo Man: A Onda Do Funk'
go
inserir '01/06', 'Robocop: O Policial Do Futuro'
go
inserir '02/06', 'Tr�s Solteir�es E Um Beb�'
go
inserir '03/06', 'Crep�sculo De A�o'
go
inserir '04/06', 'Te Pego L� Fora'
go
inserir '05/06', 'Loucademia De Pol�cia 4: O Cidad�o Se Defende'
go
inserir '08/06', 'Braddock 3: O Resgate'
go
inserir '[[]] Contra O Homem Com A Pistola De Ouro', 'undefined'
go
inserir '12/06', 'N�o Houve Exibi��o'
go
inserir '15/06', 'Namorados Por Acaso'
go
inserir '16/06', 'Minhas Duas Mulheres'
go
inserir '17/06', 'Encontro Fatal'
go
inserir '19/06', 'Aventureiros Do Fogo'
go
inserir '22/06', 'A Cegonha N�o Pode Esperar'
go
inserir '23/06', 'Marcada Para Morrer'
go
inserir '24/06', 'Um Vagabundo Na Alta Roda'
go
inserir '25/06', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '29/06', 'Uma Escola Atrapalhada'
go
inserir '30/06', 'O Casamento Dos Trapalh�es'
go
inserir '02/07', 'Os Her�is Trapalh�es: Uma Aventura Na Selva'
go
inserir '03/07', 'A Princesa Xuxa E Os Trapalh�es'
go
inserir '06/07', 'O Grande Amor De Nossas Vidas'
go
inserir '07/07', 'Robin Hood: O Justiceiro'
go
inserir '08/07', 'Aquele Gato Danado'
go
inserir '09/07', 'A Lenda Dos An�es M�gicos'
go
inserir '10/07', 'Meu Leal Companheiro'
go
inserir '13/07', 'Crocodilo Dundee 2'
go
inserir '14/07', 'A Montanha Enfeiti�ada (1975)'
go
inserir '15/07', 'Jornada Ao Centro Da Terra'
go
inserir '16/07', 'Cle�patra Jones E O Cassino De Ouro'
go
inserir '17/07', 'A Cidadela Dos Robinsons'
go
inserir '20/07', 'Cinderela �s Avessas'
go
inserir '21/07', 'Sem Licen�a Para Dirigir'
go
inserir '22/07', 'A Mulher Do Chefe'
go
inserir '23/07', 'Loucademia De Pol�cia 5: Miss�o Miami Beach'
go
inserir '24/07', 'Um Pr�ncipe Em Nova York'
go
inserir '25/07', 'N�o Houve Exibi��o'
go
inserir '28/07', 'Conan, O Destruidor'
go
inserir '29/07', 'O Milagre Veio Do Espa�o'
go
inserir '30/07', 'N�o Houve Exibi��o'
go
inserir '31/07', 'Comando Para Matar'
go
inserir '03/08', 'Rambo 3'
go
inserir '04/08', 'Corra Que A Pol�cia Vem Ai'
go
inserir '05/08', 'Ningu�m Segura Essa Garota'
go
inserir '06/08', 'Mestres Do Universo'
go
inserir '07/08', 'N�o Houve Exibi��o'
go
inserir '10/08', 'Remo: Desarmado E Perigoso'
go
inserir '11/08', 'Uma Noite De Aventuras'
go
inserir '13/08', 'Peggy Sue, Seu Passado A Espera'
go
inserir '14/08', 'Tr�s Vidas Em Fuga'
go
inserir '17/08', 'Onde Est�o As Crian�as?'
go
inserir '18/08', 'Marcas Do Destino'
go
inserir '19/08', 'Assassinato No V�o 502'
go
inserir '20/08', 'Blackout'
go
inserir '21/08', 'A Mulher Que Ele Amou'
go
inserir '25/08', 'Hist�ria De Chicago'
go
inserir '26/08', 'Sonhos De Ver�o'
go
inserir '27/08', 'Ato De Amor'
go
inserir '28/08', 'For�a De Emerg�ncia'
go
inserir '31/08', 'Crocodilo Dundee'
go
inserir '01/09', 'Joga A Mam�e Do Trem'
go
inserir '02/09', 'Braddock 2: O In�cio Da Miss�o'
go
inserir '04/09', 'Quem � Est� Garota?'
go
inserir '07/09', 'Um Tira Da Pesada'
go
inserir '08/09', 'Um Homem Imposs�vel De Amar'
go
inserir '09/09', 'O Destemido Senhor Da Guerra'
go
inserir '10/09', 'Houve Uma Vez Um Ver�o'
go
inserir '11/09', 'Uma Li��o Para N�o Esquecer'
go
inserir '14/09', 'Um Romance Muito Perigoso'
go
inserir '15/09', 'O Resgate De J�ssica'
go
inserir '16/09', 'Sob Suspeita'
go
inserir '17/09', 'Ca�ada Brutal'
go
inserir '18/09', 'Sonhos De Ver�o'
go
inserir '21/09', 'Kramer VS Kramer'
go
inserir '22/09', 'Precisa-se De Um Homem'
go
inserir '23/09', 'A Garota Do Adeus'
go
inserir '24/09', 'Lua Negra: O Super Carro'
go
inserir '25/09', 'Segredos De M�e E Filha'
go
inserir '28/09', 'Adeus As Ilus�es'
go
inserir '30/09', 'A Coragem E A Paix�o'
go
inserir '01/10', 'Ensina-me A Viver'
go
inserir '02/10', 'Perdidos Na Am�rica'
go
inserir '05/10', 'O Moinho Negro'
go
inserir '06/10', 'Rumos Desiguais'
go
inserir '07/10', 'Meu Ador�vel Fantasma'
go
inserir '08/10', 'Marcando Em Cima'
go
inserir '09/10', 'Asas Para O C�u'
go
inserir '12/10', 'Os Trapalh�es E O Rei Do Futebol'
go
inserir '13/10', 'Uma Raz�o Para Viver'
go
inserir '14/10', 'Meus Dois Carinhos'
go
inserir '15/10', 'O Retorno De Valentino'
go
inserir '16/10', 'Crown, O Magnifico'
go
inserir '19/10', 'La�os De Ternura'
go
inserir '20/10', 'Nova York: Terra De Ningu�m'
go
inserir '21/10', 'Interl�dio De Amor'
go
inserir '22/10', 'Ver�o De Ilus�es'
go
inserir '23/10', 'Romance Moderno'
go
inserir '26/10', 'Supl�cio De Uma Vida'
go
inserir '27/10', 'O Rapaz Embalado Em Pl�stico'
go
inserir '28/10', 'Crian�as De Valor'
go
inserir '29/10', 'O Espet�culo N�o Pode Parar'
go
inserir '30/10', 'O Despertar De Rita'
go
inserir '02/11', '�guas Perigosas'
go
inserir '03/11', 'O �ltimo Homem Inocente'
go
inserir '04/11', 'Brincando Com Fogo'
go
inserir '05/11', 'A Cidade Dos Desiludidos'
go
inserir '06/11', 'Mais Do Que Amigos'
go
inserir '09/11', 'Perigosamente Juntos'
go
inserir '10/11', 'O Romance De Murphy'
go
inserir '11/11', 'O Direito De Matar: O Caso De Karen Ann Quinlan'
go
inserir '12/11', 'A Noite Dos Amantes'
go
inserir '13/11', 'Um Fantasma Fora De Hora'
go
inserir '16/11', 'Top Gun: Ases Indom�veis'
go
inserir '18/11', '40 Quilates'
go
inserir '19/11', 'Tarde Demais Para Esquecer'
go
inserir '20/11', 'Problemas Em Dobro'
go
inserir '23/11', 'Os Filhos Do Sil�ncio'
go
inserir '24/11', 'Procura-se Susan Desesperadamente'
go
inserir '25/11', 'Um Lugar No Cora��o'
go
inserir '26/11', 'Cowboy Do Asfalto'
go
inserir '27/11', 'Garota Esperta'
go
inserir '30/11', 'Highlander, O Guerreiro Imortal'
go
inserir '01/12', 'A Maldi��o Da Pantera Cor-De-Rosa'
go
inserir '02/12', 'Conta Comigo'
go
inserir '03/12', 'A Volta Do Guerreiro Americano'
go
inserir '04/12', 'A Volta Do Monstro Do P�ntano'
go
inserir '07/12', 'Moscou Em Nova York'
go
inserir '08/12', 'Flashdance, Em Ritmo De Embalo'
go
inserir '09/12', 'Quem Tudo Quer... Tudo Perde'
go
inserir '10/12', 'O �ltimo Guerreiro Das Estrelas'
go
inserir '11/12', 'Comando Delta'
go
inserir '14/12', 'Superman 2: A Aventura Continua'
go
inserir '15/12', 'Ruas De Fogo'
go
inserir '16/12', 'Aluga-se Para O Ver�o'
go
inserir '17/12', 'O �ltimo Drag�o'
go
inserir '21/12', 'Rambo: Programado Para Matar'
go
inserir '22/12', 'O Regresso Do Corcel Negro'
go
inserir '23/12', 'Quando Papai Noel Salvou O Natal'
go
inserir '24/12', 'Os Fantasmas Contra Atacam'
go
inserir '25/12', 'O Natal M�gico'
go
inserir '28/12', 'Gatinhas E Gat�es'
go
inserir '29/12', 'Allan Quatermain E A Cidade Do Ouro Perdido'
go
inserir '30/12', 'Se Meu Fusca Falasse'
go
inserir '31/12', 'Os Goonies'
go
inserir '01/01', 'Dumbo (1941)'
go
inserir '02/01', 'Benji'
go
inserir '03/01', 'As Sete Caras Do Dr. Lao'
go
inserir '04/01', 'O Regresso Do Corcel Negro'
go
inserir '07/01', 'Contatos Imediatos De 3� Grau'
go
inserir '08/01', 'Apertem Os Cintos... O Piloto Sumiu 2'
go
inserir '09/01', 'Super Snooper, Um Tira Genial'
go
inserir '10/01', 'O Brinquedo'
go
inserir '11/01', 'O Prisioneiro De Zenda'
go
inserir '14/01', 'Viagem Ao Mundo Dos Sonhos'
go
inserir '15/01', 'Ladr�es E Gatunos'
go
inserir '16/01', 'Cachorro Divino'
go
inserir '17/01', 'Minha Montanha Encantada'
go
inserir '18/01', 'O Pequeno Polegar'
go
inserir '21/01', 'A Dupla Din�mica'
go
inserir '22/01', 'Salty, A Ador�vel Foquinha'
go
inserir '23/01', 'Black Beauty: O Potro Negro'
go
inserir '24/01', 'Quem Encontra Um Amigo, Encontra Um Tesouro'
go
inserir '25/01', 'O Cristal Encantado'
go
inserir '28/01', 'Bancando A Ama-Seca'
go
inserir '29/01', 'Felpudo, O C�o Promotor'
go
inserir '30/01', 'Banana Joe'
go
inserir '31/01', 'A Lenda Da Espada M�gica'
go
inserir '01/02', 'Regresso Ao Mundo Maravilhoso De Oz'
go
inserir '04/02', 'O Enigma Da Pir�mide'
go
inserir '05/02', 'Uma Mistura Especial'
go
inserir '06/02', 'O Rei Do La�o'
go
inserir '07/02', 'A Terra Que O Mundo Esqueceu'
go
inserir '08/02', 'Kidco'
go
inserir '11/02', 'N�o Houve Exibi��o'
go
inserir '12/02', 'N�o Houve Exibi��o'
go
inserir '13/02', 'N�o Houve Exibi��o'
go
inserir '14/02', 'N�o Houve Exibi��o'
go
inserir '15/02', 'Scooby-Doo E Os Irm�os Pavor'
go
inserir '18/02', 'Star Wars Epis�dio 4: Uma Nova Esperan�a'
go
inserir '19/02', 'O Professor Aloprado (1963)'
go
inserir '20/02', 'Branca De Neve E Os Tr�s Patetas'
go
inserir '21/02', 'Sem Medo De Viver'
go
inserir '22/02', 'O �ltimo Dinossauro'
go
inserir '25/02', 'Star Wars Epis�dio 6: O Retorno De Jedi'
go
inserir '26/02', 'O Terror Das Mulheres'
go
inserir '27/02', 'O Potro Vermelho'
go
inserir '28/02', 'Capit�o Coragem'
go
inserir '01/03', 'Z� Colm�ia E A Invas�o Dos Ursos Espaciais'
go
inserir '04/03', 'Se Meu Fusca Falasse'
go
inserir '05/03', 'Cocoon'
go
inserir '06/03', 'A Dama De Vermelho'
go
inserir '07/03', 'Encontro Fatal'
go
inserir '08/03', 'Tira Ou Ladr�o'
go
inserir '11/03', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '12/03', 'Tr�s Amigos'
go
inserir '13/03', '�guia De A�o'
go
inserir '14/03', 'P�nico No Atl�ntico Express'
go
inserir '15/03', 'Terra 2'
go
inserir '18/03', 'Rapaz Solit�rio'
go
inserir '19/03', 'Uma Aventura No Espa�o'
go
inserir '20/03', 'Uma Dupla Explosiva'
go
inserir '21/03', 'O Homem Do Sapato Vermelho'
go
inserir '22/03', 'Os ETs Caretas'
go
inserir '25/03', 'Os Her�is N�o Tem Idade'
go
inserir '26/03', 'Hangar 18'
go
inserir '27/03', 'Par Ou Impar'
go
inserir '28/03', 'Trocando As Bolas'
go
inserir '29/03', 'O Manto Sagrado'
go
inserir '01/04', 'A Joia Do Nilo'
go
inserir '02/04', 'Curtindo A Vida Adoidado'
go
inserir '03/04', 'Os Rivais'
go
inserir '04/04', 'A Garota De Rosa-Shoking'
go
inserir '05/04', 'A Prometida'
go
inserir '08/04', 'Maxie'
go
inserir '09/04', 'Curso De Ver�o'
go
inserir '11/04', 'A Maldi��o Da Pantera Cor-De-Rosa'
go
inserir '12/04', 'Algu�m Muito Especial'
go
inserir '15/04', 'Tudo Por Uma Heran�a'
go
inserir '16/04', 'Chuva De Milh�es'
go
inserir '17/04', 'O Rapto Do Menino Dourado'
go
inserir '18/04', 'A Hist�ria De Oliver'
go
inserir '19/04', 'E O C�u Continua Esperando...'
go
inserir '22/04', 'Um Roubo Quase Perfeito'
go
inserir '23/04', 'Estranhos Vizinhos'
go
inserir '24/04', 'Sheena, A Rainha Da Selva'
go
inserir '25/04', 'Amor Entre Ladr�es'
go
inserir '26/04', 'Footloose: Ritmo Louco'
go
inserir '29/04', 'Corretores Do Amor'
go
inserir '30/04', 'A Fam�lia Robinson'
go
inserir '01/05', 'A Ilha No Topo Do Mundo'
go
inserir '02/05', 'O Fofoqueiro'
go
inserir '03/05', 'Banz� Na R�ssia'
go
inserir '[[]] Os Diamantes S�o Eternos', 'undefined'
go
inserir '07/05', 'Loucos De Dar N�'
go
inserir '08/05', 'N�o Houve Exibi��o'
go
inserir '09/05', 'A Bomba Que Desnuda'
go
inserir '10/05', 'A Hist�ria De Elza'
go
inserir '13/05', 'Os Aventureiros Do Bairro Proibido'
go
inserir '14/05', 'Viagem Fant�stica'
go
inserir '15/05', 'N�o Houve Exibi��o'
go
inserir '16/05', 'Uma Tremenda Confus�o'
go
inserir '17/05', 'Com Caipira N�o Se Brinca'
go
inserir '20/05', 'De Volta Para O Futuro'
go
inserir '21/05', 'Top Gun: Ases Indom�veis'
go
inserir '22/05', 'N�o Houve Exibi��o'
go
inserir '23/05', 'Superman: O Filme'
go
inserir '24/05', 'Inimigo Meu'
go
inserir '27/05', 'A Nova Transa da Pantera-Cor-de-Rosa'
go
inserir '28/05', 'Os Ca�adores Da Arca Perdida'
go
inserir '29/05', 'N�o Houve Exibi��o'
go
inserir '30/05', 'Dumbo (1941)'
go
inserir '31/05', 'Vivendo Livremente'
go
inserir '03/06', 'O �ltimo Drag�o'
go
inserir '04/06', 'Com 007 Viva E Deixe Morrer'
go
inserir '05/06', 'Admiradora Secreta'
go
inserir '06/06', 'D.A.R.Y.L.'
go
inserir '07/06', 'Cuidado Com Meu Guarda-Costas'
go
inserir '10/06', 'Top Secret: Super-Confidencial'
go
inserir '11/06', 'O �ltimo Guerreiro das Estrelas'
go
inserir '12/06', 'O Neg�cio � Sobreviver'
go
inserir '13/06', 'Aluga-se Para O Ver�o'
go
inserir '14/06', 'A Lenda'
go
inserir '17/06', 'Braddock 2: O In�cio Da Miss�o'
go
inserir '18/06', 'De Volta �s Aulas'
go
inserir '19/06', 'Os Aventureiros Do Fogo'
go
inserir '20/06', 'Agora Voc� N�o Escapa'
go
inserir '21/06', 'Mr. Billion'
go
inserir '24/06', 'American Ninja: Guerreiro Americano'
go
inserir '25/06', 'Casamento De Alto Risco'
go
inserir '26/06', 'Como Livrar-Me Da Mam�e'
go
inserir '27/06', 'Uma Mistura Especial'
go
inserir '28/06', 'Goldie E O Pugilista'
go
inserir '01/07', 'Superman 2: A Aventura Continua'
go
inserir '02/07', 'Howard, O Super-Her�i'
go
inserir '03/07', 'Dois Loucos Com Sorte'
go
inserir '04/07', 'Uma Noite De Aventuras'
go
inserir '05/07', 'Indiana Jones E O Templo Da Perdi��o'
go
inserir '08/07', 'Tudo Por Uma Esmeralda'
go
inserir '09/07', 'Alm�ndegas'
go
inserir '10/07', 'Jo�o E Maria'
go
inserir '11/07', 'Brincou Com Fogo... Acabou Fisgado'
go
inserir '12/07', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '15/07', 'Robocop, O Policial Do Futuro'
go
inserir '16/07', 'Rocky 3: O Desafio Supremo'
go
inserir '17/07', 'O �ltimo Ninja'
go
inserir '18/07', 'Os Dois Supertiras Em Miami'
go
inserir '19/07', 'Krull'
go
inserir '22/07', 'A Lenda De Billie Jean'
go
inserir '23/07', 'As Novas Diabruras Do Fusca'
go
inserir '24/07', 'Ruas De Fogo'
go
inserir '25/07', 'As Minas Do Rei Salom�o'
go
inserir '26/07', 'Karat� Kid: A Hora Da Verdade'
go
inserir '27/07', '007 Contra O Homem Com A Pistola De Ouro'
go
inserir '30/07', 'Neg�cio Arriscado'
go
inserir '31/07', 'La Bamba'
go
inserir '01/08', 'Allan Quartermain E A Cidade de Ouro Perdida'
go
inserir '02/08', 'F�brica de Loucuras'
go
inserir '05/08', 'F�rias Frustradas'
go
inserir '06/08', 'Quase Igual Aos Outros'
go
inserir '07/08', 'As Aventuras De Robin Hood'
go
inserir '08/08', 'Quem Fica Com Os Amigos?'
go
inserir '09/08', 'Minhas Duas Mulheres'
go
inserir '12/08', 'Apertem Os Cintos... O Piloto Sumiu'
go
inserir '13/08', 'A Trilha Da Pantera-Cor-De-Rosa'
go
inserir '14/08', 'Uma Janela Para O C�u'
go
inserir '15/08', 'Quando As Metralhadoras Cospem'
go
inserir '16/08', 'Supersnooper: Um Tira Genial'
go
inserir '19/08', 'Crocodilo Dundee'
go
inserir '20/08', 'Highlander, O Guerreiro Imortal'
go
inserir '21/08', 'Splash, Uma Sereia Em Minha Vida'
go
inserir '22/08', 'Namorada De Aluguel'
go
inserir '23/08', 'O Homem Do Sapato Vermelho'
go
inserir '26/08', 'Encontro �s Escuras'
go
inserir '27/08', 'Mulher Nota 1000'
go
inserir '28/08', 'Tudo Por Uma Heran�a'
go
inserir '29/08', 'Est� Sobrando Uma Mulher'
go
inserir '30/08', 'Dupla Explosiva (1974)'
go
inserir '02/09', 'Um Dia A Casa Cai'
go
inserir '03/09', 'Punhos De A�o'
go
inserir '04/09', 'Que Sorte Danada!'
go
inserir '05/09', 'Maxie'
go
inserir '06/09', 'Par Ou Impar'
go
inserir '09/09', 'Algu�m Muito Especial'
go
inserir '10/09', 'Apertem Os Cintos... O Piloto Sumiu 2'
go
inserir '11/09', 'N�o Houve Exibi��o'
go
inserir '12/09', 'Quem Encontra Um Amigo, Encontra Um Tesouro'
go
inserir '13/09', 'Os Rivais'
go
inserir '16/09', 'Bronco Billy'
go
inserir '17/09', 'Cocoon'
go
inserir '18/09', 'Estranhos Vizinhos'
go
inserir '19/09', 'Um Roubo Quase Perfeito'
go
inserir '20/09', 'N�o Houve Exibi��o'
go
inserir '23/09', 'A Garota De Rosa Shocking'
go
inserir '24/09', 'A Prometida'
go
inserir '25/09', 'Aventura No Espa�o'
go
inserir '26/09', 'Banana Joe'
go
inserir '27/09', 'N�o Houve Exibi��o'
go
inserir '30/09', '�guia De A�o'
go
inserir '01/10', 'Footloose: Ritmo Louco'
go
inserir '02/10', 'Carros Usados'
go
inserir '03/10', 'Encontro Fatal'
go
inserir '04/10', 'Ladr�es E Gatunos'
go
inserir '07/10', 'Clube Dos Pilantras 2'
go
inserir '08/10', 'Os Embalos De S�bado A Noite'
go
inserir '09/10', 'Curso De Ver�o'
go
inserir '10/10', 'Antes S� Do Que Mal Acompanhado'
go
inserir '11/10', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '14/10', 'Agarre-Me Se Puderes'
go
inserir '15/10', 'Febre De Juventude'
go
inserir '16/10', 'A Primeira Transa De Jonathan'
go
inserir '17/10', 'Dragnet: Desafiando O Perigo'
go
inserir '18/10', 'O Campe�o'
go
inserir '21/10', 'Problemas Modernos'
go
inserir '22/10', 'Louca Escapada'
go
inserir '23/10', 'Flashdance, Em Ritmo De Embalo'
go
inserir '24/10', 'Quem Salvar� Nossas Crian�as?'
go
inserir '25/10', 'Amor Entre Ladr�es'
go
inserir '28/10', 'Perfei��o'
go
inserir '29/10', 'Picardias Estudantis'
go
inserir '30/10', 'Gelo Nas Alturas'
go
inserir '31/10', 'Os Her�is N�o Tem Idade'
go
inserir '01/11', 'A Dupla Din�mica'
go
inserir '04/11', 'Rapaz Solit�rio'
go
inserir '[[]] O Espi�o Que Me Amava', 'undefined'
go
inserir '06/11', 'Os Embalos De S�bado Continuam'
go
inserir '07/11', 'Crian�as Bem Amadas'
go
inserir '08/11', 'Breakdance 2'
go
inserir '11/11', 'Como Eliminar Seu Chefe'
go
inserir '12/11', 'Embalos A Dois'
go
inserir '13/11', 'O Rapto Do Menino Dourado'
go
inserir '14/11', 'Uma Janela Para O C�u 2'
go
inserir '15/11', 'De Volta Para O Futuro'
go
inserir '18/11', 'Crep�sculo De A�o'
go
inserir '19/11', 'Do Jeito Que Voc� �'
go
inserir '20/11', 'Aluga-se Para O Ver�o'
go
inserir '21/11', 'Em Busca De Um Filho'
go
inserir '22/11', 'O C�u Pode Esperar'
go
inserir '25/11', 'Um Tira Da Pesada'
go
inserir '26/11', 'Loucuras De Ver�o'
go
inserir '[[]] Os Diamantes S�o Eternos', 'undefined'
go
inserir '28/11', 'Mist�rio No Bosque'
go
inserir '29/11', 'Love Story: Uma Hist�ria De Amor'
go
inserir '02/12', 'Top Gun: Ases Indom�veis'
go
inserir '03/12', 'Benji, O Perseguido'
go
inserir '04/12', 'A Ilha No Topo Do Mundo'
go
inserir '05/12', 'Conta Comigo'
go
inserir '06/12', 'Os Quatro Picaretas'
go
inserir '09/12', 'Um Tira Da Pesada 2'
go
inserir '10/12', 'Braddock 2: O In�cio Da Miss�o'
go
inserir '11/12', 'Tr�s Solteir�es E Um Beb�'
go
inserir '12/12', 'American Ninja: Guerreiro Americano'
go
inserir '13/12', 'Os Aventureiros Do Fogo'
go
inserir '16/12', 'De Volta �s Aulas'
go
inserir '17/12', 'Curtindo A Vida Adoidado'
go
inserir '18/12', 'Um Grande Gozador'
go
inserir '19/12', 'Viagem Ao Mundo Dos Sonhos'
go
inserir '20/12', 'A Incr�vel Mulher Que Encolheu'
go
inserir '23/12', 'Dumbo (1941)'
go
inserir '24/12', 'Quando Papai Noel Salvou O Natal'
go
inserir '25/12', 'N�o Houve Exibi��o'
go
inserir '26/12', 'O M�gico De Oz'
go
inserir '27/12', 'A Ilha Do Tesouro (1950)'
go
inserir '30/12', 'Robocop: O Policial Do Futuro'
go
inserir '31/12', 'Popeye'
go
inserir '01/01', 'Chuva De Milh�es (primeiro filme com a vinheta de 1990)'
go
inserir '02/01', 'A Lagoa Azul'
go
inserir '03/01', 'Ca�ada Impiedosa'
go
inserir '04/01', 'A Garota De Rosa Shocking'
go
inserir '05/01', 'Estranhos Vizinhos'
go
inserir '08/01', 'O Enigma Da Pir�mide'
go
inserir '09/01', 'Embalos A Dois'
go
inserir '10/01', 'O Prisioneiro De Zenda'
go
inserir '11/01', 'Tootsie'
go
inserir '12/01', 'Infielmente Tua'
go
inserir '15/01', 'O Enigma Do Outro Mundo'
go
inserir '16/01', 'O Neg�cio � Sobreviver'
go
inserir '17/01', 'Car�ncia De Amor'
go
inserir '18/01', 'Brincou Com Fogo... Acabou Fisgado'
go
inserir '19/01', 'Hanky Panky, Uma Dupla Em Apuros'
go
inserir '22/01', 'Os Irm�os Cara-De-Pau'
go
inserir '23/01', 'Perfei��o'
go
inserir '24/01', 'Star Wars Epis�dio 4: Uma Nova Esperan�a'
go
inserir '25/01', 'Tira Ou Ladr�o'
go
inserir '26/01', 'O Expresso De Chicago'
go
inserir '29/01', 'A Casa Do Espanto'
go
inserir '30/01', 'O Bagunceiro Arrumadinho'
go
inserir '31/01', 'O Homem Da Lente Mortal'
go
inserir '01/02', 'Problemas Modernos'
go
inserir '02/02', 'Os Embalos De S�bado Continuam'
go
inserir '05/02', 'Star Wars Epis�dio 5: O Imp�rio Contra-Ataca'
go
inserir '06/02', 'A Nova Transa Da Pantera-Cor-De-Rosa'
go
inserir '07/02', 'Raposa De Fogo'
go
inserir '08/02', 'Clube Dos Cafajestes'
go
inserir '09/02', 'F�ria De Tit�s (1981)'
go
inserir '12/02', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '13/02', 'Esses Homens Maravilhosos E Suas M�quinas Voadoras'
go
inserir '14/02', 'Viagem Ao Centro Da Terra'
go
inserir '15/02', 'Krull'
go
inserir '16/02', 'O Calhambeque M�gico'
go
inserir '19/02', 'Aqueles Fant�sticos Loucos Voadores'
go
inserir '20/02', 'Febre De Juventude'
go
inserir '21/02', 'O �ltimo Ninja'
go
inserir '22/02', 'O Rei Do Circo'
go
inserir '23/02', 'A Terra Que O Mundo Esqueceu'
go
inserir '26/02', 'N�o Houve Exibi��o'
go
inserir '27/02', 'N�o Houve Exibi��o'
go
inserir '28/02', 'N�o Houve Exibi��o'
go
inserir '01/03', 'Os Her�is N�o Tem Idade'
go
inserir '02/03', 'Tubar�o'
go
inserir '05/03', 'Imita��o Da Vida'
go
inserir '06/03', 'O Esc�ndalo Do S�culo'
go
inserir '07/03', 'O Estado Interessante De Papai'
go
inserir '08/03', 'Sem Medo De Viver (1969)'
go
inserir '09/03', 'O Grande Houdini'
go
inserir '12/03', 'Mogambo'
go
inserir '13/03', 'Uma Janela Para O C�u'
go
inserir '14/03', 'Mem�rias Do Pavor'
go
inserir '15/03', 'Uma Vez S� N�o Basta'
go
inserir '16/03', 'Um S�culo Em 43 Minutos'
go
inserir '19/03', 'A Testemunha'
go
inserir '20/03', 'O Sol Da Meia-Noite'
go
inserir '21/03', 'Meus Problemas Com As Mulheres'
go
inserir '22/03', 'Antes S� Do Que Mal Acompanhado'
go
inserir '23/03', 'Os Filhos Do Sil�ncio'
go
inserir '26/03', 'Curtindo A Vida Adoidado'
go
inserir '27/03', 'O Campe�o'
go
inserir '28/03', 'Crocodilo Dundee'
go
inserir '29/03', 'Orca, A Baleia Assassina'
go
inserir '30/03', 'Karat� Kid: A Hora Da Verdade'
go
inserir '02/04', 'Tubar�o 3'
go
inserir '03/04', 'De Volta �s Aulas'
go
inserir '04/04', 'Inimigo Meu'
go
inserir '05/04', 'D.A.R.Y.L.'
go
inserir '06/04', 'A Lenda De Billie Jean'
go
inserir '09/04', 'Amor � Primeira Vista'
go
inserir '10/04', 'Casamento De Alto Risco'
go
inserir '11/04', 'Retrato De Modelo'
go
inserir '12/04', 'Autor Em Fam�lia'
go
inserir '13/04', 'O Rei Dos Reis'
go
inserir '16/04', 'Procura-se Susan Desesperadamente'
go
inserir '17/04', 'O Fio Da Suspeita'
go
inserir '18/04', 'F�brica De Loucuras'
go
inserir '19/04', 'Um Longo Regresso'
go
inserir '20/04', 'Agnes De Deus'
go
inserir '23/04', 'Sou Ou N�o Sou'
go
inserir '24/04', 'Safari 3000'
go
inserir '25/04', 'A Encruzilhada'
go
inserir '26/04', 'A Novi�a Rebelde'
go
inserir '27/04', 'Com Amor E Ternura'
go
inserir '30/04', 'A Trilha Da Pantera-Cor-De-Rosa'
go
inserir '01/05', 'Tr�s Amigos'
go
inserir '02/05', 'O Tempo Certo Do Amor'
go
inserir '03/05', 'Um Jogo De Vida E Morte'
go
inserir '04/05', 'A Volta De Max Dugan'
go
inserir '07/05', 'S� Resta A Esperan�a'
go
inserir '08/05', 'A Amante'
go
inserir '10/05', 'Paternidade'
go
inserir '11/05', 'Duas Paix�es'
go
inserir '14/05', 'Um Homem, Uma Mulher E Uma Crian�a'
go
inserir '15/05', 'N�o Houve Exibi��o'
go
inserir '16/05', 'Sonhando Com A Fama'
go
inserir '17/05', 'Uma Janela Para O C�u 2'
go
inserir '18/05', 'Goldie E O Pugilista'
go
inserir '21/05', 'Num Lago Dourado'
go
inserir '22/05', 'N�o Houve Exibi��o'
go
inserir '23/05', 'O �ltimo Ninja'
go
inserir '24/05', 'La�os De Ternura'
go
inserir '25/05', 'Terror Na Montanha Russa'
go
inserir '28/05', 'A Dif�cil Arte De Amar'
go
inserir '29/05', 'Onde Est�o As Crian�as?'
go
inserir '30/05', 'Cruzeiro Do Terror'
go
inserir '31/05', 'Kramer Vs. Kramer'
go
inserir '01/06', 'Resgate Fatal'
go
inserir '04/06', 'Fuga Alucinada'
go
inserir '06/06', 'Sequestro Sem Pista'
go
inserir '07/06', 'Quem Fica Com Os Amigos?'
go
inserir '08/06', 'Superman: O Filme'
go
inserir '11/06', 'N�o Houve Exibi��o'
go
inserir '12/06', 'N�o Houve Exibi��o'
go
inserir '13/06', 'N�o Houve Exibi��o'
go
inserir '14/06', 'N�o Houve Exibi��o'
go
inserir '15/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'N�o Houve Exibi��o'
go
inserir '20/06', 'N�o Houve Exibi��o'
go
inserir '21/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'Minhas Duas Mulheres'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'N�o Houve Exibi��o'
go
inserir '27/06', 'S.O.B.: Nos Bastidores De Hollywood'
go
inserir '28/06', 'A Morte Nos Sonhos'
go
inserir '29/06', 'Come�ar De Novo'
go
inserir '02/07', 'A Maldi��o Da Pantera-Cor-De-Rosa'
go
inserir '03/07', 'N�o Houve Exibi��o'
go
inserir '04/07', 'N�o Houve Exibi��o'
go
inserir '05/07', 'Footloose: Ritmo Louco'
go
inserir '06/07', 'Rapaz Solit�rio'
go
inserir '09/07', 'Se Meu Fusca Falasse'
go
inserir '10/07', 'A Turma De Charlie Brown'
go
inserir '11/07', 'Os Trapalh�es No Auto Da Compadecida'
go
inserir '12/07', 'Dois Tiras Fora De Ordem'
go
inserir '13/07', 'Fuja, Puma, Fuja'
go
inserir '16/07', 'Par Ou Impar'
go
inserir '17/07', 'Superman 2: A Aventura Continua'
go
inserir '18/07', 'Os Trapalh�es E O M�gico De Oroz'
go
inserir '19/07', 'Z� Colmeia E A Invas�o Dos Ursos Espaciais'
go
inserir '20/07', 'Felpudo, O Cachorro Promotor'
go
inserir '23/07', 'Dupla Explosiva (1974)'
go
inserir '24/07', 'Scooby-Doo E Os Irm�os Pavor'
go
inserir '25/07', 'Os Trapalh�es Na Guerra Dos Planetas'
go
inserir '26/07', 'Um C�o De Mil Donos'
go
inserir '27/07', 'Boa Viagem, Charlie Brown'
go
inserir '30/07', 'Loucos De Dar N�'
go
inserir '31/07', 'As Violetas S�o Azuis'
go
inserir '01/08', 'Carros Usados'
go
inserir '02/08', 'Gelo Nas Alturas'
go
inserir '03/08', 'E O C�u Continua Esperando...'
go
inserir '06/08', 'Meu Tesouro � Voc�'
go
inserir '07/08', 'Benji'
go
inserir '08/08', 'Amor Entre Ladr�es'
go
inserir '09/08', 'A Semente Do Diabo'
go
inserir '10/08', 'Banz� Na R�ssia'
go
inserir '13/08', 'Uma Tremenda Confus�o'
go
inserir '14/08', 'O Grande Roubo Da Brinks'
go
inserir '15/08', 'De Volta � Praia Dos Amores'
go
inserir '16/08', 'Dom�nio Do Pavor'
go
inserir '17/08', 'O H�bito N�o Faz O Monge'
go
inserir '20/08', 'Karat� Kid 2: A Hora Da Verdade Continua'
go
inserir '21/08', 'Trocando As Bolas'
go
inserir '22/08', 'Guerreiros De Fogo'
go
inserir '23/08', 'Caravana Da Coragem: Uma Aventura Ewok'
go
inserir '24/08', 'Bullitt'
go
inserir '27/08', 'Conan, O Destruidor'
go
inserir '28/08', 'Chuva De Milh�es'
go
inserir '29/08', 'A Fortaleza (1985)'
go
inserir '30/08', '�guia De A�o'
go
inserir '31/08', 'Flashdance, Em Ritmo De Embalo'
go
inserir '03/09', 'A Joia Do Nilo'
go
inserir '04/09', 'Desta Vez Eu Te Agarro'
go
inserir '05/09', 'O Menino Que Queria Ser Anjo'
go
inserir '06/09', 'Krull'
go
inserir '[[]] Os Diamantes S�o Eternos', 'undefined'
go
inserir '10/09', 'O Enigma Da Pir�mide'
go
inserir '11/09', 'A Dama De Vermelho'
go
inserir '12/09', 'N�o Houve Exibi��o'
go
inserir '13/09', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '14/09', 'O �ltimo Drag�o'
go
inserir '17/09', 'O Rapto Do Menino Dourado'
go
inserir '18/09', 'Hanky Panky, Uma Dupla Em Apuros'
go
inserir '19/09', 'Sheena, A Rainha Da Selva'
go
inserir '20/09', 'Estranhos Vizinhos'
go
inserir '21/09', 'Curtindo A Vida Adoidado'
go
inserir '24/09', 'Os Aventureiros Do Bairro Proibido'
go
inserir '25/09', 'A Garota De Rosa Shocking'
go
inserir '26/09', 'A Dupla Din�mica'
go
inserir '27/09', 'Tr�nsito Muito Louco'
go
inserir '28/09', 'Os Irm�os Cara-De-Pau'
go
inserir '01/10', 'Rambo 2: A Miss�o'
go
inserir '02/10', 'Banz� No Oeste'
go
inserir '03/10', 'As Aventuras De Freddie'
go
inserir '04/10', 'Embalos A Dois'
go
inserir '05/10', 'Clube Dos Cafajestes'
go
inserir '08/10', 'A Fant�stica F�brica De Chocolate (1971)'
go
inserir '09/10', 'Os Trapalh�es Nas Minas Do Rei Salom�o'
go
inserir '10/10', 'A Menina E O Porquinho (1973)'
go
inserir '11/10', 'Digby, O Maior C�o Do Mundo'
go
inserir '12/10', 'Os Trapalh�es E O Rei Do Futebol'
go
inserir '15/10', 'Tubar�o'
go
inserir '16/10', 'O Expresso De Chicago'
go
inserir '17/10', 'A Nova Transa Da Pantera-Cor-De-Rosa'
go
inserir '18/10', 'O Menino E O Leopardo'
go
inserir '19/10', 'Ursinhos Carinhosos 2'
go
inserir '22/10', 'Miami Vice (1984)'
go
inserir '23/10', 'Dama De Ouro'
go
inserir '24/10', 'Esquadr�o Classe A (1982)'
go
inserir '25/10', 'For�a De Emerg�ncia'
go
inserir '26/10', 'Magnum: N�o Coma Neve No Hava�'
go
inserir '29/10', 'A Lenda De Billie Jean'
go
inserir '30/10', 'Problemas Modernos'
go
inserir '31/10', 'A Trilha Da Pantera-Cor-De-Rosa'
go
inserir '01/11', 'Brincou Com Fogo... Acabou Fisgado'
go
inserir '02/11', 'Z� Colmeia E Seu V�o M�gico'
go
inserir '05/11', 'Indiana Jones E O Templo Da Perdi��o'
go
inserir '06/11', 'Rocky 3: O Desafio Supremo'
go
inserir '07/11', 'Os Ca�a-Fantasmas (1984)'
go
inserir '08/11', 'Star Wars Epis�dio 5: O Imp�rio Contra-Ataca'
go
inserir '09/11', 'Com 007 Viva E Deixe Morrer'
go
inserir '12/11', 'Tubar�o 2'
go
inserir '13/11', 'Superman: O Filme'
go
inserir '14/11', 'A Lenda'
go
inserir '15/11', 'Inimigo Meu'
go
inserir '16/11', 'Top Gun: Ases Indom�veis'
go
inserir '19/11', 'A Casa Do Espanto (1985)'
go
inserir '20/11', 'Um Esp�rito Baixou Em Mim'
go
inserir '21/11', 'Goldie E O Pugilista'
go
inserir '22/11', 'O Neg�cio � Sobreviver'
go
inserir '23/11', 'F�brica De Loucuras'
go
inserir '26/11', 'Tudo Por Uma Esmeralda'
go
inserir '27/11', 'Ruas De Fogo'
go
inserir '28/11', 'Ninja, A M�quina Assassina'
go
inserir '29/11', 'Dois Supertiras Em Miami'
go
inserir '30/11', 'Os Aventureiros Do Fogo'
go
inserir '03/12', 'Casamento De Alto Risco'
go
inserir '04/12', 'Agora Voc� N�o Escapa'
go
inserir '05/12', 'Cuidado Com Meu Guarda-Costas'
go
inserir '06/12', 'As Incr�veis Perip�cias Do �nibus At�mico'
go
inserir '07/12', 'Breakdance 2'
go
inserir '10/12', 'Febre De Juventude'
go
inserir '11/12', 'Os Tit�s Voltam � Luta Na Atl�ntida'
go
inserir '12/12', 'De Volta Para O Futuro'
go
inserir '13/12', 'Encurralado'
go
inserir '14/12', 'Superman 2: A Aventura Continua'
go
inserir '17/12', 'Aluga-se Para O Ver�o'
go
inserir '18/12', 'Os Embalos De S�bado Continuam'
go
inserir '19/12', 'Annie'
go
inserir '20/12', 'Natal Em Julho'
go
inserir '21/12', 'Papai Noel Existe'
go
inserir '24/12', 'O M�gico De Oz'
go
inserir '25/12', 'N�o Houve Exibi��o'
go
inserir '26/12', 'Algu�m L� Em Cima Gosta De Mim'
go
inserir '27/12', 'Alm�ndegas'
go
inserir '28/12', 'Quando As Metralhadoras Cospem'
go
inserir '31/12', 'A Ilha Do Tesouro (1950)'
go
inserir '02/01', 'Bronco Billy'
go
inserir '03/01', 'Vendaval Na Jamaica'
go
inserir '04/01', 'O Rei Dos M�gicos'
go
inserir '05/01', 'M.A.S.H.'
go
inserir '06/01', 'Robur, O Conquistador'
go
inserir '09/01', 'Amea�a No Supers�nico'
go
inserir '10/01', 'Se O Marido Atender, Desligue'
go
inserir '11/01', 'A Espi� Que Veio Do C�u'
go
inserir '12/01', 'Aventuras De Um Cachorro'
go
inserir '13/01', 'Os Tr�s Mosqueteiros (1974)'
go
inserir '16/01', 'Crian�as Adotadas'
go
inserir '17/01', 'A Farra Dos Malandros'
go
inserir '18/01', 'Orca, A Baleia Assassina'
go
inserir '19/01', 'O Valente Treme-Treme'
go
inserir '20/01', 'A Vingan�a De Milady'
go
inserir '23/01', 'Butch Cassidy'
go
inserir '24/01', 'Como Eliminar Seu Chefe'
go
inserir '25/01', 'A Volta Ao Mundo Sob O Mar'
go
inserir '26/01', 'Um Estranho A Bordo'
go
inserir '27/01', 'Um Convidado Bem Trapalh�o'
go
inserir '30/01', 'Punhos De A�o'
go
inserir '31/01', 'A Barbada Do Biruta'
go
inserir '01/02', 'O Pequeno Pr�ncipe'
go
inserir '02/02', 'O Menino E Os Piratas'
go
inserir '03/02', 'Os Orf�os'
go
inserir '06/02', 'N�o Houve Exibi��o'
go
inserir '07/02', 'N�o Houve Exibi��o'
go
inserir '08/02', 'N�o Houve Exibi��o'
go
inserir '09/02', 'N�o Houve Exibi��o'
go
inserir '10/02', 'Seu Nome � Jonas'
go
inserir '13/02', 'Os Tit�s Voltam � Luta Na Atl�ntida'
go
inserir '14/02', 'O Rei Do Circo'
go
inserir '15/02', 'Talhado Para Campe�o'
go
inserir '16/02', 'Jogo Da Vida'
go
inserir '17/02', 'Cachorro Divino'
go
inserir '20/02', 'Agarra-Me Se Puderes'
go
inserir '21/02', 'Ca�a Ao Bal�o'
go
inserir '22/02', 'Um Golpe Das Ar�bias'
go
inserir '23/02', 'O Menino E A On�a'
go
inserir '24/02', 'Capit�o Nemo E A Cidade Flutuante'
go
inserir '27/02', 'King Kong (1976)'
go
inserir '28/02', 'Os Lordes De Flatbush'
go
inserir '01/03', 'Papai Playboy'
go
inserir '02/03', 'A Bela Do Bas-Fond'
go
inserir '03/03', 'At� Que Enfim � Sexta-Feira'
go
inserir '06/03', 'O Aventureiro Do Pacifico'
go
inserir '07/03', 'Pode Chamar-me Mam�e'
go
inserir '08/03', 'A Familia Robinson'
go
inserir '09/03', 'Tr�s Em Um Sof�'
go
inserir '10/03', 'Maridos Em F�rias'
go
inserir '13/03', 'Pelos Meus Direitos'
go
inserir '14/03', 'Aben�oai As Feras E As Crian�as'
go
inserir '15/03', 'A Intoc�vel'
go
inserir '16/03', 'O Tempero Do Amor'
go
inserir '17/03', 'A Rainha Tirana'
go
inserir '20/03', 'Aus�ncia De Mal�cia'
go
inserir '21/03', 'P�nico Na Torre'
go
inserir '22/03', 'Esta � A Minha Chance'
go
inserir '23/03', 'Jac� E Jos�'
go
inserir '24/03', 'A Virgem De F�tima'
go
inserir '27/03', 'N�o Houve Exibi��o'
go
inserir '28/03', 'A Autobiografia De Miss Jane Pitman'
go
inserir '29/03', 'N�o Houve Exibi��o'
go
inserir '30/03', 'Candelabro Italiano'
go
inserir '31/03', 'O Mundo Perdido'
go
inserir '03/04', 'Uma Noite No Rio'
go
inserir '04/04', 'Funeral Em Berlim'
go
inserir '05/04', 'Torrentes De Paix�o'
go
inserir '06/04', 'Cavalgada De Paix�es'
go
inserir '07/04', 'A Gatinha Que Eu Quero'
go
inserir '10/04', 'O Pecado Mora Ao Lado'
go
inserir '11/04', 'O Kennedy Esquecido'
go
inserir '12/04', 'As Aventuras De Freddie'
go
inserir '13/04', 'Encontro A Tr�s'
go
inserir '14/04', 'Sortil�gios Do Amor'
go
inserir '17/04', 'L�bios De Fogo'
go
inserir '18/04', 'O Fabuloso Rocky Marciano'
go
inserir '19/04', 'D�diva De Amor'
go
inserir '20/04', 'A Lontra Travessa'
go
inserir '21/04', 'As Aventuras De Hajji Saba'
go
inserir '24/04', 'Resgate Suicida'
go
inserir '25/04', 'O Amor Tem Muitas Faces'
go
inserir '26/04', 'Casei-me Com Um Modelo'
go
inserir '27/04', 'Quando Paris Alucina'
go
inserir '28/04', 'O Mercador De Almas'
go
inserir '01/05', 'Os Anjos Tamb�m Comem Feij�o'
go
inserir '02/05', 'Meu Av�, Meu Amigo'
go
inserir '03/05', 'A Bela E A Fera (1962)'
go
inserir '04/05', 'Meus Seis Amores'
go
inserir '05/05', 'Os Turbantes Vermelhos'
go
inserir '08/05', 'O Nono Mandamento'
go
inserir '09/05', 'Minha Espada, Minha Lei'
go
inserir '10/05', 'N�o Houve Exibi��o'
go
inserir '11/05', 'O Cavaleiro Azul'
go
inserir '12/05', 'Africa Express'
go
inserir '15/05', 'O Esporte Favorito Dos Homens'
go
inserir '16/05', 'S.O.S. Submarino Nuclear'
go
inserir '17/05', 'N�o Houve Exibi��o'
go
inserir '18/05', 'Goldie E O Pugilista'
go
inserir '19/05', 'Skeezer'
go
inserir '22/05', 'Olhos Verdes'
go
inserir '23/05', 'Alice N�o Mora Mais Aqui'
go
inserir '24/05', 'N�o Houve Exibi��o'
go
inserir '25/05', 'Cuidado Com Meu Guarda-Costas'
go
inserir '26/05', 'Passaporte Para O Perigo'
go
inserir '29/05', 'Os Pais, Os Filhos'
go
inserir '30/05', 'Aeroporto 1975'
go
inserir '31/05', 'Ao Mestre, Com Carinho'
go
inserir '01/06', 'Meu Cora��o Tem Dois Amores'
go
inserir '02/06', 'Em Busca De Um Filho'
go
inserir '05/06', 'Kramer Vs. Kramer'
go
inserir '06/06', 'Gelo Nas Alturas'
go
inserir '07/06', 'Artistas E Modelos'
go
inserir '08/06', 'Dem�nios Na Pista'
go
inserir '09/06', 'Um Favor Muito Especial'
go
inserir '12/06', 'As Neves Do Kilimanjaro'
go
inserir '13/06', 'Com Qual Dos Dois?'
go
inserir '14/06', 'Feiti�o Branco'
go
inserir '15/06', 'O Detetive Desastrado'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'Cortina Rasgada'
go
inserir '20/06', 'Ou Vai Ou Racha'
go
inserir '21/06', 'O Julgamento Do Capit�o Jensen'
go
inserir '22/06', 'Quatro Destinos'
go
inserir '23/06', 'A Prova Suprema'
go
inserir '26/06', 'Amigos, Amigos... Neg�cios A Parte'
go
inserir '27/06', 'Conrack'
go
inserir '28/06', 'Maldosamente Ing�nua'
go
inserir '29/06', 'S� Por Uma Noite'
go
inserir '30/06', 'Os Incriveis Wallendas'
go
inserir '03/07', 'Kiss E O Fantasma Das Trevas'
go
inserir '04/07', 'Salty, A Ador�vel Foquinha'
go
inserir '05/07', 'O Mago De Bagd�'
go
inserir '06/07', 'Branca De Neve E Os Tr�s Patetas'
go
inserir '07/07', 'O �ltimo Dinossauro'
go
inserir '10/07', 'Kidco'
go
inserir '11/07', 'Capit�o Coragem'
go
inserir '12/07', 'Vivendo Livremente'
go
inserir '13/07', 'O P�ssaro Azul (1976)'
go
inserir '14/07', 'O Le�o Vesgo'
go
inserir '17/07', 'O Brinquedo'
go
inserir '18/07', 'O Calhambeque M�gico'
go
inserir '19/07', 'Os Cavaleiros Da T�vola Redonda'
go
inserir '20/07', 'As Novas Aventuras De Flipper'
go
inserir '21/07', 'O Arqueiro E A Feiticeira'
go
inserir '24/07', 'Black Beauty, O Potro Negro'
go
inserir '25/07', 'Quatro Destinos'
go
inserir '26/07', 'F�ria De Tit�s (1981)'
go
inserir '27/07', 'O Gavi�o Do Mar'
go
inserir '28/07', 'Cinco Semanas Num Bal�o'
go
inserir '31/07', 'A Hora De Viver'
go
inserir '01/08', 'A M�quina Do Amor'
go
inserir '02/08', 'Viva O Rock N Roll'
go
inserir '03/08', 'O Golpe Do S�culo'
go
inserir '04/08', 'O Amor N�o Vai A Guerra'
go
inserir '07/08', 'O Vencedor (1979)'
go
inserir '08/08', 'Corruptos E Sanguin�rios'
go
inserir '09/08', 'O Segredo De Monte Cristo'
go
inserir '10/08', 'Tr�s Cora��es Solit�rios'
go
inserir '11/08', 'Agora Voc� N�o Escapa'
go
inserir '14/08', 'A Carga Da Brigada Ligeira'
go
inserir '15/08', 'Devagar, N�o Corra'
go
inserir '16/08', '� Sombra De Uma Fraude'
go
inserir '17/08', 'Os Filhos De Katie Elder'
go
inserir '18/08', 'A Garotinha Que Caiu Do C�u'
go
inserir '21/08', 'Quando Os Deuses Amam'
go
inserir '22/08', 'Sangue Rebelde'
go
inserir '23/08', 'A Garota De Las Vegas'
go
inserir '24/08', 'Cidade Sob O Mar'
go
inserir '25/08', 'Os Homens Preferem As Loiras'
go
inserir '28/08', 'Meus Dois Carinhos'
go
inserir '29/08', 'O Terror Das Mulheres'
go
inserir '30/08', 'A Morte Do Kilimanjaro'
go
inserir '31/08', 'O Tenente Era Ela'
go
inserir '01/09', 'Antes Do Inverno Chegar'
go
inserir '04/09', 'O Menino E O Leopardo'
go
inserir '05/09', 'Encrenca Em Cheio'
go
inserir '06/09', 'Em Busca Da Fama'
go
inserir '07/09', 'Regresso Ao Mundo Maravilhoso De Oz'
go
inserir '08/09', 'As Mil E Uma Noites'
go
inserir '11/09', 'A Grande Farsa'
go
inserir '12/09', 'Cru�is S�o Os Homens'
go
inserir '13/09', 'Um C�o Maravilhoso'
go
inserir '14/09', 'Unidos Por Um Ideal'
go
inserir '15/09', 'O Mundo Em Seus Bra�os'
go
inserir '18/09', 'Agarra-me Se Puderes'
go
inserir '19/09', 'Amor � Primeira Mordida'
go
inserir '20/09', 'Febre De Juventude'
go
inserir '21/09', 'Os Embalos De S�bado Continuam'
go
inserir '22/09', 'Ladyhawke, O Feiti�o De �quila'
go
inserir '25/09', 'Karat� Kid: A Hora Da Verdade'
go
inserir '26/09', 'Como Eliminar Seu Chefe'
go
inserir '27/09', 'Chuva De Milh�es'
go
inserir '28/09', 'Trocando As Bolas'
go
inserir '29/09', 'Tr�nsito Muito Louco'
go
inserir '02/10', 'Flor De Cacto'
go
inserir '03/10', 'Felizes Para Sempre'
go
inserir '04/10', 'Os Direitos Femininos'
go
inserir '05/10', 'O Fant�stico Capit�o Nemo'
go
inserir '06/10', 'Id�lio Proibido'
go
inserir '09/10', 'Transformers: O Filme'
go
inserir '10/10', 'A Fuga Espetacular Do Z� Colmeia'
go
inserir '11/10', 'Comandos Em A��o'
go
inserir '12/10', 'Scooby-Doo E O Lobisomem'
go
inserir '13/10', 'Ursinhos Carinhosos 2'
go
inserir '16/10', 'O Erro De Susan Slade'
go
inserir '17/10', 'O Pequeno Polegar'
go
inserir '18/10', 'Uma Mensagem Para Minha Filha'
go
inserir '19/10', 'Papai Batuta'
go
inserir '20/10', 'A Vit�ria Dos Bravos'
go
inserir '23/10', 'A Lenda'
go
inserir '24/10', 'Apertem Os Cintos... O Piloto Sumiu'
go
inserir '25/10', 'Tubar�o 3'
go
inserir '26/10', 'Sheena, A Rainha Das Selvas'
go
inserir '27/10', 'A Fortaleza (1985)'
go
inserir '30/10', 'A Casa Do Espanto 2'
go
inserir '31/10', 'Cuidado Com Meu Guarda-Costas'
go
inserir '01/11', 'Amor � Toda Velocidade'
go
inserir '02/11', 'Banz� No Oeste'
go
inserir '03/11', 'O Imbat�vel'
go
inserir '06/11', 'Caravana Da Coragem: Uma Aventura Ewok'
go
inserir '07/11', 'Errado Pra Cachorro'
go
inserir '08/11', 'As Incriveis Peripecias Do �nibus At�mico'
go
inserir '09/11', 'A Lenda De Billie Jean'
go
inserir '10/11', 'Hangar 18'
go
inserir '13/11', 'Com Caipira N�o Se Brinca'
go
inserir '14/11', 'Circo Dos Fantoches'
go
inserir '15/11', 'Benji'
go
inserir '16/11', 'O Professor Aloprado (1963)'
go
inserir '17/11', 'Grease: Nos Tempos Da Brilhantina'
go
inserir '20/11', 'Rocky 2: A Revanche'
go
inserir '21/11', 'Um Esp�rito Baixou Em Mim'
go
inserir '22/11', '�guia De A�o'
go
inserir '23/11', 'Capit�o Blood'
go
inserir '24/11', 'Breakdance 2'
go
inserir '27/11', 'Em Algum Lugar Do Passado'
go
inserir '28/11', 'Talhado Para Campe�o'
go
inserir '29/11', 'O Fofoqueiro'
go
inserir '30/11', 'Flashdance, Em Ritmo De Embalo'
go
inserir '01/12', 'Algu�m L� Em Cima Gosta De Mim'
go
inserir '04/12', 'Superman: O Filme'
go
inserir '05/12', 'Quem Tudo Quer... Tudo Perde'
go
inserir '06/12', 'Situa��o Critica'
go
inserir '07/12', 'Conan, O B�rbaro (1982)'
go
inserir '08/12', 'A Detetive E O Filho'
go
inserir '11/12', 'Superman 2: A Aventura Continua'
go
inserir '12/12', 'As Loucuras De Jerry Lewis'
go
inserir '13/12', 'Johnny, O Gangster'
go
inserir '14/12', 'Alta Ansiedade'
go
inserir '15/12', 'As Sete Caras Do Dr. Lao'
go
inserir '18/12', 'Scooby Doo E A Escola Assombrada'
go
inserir '19/12', 'Manda-Chuva Em Beverly Hills'
go
inserir '20/12', 'Robotech'
go
inserir '21/12', 'Z� Colmeia E Seu V�o M�gico'
go
inserir '22/12', 'Os Jetsons E Os Flintstones Se Encontram'
go
inserir '25/12', 'O Cristal Encantado'
go
inserir '26/12', 'Guerreiros De Fogo'
go
inserir '27/12', 'O Regresso Do Corcel Negro'
go
inserir '28/12', 'Quando As Metralhadoras Cospem'
go
inserir '29/12', 'Alm�ndegas (�ltimo filme com a vinheta de 1981)'
go
inserir '01/01', 'Desta Vez Te Agarro'
go
inserir '04/01', 'Desastre No Rio Potomac'
go
inserir '05/01', 'Uma Aventura Na Ar�bia'
go
inserir '06/01', 'O P�ssaro Azul (1940)'
go
inserir '07/01', 'O Prisioneiro De Casbah'
go
inserir '08/01', 'Cidade Sob O Mar'
go
inserir '11/01', 'Cinco Semanas Num Bal�o'
go
inserir '12/01', 'As Sete Caras Do Dr. Lao'
go
inserir '13/01', 'A Gaivota Negra'
go
inserir '14/01', 'As F�rias De Freddie'
go
inserir '15/01', 'O Cavaleiro De Sherwood'
go
inserir '18/01', 'As Duas Faces Do Zorro'
go
inserir '19/01', 'A Volta Do Grande Monstro'
go
inserir '20/01', 'Legi�o Do Deserto'
go
inserir '21/01', 'O Segredo De Monte Cristo'
go
inserir '22/01', 'Policiais Trapalh�es'
go
inserir '25/01', 'O Falc�o Dos Mares'
go
inserir '26/01', 'O Vagabundo De Um Milh�o De D�lares'
go
inserir '27/01', 'Legi�es Do Nilo'
go
inserir '28/01', 'O Fant�stico Capit�o Nemo'
go
inserir '29/01', 'O Castelo Invenc�vel'
go
inserir '01/02', 'Maya'
go
inserir '02/02', 'Sua Majestade, O Aventureiro'
go
inserir '03/02', 'Lili'
go
inserir '04/02', 'O Menino E A On�a'
go
inserir '05/02', 'A Volta Ao Mundo Sob O Mar'
go
inserir '08/02', 'Mogli, O Menino Lobo (1942)'
go
inserir '09/02', 'O Potro Vermelho'
go
inserir '10/02', 'Viagem Ao Fundo Do Mar'
go
inserir '11/02', 'Um Amor De Elefante'
go
inserir '12/02', 'Robur, O Conquistador'
go
inserir '15/02', 'N�o Houve Exibi��o'
go
inserir '16/02', 'N�o Houve Exibi��o'
go
inserir '17/02', 'N�o Houve Exibi��o'
go
inserir '18/02', 'N�o Houve Exibi��o'
go
inserir '19/02', 'Aventuras De Um Cachorro'
go
inserir '22/02', 'Capit�o Nemo E A Cidade Flutuante'
go
inserir '23/02', 'Quando O Cora��o Bate Mais Forte'
go
inserir '24/02', 'A Fam�lia Do G�nio'
go
inserir '25/02', 'Digby, O Maior C�o Do Mundo'
go
inserir '26/02', 'Jogos Da Vida'
go
inserir '29/02', 'O Planeta Proibido'
go
inserir '01/03', 'O Gavi�o E A Flecha'
go
inserir '02/03', 'Um Estranho A Bordo'
go
inserir '03/03', 'O Le�o Vesgo'
go
inserir '04/03', 'A Hist�ria De Marva Collins'
go
inserir '07/03', 'O Beijo Da Despedida'
go
inserir '08/03', 'A Morte Vem Do Kilimanjaro'
go
inserir '09/03', 'Como Fisgar Um Marido'
go
inserir '10/03', 'Tudo Que O C�u Permite'
go
inserir '11/03', 'Anastasia, A Princesa Esquecida'
go
inserir '14/03', 'As Ruas De Los Angeles'
go
inserir '15/03', 'Gigot'
go
inserir '16/03', 'Nunca Fui Santa'
go
inserir '17/03', 'Esta Pequena � Uma Parada'
go
inserir '18/03', 'O Ocaso De Uma Alma'
go
inserir '21/03', 'Um Estranho Casal'
go
inserir '22/03', 'Hotel De Lua-De-Mel'
go
inserir '23/03', 'Viagem Fant�stica'
go
inserir '24/03', 'Um Anjo No Meu Bolso'
go
inserir '25/03', 'No Para�so Do Havai'
go
inserir '28/03', 'S� Lhe Restaram As L�grimas'
go
inserir '29/03', 'Assassinato Por Morte'
go
inserir '30/03', 'Carrossel De Emo��es'
go
inserir '31/03', 'A Guerra �ntima Do Major Benson'
go
inserir '01/04', 'Barrab�s'
go
inserir '04/04', 'A Fonte Dos Desejos'
go
inserir '05/04', 'Ouro Maldito'
go
inserir '06/04', 'Escola De Sereias'
go
inserir '07/04', 'Prece Para Um Pecador'
go
inserir '08/04', 'Desafio'
go
inserir '11/04', 'Ardida Como Pimenta'
go
inserir '12/04', 'O Destino De Uma Paix�o'
go
inserir '13/04', 'Teu Nome � Mulher'
go
inserir '14/04', 'Ele E As Tr�s Novi�as'
go
inserir '15/04', 'O Segredo De Uma Promessa'
go
inserir '18/04', 'A Filha Da Pecadora'
go
inserir '19/04', 'Escala Em T�quio'
go
inserir '20/04', 'O Amor � Mais Forte'
go
inserir '21/04', 'A Deusa Da Cidade Perdida'
go
inserir '22/04', 'Milhas Desesperadoras'
go
inserir '25/04', 'O Estopim Do Esc�ndalo'
go
inserir '26/04', 'Quando Floresce O Amor'
go
inserir '27/04', 'Do Destino Ningu�m Foge'
go
inserir '28/04', 'O Seresteiro De Acapulco'
go
inserir '29/04', 'Brotinho Ind�cil'
go
inserir '02/05', 'Desir�e, O Amor De Napole�o'
go
inserir '03/05', 'O Le�o'
go
inserir '04/05', 'Sabes O Que Quero'
go
inserir '05/05', '�poca Maluca'
go
inserir '06/05', 'Heran�a Nuclear'
go
inserir '09/05', 'O C�u � Testemunha'
go
inserir '10/05', 'Por Amor Ou Por Dinheiro'
go
inserir '11/05', 'A Garota De Las Vegas'
go
inserir '12/05', 'O Mordomo E A Dama'
go
inserir '13/05', 'Chico Rei'
go
inserir '16/05', 'Eu, Ela E A Outra'
go
inserir '17/05', 'Degraus Para O Poder'
go
inserir '18/05', 'Tenta��o Morena'
go
inserir '19/05', 'Uma Hist�ria De Amor E Campe�es'
go
inserir '20/05', 'Pai E Filho'
go
inserir '23/05', 'O Grande Sucesso De Rock Hunter'
go
inserir '24/05', 'As Crian�as Que Ningu�m Queria'
go
inserir '25/05', 'N�o Houve Exibi��o'
go
inserir '26/05', 'O Instituto Da Vingan�a'
go
inserir '27/05', 'Papai Playboy'
go
inserir '30/05', 'Branca De Neve E Os Tr�s Patetas'
go
inserir '31/05', 'Saudades De Um Pracinha'
go
inserir '01/06', 'Para Todo O Sempre'
go
inserir '02/06', 'Nasce Uma Estrela (1937)'
go
inserir '03/06', 'A Deliciosa Viuvinha'
go
inserir '06/06', 'Duelo Na Selva'
go
inserir '07/06', 'Com Qual Dos Dois?'
go
inserir '08/06', 'Os Incriveis Wallendas'
go
inserir '09/06', 'A Valsa Do Imperador'
go
inserir '10/06', 'N�o Houve Exibi��o'
go
inserir '13/06', '�guias Em Alerta'
go
inserir '14/06', 'N�o Houve Exibi��o'
go
inserir '15/06', 'A Prova Suprema'
go
inserir '16/06', 'Heran�a De Um Valente'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'Esses Indom�veis Xerifes Quarent�es'
go
inserir '21/06', 'N�o Houve Exibi��o'
go
inserir '22/06', 'N�o Houve Exibi��o'
go
inserir '23/06', 'De Repente, O Amor'
go
inserir '24/06', 'Diabruras Dos Anjos Rebeldes'
go
inserir '27/06', 'A Princesa E O Motorista'
go
inserir '28/06', 'O Caminho Dos Elefantes'
go
inserir '29/06', 'S� Por Uma Noite'
go
inserir '30/06', 'Roma, Convite Ao Amor'
go
inserir '01/07', 'Periscopio � Vista'
go
inserir '04/07', 'As Aventuras De Huckleberry Finn'
go
inserir '05/07', 'A Lenda Da Espada M�gica'
go
inserir '06/07', 'Salty, A Ador�vel Foquinha'
go
inserir '07/07', 'Os Perigos De Paulina'
go
inserir '08/07', 'Vinte Quilos De Confus�o'
go
inserir '11/07', 'O Corcel Negro'
go
inserir '12/07', 'A Ca�a Ao Bal�o'
go
inserir '13/07', 'Capit�o Coragem'
go
inserir '14/07', 'O Falc�o Amigo'
go
inserir '15/07', 'Natal Em Julho'
go
inserir '18/07', 'Cinco Semanas Num Bal�o'
go
inserir '19/07', 'O Circo Ao Redor Do Mundo'
go
inserir '20/07', 'Elmer'
go
inserir '21/07', 'A Menina E O Porquinho (1973)'
go
inserir '22/07', 'O Capit�o Pirata'
go
inserir '25/07', 'As Incriveis Peripecias Do �nibus At�mico'
go
inserir '26/07', 'A Lenda De Sam �gua Branca'
go
inserir '27/07', 'O Pirata Do Rei'
go
inserir '28/07', 'N�o Houve Exibi��o'
go
inserir '29/07', 'O Homem De Button Willow'
go
inserir '01/08', 'Um Pequeno Romance'
go
inserir '02/08', 'Felizes Para Sempre'
go
inserir '03/08', 'N�o Houve Exibi��o'
go
inserir '04/08', 'O Tenente Era Ela'
go
inserir '05/08', 'A Seta De Ouro'
go
inserir '08/08', 'Ao Mestre, Com Carinho'
go
inserir '09/08', 'Come�ou Em N�poles'
go
inserir '10/08', 'O Amor N�o Vai A Guerra'
go
inserir '11/08', 'Passaporte Para O Perigo'
go
inserir '12/08', 'A Flor Que N�o Morreu'
go
inserir '15/08', 'Figura Paterna'
go
inserir '16/08', 'Viuvinha Indom�vel'
go
inserir '17/08', 'A Rainha Do Nilo'
go
inserir '18/08', 'Periscopio � Vista'
go
inserir '19/08', 'Aventura Sangrenta'
go
inserir '22/08', 'Luz Da Minha Vida'
go
inserir '23/08', 'O Pirata Real'
go
inserir '24/08', 'Rumo Ao Desconhecido'
go
inserir '25/08', 'O Barco Do Amor'
go
inserir '26/08', 'Hotel Paradiso'
go
inserir '29/08', 'Lafitte, O Cors�rio'
go
inserir '30/08', 'O Sonho Imposs�vel'
go
inserir '31/08', 'Maratona Na TV'
go
inserir '01/09', 'A Lenda Dos Desaparecidos'
go
inserir '02/09', 'Lua-De-Mel Agitada'
go
inserir '05/09', 'Ra�zes Do C�u'
go
inserir '06/09', 'Alguns Sim, Alguns N�o'
go
inserir '07/09', 'Aqueles Fant�sticos Loucos Voadores'
go
inserir '08/09', 'As Ruas De Los Angeles'
go
inserir '09/09', 'Batalhadores Her�icos'
go
inserir '12/09', 'Os Tr�s Mosqueteiros (1948)'
go
inserir '13/09', 'Os Seus, Os Meus, Os Nossos'
go
inserir '14/09', 'Os Vi�vos Tamb�m Sonham'
go
inserir '15/09', 'A Vida Secreta De John Chapman'
go
inserir '16/09', 'Kelly E Eu'
go
inserir '19/09', '�frica Express'
go
inserir '20/09', 'Um G�nio Entrou L� Em Casa'
go
inserir '21/09', 'Antes Tarde Do Que Nunca'
go
inserir '22/09', 'A Outra Hist�ria Do Profeta'
go
inserir '23/09', 'Amor De Milion�rio'
go
inserir '26/09', '�ramos T�o Felizes'
go
inserir '27/09', 'Maldita Aventura'
go
inserir '28/09', 'Areias Do Deserto'
go
inserir '29/09', 'Por Um Corpo De Mulher'
go
inserir '30/09', 'Rompendo Correntes'
go
inserir '03/10', 'O Golpe Do S�culo'
go
inserir '04/10', 'Ardida Como Pimenta'
go
inserir '05/10', 'O Mundo � Da Mulher'
go
inserir '06/10', 'Filha Da Pecadora'
go
inserir '07/10', 'Voando Para O Al�m'
go
inserir '10/10', 'N�o Houve Exibi��o (Especial Crian�a Esperan�a)'
go
inserir '11/10', 'Rinoceronte'
go
inserir '12/10', 'Mogli, O Menino Lobo (1942)'
go
inserir '13/10', 'O M�gico De Oz'
go
inserir '14/10', 'A Nova Viagem De Simbad'
go
inserir '17/10', 'O C�u Pode Esperar'
go
inserir '18/10', 'Melodia Interrompida'
go
inserir '19/10', 'D�-Me Tua M�o'
go
inserir '20/10', 'Quando Paris Alucina'
go
inserir '21/10', 'Oh! Que Del�cia De Guerra'
go
inserir '24/10', 'Confid�ncias � Meia-Noite'
go
inserir '25/10', 'A Fonte Dos Desejos'
go
inserir '26/10', 'Dem�nios Da Pista'
go
inserir '27/10', 'Flores Do P�'
go
inserir '28/10', 'Marujos Do Barulho'
go
inserir '31/10', 'Vivendo Livremente'
go
inserir '01/11', 'O Super C�rebro'
go
inserir '02/11', 'Desir�e, O Amor De Napole�o'
go
inserir '03/11', 'Os Defensores'
go
inserir '04/11', 'No Limiar Do Espa�o'
go
inserir '07/11', 'Problemas Suburbanos'
go
inserir '08/11', 'Sabes O Que Quero'
go
inserir '09/11', 'Destino � Lua'
go
inserir '10/11', 'Meus Seis Amores'
go
inserir '11/11', 'Os Prazeres De Pen�lope'
go
inserir '14/11', 'Bill'
go
inserir '15/11', 'Romance Pirata'
go
inserir '16/11', 'Mercador De Cora��es'
go
inserir '17/11', 'Tr�s Cora��es Solit�rios'
go
inserir '18/11', 'O Grande Sucesso De Rock Hunter'
go
inserir '21/11', 'Devagar, N�o Corra'
go
inserir '22/11', 'Onde Estavas Quando As Luzes Se Apagaram?'
go
inserir '23/11', 'O C�u � Testemunha'
go
inserir '24/11', 'O Escudo Negro De Falworth'
go
inserir '25/11', 'Viva Um Pouquinho, Ame Um Pouquinho'
go
inserir '28/11', 'Quando Os Deuses Amam'
go
inserir '29/11', 'Eu, Ela E A Outra'
go
inserir '30/11', 'Mosqueteiros Do Mar'
go
inserir '01/12', 'Tammy E O Milion�rio'
go
inserir '02/12', 'Aud�cia A Jato'
go
inserir '05/12', 'Inspetor Clouseau'
go
inserir '06/12', 'O Falc�o Dourado'
go
inserir '07/12', 'O Galante Vagabundo'
go
inserir '08/12', 'No Reinado Da Guilhotina'
go
inserir '09/12', 'O Sonho Que Eu Vivi'
go
inserir '12/12', 'Os Cavaleiros Da T�vola Redonda'
go
inserir '13/12', 'Os Incriveis Dobermans'
go
inserir '14/12', 'Dan�ando Nas Nuvens'
go
inserir '15/12', 'O Paraiso � Logo Ali'
go
inserir '16/12', 'A Gaivota Negra'
go
inserir '19/12', '�guia de a�o'
go
inserir '20/12', 'F�ria de Tit�s (81)'
go
inserir '21/12', 'O P�ssaro Azul (76)'
go
inserir '22/12', 'Viva o Rock n Roll'
go
inserir '23/12', 'A Garotinha que Caiu do c�u'
go
inserir '26/12', 'Apertem os Cintos... O Piloto Sumiu!'
go
inserir '27/12', 'Agora Voc� n�o Escapa'
go
inserir '28/12', 'O Arqueiro e a Feiticeira'
go
inserir '29/12', 'O Pequeno Polegar'
go
inserir '30/12', 'Grease: Nos Tempos da Brilhantina'
go
inserir '01/01', 'O Tesouro do Barba Azul'
go
inserir '02/01', 'A Lenda da Espada M�gica'
go
inserir '05/01', 'Destino lua'
go
inserir '06/01', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '09/03', 'A Fam�lia do G�nio'
go
inserir '10/03', 'Os Monitores'
go
inserir '11/03', 'Um Anjo no meu Bolso'
go
inserir '12/03', 'Que Delicia de Guerra'
go
inserir '13/03', 'Nos Bastidores da Vida'
go
inserir '16/03', 'Amor de Milion�rio'
go
inserir '17/03', 'Hotel de Lua-de-mel'
go
inserir '18/03', 'A Del�cia de Um Dilema'
go
inserir '19/03', 'Anastasia, a Princesa Esquecida'
go
inserir '20/03', 'Desafio'
go
inserir '23/03', 'O Mercador de Almas'
go
inserir '24/03', 'Para Todo o Sempre'
go
inserir '25/03', 'A Ca�a ao Bal�o'
go
inserir '26/03', 'Feiti�o Branco'
go
inserir '27/03', 'O �ltimo Aplauso'
go
inserir '30/03', 'Volta, meu Amor'
go
inserir '31/03', 'O Amor n�o vai � Guerra'
go
inserir '01/04', 'Rochedos da Morte'
go
inserir '02/04', 'O Sonho que eu Vivi'
go
inserir '03/04', 'A Hist�ria de Marva Collins'
go
inserir '06/04', 'Sortil�gios de Amor'
go
inserir '07/04', 'O Para�so � Logo ali'
go
inserir '08/04', 'A Gaivota Negra'
go
inserir '09/04', 'Brotinho Ind�cil'
go
inserir '10/04', 'Escala em T�quio'
go
inserir '13/04', 'Flores do p�'
go
inserir '14/04', 'Legi�es do Nilo'
go
inserir '15/04', 'O Milagre de F�tima'
go
inserir '16/04', 'O M�gico Inesquec�vel'
go
inserir '17/04', 'Papa Jo�o Paulo II'
go
inserir '20/04', 'As Crian�as que Ningu�m Queria'
go
inserir '21/04', 'As Duas Faces de Zorro'
go
inserir '22/04', 'Quando Floresce o Amor (63)'
go
inserir '23/04', 'Cidade sob o mar'
go
inserir '24/04', 'O Segredo de Monte Cristo'
go
inserir '27/04', 'Uma Janela Para o c�u'
go
inserir '28/04', 'A Vingan�a da Pantera-Cor-de-Rosa'
go
inserir '29/04', 'Gente Muito Importante'
go
inserir '30/04', 'O Segredo de uma Promessa'
go
inserir '01/05', 'Esta Pequena � uma Parada'
go
inserir '04/05', 'A Guerra �ntima do Major Benson'
go
inserir '05/05', 'Problemas Suburbanos'
go
inserir '06/05', 'O Castelo Invenc�vel'
go
inserir '07/05', 'A Sombra de uma Fraude'
go
inserir '08/05', 'O �ltimo Inquilino'
go
inserir '11/05', 'O Amor � Mais Forte'
go
inserir '12/05', 'Ela (65)'
go
inserir '13/05', 'O Le�o Est� Solto (65)'
go
inserir '14/05', 'O Agente 711 Pede Socorro'
go
inserir '15/05', 'Os Defensores'
go
inserir '18/05', 'Maldosamente Ing�nua'
go
inserir '19/05', 'Elmer'
go
inserir '20/05', 'Os Incriveis Wallendas'
go
inserir '21/05', 'Meus Seis Amores'
go
inserir '22/05', '�poca Maluca'
go
inserir '25/05', 'D�-me tua m�o'
go
inserir '26/05', 'Lili'
go
inserir '27/05', 'A Lenda da Flauta M�gica'
go
inserir '28/05', 'L�grimas do c�u'
go
inserir '29/05', 'Dan�ando nas Nuvens'
go
inserir '01/06', 'Um Amor de Vizinho'
go
inserir '02/06', 'Com Qual dos Dois?'
go
inserir '03/06', 'Aud�cia a Jato'
go
inserir '04/06', 'Tudo Pelo teu Amor'
go
inserir '05/06', 'O Ocaso de uma Alma'
go
inserir '08/06', '�guias em Alerta'
go
inserir '09/06', 'Meu av�, meu Amigo'
go
inserir '10/06', 'Flechas ae Fogo'
go
inserir '11/06', 'A Morte vem no Kilimanjaro'
go
inserir '12/06', 'S� os Persistentes Sobrevivem'
go
inserir '15/06', 'Mowgli, o Menino Lobo (RJ)'
go
inserir '16/06', 'Viuvinha Indom�vel'
go
inserir '17/06', 'O Marco Derradeiro'
go
inserir '18/06', 'O Prisioneiro de Casbah'
go
inserir '19/06', 'Marujos do Barulho'
go
inserir '22/06', 'Papai Precisa Casar'
go
inserir '23/06', 'O Magn�fico'
go
inserir '24/06', 'Vinte Quilos de Confus�o'
go
inserir '25/06', 'A Chama de Calcut�'
go
inserir '26/06', 'Marujos na For�a A�rea'
go
inserir '29/06', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '03/08', 'Viagem ao Fundo do mar'
go
inserir '04/08', 'Os Incr�veis Dobermans'
go
inserir '05/08', 'Kelly e eu (56)'
go
inserir '06/08', 'Maldita Aventura'
go
inserir '07/08', 'Quando o Espet�culo Termina'
go
inserir '10/08', 'Tenta��o Morena (56)'
go
inserir '11/08', 'Pai e Filho'
go
inserir '12/08', 'O Potro Vermelho'
go
inserir '13/08', 'No Limite do Espa�o'
go
inserir '14/08', 'Maneco, o Supertio'
go
inserir '17/08', 'Ao Mestre, com Carinho'
go
inserir '18/08', 'Papai Tamb�m te ama (78)'
go
inserir '19/08', 'O Caminho dos Elefantes (54)'
go
inserir '20/08', 'Voando Para o Al�m'
go
inserir '21/08', 'Lua-de-mel Agitada'
go
inserir '24/08', 'Em Busca de um Filho'
go
inserir '25/08', 'O Mundo � das Mulheres'
go
inserir '26/08', 'Areias do Deserto'
go
inserir '27/08', 'Mar Raivoso (64)'
go
inserir '28/08', 'Cora��es Atormentados'
go
inserir '31/08', 'S� por uma Noite'
go
inserir '01/09', 'A Flor do P�ntano (57)'
go
inserir '02/09', 'O Planeta dos Macacos (1968)'
go
inserir '03/09', 'Um G�nio Entrou l� em Casa'
go
inserir '04/09', 'O Negrinho do Pastoreio'
go
inserir '07/09', 'Algu�m l� em Cima Gosta de mim'
go
inserir '08/09', 'Com Amor no Cora��o'
go
inserir '09/09', 'De Volta ao Planeta dos Macacos'
go
inserir '10/09', 'Tudo Come�ou em N�poles'
go
inserir '11/09', 'A M�quina de Fazer Milh�es'
go
inserir '14/09', 'Diabruras dos Anjos Rebeldes'
go
inserir '15/09', 'Artimanhas do Amor'
go
inserir '16/09', 'A Fuga do Planeta dos Macacos'
go
inserir '17/09', 'Melodia Interrompida'
go
inserir '18/09', 'Aventuras de um Cachorro'
go
inserir '21/09', 'De Repente, o Amor'
go
inserir '22/09', 'Tammy e o Milion�rio'
go
inserir '23/09', 'O Espi�o do Nariz Frio'
go
inserir '24/09', 'O Supl�cio de Lady Godiva'
go
inserir '25/09', 'Inoc�ncia'
go
inserir '28/09', 'Roma, Convite ao Amor'
go
inserir '29/09', 'O Tesouro do Barba Azul'
go
inserir '30/09', 'Dem�nios da Pista'
go
inserir '01/10', 'O Gorila (54)'
go
inserir '02/10', 'Bill (81)'
go
inserir '05/10', 'Aqueles Fant�sticos Loucos Voadores'
go
inserir '06/10', 'O Pequeno Gigante'
go
inserir '07/10', 'A Pir�mide de Cristal'
go
inserir '08/10', 'As Incriveis Peripecias do �nibus At�mico'
go
inserir '09/10', 'O �ltimo Dinossauro'
go
inserir '12/10', 'O Pequeno Polegar (RJ)'
go
inserir '13/10', 'Casei-me com um Modelo'
go
inserir '14/10', 'Em Busca da Vit�ria'
go
inserir '15/10', 'Watusi, o Gigante Africano'
go
inserir '16/10', 'Ca�a ao Bal�o'
go
inserir '19/10', 'A Prova Suprema'
go
inserir '20/10', 'Um Vi�vo Trapalh�o'
go
inserir '21/10', 'O �ltimo Aplauso (77)'
go
inserir '22/10', 'As Aventuras de Hajji Baba'
go
inserir '23/10', 'O Irresistivel Forasteiro'
go
inserir '26/10', 'O Barco das Ilus�es'
go
inserir '27/10', 'Volta, meu Amor'
go
inserir '28/10', 'Feiti�o Branco'
go
inserir '29/10', 'Os Perigos de Pauline'
go
inserir '30/10', 'Sortil�gios de Amor'
go
inserir '02/11', 'Meteoro'
go
inserir '03/11', 'Os Prazeres De Penelope'
go
inserir '04/11', 'O Pior Calhambeque Do Mundo'
go
inserir '05/11', 'O Escudo Negro De Falworth'
go
inserir '06/11', 'Destino � Lua'
go
inserir '09/11', 'Mercado De Cora��es'
go
inserir '10/11', 'Sangue Ardente'
go
inserir '11/11', 'Onde Estavas Quando As Luzes Se Apagaram?'
go
inserir '12/11', 'Mosqueteiros Do Mar'
go
inserir '13/11', 'Flores Do P�'
go
inserir '16/11', 'A Rainha Tirana'
go
inserir '17/11', 'Rochedos Da Morte'
go
inserir '18/11', 'Problemas Suburbanos'
go
inserir '19/11', 'O Fator Netuno: Odiss�ia Submarina'
go
inserir '20/11', 'Monsieur Cognac'
go
inserir '23/11', 'A Hora De Viver'
go
inserir '24/11', 'Maldosamente Ing�nua'
go
inserir '25/11', 'A Praia De Zuma'
go
inserir '26/11', 'Virtude Selvagem'
go
inserir '27/11', 'As Garotas Do Escrit�rio'
go
inserir '30/11', 'A Lenda Da Espada M�gica'
go
inserir '01/12', 'Os �rf�os'
go
inserir '02/12', 'O Le�o Est� Solto'
go
inserir '03/12', 'O Valente Treme-Treme'
go
inserir '04/12', 'O Menino E Os Piratas'
go
inserir '07/12', 'A Marca Do Zorro'
go
inserir '08/12', 'Rinoceronte'
go
inserir '09/12', 'Ali Bab� E Os Quarenta Ladr�es'
go
inserir '10/12', 'O Filho De Robin Hood'
go
inserir '11/12', 'O Circo Ao Redor Do Mundo'
go
inserir '14/12', 'O Pequeno Pr�ncipe'
go
inserir '15/12', 'A Lenda Da Flauta M�gica'
go
inserir '16/12', 'O Homem De Button Willow'
go
inserir '17/12', 'Cachorro Divino'
go
inserir '18/12', 'O Menino Que Queria Ser Anjo'
go
inserir '21/12', 'Uma Hist�ria Natalina'
go
inserir '22/12', 'Venha Passar O Natal Conosco, Papai'
go
inserir '23/12', 'Um Dia De Sol No Natal'
go
inserir '24/12', 'Natal dm Julho'
go
inserir '25/12', 'Sexta-Feira'
go
inserir '28/12', 'Sete Noivas Para Sete Irm�os'
go
inserir '29/12', 'Mercen�rios das Gal�xias'
go
inserir '30/12', 'Os Tit�s Voltam � Luta na Atl�ntida'
go
inserir '31/12', 'Karat� Kid: a Hora da Verdade'
go
inserir '01/01', 'Cantando na Chuva'
go
inserir '02/01', 'A Lontra Travessa'
go
inserir '03/01', 'O Fant�stico Capit�o Nemo'
go
inserir '06/01', 'O Filho de Lassie'
go
inserir '07/01', 'sem exibi��o'
go
inserir '08/01', 'Os Perigos de Pauline'
go
inserir '09/01', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '15/01', 'Jogos da Vida (81)'
go
inserir '03/03', 'Quatro Destinos (49)'
go
inserir '04/03', 'O Fator Netuno: Odiss�ia Submarina (73)'
go
inserir '05/03', 'Teu Nome � Mulher'
go
inserir '06/03', 'No Limiar do Espa�o'
go
inserir '07/03', 'Marujos do Barulho'
go
inserir '10/03', 'Os Prazeres de Pen�lope'
go
inserir '11/03', 'Bill'
go
inserir '12/03', 'O Escudo Negro de Falworth (54) (RJ)'
go
inserir '13/03', 'O Ocaso de uma Alma'
go
inserir '14/03', 'Por Amor ou por Dinheiro'
go
inserir '17/03', 'Quando Floresce o Amor'
go
inserir '18/03', 'Onde Estavas Quando as Luzes se Apagaram?'
go
inserir '19/03', 'Brotinho Ind�cil'
go
inserir '20/03', 'Kelly e eu (56) (RJ)'
go
inserir '21/03', 'Por um Corpo de Mulher'
go
inserir '24/03', 'Escala em T�quio'
go
inserir '25/03', 'A Fam�lia do G�nio'
go
inserir '26/03', 'Gigot'
go
inserir '27/03', 'Um Anjo no meu Bolso'
go
inserir '28/03', 'Papa Jo�o Paulo II'
go
inserir '31/03', 'Ela (65)'
go
inserir '01/04', 'Amor de Milion�rio'
go
inserir '02/04', 'Saudades de um Pracinha (60) (RJ)'
go
inserir '03/04', 'Nos Bastidores da Vida'
go
inserir '04/04', 'Um Homem e sua Alma'
go
inserir '07/04', 'O Mundo � das Mulheres'
go
inserir '08/04', 'Lua-de-mel Agitada'
go
inserir '09/04', 'O Gorila'
go
inserir '10/04', 'Que Del�cia de Guerra'
go
inserir '11/04', 'Areias do Deserto'
go
inserir '14/04', 'Anast�cia, a Princesa Esquecida'
go
inserir '15/04', 'O Amor � Mais Forte'
go
inserir '16/04', 'sem exibi��o'
go
inserir '17/04', 'Um G�nio Entrou l� em Casa'
go
inserir '18/04', 'Mogambo (53) (RJ)'
go
inserir '21/04', 'Viva um Pouquinho, ame um Pouquinho'
go
inserir '22/04', 'Quando o Cora��o Bate Mais Forte'
go
inserir '23/04', 'A Hist�ria de Tr�s Amores'
go
inserir '24/04', 'Um dia de sol'
go
inserir '25/04', 'Tarde Demais Para Esquecer'
go
inserir '28/04', 'O Destino de uma Paix�o'
go
inserir '29/04', 'No Para�so do Havai'
go
inserir '30/04', 'Maldita Aventura'
go
inserir '01/05', 'O Fruto de uma Paix�o'
go
inserir '02/05', 'Digby, O Maior c�o do Mundo'
go
inserir '05/05', 'O Planeta Proibido'
go
inserir '06/05', 'Desafio'
go
inserir '07/05', 'sem exibi��o'
go
inserir '08/05', 'Hotel de Lua-de-Mel'
go
inserir '09/05', 'Quando o Espet�culo Termina'
go
inserir '12/05', 'Confid�ncias � Meia-Noite'
go
inserir '13/05', 'A Delicia de um Dilema'
go
inserir '14/05', 'Os Piratas de Tortuga'
go
inserir '15/05', 'O Supl�cio de Lady Godiva'
go
inserir '16/05', 'sem exibi��o'
go
inserir '19/05', 'As Novas Viagens de Simbad'
go
inserir '20/05', 'O Mascarado Contra os Piratas'
go
inserir '21/05', 'Uma Cidade Contra o Xerife'
go
inserir '22/05', 'O Seresteiro de Acapulco'
go
inserir '23/05', 'Robur, o Conquistador'
go
inserir '26/05', 'Simbad Contra o Olho do Tigre'
go
inserir '27/05', 'Tudo que o c�u Permite'
go
inserir '28/05', 'Milhas Desesperadoras'
go
inserir '29/05', 'As Aventuras de um Cachorro'
go
inserir '30/05', 'Ao Sul de Sumatra'
go
inserir '02/06', 'N�o Houve Exibi��o'
go
inserir '03/06', 'N�o Houve Exibi��o'
go
inserir '04/06', 'N�o Houve Exibi��o'
go
inserir '05/06', 'N�o Houve Exibi��o'
go
inserir '06/06', 'N�o Houve Exibi��o'
go
inserir '09/06', 'N�o Houve Exibi��o'
go
inserir '10/06', 'N�o Houve Exibi��o'
go
inserir '11/06', 'N�o Houve Exibi��o'
go
inserir '12/06', 'N�o Houve Exibi��o'
go
inserir '13/06', 'N�o Houve Exibi��o'
go
inserir '16/06', 'N�o Houve Exibi��o'
go
inserir '17/06', 'N�o Houve Exibi��o'
go
inserir '18/06', 'N�o Houve Exibi��o'
go
inserir '19/06', 'Destino lua'
go
inserir '20/06', 'Os Defensores'
go
inserir '23/06', 'As Crian�as que Ningu�m Queria'
go
inserir '24/06', 'No Reinado da Guilhotina'
go
inserir '25/06', 'N�o Houve Exibi��o'
go
inserir '26/06', 'Uma Temporada Brilhante'
go
inserir '27/06', 'Mosqueteiros do mar'
go
inserir '30/06', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '04/08', 'Flores do p�'
go
inserir '05/08', 'A Hist�ria de Marva Collins'
go
inserir '06/08', 'Instituto da Vingan�a'
go
inserir '07/08', 'Monsieur Cognac'
go
inserir '08/08', 'O Amor n�o vai � Guerra'
go
inserir '11/08', 'Don Juan era Aprendiz'
go
inserir '12/08', 'Aud�cia a Jato'
go
inserir '13/08', 'Tammy e o Milion�rio'
go
inserir '14/08', '�poca Maluca'
go
inserir '15/08', 'Como Fisgar um Marido'
go
inserir '18/08', 'O Galante Vagabundo'
go
inserir '19/08', 'Papai Pernilongo'
go
inserir '20/08', 'A M�quina de Fazer Milh�es'
go
inserir '21/08', 'O Le�o Est� Solto'
go
inserir '22/08', 'A Princesa do Nilo'
go
inserir '25/08', 'N�o me Mandem Flores'
go
inserir '26/08', 'O Segredo de Monte Cristo'
go
inserir '27/08', 'Um Estranho a Bordo'
go
inserir '28/08', 'O Sonho que eu Vivi'
go
inserir '29/08', 'Lili'
go
inserir '01/09', 'Os Incriveis Dobermans'
go
inserir '02/09', 'Com o Amor no Cora��o'
go
inserir '03/09', 'O �ltimo Inquilino'
go
inserir '04/09', 'A Lenda da Flauta M�gica'
go
inserir '05/09', 'O Para�so � Logo ali'
go
inserir '08/09', 'Cidade sob o mar'
go
inserir '09/09', 'Artimanhas do Amor'
go
inserir '10/09', 'Legi�es do Nilo'
go
inserir '11/09', 'Rochedos da Morte'
go
inserir '12/09', '� Sombra de uma Fraude'
go
inserir '15/09', 'Um Convidado bem Trapalh�o'
go
inserir '16/09', 'A Garota de Las Vegas'
go
inserir '17/09', 'Os Vi�vos Tamb�m Sonham'
go
inserir '18/09', 'O Espi�o de Nariz Frio'
go
inserir '19/09', 'A Vida Secreta de John Chapman'
go
inserir '22/09', 'A Rainha Tirana'
go
inserir '23/09', 'Papai Batuta'
go
inserir '24/09', 'Ainda n�o Comecei a Lutar'
go
inserir '25/09', 'Ele e as Tr�s Novi�as'
go
inserir '26/09', 'Antes Tarde do que Nunca'
go
inserir '29/09', 'Do Destino Ningu�m Foge'
go
inserir '30/09', 'Primavera do Amor'
go
inserir '01/10', 'Os Seus, os Meus, os Nossos (68)'
go
inserir '02/10', 'A Lenda dos Desaparecidos'
go
inserir '03/10', 'Dem�nios na Pista'
go
inserir '06/10', 'A Morte vem do Kilimanjaro'
go
inserir '07/10', 'A Marca do Zorro'
go
inserir '08/10', 'Os Homens Preferem as Louras'
go
inserir '09/10', 'Os Marujos... na For�a A�rea'
go
inserir '10/10', 'As Aventuras de Freddie'
go
inserir '13/10', 'Como Agarrar um Milion�rio'
go
inserir '14/10', 'Os Orf�os'
go
inserir '15/10', 'Cora��es Atormentados'
go
inserir '16/10', 'Maya'
go
inserir '17/10', 'Viagem Rumo ao Infinito'
go
inserir '20/10', 'O Tenente era ela'
go
inserir '21/10', 'Fator Netuno'
go
inserir '22/10', 'Batalhadores Her�icos'
go
inserir '23/10', 'Passaporte Para o Perigo'
go
inserir '24/10', 'Voando Para o Al�m'
go
inserir '27/10', 'O Segredo de uma Promessa'
go
inserir '28/10', 'Alguns sim, Alguns n�o'
go
inserir '29/10', 'Gl�ria e L�grimas de um C�mico'
go
inserir '30/10', 'Prece Para um Pecador'
go
inserir '31/10', 'Amor Peso Pesado'
go
inserir '03/11', 'Dois Contra o Oeste'
go
inserir '04/11', 'O Barco do Amor'
go
inserir '05/11', 'Hotel Paradiso'
go
inserir '06/11', 'O Espadachim de Siena'
go
inserir '07/11', 'Antes Tarde do que Nunca'
go
inserir '10/11', 'Sangue Ardente'
go
inserir '11/11', 'Watusi, o Gigante Africano'
go
inserir '12/11', 'Os Homens do Planeta Attia'
go
inserir '13/11', 'Digby, o Maior c�o do Mundo'
go
inserir '14/11', 'Em Busca da Vit�ria'
go
inserir '17/11', 'Tudo Pelo teu Amor'
go
inserir '18/11', 'Marco Derradeiro'
go
inserir '19/11', 'As Aventuras de Hajji Baba'
go
inserir '20/11', 'Maratona na TV'
go
inserir '21/11', 'A Rainha do Nilo'
go
inserir '24/11', 'S� os Persistentes Sobrevivem'
go
inserir '25/11', 'O Extraordin�rio Marinheiro'
go
inserir '26/11', 'Dois Farristas Irresist�veis'
go
inserir '27/11', 'O Prisioneiro do Casbah'
go
inserir '28/11', 'A Famila Kovack'
go
inserir '01/12', 'A Flor do P�ntano'
go
inserir '02/12', 'Homens do Deserto'
go
inserir '03/12', 'Os Perigos de Paulina'
go
inserir '04/12', 'O Menino e os Piratas'
go
inserir '05/12', 'Ali Bab� e os Quarenta Ladr�es'
go
inserir '08/12', 'A Volta ao Mundo sob o mar'
go
inserir '09/12', 'O Menino e a On�a'
go
inserir '10/12', 'Os Piratas de Tortuga'
go
inserir '11/12', 'Duelo nas Selvas'
go
inserir '12/12', 'As Novas Viagens de Simbad'
go
inserir '15/12', 'O Escudo Negro de Falworth'
go
inserir '16/12', 'Vinte Quilos de Confus�o'
go
inserir '17/12', 'A Seta de Ouro'
go
inserir '18/12', 'Rinoceronte'
go
inserir '19/12', 'Simbad Contra o Olho do Tigre'
go
inserir '22/12', 'Uma Hist�ria Natalina'
go
inserir '23/12', 'O M�gico de Oz'
go
inserir '24/12', 'Venha Passar o Natal Conosco, Papai'
go
inserir '25/12', 'A Hist�ria de Jac� e Jos�'
go
inserir '26/12', 'O Menino sue Queria ser Anjo'
go
inserir '29/12', 'Salty, a Ador�vel Foquinha'
go
inserir '30/12', 'Capit�o Coragem'
go
inserir '31/12', 'As Aventuras de Huckleberry Finn'
go
inserir '01/01', 'Os Intr�pidos Homens e Seus Calhambeques Maravilhosos'
go
inserir '02/01', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '04/03', 'A Lenda dos Desaparecidos'
go
inserir '05/03', 'Nossa Vida Com Papai'
go
inserir '06/03', 'A Fam�lia Kovack'
go
inserir '07/03', 'Dois Destinos se Encontram'
go
inserir '08/03', 'As Garotas do Escrit�rio'
go
inserir '11/03', 'Am�lia Earhart'
go
inserir '12/03', 'O Carrasco dos Tr�picos'
go
inserir '13/03', 'Hotel Paradiso'
go
inserir '14/03', 'Maratona na TV'
go
inserir '15/03', 'Situa��o Cr�tica, Por�m Jeitosa'
go
inserir '18/03', 'Dois Farristas Irresist�veis'
go
inserir '19/03', 'Homens do Deserto'
go
inserir '20/03', 'A Fam�lia que Ningu�m Queria'
go
inserir '21/03', 'Os Direitos Femininos'
go
inserir '22/03', 'Em Busca da Vit�ria'
go
inserir '25/03', 'O Barco do Amor'
go
inserir '26/03', 'A Seta de Ouro'
go
inserir '27/03', 'A Rainha do Nilo'
go
inserir '28/03', 'Alguns sim, Alguns n�o'
go
inserir '29/03', 'Amor Peso Pesado'
go
inserir '01/04', 'A Rainha Tirana'
go
inserir '02/04', 'Talvez Algum dia'
go
inserir '03/04', 'A Loteria do Amor'
go
inserir '04/04', 'Prece Para um Pecador'
go
inserir '05/04', 'Sans�o e Dalila'
go
inserir '08/04', 'Do Outro Lado da Ponte'
go
inserir '09/04', 'O Sonho Imposs�vel'
go
inserir '10/04', 'As F�rias do Papai'
go
inserir '11/04', 'Passaporte Para o Perigo'
go
inserir '12/04', 'Gl�ria e L�grimas de um C�mico'
go
inserir '15/04', 'O Aventureiro de Hong-Kong'
go
inserir '16/04', 'A M�quina do Amor'
go
inserir '17/04', 'Os Seus, os Meus, os Nossos'
go
inserir '18/04', 'Em Busca da Fama'
go
inserir '19/04', 'Minha Vida, Meus Amores'
go
inserir '22/04', 'Viagem Fant�stica'
go
inserir '23/04', 'Ela (65)'
go
inserir '24/04', 'Quando o Espet�culo Termina'
go
inserir '25/04', 'Cora��es Atormentados'
go
inserir '26/04', 'O Her�i do PT-109 (SP) -L�grimas do C�u (RJ)'
go
inserir '29/04', 'Ele e as Tr�s Novi�as'
go
inserir '30/04', 'Maya (66)'
go
inserir '01/05', 'Viagem Fant�stica'
go
inserir '02/05', 'Kelly e eu (56)'
go
inserir '03/05', 'Gigot (62)'
go
inserir '06/05', 'Milhas Desesperadoras'
go
inserir '07/05', 'Um Anjo no meu Bolso'
go
inserir '08/055', 'O Gavi�o e a Flecha'
go
inserir '09/05', 'Por um Corpo de Mulher'
go
inserir '10/05', 'Quando o Espet�culo Termina'
go
inserir '13/05', 'Amor de Milion�rio'
go
inserir '14/05', 'Um Homem e sua Alma'
go
inserir '15/05', 'Nos Bastidores da Vida'
go
inserir '16/05', 'Rinoceronte (64)'
go
inserir '17/05', 'Desafio (52)'
go
inserir '20/05', 'Lili (52)'
go
inserir '21/05', 'Hotel de Lua-de-mel'
go
inserir '22/05', 'Sua Majestade, o Aventureiro'
go
inserir '23/05', 'A Fam�lia do G�nio'
go
inserir '24/05', 'Que Del�cia de Guerra'
go
inserir '27/05', 'A Del�cia de um Dilema'
go
inserir '28/05', 'Cor�a��es Atormentados'
go
inserir '29/05', 'Anast�cia, a Princesa Esquecida'
go
inserir '30/05', 'A Marca do Renegado'
go
inserir '31/05', 'Lua-de-mel Agitada'
go
inserir '03/06', 'Ela (65)'
go
inserir '04/06', 'Um G�nio Entrou l� em Casa'
go
inserir '05/06', 'O Menino e a On�a'
go
inserir '06/06', 'Esses Homens Maravilhosos e Suas M�quinas Voadoras'
go
inserir '07/06', 'Viagem ao N�cleo do Tempo'
go
inserir '10/06', 'O Amor � Mais Forte'
go
inserir '11/06', 'Papai Batuta'
go
inserir '12/06', 'Os Desaparecidos (68)'
go
inserir '13/06', 'Sabes o que Quero'
go
inserir '14/06', 'Voando Para Marte'
go
inserir '17/06', 'O Pecado Mora ao Lado'
go
inserir '18/06', 'Um Presente Para Heidi'
go
inserir '19/06', 'Os Monitores (62)'
go
inserir '20/06', 'Antes Tarde do que Nunca'
go
inserir '21/06', 'Perdidos na Selva (77)'
go
inserir '24/06- O Gorila (64)', 'undefined'
go
inserir '25/06', 'A Vida Secreta de John Chapman'
go
inserir '26/06', 'Felizes Para Sempre'
go
inserir '27/06', 'Areias do Deserto'
go
inserir '28/06', 'O Melhor dos Inimigos'
go
inserir '01/07', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '15/07', 'Amor a Toda Velocidade'
go
inserir '16/07', 'Can��es e Confus�es'
go
inserir '17/07', 'O Seresteiro de Acapulco'
go
inserir '18/07', 'Garotas e Mais Garotas'
go
inserir '19/07', 'No Para�so do Hava�'
go
inserir '22/07', 'As Aventuras de Robin Hood (38)'
go
inserir '23/07', 'Aladim e a Princesa de Bagd�'
go
inserir '24/07', 'O Pr�ncipe Valente'
go
inserir '25/07', 'As Sete Caras do Dr. Lao'
go
inserir '26/07', 'sem exibi��o'
go
inserir '29/07', 'Maldita Aventura'
go
inserir '30/07', 'O Menino e o Puma'
go
inserir '31/07', 'A M�quina de Fazer Milh�es'
go
inserir '01/08', 'Robur, o Conquistador'
go
inserir '02/08', 'Aventuras de um Cachorro'
go
inserir '05/08', 'O Mundo � da Mulher'
go
inserir '06/08', 'Roleta Russa'
go
inserir '07/08', 'A Marca do Renegado'
go
inserir '08/08', 'Uma Hist�ria de Amor e Campe�es'
go
inserir '09/08', 'Papai Ganso'
go
inserir '12/08', 'Assassinato por Morte'
go
inserir '13/08', 'A Deliciosa Viuvinhaa'
go
inserir '14/08', 'Perisc�pio � Vista'
go
inserir '15/08', 'O Le�o (62)'
go
inserir '16/08', 'Encrenca em Cheio'
go
inserir '19/08', 'Degaus Para o Poder'
go
inserir '20/08', 'Oitenta Passos Para a Felicidade'
go
inserir '21/08', 'Tem um Homem na Cama de Mam�e'
go
inserir '22/08', 'Um Amor de Elefante'
go
inserir '23/08', 'Romance Inacabado'
go
inserir '26/08', 'Sete Noivas Para Sete Irm�os'
go
inserir '27/08', 'A Praia de Zuma'
go
inserir '28/08', 'Legi�o do Deserto'
go
inserir '29/08', 'O Mordomo e a Dama'
go
inserir '30/08', 'O Disco-Voador'
go
inserir '02/09', 'Um Amor de Vizinho'
go
inserir '03/09', 'O Espi�o do Nariz Frio'
go
inserir '04/09', 'Minha Querida Brigitte'
go
inserir '05/09', 'Meu Cora��o Canta'
go
inserir '06/09', 'A Princesa do Nilo'
go
inserir '09/09', 'Rumo ao Desconhecido'
go
inserir '10/09', 'A Mulher do S�culo'
go
inserir '11/09', 'O que riu por �ltimo'
go
inserir '12/09', 'Temporada Brilhante'
go
inserir '13/09', 'O Milagre (59)'
go
inserir '16/09', 'O Fabuloso Ladr�o de Bagd�'
go
inserir '17/09', 'No Time dos Le�es'
go
inserir '18/09', 'Voando Para o Al�m'
go
inserir '19/09', 'Um c�o Maravilhoso'
go
inserir '20/09', 'O M�gico de Marte'
go
inserir '23/09', 'O Milagre (59)'
go
inserir '24/09', 'O Homem de Oito Vidas'
go
inserir '25/09', 'Dem�nios na Pista'
go
inserir '26/09', 'O rei e o Aventureiro'
go
inserir '27/09', 'Quarta Dimens�o'
go
inserir '30/09', 'Papai Playboy'
go
inserir '01/10', 'Rodolfo Valentino'
go
inserir '02/10', 'Louuras de um Milion�rio'
go
inserir '03/10', 'Como Fisgar um Marido'
go
inserir '04/10', 'O Supl�cio de Lady Godiva'
go
inserir '07/10', 'Essa Pequena � uma Parada'
go
inserir '08/10', 'O Pior Calhambeque do Mundo'
go
inserir '09/10', 'futebol'
go
inserir '10/10', 'Monsieur Cognac'
go
inserir '11/10', 'Mowgli, o Menino Lobo (42)'
go
inserir '14/10', 'Scaramouche'
go
inserir '15/10', 'O Ot�rio e a Viarista'
go
inserir '16/10', 'futebol'
go
inserir '17/10', 'F�rias no Hava�'
go
inserir '18/10', 'Id�lio na Selva'
go
inserir '21/10', 'Fuga para a luz do dia'
go
inserir '22/10', 'Viagem Rumo ao Infinito'
go
inserir '23/10', 'Casanova'
go
inserir '24/10', 'A M�scara do Vingador'
go
inserir '25/10', 'Ca�adores de Corais'
go
inserir '28/10', 'Terra II'
go
inserir '29/10', 'Nossa Vida com Papai'
go
inserir '30/10', 'Duelo nas Selvas'
go
inserir '31/10', 'A Seta de Ouro'
go
inserir '01/11', 'A Mulher do S�culo'
go
inserir '04/11', 'O Agente 711 Pede Socorro'
go
inserir '05/11', 'As F�rias do Papai'
go
inserir '06/11', 'A Nave da Revolta'
go
inserir '07/11', 'O Mago de Bagd�'
go
inserir '08/11', 'Meus Seis Amores'
go
inserir '11/11', 'Os Turbantes Vermelhos'
go
inserir '12/11', 'Os Guardas Florestais'
go
inserir '13/11', 'O Manto Sagrado'
go
inserir '14/11', 'Uma Experi�ncia Extraordin�ria'
go
inserir '15/11', 'A Fam�lia que Ningu�m Queria'
go
inserir '18/11', 'Uma Janela Para o c�u'
go
inserir '19/11', 'A M�quina do Amor'
go
inserir '20/11', 'No Compasso da Esperan�a'
go
inserir '21/11', 'O Carrasco dos Tr�picos'
go
inserir '22/11', 'Caminhos sem Volta'
go
inserir '25/11', 'Benji'
go
inserir '26/11', 'O Estado Interessante de Papai'
go
inserir '27/11', 'Dem�nios da Pista (64)'
go
inserir '28/11', 'Homens do Deserto'
go
inserir '29/11', 'As Garotas do Escrit�rio'
go
inserir '02/12', 'Por Amor de Benji'
go
inserir '03/12', 'O Menino e o Delfim'
go
inserir '04/12', 'Smokey'
go
inserir '05/12', 'Um Estranho a Bordo'
go
inserir '06/12', 'O Menino e os Piratas'
go
inserir '09/12', 'Maya (66)'
go
inserir '10/12', 'Doo Savage (75)'
go
inserir '11/12', 'Sua Majestade, o Aventureiro'
go
inserir '12/12', 'Ele e as Tr�s Novi�as'
go
inserir '13/12', 'Pistoleiro Folgaz�o'
go
inserir '16/12', 'Lili (53)'
go
inserir '17/12', 'Uma Aventura Inesquec�vel'
go
inserir '18/12', 'O Traquiana'
go
inserir '19/12', 'O Gavi�o e a Flecha'
go
inserir '20/12', 'Os �rf�os (79)'
go
inserir '23/12', 'Natividade (The Nativity)'
go
inserir '24/12', 'Rei dos Reis'
go
inserir '25/12', 'Uma Hist�ria Natalina'
go
inserir '26/12', 'Branca de Neve e os Tr�s Patetas'
go
inserir '27/12', 'O Valente Treme-Treme'
go
inserir '30/12', 'A For�a do Cora��o'
go
inserir '31/12', 'Uma Aventura na Ar�bia'
go
inserir '02/01', 'substitui��o temporaria pelo Festival de F�rias'
go
inserir '03/01', 'A Farra dos Malandros'
go
inserir '20/01', 'Uma Experi�ncia Extraordin�ria'
go
inserir '19/03', 'Liberdade nos C�us'
go
inserir '20/03', 'Papai Ganso'
go
inserir '21/03', 'A Fam�lia Que Ningu�m Queria'
go
inserir '22/03', 'O Inspetor'
go
inserir '23/03', 'Ainda uma vez com Emo��o'
go
inserir '26/03', 'Encrenca em Cheio'
go
inserir '27/03', 'O Le�o (62)'
go
inserir '28/03', 'Tem um Homem na Cama de Mam�e'
go
inserir '29/03', '80 Passos Para a Felicidade'
go
inserir '30/03', 'Romance Inacabado'
go
inserir '02/04', 'Ao Mestre com Carinho'
go
inserir '03/04', 'Nasce uma Estrela (37)'
go
inserir '04/04', 'A Deliciosa Viuvinha'
go
inserir '05/04', 'Uma Hist�ria de Amor e Campe�es'
go
inserir '06/04', 'N�ufr�gio (78)'
go
inserir '07/04', 'A Fera do Forte Bravo'
go
inserir '09/04', 'Roleta Russa'
go
inserir '10/04', 'S� por uma Noite'
go
inserir '11/04', 'Perisc�pio � Vista'
go
inserir '12/04', 'Perisc�pio � Vista'
go
inserir '13/04', 'Seresteiro de Acapulco'
go
inserir '16/04', 'O Diabo Disse n�o'
go
inserir '17/04', 'Melodia Imortal'
go
inserir '18/04', 'Degraus Para o Poder'
go
inserir '19/04', 'Aventura Sangrenta'
go
inserir '20/04', 'A Natividade'
go
inserir '23/04', 'Robin Hood de Chicago'
go
inserir '24/04', 'Felizes Para Sempre'
go
inserir '25/04', 'O Agente 711 Pede Socorro'
go
inserir '26/04', 'O Milagre'
go
inserir '27/04', 'Quando Paris Alucina'
go
inserir '30/04', 'Papai Playboy'
go
inserir '01/05', 'As 24 Horas de Le Mans'
go
inserir '02/05', 'Os Guardas-Florestar'
go
inserir '03/05', 'Supl�cio de Uma Saudade (SP)'
go
inserir '04/05', 'Avi�o Foguete X-15'
go
inserir '07/05', 'Um dia de sol'
go
inserir '08/05', 'A Garota do Adeus'
go
inserir '09/05', 'Supl�cio de uma Saudade'
go
inserir '10/05', 'Essa Pequena � uma Parada'
go
inserir '11/05', 'Can��es e Confus�es'
go
inserir '14/05', 'Os Pais, os Filhos'
go
inserir '15/05', 'Meus Seis Amores'
go
inserir '16/05', 'O Carrasco dos Tr�picos'
go
inserir '17/05', 'O Estado de Interessante de Papai'
go
inserir '18/05', 'O Tenente era ela'
go
inserir '21/05', 'Duelo nas Selvas'
go
inserir '22/05', 'sem exibi��o'
go
inserir '23/05', 'A Seta de Ouro'
go
inserir '24/05', 'Nossa vida com Papai'
go
inserir '25/05', 'Aventura Sangrenta'
go
inserir '28/05', 'Rumo ao Desconhecido'
go
inserir '29/05', 'As Garotas do Escrit�rio'
go
inserir '30/05', 'sem exibi��o'
go
inserir '31/05', 'A Fam�lia Kovack'
go
inserir '01/06', 'O Ref�m (67)'
go
inserir '04/06', 'Os Nove Irm�os'
go
inserir '05/06', 'Hotel Paradiso'
go
inserir '06/06', 'Homens do Deserto'
go
inserir '07/06', 'Encontro a Tr�s'
go
inserir '08/06', 'Quem Est� Guardando Esta Erva?'
go
inserir '11/06', 'A Flor Que N�o Morreu'
go
inserir '12/06', 'Em Busca da Vit�ria'
go
inserir '13/06', 'Em Busca da Vit�ria'
go
inserir '14/06', 'Os Direitos Femininos'
go
inserir '15/06', 'A Rainha do Nilo'
go
inserir '18/06', 'Dois Farristas Irresist�veis'
go
inserir '19/06', 'Tudo Come�ou com uma Troca'
go
inserir '20/06', 'S� Para Solteiros'
go
inserir '21/06', 'O Falc�o dos Mares'
go
inserir '22/06', 'Maratona na TV'
go
inserir '25/06', 'Opera��o Crossbow'
go
inserir '26/06', 'O Barco do Amor'
go
inserir '27/06', 'O Pirata Real'
go
inserir '28/06', 'Os Homens do Planeta Attia'
go
inserir '29/06', 'Os �rf�os (72)'
go
inserir '02/07', 'O Fant�stico Capit�o Nemo'
go
inserir '03/07', 'A For�a do Cora��o'
go
inserir '04/07', 'O Vagabundo de Um Milh�o de D�lares'
go
inserir '05/07', 'O Pirata do rei'
go
inserir '06/07', 'A Volta do Grande Monstro'
go
inserir '09/07', 'O Filho de Simbad'
go
inserir '10/07', 'A Lontra Travessa'
go
inserir '11/07', 'O c�o Maravilhoso'
go
inserir '12/07', 'O Traquina'
go
inserir '13/07', 'O Espadachim de Siena'
go
inserir '16/07', 'Ali Bab� e os Quarenta Ladr�es'
go
inserir '17/07', 'Elmer (77)'
go
inserir '18/07', 'Capit�o Simbad'
go
inserir '19/07', 'A Guerra dos Calhambeques'
go
inserir '20/07', 'A Lenda de Sam �gua Branca'
go
inserir '23/07', 'As Novas Aventuras de Flipper'
go
inserir '24/07', 'O Filho de Lassie'
go
inserir '25/07', 'O Capit�o Pirata'
go
inserir '26/07', 'Branca de Neve e os Tr�s Patetas'
go
inserir '27/07', 'O P�ssaro Azul'
go
inserir '30/07', 'Um Amor Peso Pesado'
go
inserir '31/07', 'A Marca do Zorro (74)'
go
inserir '01/08', 'sem exibi��o'
go
inserir '02/08', 'Alguns sim, Alguns n�o'
go
inserir '03/08', 'Id�lio na Selva'
go
inserir '06/08', 'O Mordomo e a Dama'
go
inserir '07/08', 'sem exibi��o'
go
inserir '08/08', 'sem exibi��o'
go
inserir '09/08', 'sem exibi��o'
go
inserir '10/08', 'Quando Sopra o Vento'
go
inserir '13/08', 'Os Turbantes Vermelhos'
go
inserir '14/08', 'O Menino e o Delfim'
go
inserir '15/08', 'As Aventuras de David Copperfield'
go
inserir '16/08', 'Elvis Triunfal'
go
inserir '17/08', 'Topper e o Casal do Outro Mundo'
go
inserir '20/08', 'A Onda (81)'
go
inserir '21/08', 'Passaporte para o Perigo'
go
inserir '22/08', 'Uma Aventura na Ar�bia'
go
inserir '23/08', 'A M�quina do Amor'
go
inserir '24/08', 'O Mordomo e a Dama'
go
inserir '27/08', 'O rei e o Aventureiro (RJ)'
go
inserir '28/08', 'Um Presente Para Heidi'
go
inserir '29/08', 'O rei e o Aventureiro'
go
inserir '30/08', 'Mago de Bagd�'
go
inserir '31/08', 'Um Presente Para Heidi'
go
inserir '03/09', 'Os Meus, os Seus, os Nossos'
go
inserir '04/09', 'Gl�ria e L�grimas de um C�mico'
go
inserir '05/09', 'Diabruras dos Anjos Rebeldes'
go
inserir '06/09', 'Batalhadores Her�icos'
go
inserir '07/09', 'sem exibi��o'
go
inserir '10/09', 'Heidi (68)'
go
inserir '11/09', 'Do Outro Lado da Ponte'
go
inserir '12/09', 'A Coragem de Lassie'
go
inserir '13/09', 'Em busca da Fama'
go
inserir '14/09', 'O Pirata Sangrento'
go
inserir '17/09', 'Apenas um Pequeno Incoveniente'
go
inserir '18/09', 'Amor a Toda Velocidade'
go
inserir '19/09', 'O Melhor dos Inimigos'
go
inserir '21/09', 'Rodolfo Valentino'
go
inserir '24/09', 'A Rainha Tirana'
go
inserir '25/09', 'O Menino e o Puma'
go
inserir '26/09', 'O Esquadr�o Secreto de Jackie'
go
inserir '27/09', 'Escravas da Babil�nia'
go
inserir '28/09', 'A M�scara do Vingador'
go
inserir '01/10', 'A Vida Secreta de John Chapman'
go
inserir '02/10', 'Loucuras de um Milion�rio'
go
inserir '03/10', 'A Praia de Zuma'
go
inserir '04/10', 'A Fam�lia que Ningu�m Queria'
go
inserir '05/10', 'Rochedos de Morte'
go
inserir '08/10', 'Roberto Carlos em Ritmo de Aventura'
go
inserir '09/10', 'Sumbarino Amarelo (68)'
go
inserir '10/10', 'Aventuras do Tio Maneco'
go
inserir '11/10', 'As Aventuras de M�rio Fofoca'
go
inserir '12/10', 'Os Saltimbancos Trapalh�es'
go
inserir '15/10', 'L�grimas do C�u'
go
inserir '16/10', 'Antes Tarde do que Nunca'
go
inserir '17/10', 'O Le�o (62)'
go
inserir '18/10', 'O Inspetor (62)'
go
inserir '19/10', 'Policiais Trapalh�es'
go
inserir '22/10', 'Papai Batuta'
go
inserir '23/10', 'Encrenca em Cheio'
go
inserir '24/10', 'Os Desaparecidos (68)'
go
inserir '25/10', 'O Disco Voador'
go
inserir '26/10', 'Legi�o do Deserto'
go
inserir '29/10', 'Liberdade nos C�us'
go
inserir '30/10', 'Meus Seis Amores'
go
inserir '31/10', 'Ainda uma vez, com Emo��o'
go
inserir '01/11', 'Oitenta Passos Para a Felicidade'
go
inserir '02/11', 'Robin e Marian'
go
inserir '05/11', 'Quando Paris Alucina'
go
inserir '06/11', 'Tem um Homem na Cama de Mam�e'
go
inserir '07/11', 'Degraus Para o Poder'
go
inserir '08/11', 'Aventura Sangrenta'
go
inserir '09/11', 'Romance Inacabado'
go
inserir '12/11', 'O Milagre (59)'
go
inserir '13/11', 'Felizes Para Sempre'
go
inserir '14/11- O Agente 711 Pede Socorro', 'undefined'
go
inserir '15/11', 'O Estado Interessante de Papai'
go
inserir '16/11', 'Perisc�pio � Vista'
go
inserir '19/11', 'A Deliciosa Viuvinha'
go
inserir '20/11', 'Uma Hist�ria de Amor e Campe�es'
go
inserir '21/11', 'Papai Playboy'
go
inserir '22/11', 'Espionagem Internacional'
go
inserir '23/11', 'No Compasso da Esperan�a'
go
inserir '26/11', 'Scaramouche'
go
inserir '27/11', 'A Fera do Forte Bravo'
go
inserir '28/11', 'Os Guardas Florestais'
go
inserir '29/11', 'Robin Hood de Chicago'
go
inserir '30/11', 'Papai Ganso'
go
inserir '03/12', 'Benji'
go
inserir '04/12', 'O Pequeno Polegar'
go
inserir '05/12', 'Os �rf�os (72)'
go
inserir '06/12', 'O Filho de Simbad'
go
inserir '07/12', 'Pelo Amor de Benji'
go
inserir '10/12', 'Um dia de sol'
go
inserir '11/12', 'O Filho de Lassie'
go
inserir '12/12', 'A Lontra Travessa'
go
inserir '13/12', 'Elmer (77)'
go
inserir '14/12', 'O M�gico de Marte'
go
inserir '17/12', 'O Fruto de uma Paix�o'
go
inserir '18/12', 'As Aventuras de Robin Hood (38)'
go
inserir '19/12', 'Mundo Perdido'
go
inserir '20/12', 'Um c�o Maravilhoso'
go
inserir '21/12', 'As Novas Aventuras de Flipper'
go
inserir '24/12', 'Um Dia de Sol no Natal'
go
inserir '25/12', 'Quo Vadis?'
go
inserir '26/12', 'A Maravilhosa F�bula de Branca de Neve e os Sete An�es (74)'
go
inserir '27/12', 'Ali Bab� e os 40 Ladr�es (42)'
go
inserir '28/12', 'O Fant�stico Capit�o Nemo'
go
inserir '31/12', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '07/03', 'Supl�cio de uma Saudade'
go
inserir '08/03', 'Drama por um dia (61)'
go
inserir '09/03', 'Em busca da Fama (67)'
go
inserir '10/03', 'Dois Destinos se Encontram (56)'
go
inserir '11/03', 'O Inspetor Geral (49)'
go
inserir '14/03', 'O Aventureiro de Hong-Kong'
go
inserir '15/03', 'As Garotas do Escrit�rio (79)'
go
inserir '16/03', 'Loucuras de um Milion�rio (54)'
go
inserir '17/03', 'Avi�o Foguete X-15 (61)'
go
inserir '18/03', 'Em Busca da Vit�ria'
go
inserir '21/03', 'O Pecado Mora ao Lado (55)'
go
inserir '22/03', 'Estranhos na Cidade'
go
inserir '23/03', 'Rodolfo Valentino'
go
inserir '24/03', 'O Pr�ncipe Pirata (RJ) / Quarta Dimens�o (SP)'
go
inserir '25/03', 'O Palha�o que n�o ri (57)'
go
inserir '28/03', 'Em Busca de um Filho (80)'
go
inserir '29/03', 'O Esquadr�o Secreto de Jackie (80)'
go
inserir '30/03', 'A Corrida Para Stephanie (81)'
go
inserir '31/03', 'S�o Francisco de Assis'
go
inserir '01/04', 'O Manto Sagrado'
go
inserir '04/04', 'Sofrendo da Bola'
go
inserir '05/04', 'A Loteria do Amor'
go
inserir '06/04', 'Minha Vida, Meus Amore'
go
inserir '07/04', 'O Sonho que eu Vivi'
go
inserir '08/04', 'Ca�adores de Corais'
go
inserir '11/04', 'O Cisne Negro'
go
inserir '12/04', 'Temporada Brilhante'
go
inserir '13/04', 'Os Peregrinos'
go
inserir '14/04', 'Casanova'
go
inserir '15/04', 'O Homem de Oito Vidas'
go
inserir '18/04', 'A Barbada do Biruta'
go
inserir '19/04', 'Ishi, o �ltimo de sua Tribo'
go
inserir '20/04', 'Dizem que � Amor (60)'
go
inserir '21/04', 'Problemas Suburbanos (78)'
go
inserir '22/04', 'Os Primeiros Homens na lua (64)'
go
inserir '25/04', 'O rei do Circo (54)'
go
inserir '26/04', 'Os Sobreviventes (56)'
go
inserir '27/04', 'Caminhos sem Volta'
go
inserir '28/04', 'Primavera do Amor'
go
inserir '29/04', 'O Pior Calhambeque do Mundo (60)'
go
inserir '02/05', 'O Terror das Mulheres (61)'
go
inserir '03/05', 'A Enfermeira (80)'
go
inserir '04/05', '�poca Maluca (81)'
go
inserir '05/05', 'Harvey, o Bombeiro (65)'
go
inserir '06/05', 'A can��o Primetida (48)'
go
inserir '09/05', 'Ou vai ou Racha (56)'
go
inserir '10/05', 'Marcha Nupcial (71)'
go
inserir '11/05', 'Os Defensores (81)'
go
inserir '12/05', 'Heidi (68)'
go
inserir '13/05', 'A Virgem de F�tima (52)'
go
inserir '16/05', 'A Vit�ria do Sil�ncio (79)'
go
inserir '17/05', 'Malabaristas Ilimitados (79)'
go
inserir '18/05', 'S� por uma Noite (56)'
go
inserir '19/05', 'O Espadachim (48)'
go
inserir '20/05', 'Viuvinha Indom�vel (59)'
go
inserir '23/05', 'A Aud�cia a Jato (58)'
go
inserir '24/05', 'A Prova Suprema (78)'
go
inserir '25/05', 'Carrascos do mar (58)'
go
inserir '26/05', 'Ardida Como Pimenta (53)'
go
inserir '27/05', 'A �ltima Girafa (79)'
go
inserir '30/05', 'Bonequinha de Luxo'
go
inserir '31/05', 'De Coni�o e Sambur� (69)'
go
inserir '01/06', 'Aventura Submarina'
go
inserir '02/06', 'Hataril'
go
inserir '03/06', 'A V�nus de Bagd�'
go
inserir '06/06', 'As Crian�as que Ningu�m Queria'
go
inserir '07/06', 'Gidgety j� � Adulta'
go
inserir '08/06', 'Minha Espada, Minha lei'
go
inserir '09/06', 'Cidade sob o mar'
go
inserir '10/06', 'Sonhando de Olhos Abertos'
go
inserir '13/06', 'Castelos de Gelo'
go
inserir '14/06', 'O Tesouro do mar'
go
inserir '15/06', 'Tudo Azul com o Barba-Azul'
go
inserir '16/06', 'O Ref�m'
go
inserir '17/06', 'Quem ri por �ltimo'
go
inserir '20/06', 'O Aventureiro do Pac�fico'
go
inserir '21/06', 'Um Ver�o Inesquec�vel'
go
inserir '22/06', 'Quarta Dimens�o'
go
inserir '23/06', 'O Ot�rio e a Vigarista'
go
inserir '24/06', 'sem exibi��o'
go
inserir '27/06', 'Sabes o que Quero'
go
inserir '28/06', 'Ant�nio e o Prefeito'
go
inserir '29/06', 'A Nave da Revolta'
go
inserir '30/06', 'sem exibi��o'
go
inserir '04/07', 'O Fabuloso Ladr�o de Bagd�'
go
inserir '05/07', 'Smokey'
go
inserir '06/07', 'O Homem de Button Willow'
go
inserir '07/07', 'A M�scara do Vingador'
go
inserir '08/07', 'A Farra dos Malandros'
go
inserir '11/07', 'Uma Aventura Inesquec�vel'
go
inserir '12/07', 'A Deusa Selvagem'
go
inserir '13/07', 'O Pr�ncipe Valente'
go
inserir '14/07', 'Um c�o Maravilhoso'
go
inserir '15/07', 'Zorro, O Destemido'
go
inserir '18/07', 'Um Amor de Elefante'
go
inserir '19/07', 'Aladim e a Princesa de Bagd�'
go
inserir '20/07', 'O Juramennto do Zorro'
go
inserir '21/07', 'Digby, o Maior c�o do Mundo'
go
inserir '22/07', 'Hans Christian Andersen'
go
inserir '25/07', 'Uma Experi�ncia Extraordin�ria'
go
inserir '26/07', 'A Fant�stica Ilha do Tesouro'
go
inserir '27/07', 'O Zorro Ataca de Novo'
go
inserir '28/07', 'As Trapa�as do Falc�o'
go
inserir '29/07', 'A Fant�stica F�brica de Chocolates'
go
inserir '01/08', 'Tarde Demais Para Esquecer'
go
inserir '02/08', 'F�rias no Hava�'
go
inserir '03/08', 'Um Amor de Vizinho'
go
inserir '04/08', 'Bill (81)'
go
inserir '05/08', 'Virtude Selvagem'
go
inserir '08/08', 'O Pirata Sangrento'
go
inserir '09/08', 'A Mulher do S�culo'
go
inserir '10/08', 'As Pontes do Toko-Ri'
go
inserir '11/08', 'Rochedos da Morte'
go
inserir '12/08', 'Papai Pernilongo'
go
inserir '15/08', 'Descal�os no Parque'
go
inserir '16/08', 'Descal�os no Parque'
go
inserir '17/08', 'Figura Paterna'
go
inserir '18/08', 'A Espi� que Veio do c�u'
go
inserir '19/08', 'Um Tigre Domesticado'
go
inserir '22/08', 'Onde Florescem os L�rios'
go
inserir '23/08', 'Uma Fam�lia Fuleira'
go
inserir '24/08', 'Robinson Cruso� em Marte'
go
inserir '25/08', 'Nas Areias do Deserto'
go
inserir '26/08', 'Jovens no Cora��o'
go
inserir '29/08', 'Dama por um dia'
go
inserir '30/08', 'Carmem'
go
inserir '31/08', 'Scott da Ant�rtica'
go
inserir '01/09', 'Em Busca da Fama'
go
inserir '02/09', 'Zarak'
go
inserir '05/09', 'Meu Cora��o Canta'
go
inserir '06/09', 'O Aventureiro de Hong-Kong'
go
inserir '07/09', 'A M�quina do Amor'
go
inserir '08/09', 'O Inspetor Geral'
go
inserir '09/09', 'Rodolfo Valentino'
go
inserir '12/09', 'O Pecado Mora ao Lado'
go
inserir '13/09', 'Loucuras de um Milion�rio'
go
inserir '14/09', 'O Esquadr�o Secreto de Jackie'
go
inserir '15/09', 'Escravos da Babil�nia'
go
inserir '16/09', 'As F�rias do Papai'
go
inserir '19/09', 'Supl�cio de uma Saudade'
go
inserir '20/09', 'Papai Tamb�m te ama'
go
inserir '21/09', 'O Pr�ncipe dos Piratas'
go
inserir '22/09', 'O Bagunceiro Arrumadinho'
go
inserir '23/09', 'Sonho Realizado'
go
inserir '26/09', 'Devagar, n�o Corra'
go
inserir '27/09', 'O Ot�rio'
go
inserir '28/09', 'A Princesa e o Pirata'
go
inserir '29/09', 'Estranhos na Cidade'
go
inserir '30/09', 'Ca�adores de Corais'
go
inserir '03/10', 'O Homem de Oito Vidas'
go
inserir '04/10', 'S�o Francisco de Assis'
go
inserir '05/10', 'O Mago de Bagd�'
go
inserir '06/10', 'O rei do La�o'
go
inserir '07/10', 'Um Pequeno Inconveniente'
go
inserir '10/10', 'Simbad, o Marujo Trapalh�o'
go
inserir '11/10', 'Os Trapalh�es no Planalto dos Macacos'
go
inserir '12/10', 'Aladim e a L�mpada Maravilhosa'
go
inserir '13/10', 'Bonga, o Vagabundo'
go
inserir '14/10', 'Ali Bab� e os 40 Ladr�es (72)'
go
inserir '17/10', 'Os Sobreviventes'
go
inserir '18/10', 'As Ruas de Los Angeles'
go
inserir '19/10', 'Ishi, o �ltimo de sua Tribo'
go
inserir '20/10', 'O Fator Netuno'
go
inserir '21/10', 'O rei Vagabundo'
go
inserir '24/10', 'Roberto Carlos em Ritmo de Aventura'
go
inserir '25/10', 'Caminhos sem Volta'
go
inserir '26/10', 'Indiscreta (58)'
go
inserir '27/10', 'O Pior Calhambeque do Mundo'
go
inserir '28/10', 'Mogambo'
go
inserir '31/10', 'Corrida Para Stephanie'
go
inserir '01/11', 'Anaguas � Bordo'
go
inserir '02/11', 'Talvez Algum dia'
go
inserir '03/11', 'Perdidos na Selva'
go
inserir '04/11', 'A Mocidade � Assim'
go
inserir '07/11', 'Maldosamente Ing�nua'
go
inserir '08/11', 'O rei e o Aventureiro'
go
inserir '09/11', 'Dois Destinos se Encontram'
go
inserir '10/11- A Meia-Noite do Amor', 'undefined'
go
inserir '11/11', 'O Mordomo e a Dama'
go
inserir '14/11', 'Entre o Amor e o Pecado'
go
inserir '15/11', 'Dizem que � Amor'
go
inserir '16/11', 'Os Peregrinos'
go
inserir '17/11', 'Casanova (54)'
go
inserir '18/11', 'Aqueles Fant�sticos Loucos Voadores'
go
inserir '21/11', 'Problemas Suburbanos'
go
inserir '22/11', 'Primavera do Amor'
go
inserir '23/11', 'As Crian�as que Ningu�m Queria'
go
inserir '24/11', 'Minha Vida, Meus Amores'
go
inserir '25/11', 'Carrasco do mar'
go
inserir '28/11', 'Aventureiro do Pac�fico'
go
inserir '29/11', 'Bonequinha de Luxo'
go
inserir '30/11', 'A Barbada do Biruta'
go
inserir '01/12', 'Jogos de Vida'
go
inserir '02/12', 'O Pequeno Gigante'
go
inserir '05/12', 'Topper e o Casal do Outro Mundo'
go
inserir '06/12', 'O Fabuloso Ladr�o de Bagd�'
go
inserir '07/12', 'O Menin�o'
go
inserir '08/12', 'Smokey'
go
inserir '09/12', 'O Pequeno Polegar'
go
inserir '12/12', 'Minha Amiga Flicka'
go
inserir '13/12', 'Branca de Neve e os Tr�s Patetas'
go
inserir '14/12', 'O rei do Circo'
go
inserir '15/12', 'Os Primeiros Homens na lua'
go
inserir '16/12', 'Doc Savage, o Homem de Bronze'
go
inserir '19/12', 'O Menino e o Delfim'
go
inserir '20/12', 'Uma Aventura na Ar�bia'
go
inserir '21/12', 'A For�a do Cora��o'
go
inserir '22/12', 'Um Presente Para Heidi'
go
inserir '23/12', 'O Manto Sagrado'
go
inserir '26/12', 'Quando Sopra o Vento'
go
inserir '27/12', 'As Aventuras de David Copperfield'
go
inserir '28/12', 'O Traquina'
go
inserir '29/12', 'A Maravilhosa F�bula de Branca de Neve e os Sete An�es'
go
inserir '30/12', 'Elvis Triunfal'
go
inserir '01/01', 'A Corrida do S�culo (65)'
go
inserir '05/01', 'substitui��o tempor�ria pelo Festival de F�rias'
go
inserir '25/02', 'Farra no Gelo (65)'
go
inserir '26/02', 'Festival de F�rias'
go
inserir '01/03', 'O Rato na lua (63)'
go
inserir '02/03', 'Esther e o rei (60)'
go
inserir '03/03', 'Eles se Casam com as Morenas (55)'
go
inserir '04/03', 'Devagar, n�o Corra (68)'
go
inserir '05/03', 'O Tenente era ela (56)'
go
inserir '08/03', 'Saudades de um Pracinha (60)'
go
inserir '09/03', 'Confus�o no Hotel (79)'
go
inserir '10/03', 'O Milagre na rua 34 (73)'
go
inserir '11/03', 'O Ot�rio e a Vigarista (58)'
go
inserir '12/03', 'A Escurid�o Vencida (75)'
go
inserir '15/03', 'Papai Tamb�m te ama (79)'
go
inserir '16/03', 'Marcha Nupcial (72)'
go
inserir '17/03', 'Mulheres e Diamantes (45)'
go
inserir '18/03', 'Anjos Rebeldes (66)'
go
inserir '19/03', 'A Amiga da On�a (49)'
go
inserir '22/03', 'Os Homens Preferem as Loiras (53)(RJ)'
go
inserir '23/03', 'Regresso ao Mundo Maravilhoso de Oz (71)'
go
inserir '24/03', 'O som da Alegria (71)'
go
inserir '25/03', 'Diabruras dos Anjos Rebeldes (67)'
go
inserir '26/03', 'Agente Secreto Contra Mr. X (66)'
go
inserir '29/03', '�poca Maluca (81)'
go
inserir '30/03', 'Ardida Como Pimenta (53)'
go
inserir '31/03', 'Quem Est� Guardando Esta Erva? (66)'
go
inserir '01/04', 'O Bamba do Regimento (57)'
go
inserir '02/04', 'O Barco do Desespero (63)'
go
inserir '05/04', 'Os Defensores (81)'
go
inserir '06/04', 'Avi�o Foguete X-15 (61)'
go
inserir '07/04', 'Tudo Azul com o Barba Azul (59)'
go
inserir '08/04', 'O Brilho do Grand Canyon (67)'
go
inserir '09/04', 'A Virgem de F�tima (52)'
go
inserir '12/04', 'Viuvinha Indom�vel (59)'
go
inserir '13/04', 'Zarak (56)'
go
inserir '14/04', 'M�sica e Romance (52)'
go
inserir '15/04', 'Mensageiro Trapalh�o (60)(RJ)'
go
inserir '16/04', 'Cl�max (44)'
go
inserir '19/04', 'As Garotas do Escrit�rio (79)'
go
inserir '20/04', 'A For�a do Amor (78)'
go
inserir '21/04', 'sem exibi��o'
go
inserir '22/04', 'Mocinho Encrenqueiro (61)'
go
inserir '23/04', 'A Can��o do Hava� (42)'
go
inserir '26/04', 'O Homem de La Mancha (72)'
go
inserir '27/04', 'Uma Hist�ria de Amor e Campe�es (78)'
go
inserir '28/04', 'Jogos da Vida (56)'
go
inserir '29/04', 'Mulher de Fogo (53)'
go
inserir '30/04', 'O Tirano da Fronteira (55)(RJ)'
go
inserir '03/05', 'Um dia em Nova York (49)(RJ)'
go
inserir '04/05', 'Weekend em Palm Springs (63)'
go
inserir '05/05', 'Meu av�, meu Amigo (77)'
go
inserir '06/07', 'Melodia Imortal (56)(RJ)'
go
inserir '07/05', 'Perdido na Selva (77)(RJ)'
go
inserir '10/05', 'Ao Mestre, Com Carinho (68)'
go
inserir '11/05', 'Deixe Ontem Para Tr�s (78)(RJ)'
go
inserir '12/05', 'O Sonho que eu Vivi (57)(RJ) / W.W. & Dixie (SP)'
go
inserir '13/05', 'A Nova Viagem de Simbad (73)(RJ)'
go
inserir '14/05', 'A Lenda do Rev�lver Dourado (79)'
go
inserir '17/05', 'De Cani�o e Sambur� (69)'
go
inserir '18/05', 'O Pequeno Gigante (67)'
go
inserir '19/05', 'Simbad Contra o Olho de Tigre (77)'
go
inserir '20/05', 'Antes Tarde do que Nunca (79)'
go
inserir '21/05', 'Pelos Campos da Vit�ria (79)'
go
inserir '24/05', 'A Hist�ria de Marva Collins (81)'
go
inserir '25/05', 'O Ca�ador da Fronteira (57)'
go
inserir '26/05', 'O Rato que Ruge (59)'
go
inserir '27/05', 'Carmen (48)'
go
inserir '28/05', 'O Foguete Errante (59)'
go
inserir '31/05', 'A Casa de ch� do Luar de Agosto (56)(RJ)'
go
inserir '01/06', 'Ag�ncia Patrimonial (69)'
go
inserir '02/06', 'As Aventuras do Ladr�o de Bagd� (61)'
go
inserir '03/06', 'A Pir�mide de Cristal (68)'
go
inserir '04/06', 'Rio de Sangue (54)'
go
inserir '07/06', 'A Prova Suprema (78)'
go
inserir '08/06', 'Indiscreta (58)'
go
inserir '09/06', 'Sonho Realizado (80)'
go
inserir '10/06', 'Artistas e Modelos (55)'
go
inserir '11/06', 'Digby, o Maior c�o do Mundo (73)'
go
inserir '14/06', 'sem exibi��o'
go
inserir '15/06', 'sem exibi��o'
go
inserir '16/06', 'sem exibi��o'
go
inserir '17/06', 'sem exibi��o'
go
inserir '18/06', 'sem exibi��o'
go
inserir '19/06', 'sem exibi��o'
go
inserir '22/06', 'sem exibi��o'
go
inserir '23/06', 'sem exibi��o'
go
inserir '24/06', 'sem exibi��o'
go
inserir '25/06', 'sem exibi��o'
go
inserir '28/06', 'sem exibi��o'
go
inserir '29/06', 'sem exibi��o'
go
inserir '30/06', 'Como Agarrar um Milion�rio (53)'
go
inserir '01/07', 'sem exibi��o'
go
inserir '02/07', 'sem exibi��o'
go
inserir '05/07', 'sem exibi��o'
go
inserir '06/07', 'O Bagunceiro Arrumadinho (64)'
go
inserir '07/07', 'Dois Destinos se Encontram (56)'
go
inserir '08/07', 'sem exibi��o'
go
inserir '09/07', 'Temporada Brilhante (79)'
go
inserir '12/07', 'Uma Fam�lia Fuleira (65)'
go
inserir '13/07', 'A Praia dos Biquinis (64)'
go
inserir '14/07', 'O Pequeno Polegar (58)'
go
inserir '15/07', 'Zorro e os Tr�s Mosqueteiros (62)'
go
inserir '16/07', 'Natal em Julho (79)'
go
inserir '19/07', 'Errado pra Cachorro (53)'
go
inserir '20/07', 'Folias na Praia (65)'
go
inserir '21/07', 'A Corrida do S�culo (65)'
go
inserir '22/07', 'O Zorro Ataca de Novo (62)'
go
inserir '23/07', 'A Grande Aventura de Lassie (63)'
go
inserir '26/07', 'O Ot�rio (64)'
go
inserir '27/07', 'Como Rechear um Biquini (65)'
go
inserir '28/07', 'O Menino M�gico (59)'
go
inserir '29/07', 'Zorro, o Destemido (68)'
go
inserir '30/07', 'Trinity e Seus Companheiros (75)'
go
inserir '02/08', 'Roberto Carlos em Ritmo de Aventura (67)'
go
inserir '03/08', 'Jovens no Cora��o (54)'
go
inserir '04/08', 'Dizem que � Amor (60)'
go
inserir '05/08', 'A �ltima Girafa (53)'
go
inserir '06/08', 'Primavera do Amor (57)'
go
inserir '09/08', 'Os Peregrinos (79)'
go
inserir '10/08', 'Aqueles Fant�sticos Loucos Voadores (57)'
go
inserir '11/08', 'Onde Florescem os L�rios (74)'
go
inserir '12/08', 'Astronauta por Acaso (65)'
go
inserir '13/08', 'Minha Amiga Ficka (43)'
go
inserir '16/08', 'Estranhos na Cidade (57)'
go
inserir '17/08', 'E �ltima Girafa (79)'
go
inserir '18/08', 'Bancando a Ama-Seca (56)'
go
inserir '19/08', 'Gidget j� � Adulta (69)'
go
inserir '20/08', 'Eles se Casam com as Morenas (55)'
go
inserir '23/08', 'A Enfermeira (80)'
go
inserir '24/08', 'Saudades de um Pracinha (60)(RJ)'
go
inserir '25/08', 'A Terra dos Handfords (68)'
go
inserir '26/08', 'Ou vai ou Racha (56)'
go
inserir '27/08', 'Vivendo Livremente (72)'
go
inserir '30/08', 'Bill (81)'
go
inserir '31/08', 'Heidi (68)'
go
inserir '01/09', 'Casanova (53)'
go
inserir '02/09', 'Farra Musical'
go
inserir '03/09', 'Sofrendo da Bola (53)'
go
inserir '06/09', 'Ca�adores de Corais (78)'
go
inserir '07/09', 'Independ�ncia ou Morte (72)'
go
inserir '08/09', 'O Juramento do Zorro (65)'
go
inserir '09/09', 'Cinco Semanas num Bal�o (62)'
go
inserir '10/09', 'Ama-me com Ternura (56)'
go
inserir '13/09', 'As Ruas de Los Angeles (79)'
go
inserir '14/09', 'Carrasco do mar (56)'
go
inserir '15/09', 'Minha Vida, Meus Amores (47)'
go
inserir '16/09', 'O rei do La�o (56)'
go
inserir '17/09', 'O Fator Netuno (73)'
go
inserir '20/09', 'Mustang Selvagem'
go
inserir '21/09', 'Zorro Contra o Imp�rio da Espada (68)'
go
inserir '22/09', 'sem exibi��o'
go
inserir '23/09', 'sem exibi��o'
go
inserir '24/09', 'sem exibi��o'
go
inserir '28/09', 'sem exibi��o'
go
inserir '15/11', 'Uma Fam�lia Fuleira (65)'
go
inserir '22/11', 'Bonequinha de Luxo (61)'
go
inserir '23/11', 'Malabaristas Ilimitados (79)'
go
inserir '24/11', 'As Tr�s Espadas do Zorro (63)'
go
inserir '25/11', 'A Viajante (66)'
go
inserir '26/11', 'Aventura Submarina (67)'
go
inserir '29/11', 'De Volta ao Planeta dos Macacos (70)'
go
inserir '30/11', 'Quanto Mais M�sculos, Melhor (64)'
go
inserir '01/12', 'Zorro Contra o Imp�rio da Espada (68)'
go
inserir '02/12', 'Paz � a Nossa Tarefa (71)'
go
inserir '03/12', 'Festa no Gelo (65)'
go
inserir '06/12', 'Fuga do Planeta dos Macacos (71)'
go
inserir '07/12', 'Mustang Selvagem (76)'
go
inserir '08/12', 'A M�quina de Fazer Biquinis (65)'
go
inserir '09/12', 'O Caminho de Volta (70)'
go
inserir '10/12', 'Minha Espada, Minha lei (53)'
go
inserir '13/12', 'Um Rapaz de Outro Mundo (45)'
go
inserir '14/12', 'O Brilho do Grande Canyon (67)'
go
inserir '15/12', 'O Tesouro do mar (54)'
go
inserir '16/12', 'A �ltima Fronteira (68)'
go
inserir '17/12', 'Um Biruta em �rbita (66)'
go
inserir '20/12', 'Ao Mestre, com Carinho (68)'
go
inserir '21/12', 'Esther e o rei (60)'
go
inserir '22/12', 'Natal em Julho (79)'
go
inserir '23/12', 'Lembran�as do �ltimo Natal (79)'
go
inserir '24/12', 'A Natividade (78)'
go
inserir '27/12', 'An�guas a Bordo (59)'
go
inserir '28/12', 'Um Ver�o Inesquec�vel (78)'
go
inserir '29/12', 'O Aventureiro do Pac�fico (63)'
go
inserir '30/12', 'Saudades de um Pracinha (60)'
go
inserir '31/12', 'Bill (81)'
go
inserir '16/02', 'Uma Janela Para o C�u (SP) A Fant�stica F�brica de Chocolate (RJ)'
go
inserir '24/02', 'O Falc�o Dourado'
go
inserir '02/03', 'N�o Houve Exibi��o: Carnaval 81 (Compacto do Desfile das Escolas de Samba do Rio de Janeiro, Grupo 1-A)'
go
inserir '10/03', 'O Arqueiro Misterioso (SP) / Oito Homens de Ferro (RJ)'
go
inserir '03/04', 'O Tesouro de Tarzan (SP) / "Goldenrod, o Campe�o dos Rodeios (RJ)'
go
inserir '06/04', 'A Incr�vel Jornada da Dra. Meg Laurel (SP) / O Trem Desgovernado (RJ)'
go
inserir '07/04', 'Armadilha Amorosa (SP) / Ardida Como Pimenta (RJ)'
go
inserir '08/04', 'O �ltimo Hurrah (SP) / Quem Era Aquela Mulher (RJ)'
go
inserir '09/04', 'Jornada ao Reino Africano (SP) / O Filho de Robin Hood (RJ)'
go
inserir '07/05', 'Minha Namorada Favorita'
go
inserir '21/05', 'Ag�ncia Matrimonial'
go
inserir '09/06', 'Tarzan, o Magn�fico'
go
inserir '', 'undefined'
go
inserir '', 'undefined'
go
inserir '', 'undefined'
go
inserir '', 'undefined'
go
inserir '02/11', 'A For�a do Amor'
go
inserir '23/11', 'Salom�'
go
inserir '24/11', 'Mustang Selvagem (RJ) / O Barco das Ilus�es (SP)'
go
inserir '25/11', 'Mulher de Fogo (RJ) / F�rias de Amor (SP)'
go
inserir '26/11', 'S�tima Cavalaria (RJ) / Melodia Imortal (SP)'
go
inserir '03/01', 'A Louca Aventura (PE)'
go
inserir '04/01', 'Um Inferno na Neve (PE)'
go
inserir '07/01', 'O Diamante Mitera (PE)'
go
inserir '08/01', 'O Grande Roubo (PE)'
go
inserir '09/01', 'Homens do Deserto (PE)'
go
inserir '10/01', 'Aladim e a Princesa de Bagd� (PE)'
go
inserir '11/01', 'A Lei da Terra (PE)'
go
inserir '14/01', 'P�nico (19??) (PE)'
go
inserir '15/01', 'Menino Selvagem (PE)'
go
inserir '16/01', 'A Dama e os Bandidos (PE)'
go
inserir '17/01', 'Mercado pela Sarjeta (PE)'
go
inserir '18/01', 'Ap�s a Tempestade (PE)'
go
inserir '21/01', 'Uma Mensagem de Esperan�a (PE)'
go
inserir '22/01', 'Harpia (PE)'
go
inserir '23/01', 'Noite Nupcial (PE)'
go
inserir '24/01', 'Melodia Imortal (PE)'
go
inserir '25/01', '36 Horas (PE)'
go
inserir '28/01', 'Labios de Fogo (PE)'
go
inserir '29/01', 'O Pr�ncipe Encantado (SP) / A Vida Secreta de Nora (RJ) / D�diva de Amor (PE)'
go
inserir '30/01', 'Os Nove Irm�os (PE) / Tahiti (DF)'
go
inserir '31/01', 'Quando o Amor Sorri (PE)'
go
inserir '01/02', 'Ainda � uma Vez com Emo��o (PE)'
go
inserir '04/02', 'O �nico Sobrevivente (PE)'
go
inserir '05/02', 'A Vida Secreta da Nora (SP) / Nome de C�digo, Cabe�a de Dinamite (RJ)/ O Pr�ncipe Encantado (PE)'
go
inserir '06/02', 'Brenda Starr (PE)'
go
inserir '07/02', 'Sempre Jovem (PE)'
go
inserir '08/02', 'Os Noivos da Minha Noiva (PE)'
go
inserir '07/03', 'A Louca Aventura'
go
inserir '16/03', 'Sofrendo da Bola'
go
inserir '09/04', 'Flint Contra o G�nio do Mal (SP) / A Bela Ditadora (RJ)'
go
inserir '10/04', 'Tr�s Palavrinhas (SP) / Quem Est� Guardando Essa Erva? (RJ)'
go
inserir '17/04', 'Quem Est� Guardando Essa Erva? (SP) / Chamada para um Morto (RJ)'
go
inserir '02/05', 'O Rei dos M�gicos (SP)/ Rumo ao Desconhecido (RJ)'
go
inserir '08/05', 'A Prova Suprema'
go
inserir '19/05', 'A Felicidade N�o Se Compra (SP) / D�diva de Amor (RJ)'
go
inserir '', 'undefined'
go
inserir '14/07', 'O Rei do Circo'
go
inserir '15/07', 'Sofrendo da Bola'
go
inserir '18/07', 'O Rei dos M�gicos'
go
inserir '', 'undefined'
go
inserir '22/09', 'A Maior Aventura de Tarzan (SP) / Meus Dois Carinhos (RJ)'
go
inserir '23/10', 'O G�nio no Asilo (SP) / Tudo Azul com o Barba Azul (RJ)'
go
inserir '24/10', 'Quando Eu Te Amei'
go
inserir '28/10', 'O P�ssaro Azul'
go
inserir '19/11', 'De Cani�o e Sambur� (SP)/Ang�stia (RJ)'
go
inserir '03/12', 'Subindo Por Onde se Desce (SP) / Fruto do Ver�o (RJ)'
go
inserir '01/02', 'A Festa do Monstro Maluco (SP) / O Agente Flintstone 1007 A.C. (RJ)'
go
inserir '09/02', 'O Foguete Errante'
go
inserir '09/03', 'Tarzan e o Grande Rio (SP) / O Encanto de Viver (RJ)'
go
inserir '15/03', 'N�o Houve Exibi��o'
go
inserir '10/05', 'Tr�s Estrelas e um Cora��o'
go
inserir '22/05', 'Uma Noite No Rio'
go
inserir '12/06', 'O Bagunceiro Arrumadinho (RJ) / A Louca Aventura (SP)'
go
inserir '', 'undefined'
go
inserir '22/08', 'O Rei dos M�gicos'
go
inserir '04/10', 'A Mais Querida do Mundo'
go
inserir '19/10', 'Os Quatro Filhos de A��o'
go
inserir '', 'undefined'
go
inserir '24/12', 'O Amor de Meus Sonhos'
go
inserir '26/12', 'Keefer'
go
inserir '04/04', 'Assalto a um Castelo de Luxo (SP) / Ambi��o Que Mata (RJ)'
go
inserir '05/04', 'O Not�vel Impostor (SP) / Cinderela em Paris (RJ)'
go
inserir '26/05', 'Rabo de Foguete'
go
inserir '', 'undefined'
go
inserir '', 'undefined'
go
inserir '23/08', 'O Tesouro da Barba Azul'
go
inserir '11/09', 'Tr�s Estrelas e um Cora��o (RJ) / Solteiras � Solta (SP)'
go
inserir '28/09', 'Uma Mensagem de Esperan�a (RJ) / Colis�o de Planetas (SP)'
go
inserir '30/10', 'Dominique'
go
inserir '', 'undefined'
go
inserir '', 'undefined'
go
inserir '03/01', 'Robin Hood, o Invenc�vel (RJ) / A Sereia do Alaska (SP)'
go
inserir '04/01', 'Solteiro �s Soltas (RJ) / O Tirano da Fronteira (SP)'
go
inserir '05/01', 'Marcha Nupcial (RJ) / Fantasmas da Fuzarca (SP)'
go
inserir '06/01', 'Tr�s Grandes Amigos (RJ) / Vontade de Vencer (SP)'
go
inserir '01/02', 'Meu P� de Laranja Lima (1970) (SP) / Algemas de Cristal (RJ)'
go
inserir '28/02', 'O Cisne Negro (1942)(SP) | Mesmo Assim Eu Te Amo (RJ)'
go
inserir '07/03', 'Mesmo Assim Eu Te Amo (SP) / Tom Sawyer (RJ)'
go
inserir '', 'undefined'
go
inserir '25/05', 'Que Mundo Tentador'
go
inserir '01/06', 'O Incr�vel Mr. Limpet'
go
inserir '', 'undefined'
go
inserir '', 'undefined'
go
inserir '09/09', 'As Aventuras de David Copperfield (RJ) / O Mundo de Nicky (SP)'
go
inserir '28/09', 'Uma Can��o e Um Beijo (RJ) / Destino �s Nuvens (SP)'
go
inserir '', 'undefined'
go
inserir '09/01', 'A Muralha da Esperan�a (SP) / Devagar, N�o Corra (RJ)'
go
inserir '08/03', 'A Corrida do S�culo'
go
inserir '07/04', 'Sonhos Dourados'
go
inserir '15/04', 'Sortil�gios de Amor'
go
inserir '21/05', 'O Eterno Pretendente'
go
inserir '18/06', 'Escola de Serelas'
go
inserir '', 'undefined'
go
inserir '26/08', 'As Gar�onetes de Harvey'
go
inserir '', 'undefined'
go
inserir '08/10', 'A Paix�o de uma Vida (RJ) / Sinfonia Eterna (SP)'
go
inserir '11/10', 'Tenta��o de Zanzibar (RJ) / Quem Mal Anda, Mal Acaba (SP)'
go
inserir '12/10', 'O Mundo Encantado (RJ) / Alice no Pa�s das Maravilhas (SP)'
go
inserir '13/10', 'Os Monkees Est�o Soltos (RJ) / Flor do P�ntano (SP)'
go
inserir '14/10', 'O Bamba do Regimento (RJ) / Pare, Olhe e Ria (SP)'
go
inserir '22/11', 'A Barca�a Perdida'
go
inserir '07/12', 'Esperto Contra Sabido (RJ) / Apesar dos Pesares (SP)'
go
inserir '08/12', 'A Fant�stica Ilha do Tesouro (RJ) / Viagem ao Centro da Terra (SP)'
go
inserir '09/12', 'Recanto de Paz (RJ) / Meus Seis Amores (SP)'
go
inserir '31/12', 'Feira de Ilus�es (RJ) / Um Amor de Vizinho (SP)'
go
inserir '', 'undefined'
go
inserir '26/02', 'A Praia dos Biqu�nis (SP) / Andy Hardy Cowboy (RJ)'
go
inserir '12/04', 'No Tempo da On�a'
go
inserir '02/05', 'Smoky (SP) / A Viagem do Yes (RJ)'
go
inserir '26/05', 'Quando os Deuses Amam (SP)/O Le�o Est� Solto (RJ)'
go
inserir '29/05', 'Daktari e Tarzan (duas s�ries americanas, �s ter�as e quintas, no hor�rio da Sess�o da Tarde)'
go
inserir '04/06', 'As Mil e uma Noites �rabes (1959)'
go
inserir '17/06', '"Marujos do Barulho" (SP) / "Para�so Havaiano" (RJ)'
go
inserir '07/07', 'Ardida Como Pimenta (SP) / Os Monkees Est�o Chegando (RJ)'
go
inserir '', 'undefined'
go
inserir '09/09', 'Tarzan (19??)'
go
inserir '08/10', '"Marujos do Barulho" (SP) / "Para�so Havaiano" (RJ)'
go
inserir '17/10', '"Festa Brava" (SP) / "No Assombroso Mundo da Lua" (RJ)'
go
inserir '', 'undefined'
go
inserir '25/11', 'Daktari e Tarzan (duas s�ries americanas, �s ter�as e quintas, no hor�rio da Sess�o da Tarde)'
go
inserir '12/12', '"Carrossel de Emo��es" (SP) / "Mar Raivoso" (RJ)'
go
inserir '18/12', 'Daktari e Tarzan (duas s�ries americanas, �s ter�as e quintas, no hor�rio da Sess�o da Tarde)'
go
inserir '', 'undefined'
go
inserir '04/03 " Oito e Meio "(SP) / "Os Perigos de Paulina " (RJ) (estreia da sess�o)', 'undefined'
go
inserir '20/03', 'Sinfonia Prateada (SP) / As Loucuras de Mr. Jones (RJ)'
go
inserir '01/07', 'A M�e Solteira (SP) / Andy Hardy Banca o Xerloque (RJ)'
go
inserir '19/09', 'Brotinho Indoc�l'
go
