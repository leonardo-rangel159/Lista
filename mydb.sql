-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/12/2023 às 14:29
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mydb`
--
CREATE DATABASE IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mydb`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `anime`
--

DROP TABLE IF EXISTS `anime`;
CREATE TABLE IF NOT EXISTS `anime` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `episodio` int(11) NOT NULL,
  `sinopse` text DEFAULT NULL,
  `Assistindo` bit(1) DEFAULT b'0',
  `Concluido` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idtable1_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `anime`
--

INSERT INTO `anime` (`Id`, `nome`, `episodio`, `sinopse`, `Assistindo`, `Concluido`) VALUES
(1, 'One to Ten', 0, NULL, b'0', b'0'),
(2, 'Hiyori Calm Down', 0, NULL, b'0', b'0'),
(3, 'Overtake', 0, NULL, b'0', b'0'),
(4, 'My New Boss is Goofy', 0, NULL, b'0', b'0'),
(5, 'Parasyte: The Maxim', 0, NULL, b'0', b'0'),
(6, 'Pantheon', 0, NULL, b'0', b'0'),
(7, 'Ride Your Wave', 0, NULL, b'0', b'0'),
(8, 'Azuki Elementals', 0, NULL, b'0', b'0'),
(9, 'Black', 0, NULL, b'0', b'0'),
(10, 'Sirius the Jaeger', 0, NULL, b'0', b'0'),
(11, 'Boku no Hero Academia', 0, NULL, b'0', b'0'),
(12, 'Overlord', 0, NULL, b'0', b'0'),
(13, 'Kakegurui', 0, NULL, b'0', b'0'),
(14, 'Chino Nevoeiro Hill dos Cinco Elementos', 0, NULL, b'0', b'0'),
(15, 'Black Bullet', 0, NULL, b'0', b'0'),
(16, 'Harley Quinn 2 Temporada', 0, NULL, b'0', b'0'),
(17, 'Gekkan Shoujo Nozaki-kun', 0, NULL, b'0', b'0'),
(18, 'Justiça Jovem', 0, NULL, b'0', b'0'),
(19, 'Samurai X', 0, NULL, b'0', b'0'),
(20, 'Deadman Wonderland', 0, NULL, b'0', b'0'),
(21, 'Monster', 0, NULL, b'0', b'0'),
(22, 'Titã Simbiônico', 0, NULL, b'0', b'0'),
(23, 'Hellsing', 0, NULL, b'0', b'0'),
(24, 'Kiseijuu - Sei no Kakuritsu', 0, NULL, b'0', b'0'),
(25, 'She-Ra e as Princesas do Poder', 0, NULL, b'0', b'0'),
(26, 'Devil May Cry', 0, NULL, b'0', b'0'),
(27, 'Justiça Jovem', 0, NULL, b'0', b'0'),
(28, 'Yosuga No Sora', 0, NULL, b'0', b'0'),
(29, 'Kyoukai No Kanata', 0, NULL, b'0', b'0'),
(30, 'Madan No Ou To Vanadis', 0, NULL, b'0', b'0'),
(31, 'Power Stone', 0, NULL, b'0', b'0'),
(32, 'Shingeki No Bahamut Genesis', 0, NULL, b'0', b'0'),
(33, 'Shinmai Maou No Testament', 0, NULL, b'0', b'0'),
(34, 'BoJack Horseman', 0, NULL, b'0', b'0'),
(35, 'Toriko', 0, NULL, b'0', b'0'),
(36, 'Little Witch Academia', 0, NULL, b'0', b'0'),
(37, 'Koi to Uso', 0, NULL, b'0', b'0'),
(38, 'Blood-C', 0, NULL, b'0', b'0'),
(39, 'Magi', 0, NULL, b'0', b'0'),
(40, 'Medabots', 0, NULL, b'0', b'0'),
(41, 'Boku Dake ga Inai Machi', 0, NULL, b'0', b'0'),
(42, 'Trigun', 0, NULL, b'0', b'0'),
(43, 'Banana Fish', 0, NULL, b'0', b'0'),
(44, 'Satsuriku no Tenshi', 0, NULL, b'0', b'0'),
(45, 'Cardcaptor Sakura - Clear Card-hen', 0, NULL, b'0', b'0'),
(46, 'Irmão do Jorel', 0, NULL, b'0', b'0'),
(47, 'HighSchool DxD', 0, NULL, b'0', b'0'),
(48, 'O Incrível Mundo de Gumball', 0, NULL, b'0', b'0'),
(49, 'The King of Fighters - Destiny', 0, NULL, b'0', b'0'),
(50, 'Ijiranaide, Nagatoro-san', 0, NULL, b'0', b'0'),
(51, 'The Last Summoner', 0, NULL, b'0', b'0'),
(52, 'Ousama Ranking 2 Temporada', 0, NULL, b'0', b'0'),
(53, 'Tate no Yūsha no Nariagari', 0, NULL, b'0', b'0'),
(54, 'Michiko to Hatchin', 0, NULL, b'0', b'0'),
(55, 'Mushoku Tensei', 0, NULL, b'0', b'0'),
(56, 'Dave o Bárbaro', 0, NULL, b'0', b'0'),
(57, 'Aho Girl', 0, NULL, b'0', b'0'),
(58, 'DOTA: Dragon\'s Blood', 0, NULL, b'0', b'0'),
(59, 'Grisaia no Kajitsu', 0, NULL, b'0', b'0'),
(60, 'Ladies versus Butlers!', 0, NULL, b'0', b'0'),
(61, 'Fumetsu no Anata', 0, NULL, b'0', b'0'),
(62, 'Record of Ragnarok', 0, NULL, b'0', b'0'),
(63, 'Soul Eater', 0, NULL, b'0', b'0'),
(64, 'Demon Slayer 2 Temporada', 0, NULL, b'0', b'0'),
(65, 'Gokushufudou 2 Temporada', 0, NULL, b'0', b'0'),
(66, 'Asobi Asobase', 0, NULL, b'0', b'0'),
(67, 'Os Gárgulas', 0, NULL, b'0', b'0'),
(68, 'Don Drácula', 0, NULL, b'0', b'0'),
(69, 'Hellsing Ultimate', 0, NULL, b'0', b'0'),
(70, 'Hataraku Maou-sama! 2 Temporada', 0, NULL, b'0', b'0'),
(71, 'Munou na Nana', 0, NULL, b'0', b'0'),
(72, 'Gaikotsu Kishi-sama, Tadaima Isekai e Odekakechuu', 0, NULL, b'0', b'0'),
(73, 'Overlord 3 Temporada', 0, NULL, b'0', b'0'),
(74, 'Side Story', 0, NULL, b'0', b'0'),
(75, 'The God of High School', 0, NULL, b'0', b'0'),
(76, 'Samurai Jack', 0, NULL, b'0', b'0'),
(77, 'The Ambiguously Gay Duo', 0, NULL, b'0', b'0'),
(78, 'Tsurezure Children', 0, NULL, b'0', b'0'),
(79, 'Shokugeki no Souma', 0, NULL, b'0', b'0'),
(80, 'Hitorijime My Hero', 0, NULL, b'0', b'0'),
(81, 'Youkai Apartment no Yuuga na Nichijou', 0, NULL, b'0', b'0'),
(82, 'Heavy Object', 0, NULL, b'0', b'0'),
(83, 'Kuiyu Chouyuan', 0, NULL, b'0', b'0'),
(84, 'Yozakura Quartet Hana no Uta', 0, NULL, b'0', b'0'),
(85, 'Nazo no Kanojo x', 0, NULL, b'0', b'0'),
(86, 'Yakusoku no Neverland', 0, NULL, b'0', b'0'),
(87, 'Goblin Slayer 2 Temporada', 0, NULL, b'0', b'0'),
(88, 'Shokugeki no Souma', 0, NULL, b'0', b'0'),
(89, 'Banana Fish', 0, NULL, b'0', b'0'),
(90, 'Gegege no Kitarou', 0, NULL, b'0', b'0'),
(91, 'Kizumonogatari I: Tekketsu-hen', 0, NULL, b'0', b'0'),
(92, 'Hanebado!', 0, NULL, b'0', b'0'),
(93, 'Made in Abyss', 0, NULL, b'0', b'0'),
(94, 'Hataraku Saibou', 0, NULL, b'0', b'0'),
(95, 'Vivid Strike', 0, NULL, b'0', b'0'),
(96, 'Maou Evelogia ni Mi wo Sasageyo', 0, NULL, b'0', b'0'),
(97, 'Blue Period', 0, NULL, b'0', b'0'),
(98, 'Mignon Anime', 0, NULL, b'0', b'0');

--
-- Acionadores `anime`
--
DROP TRIGGER IF EXISTS `after_update_Anime`;
DELIMITER $$
CREATE TRIGGER `after_update_Anime` AFTER UPDATE ON `anime` FOR EACH ROW BEGIN
    IF NEW.Concluido = 1 THEN
        INSERT INTO ListaConcluidos (nome, ano, tipo) VALUES (NEW.nome, YEAR(CURDATE()), `AMINE`);
        DELETE FROM Anime WHERE Id = NEW.Id;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `animegenero`
--

DROP TABLE IF EXISTS `animegenero`;
CREATE TABLE IF NOT EXISTS `animegenero` (
  `Anime_Id` int(11) NOT NULL,
  `Genero_Id` int(11) NOT NULL,
  PRIMARY KEY (`Anime_Id`,`Genero_Id`),
  KEY `fk_AnimeGenero_Genero` (`Genero_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `filmes`
--

DROP TABLE IF EXISTS `filmes`;
CREATE TABLE IF NOT EXISTS `filmes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `ano` year(4) DEFAULT NULL,
  `sinopse` text DEFAULT NULL,
  `Assistindo` bit(1) DEFAULT b'0',
  `Concluido` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idtable1_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `filmes`
--

INSERT INTO `filmes` (`Id`, `nome`, `ano`, `sinopse`, `Assistindo`, `Concluido`) VALUES
(1, 'Sombras do terror ', NULL, 'Adolescente que mora com o avô abusivo tenta proteger o melhor amigo contra os valentões da escola. Ao descobrir uma criatura assassina em seu galpão de ferramentas, ele e o colega bolam um plano de vingança.', b'0', b'0'),
(2, 'Um homem de sorte\n', NULL, 'Logan Thibault volta da guerra no Iraque com a certeza de que seu talismã durante o conflito foi a fotografia de uma mulher que ele não conhece. Ele se aproxima dela sem contar a verdade e acaba se envolvendo em sua vida.', b'0', b'0'),
(3, 'Através da minha janela\n', NULL, 'Raquel é apaixonada pelo seu vizinho, Ares, um rapaz frio que vive em um mundo completamente diferente do seu. Porém, o acaso acaba unindo os dois, que se veem envolvidos em uma trama de desejo e amor.', b'0', b'0'),
(4, 'Evil - raizes do mal', NULL, 'Criado num ambiente violento, Erik reproduz a brutalidade nas relações do dia a dia. Mas, ao ser transferido para o prestigioso Colégio Stjärnberg, o adolescente tem uma chance de recomeçar do zero. Indicado ao Oscar de Melhor Filme Estrangeiro.', b'0', b'0'),
(5, 'Contato visceral', NULL, 'Um barman de New Orleans encontra um celular perdido e começa a receber mensagens sinistras. Aos poucos, o homem vê sua sanidade sumir.', b'0', b'0'),
(6, 'Elementos\n', NULL, 'Em uma cidade onde os habitantes de fogo, água, terra e ar convivem, uma jovem mulher flamejante e um rapaz que vive seguindo o fluxo descobrem algo surpreendente, porém elementar: o quanto eles têm em comum.', b'0', b'0'),
(7, 'Entergalactic', NULL, 'O artista Jabari tenta equilibrar amor e sucesso ao se mudar para um apartamento dos sonhos e se apaixonar pela nova vizinha.', b'0', b'0'),
(8, 'Belle', NULL, 'Uma adolescente se torna uma cantora mundialmente famosa após entrar em um fantástico mundo virtual. Lá ela encontra uma criatura misteriosa e embarca em uma jornada para descobrir sua identidade.', b'0', b'0'),
(9, 'A hora do rango', NULL, 'Funcionários de um restaurante analisam e questionam suas vidas enquanto trabalham. Um deles, o garçom Dean, precisa decidir se aceita a promoção de gerente ou deixa o emprego para explorar novas oportunidades em outros lugares.', b'0', b'0'),
(10, 'Jogo justo', NULL, 'Uma promoção inesperada em um fundo de investimentos competitivo leva o relacionamento de um casal ao limite, ameaçando muito mais do que seu recente noivado.', b'0', b'0'),
(11, 'A floresta dos sussurros', NULL, 'Paulo (Léo Carius) vive uma relação conturbada com a esposa Jessica (Maria Garcia). Após uma séria discussão ele sai para pedalar e acaba se perdendo em uma região conhecida como \"A Floresta dos Sussurros\", um local secreto onde homens se encontram para fins sexuais. Infeliz no casamento, Paulo nem imagina o quanto sua vida está prestes a mudar, principalmente quando conhece Luigi (Thiago Cazado), um jovem rapaz que exala sexo e liberdade. Será um encontro explosivo. ', b'0', b'0'),
(12, 'Gabriel e a montanha\n', NULL, 'Gabriel é um aventureiro cheio de planos. Antes de começar a vida acadêmica na Universidade da Califórnia, ele decide conhecer a África. Durante a viagem, o jovem decide subir o Monte Mulanje, um dos mais altos do Maláui.', b'0', b'0'),
(13, 'Teu mundo não cabe nos meus olhos\n', NULL, 'Vitório, cego de nascença, é dono de uma pizzaria herdada por seu pai no tradicional bairro do Bixiga, em São Paulo, e famoso por oferecer a melhor pizza dos arredores. Feliz ao lado da mulher Clarice e da filha Alícia, ele sente que superou todas as dificuldades da cegueira e que deu a volta por cima. Mas, ao descobrir que existe a possibilidade de enxergar, Vitório inicia um conflito consigo mesmo e precisa tomar uma grande decisão.', b'0', b'0'),
(14, 'Os caubóis do apocalipse', NULL, 'Tom é um rapaz que tinha uma banda com seus melhores amigos, Nanda e Dedão. Ele descobre que, depois do colégio, eles pretendem seguir rumos diferentes e resolve reunir a banda para fazer um clipe em seu sítio. Mas os problemas do passado reaparecem.', b'0', b'0'),
(15, 'Ferrugem\n', NULL, 'A adolescente Tati adora compartilhar sua vida nas redes sociais. Quando algo que ela não queria que se tornasse público é divulgado no grupo do WhatsApp de sua turma de colégio, ela precisa lidar com as consequências.', b'0', b'0'),
(16, 'Além do homem\n', NULL, 'Alberto Luppo mora em Paris há muitos anos e não tem vontade de retornar ao país de origem. Mas quando o antropólogo francês Marcel Lefavre é supostamente devorado por canibais no interior do Brasil, Alberto é obrigado a retornar à terra natal para investigar o mistério e transformar a história em um livro. Chegando lá, recebe a ajuda do taxista Tião que o leva até o local. Alberto vai penetrando em um Brasil alegórico e misterioso. Temendo por um final como o do francês, se desespera.', b'0', b'0'),
(17, 'Antes que eu me esqueça\n', NULL, 'Aos 80 anos, Polidoro resolve demolir a estabilidade de sua confortável vida de juiz aposentado e virar sócio de uma boate de strip-tease. Beatriz, sua filha, decide interditá-lo judicialmente. Paulo, seu outro filho, se declara incapaz de opinar pois não mantém relações com o pai. O juiz determina o encontro forçado de pai e filho e a reaproximação transforma suas vidas.', b'0', b'0'),
(18, 'Praça paris', NULL, 'Camila é uma terapeuta portuguesa que trabalha na UERJ, onde atende Glória, ascensorista da universidade. Ao longo das sessões, Camila se depara com uma realidade bastante violenta, já que Glória foi estuprada pelo próprio pai quando criança e seu irmão, Jonas, é um perigoso bandido que está na prisão. Cada vez mais assustada com os relatos que ouve, ela se sente ameaçada ao mesmo tempo em que Glória passa a vê-la como alguém essencial em sua vida.', b'0', b'0'),
(19, 'O paciente - o caso tancredo neves', NULL, 'Os últimos dias da vida de Tancredo Neves, o primeiro presidente civil eleito pelo colégio eleitoral no Congresso Nacional depois da ditadura militar. Toda a expectativa da população brasileira e a doença de Tancredo, que depois de 39 dias de internação, morreu no dia 21 de abril de 1985, nunca sendo empossado.', b'0', b'0'),
(20, 'Rasga coração', NULL, 'Após 40 anos de militância, Manguari Pistolão vê o filho acusá-lo de ser conservador. Com o passar do tempo, ele acaba repetindo as atitudes do próprio pai.', b'0', b'0'),
(21, 'Legalize já - amizade nunca morre', NULL, 'Skunk é um músico revoltado com a opressão e o preconceito diários sofrido pelas comunidades de baixa renda, que busca expor sua insatisfação por meio da música. Um dia, ao fugir da polícia, ele esbarra em Marcelo, um vendedor de camisas de bandas de heavy metal. O gosto pelo mesmo estilo musical os aproxima, assim como a habilidade de Marcelo em compor letras de forte cunho social e questionador. Impulsionado por Skunk, ele adentra o universo da música e, juntos, formam a banda Planet Hemp.', b'0', b'0'),
(22, 'Porta dos fundos - contrato vitalício\n', NULL, 'O cineasta Miguel e o ator Rodrigo decidem celebrar uma premiação em um festival de cinema. Depois de beberem muito, Rodrigo assina em um guardanapo um contrato vitalício com Miguel, o que significa que ele teria que estar disponível para o amigo sempre que fosse requisitado. Miguel reaparece dez anos depois, cobrando de Rodrigo, agora um ator de sucesso, a participação de um filme que pode acabar com sua carreira e com sua vida', b'0', b'0'),
(23, 'Polícia federal - a lei é para todos', NULL, 'A partir de operação da Polícia Federal, uma equipe assume a investigação que revela a estrutura de desvio de dinheiro público envolvendo construtoras e o governo.', b'0', b'0'),
(24, 'Dona flor e seus dois maridos', NULL, 'Dona Flor é uma sedutora professora de culinária casada com Vadinho, que só quer saber de farras e jogatina nas boates. A vida de abusos acaba por acarretar sua morte precoce. Logo, Dona Flor se casa de novo, com o recatado e pacífico farmacêutico Dr. Teodoro. As saudades do antigo marido que, apesar dos defeitos, era um ótimo amante, fazem com que ele retorne em espírito que só a viúva consegue ver. Isso a deixa em dúvida sobre o que fazer com os dois maridos que passam a dividir o seu leito.', b'0', b'0'),
(25, 'A comédia divina\n', NULL, 'O diabo anda em baixa e está preocupado com isso. Ele decide abrir sua própria igreja, onde tudo o que é proibido passa a ser permitido. O ser humano é estimulado a liberar seus instintos primais e a realizar suas fantasias reprimidas. Satanás usa a televisão para propagar a chegada da nova religião, instala a desordem e o mundo vira um caos.', b'0', b'0'),
(26, 'Órfãos do eldorado\n', NULL, 'Após um período longe, Arminto Cordovil retorna para a casa do pai. Quando o patriarca morre, cabe a ele assumir os negócios da família. Certo dia, em um bar, ele se encanta por uma cantora. Na busca por esse amor inalcançável, ele se aproxima do universo mítico amazônico, transformando sua própria vida em fábula e tragédia.', b'0', b'0'),
(27, 'O uivo da gaita', NULL, 'O casal Antônia e Pedro vê sua relação fragmentar com a chegada da bela Luana, por quem Antônia se apaixona. As duas vivem um intenso relacionamento.', b'0', b'0'),
(28, 'Falcão - meninos do tráfico', NULL, 'Falcão - Meninos do Tráfico é um documentário brasileiro produzido pelo rapper MV Bill, pelo seu empresário Celso Athayde e pelo centro de audiovisual da Central Única das Favelas que retrata a vida de jovens de favelas brasileiras envolvidos no tráfico de drogas.', b'0', b'0'),
(29, 'Tatuagem', NULL, 'Clécio Wanderley é o líder da trupe teatral Chão de Estrelas. Paulete é a principal estrela da equipe. Um dia, Paulette recebe a visita de seu cunhado, o jovem Fininha, que é militar. Encantado com o universo criado pela companhia, ele logo é seduzido por Clécio. Os dois engatam um tórrido relacionamento, que coloca Fininha em situação complicada: ele precisa lidar com a repressão existente no meio militar em plena ditadura.', b'0', b'0'),
(30, 'À meia-noite levarei a sua alma', NULL, 'O coveiro Zé do Caixão tem a obsessão de gerar um filho perfeito. Ao saber que sua esposa não pode engravidar, ele procura a namorada de seu amigo e a violenta. Com isso, ela pretende se suicidar para voltar do mundo dos mortos e levar a alma dele.', b'0', b'0'),
(31, 'Baixio das bestas', NULL, 'O drama de Auxiliadora, adolescente explorada sexualmente pelo avô, que expõe a neta nua para uma plateia de caminhoneiros. Enquanto isso, o jovem Cícero nutre por ela uma paixão protetora.', b'0', b'0'),
(32, 'Bonitinha mas ordinária', NULL, 'Edgar é um rapaz de origem humilde. Certo dia, ele faz um acordo para se casar com Maria Cecília, uma moça rica que foi desonrada de forma violenta. Mas é sua vizinha Ritinha que lhe desperta os desejos mais ocultos.', b'0', b'0'),
(33, 'A oeste do fim do mundo', NULL, 'Argentina. Um velho posto de gasolina perdido na imensidão da antiga estrada transcontinental é o refúgio do introspectivo Leon. Solitário, Leon vive praticamente sozinho até o dia em que a enigmática e inesperada chegada de Ana transforma radicalmente o seu cotidiano.', b'0', b'0'),
(34, 'Os bons tempos voltaram: vamos gozar outra vez', NULL, 'Os Bons Tempos Voltaram - Vamos Gozar Outra Vez é um filme brasileiro de 1985, do gênero comédia. e em dois episódios, dirigidos por Ivan Cardoso e John Herbert, respectivamente.', b'0', b'0'),
(35, 'Minha fama de mau\n', NULL, 'Na Tijuca da década de 1960, o jovem Erasmo Carlos alimenta uma paixão: o rock and roll. Fã de Elvis Presley, Bill Haley e Chuck Berry, ele aprende a tocar violão enquanto vive de sonhos, bicos e pequenas delinquências. Sua fama de roqueiro atrai Roberto Carlos, e logo se tornam parceiros e amigos.', b'0', b'0'),
(36, 'Sequestro relâmpago\n', NULL, 'Matheus e Japonês são dois jovens que se juntam para realizar uma série de sequestros na noite de São Paulo. A primeira vítima é Isabel, uma jovem de 21 anos que está saindo de um bar. Quando encontram o primeiro caixa eletrônico às 22 horas, ele está quebrado. Os dois percebem que não conseguirão encontrar outro caixa antes da manhã do dia seguinte. A dupla mantém Isabel como refém e dirige de um lado pro outro pela noite, decidindo o que fazer com ela.', b'0', b'0'),
(37, 'Tinta bruta', NULL, 'O jovem Pedro tenta sobreviver a um processo criminal ao mesmo tempo em que precisa lidar com a mudança da irmã, sua única amiga. Sob o codinome GarotoNeon, Pedro se apresenta no escuro do seu quarto para milhares de anônimos ao redor do mundo, pela internet. Com o corpo coberto de tinta, ele faz apresentações eróticas na frente da webcam. Ao descobrir que outro rapaz de sua cidade está copiando sua técnica, Pedro decide ir atrás dele.', b'0', b'0'),
(38, 'A frente fria que a chuva traz\n', NULL, 'Grupo de jovens ricos aluga uma laje na favela do Vidigal, no Rio de Janeiro, onde organiza festas regadas a bebidas e drogas. Entre eles, está Amsterdã, uma jovem pobre que se infiltra nas festas dos ricos para conseguir drogas, mesmo que tenha que pagar com favores sexuais', b'0', b'0'),
(39, '\nque horas ela volta?\n', NULL, 'A pernambucana Val se mudou para São Paulo com o intuito de proporcionar melhores condições de vida para a filha, Jéssica. Anos depois, a garota lhe telefona, dizendo que quer ir para a cidade prestar vestibular. Os chefes de Val recebem a menina de braços abertos, porém o seu comportamento complica as relações na casa.', b'0', b'0'),
(40, 'Entre irmãs\n', NULL, 'Pernambuco, década de 1930. Luzia (Nanda Costa) e Emília (Marjorie Estiano) são irmãs que vivem na pequena Taguaritinga do Norte, ao lado da tia Sofia (Cyria Coentro), que lhes ensinou o ofício de costureira. Enquanto Emília sonha em se mudar para a cidade grande, Luzia se conforma com a realidade ao mesmo tempo em que lida com as dificuldades de ter um braço atrofiado, por ter caído de uma árvore quando criança. A vida destas três mulheres muda por completo quando o cangaceiro Carcará (Júlio Machado) cruza seu caminho, obrigando-as a costurar para o bando que lidera.', b'0', b'0'),
(41, 'Por trás do céu', NULL, 'Em um lugar tomado pela extrema pobreza, Aparecida, mulher forte do sertão, vive cheia de sonhos e esperança. Enquanto o marido Edivaldo leva uma vida amargurada por uma tragédia do passado, a jovem decide tomar uma atitude que pode mudar sua trajetória para sempre: partir para a cidade grande.', b'0', b'0'),
(42, 'O nome da morte', NULL, 'Júlio Santana é um pai de família, homem caridoso e um orgulho para os seus pais. No entanto, ele esconde outra identidade sob a fachada exemplar: ele é um assassino profissional responsável por 492 mortes.', b'0', b'0'),
(43, 'Mulheres alteradas', NULL, 'Quatro mulheres enfrentam problemas bem particulares. O casamento de Keka com Dudu está em crise. Marinati é uma workaholic que se apaixona por Christian. Leandra sente-se insegura pelo fato de ainda não ter constituído família. Sônia está cansada da rotina doméstica e sonha com a época em que era solteira.', b'0', b'0'),
(44, '#garotas: o filme', NULL, 'Depois de morar um ano em Nova York, Beth retorna ao Rio decidida a deixar a vida festeira para trás. Porém, Milena e Carina não aceitam a nova fase da amiga e propõem uma última festa na qual segredos são revelados e amizades são testadas.', b'0', b'0'),
(45, 'Reis e ratos', NULL, 'No Rio de Janeiro de 1963, a história de vários personagens se interliga em meio ao cenário político da época. Um deles é Troy, um agente da CIA residente no Brasil que planeja uma armadilha para o Presidente.', b'0', b'0'),
(46, 'Cidade baixa', NULL, 'Dois rapazes dividem um barco de carga a vapor em Salvador e dão carona a uma prostituta, que acaba se relacionando com ambos. A atração física se transforma em violenta paixão, o que abala os alicerces da amizade', b'0', b'0'),
(47, 'Meu amigo hindu', NULL, 'O cineasta Diego sofre de um câncer terminal. Internado em um hospital, ele divide o quarto com um menino hindu, com quem faz amizade. As chances de Diego sobreviver são mínimas, mas, caso ele vença a doença, terá um desafio: reaprender a viver.', b'0', b'0'),
(48, 'Xingu', NULL, 'A história dos irmãos Villas-Bôas em sua jornada de desbravamento do Brasil. Eles entram em contato com aldeias indígenas, ajudando a defender a sua cultura e criando o Parque Nacional do Xingu.', b'0', b'0'),
(49, 'The nightshifter', NULL, 'Stênio é plantonista noturno no necrotério de uma grande e violenta cidade. Em suas madrugadas de trabalho, ele nunca está só, já que possui um dom paranormal de comunicação com os mortos. Quando as confidências que ouve do além revelam segredos de sua própria vida, Stênio desencadeia uma maldição que traz perigo e morte para perto de si e de sua família.', b'0', b'0'),
(50, 'O comeco da vida', NULL, 'Passando pelos quatro cantos do mundo, o documentário faz uma análise aprofundada e um retrato apaixonado dos primeiros mil dias de um recém-nascido, tempo considerado crucial pós-nascimento para o desenvolvimento saudável da criança, tanto na infância quanto na vida adulta.', b'0', b'0'),
(51, 'Maresia', NULL, 'Obcecado pela obra e pela persona de Emilio Vega, um mítico pintor desaparecido há anos, o perito em arte Gaspar Dias (Júlio Andrade) recebe a visita de Inácio Cabrera (Pietro Mario), um senhor que diz ter conhecido o artista que ele idolatra. Apresentando um quadro para ser autenticado, o encontro começa a misturar passado e presente, falso e verdadeiro.', b'0', b'0'),
(52, 'Boi neon', NULL, 'Iremar é um vaqueiro de curral que viaja pelo Nordeste trabalhando em vaquejadas. Seu maior sonho é largar tudo e começar uma nova carreira na moda como estilista no Polo de Confecções do Agreste.', b'0', b'0'),
(53, 'Angel of mine', NULL, 'Lizzie tem dificuldade em aceitar a morte da filha, mas uma esperança surge quando ela conhece Lola, uma garotinha de sete anos. Acreditando que a menina é a criança falecida, Lizzie fica obcecada, colocando todos em perigo.', b'0', b'0'),
(54, 'A beira do caminho', NULL, 'Um caminhoneiro solitário, que esconde os traumas do seu passado, cruza o caminho de um menino. O garoto perdeu a mãe e está indo para São Paulo tentar achar o pai que não conhece.', b'0', b'0'),
(55, 'Unicórnio', NULL, 'O pai de Maria deixa sua casa e a menina e sua mãe voltam ao cotidiano, esperando que ele regresse. Porém, o destino das duas se cruza com um criador de cabras que vive na região e elas se entregam a seus desejos.', b'0', b'0'),
(56, 'O segredo de davi 2019', NULL, 'Davi é um tímido estudante de cinema que esconde um passado sombrio. Ele se transforma em um assassino em série que fica famoso por filmar as vítimas e colocar na internet. À medida que as mortes ocorrem, o seu segredo fica ainda mais ameaçado.', b'0', b'0'),
(57, 'O bem aventurado', NULL, 'Um padre de uma cidade de interior passa seus dias rezando missas e ouvindo as confissões dos poucos fiéis que restaram. Um dia, um diabo é enviado à cidade para atormentar a paróquia, mas ele pede ajuda para o padre porque não quer mais fazer o mal.', b'0', b'0'),
(58, 'O animal cordial', NULL, 'Inácio é o dono de um restaurante de classe média, por ele gerenciado com mão de ferro. Sua postura controladora gera atritos com os funcionários, em especial com o cozinheiro Djair. Quando o estabelecimento é assaltado por Magno e Nuno, Inácio e a garçonete Sara precisam encontrar meios para controlar a situação e lidar com os clientes que ainda estão no local: o solitário Amadeu e o casal endinheirado Bruno e Verônica.', b'0', b'0'),
(59, 'Dias vazios', NULL, 'O casal Jean e Fabiana cursa o último ano do ensino médio em uma pequena cidade do interior. Ambos vivem o típico dilema de deixar a cidade em busca de um novo destino ou ficar e continuar a história dos seus pais. Jean toma uma decisão inesperada e Fabiana desaparece. Dois anos depois, Daniel e Alanis tentam entender o que está por trás do que aconteceu.', b'0', b'0'),
(60, 'Democracia em vertigem', NULL, 'A cineasta Petra Costa testemunha a ascensão e queda de um grupo político e a polarização do Brasil.', b'0', b'0'),
(61, '45 dias sem voce', NULL, 'Depois de esperar 45 dias por um amor que jamais voltou, Rafael faz a única coisa que parece possível fazer com seu coração partido: exilar-se de si mesmo. Ele parte rumo a três diferentes destinos, para em cada um deles conviver com amigos que, por motivos e em tempos diferentes, decidiram abandonar o mundo em que viviam. Júlia na Inglaterra, Fábio em Portugal e Mayara na Argentina.', b'0', b'0'),
(62, 'Poder sem limites', NULL, 'Durante uma festa, os amigos Andrew, Matt e Steve fazem uma descoberta que dá a eles superpoderes. Capazes de fazer coisas nunca antes imaginadas, eles passam a se divertir até perder o controle, colocando em xeque a amizade entre eles.', b'0', b'0'),
(63, 'The cure', NULL, 'Um menino ultrapassa a barreira do preconceito e fica muito amigo de um soropositivo. Quando os dois garotos ficam sabendo que um médico de Nova Orleans descobriu a cura da Aids, eles decidem que tentarão chegar até ele.', b'0', b'0'),
(64, 'You move me in', NULL, 'Tru and Dex brave the dangers of moving Tru out of her ex-girlfriend\'s apartment.', b'0', b'0'),
(65, 'Strarcrossed - o amor contra o destino', NULL, 'Starcrossed ou Starcrossed - Love Against Fate é um curta-metragem independente sobre dois irmãos adolescentes e seus sentimentos um pelo outro, escrita e dirigida por James Burkhammer e produzido pela Power Up em 2005.', b'0', b'0'),
(66, 'Saezuru tori wa habatakanai', NULL, 'Yashiro é o jovem líder da Shinseikai e presidente da Shinseikai Enterprise, mas como tantos homens poderosos, ele leva uma vida dupla como desviante e masoquista. Doumeki Chikara vem trabalhar como guarda-costas para ele e, embora Yashiro tenha decidido que nunca colocaria a mão em seus próprios homens, ele descobre que há algo em Doumeki ao qual ele não consegue resistir. Yashiro avança em direção a Doumeki, mas Doumeki tem motivos misteriosos para negar. Yashiro, que abusa de seu poder apenas para abusar de si mesmo, e Doumeki, que obedece fielmente a todos os seus comandos, iniciam o tumultuado caso de dois homens com canções em seus corações e sem asas para voar.', b'0', b'0'),
(67, 'The old guard', NULL, 'Um grupo de mercenários com o dom da imortalidade protege a humanidade há séculos e faz de tudo para manter sua identidade em segredo. Mas tudo muda quando alguém descobre seu segredo e eles passam a ser caçados.', b'0', b'0'),
(68, 'Maurice', NULL, 'Em 1.909, Maurice Hall (James Wilby) entra para a Universidade de Cambridge, onde ele faz amizade com o rico Clive Durham (Hugh Grant). Clive confessa sua atracão sexual por Maurice que também percebe que é homossexual quando ele começa à retribuir os sentimentos de Clive. Os dois iniciam um intenso mas casto caso, para evitar manchar a reputação de Clive. Eventualmente a relação termina e Clive se casa com Anne. Enquanto visita Clive, Maurice se apaixona por seu empregado, Alec Scudder.', b'0', b'0'),
(69, 'Jonas', NULL, 'Dois momentos da vida de Jonas se entrelaçam: como um adolescente reservado e como um adulto de 33 anos atraente e impulsivo que procura por equilíbrio na vida.', b'0', b'0'),
(70, 'Jonas', NULL, 'No Carnaval, um rapaz sequestra a filha da patroa da sua mãe, por quem sempre foi apaixonado, e a mantém refém dentro de um carro alegórico.', b'0', b'0'),
(71, 'Honor Society', '2022', 'Honor é uma ambiciosa estudante do ensino médio cujo único foco...', b'0', b'0'),
(72, 'A Caçada', '2020', 'Doze estranhos acordam sem saber onde estão, após um apagão. À sombra...', b'0', b'0'),
(73, 'Till em Busca por Justiça', '2022', 'A busca implacável de Mamie Till-Mobley por justiça...', b'0', b'0'),
(74, 'Trem Noturno', '2020', 'Oskar está no trem noturno, voltando para casa após uma entrevista...', b'0', b'0'),
(75, 'The Blackening', '2022', 'Um grupo de amigos da faculdade faz uma viagem de fim de semana...', b'0', b'0'),
(76, 'O Primeiro que Disse', '2010', 'Tommaso é parte da tradicional família Cantone...', b'0', b'0'),
(77, 'Mascarpone', '2021', 'Antonio é um homem de família de 30 anos, cuja vida encontra...', b'0', b'0'),
(78, 'O Gangster, o Diabo, os Policiais', '2019', 'Depois de sobreviver a um ataque violento...', b'0', b'0'),
(79, 'Em Outros Tempos', '2023', 'Kol é um dançarino de salão sérvio de dezessete anos...', b'0', b'0'),
(80, 'Nuovo Olimpo', '2023', 'Na Roma da década de 1970, um encontro casual entre Enea e Pietro...', b'0', b'0'),
(81, 'Aristóteles e Dante Descobrem os Segredos do Universo', '2022', 'Em 1987, os adolescentes...', b'0', b'0'),
(82, 'O Primeiro Amor', '2010', 'Juli Baker cai imediatamente de amores pelo seu vizinho, Bryce Loski...', b'0', b'0'),
(83, 'Perdida', '2023', 'Baseado no sucesso de vendas da autora Carina Rissi, o livro ‘Perdida’...', b'0', b'0'),
(84, 'Adoráveis Mulheres', '2019', 'Nos anos seguintes à Guerra de Secessão, Jo March e suas duas irmãs...', b'0', b'0'),
(85, 'Lado Bom de Ser Traída', '2023', 'Babi descobre uma traição de seu companheiro de longa data...', b'0', b'0'),
(86, 'The Thing About Harry', '2020', 'The Thing About Harry é um telefilme de comédia romântica americano de 2020...', b'0', b'0'),
(87, 'Da Nagia a Sedução', '1998', 'Sally e Gillian Owens, nascidas em uma família de mágicos, têm evitado a bruxaria...', b'0', b'0'),
(88, 'O Sono da Morte', '2016', 'Logo após perder o filho pequeno, o casal Jessie e Mark (Thomas Jane)...', b'0', b'0'),
(89, 'Meu Álbum de Amores', '2021', 'Dispensado pela namorada de longa data quando os dois estavam prestes a morarem juntos...', b'0', b'0'),
(90, 'Dogma', '1999', 'Para conseguir voltar ao Céu, dois anjos renegados, expulsos do Paraíso...', b'0', b'0'),
(91, 'Kim Ji Young Born', '1982', 'Traduzido do inglês-Kim Ji-young, nascido em 1982 é um drama sul-coreano de 2019...', b'0', b'0'),
(92, 'Antes que Eu Vá', '2017', 'Samantha Kingston é uma garota que tem tudo o que uma jovem pode desejar da vida...', b'0', b'0'),
(93, 'Mãos Talentosas: A História de Ben Carson', NULL, NULL, b'0', b'0'),
(94, 'Flee – A Fuga', '2009', 'A história de Ben Carson, menino pobre de Detroit, que tirava notas ruins na escola...', b'0', b'0'),
(95, 'Entropy', '2022', 'No dia em que Abbey é diagnosticada com câncer de ovário...', b'0', b'0'),
(96, 'Project Gemini', '2022', 'Depois de esgotar os recursos da Terra, a sobrevivência da humanidade requer uma missão ao espaço sideral...', b'0', b'0'),
(97, 'Quando o Demônio Chama', '2020', 'Shirin, seu namorado e seu enteado Lucas se mudam para uma casa que guarda um terrível segredo...', b'0', b'0'),
(98, 'Morte no Nilo', '2022', 'As férias do detetive belga Hercule Poirot à bordo de um glamouroso cruzeiro no Egito se transforma em uma caçada a um assassino...', b'0', b'0'),
(99, 'V/H/S/94', '2021', 'Traduzido do inglês-V/H/S/94 é um filme americano de antologia de terror found footage de 2021...', b'0', b'0'),
(100, 'Maschile Singolare', '2021', 'Traduzido do inglês-Mascarpone é uma comédia romântica italiana de 2021 dirigida por Alessandro Guida e Matteo Pilati...', b'0', b'0'),
(101, 'Shubh Mangal Zyada Saavdhan', '2020', 'O casal gay Kartik e Aman enfrenta um longo e difícil caminho para a felicidade...', b'0', b'0'),
(110, 'O Dia em que a Terra Parou', NULL, NULL, b'0', b'0'),
(111, 'Loucas em Apuros', NULL, NULL, b'0', b'0'),
(112, 'Hot Summer Nights', NULL, NULL, b'0', b'0'),
(113, 'I Met A Girl', NULL, NULL, b'0', b'0'),
(114, 'Maze Runner 2', NULL, NULL, b'0', b'0'),
(115, 'Maze Runner 3', NULL, NULL, b'0', b'0'),
(116, 'O Amor e Outras Drogas', NULL, NULL, b'0', b'0'),
(117, 'O Novíssimo Testamento', NULL, NULL, b'0', b'0'),
(118, 'Relatos Selvagens', NULL, NULL, b'0', b'0'),
(119, 'Trainspotting', NULL, NULL, b'0', b'0'),
(120, 'Tu Me Manques Filme', NULL, NULL, b'0', b'0'),
(121, 'Um Corpo Elétrico que se Move por São Paulo', NULL, NULL, b'0', b'0'),
(122, 'Um Laço de Amor', NULL, NULL, b'0', b'0'),
(123, 'Um Lugar Chamado Notting Hill', NULL, NULL, b'0', b'0'),
(124, 'Tu Me Manques', NULL, NULL, b'0', b'0'),
(125, 'Eu Matei Minha Mãe', NULL, NULL, b'0', b'0'),
(126, 'Blue Valentine', NULL, NULL, b'0', b'0'),
(127, 'Love You Like That', NULL, NULL, b'0', b'0'),
(128, 'Yo, Adolescente', NULL, NULL, b'0', b'0'),
(129, 'Denim Filme', NULL, NULL, b'0', b'0'),
(130, 'Life Like', NULL, NULL, b'0', b'0'),
(131, 'Dare Movie', NULL, NULL, b'0', b'0'),
(132, 'The Dare Project', NULL, NULL, b'0', b'0'),
(133, 'God\'s Own Country', NULL, NULL, b'0', b'0'),
(134, 'Hot Summer Nights', NULL, NULL, b'0', b'0'),
(135, 'The Breakfast Club', NULL, NULL, b'0', b'0'),
(136, 'Adoráveis Mulheres', NULL, NULL, b'0', b'0'),
(137, 'Um Dia', NULL, NULL, b'0', b'0'),
(138, 'Ela Filme', NULL, NULL, b'0', b'0'),
(139, 'Ao Seu Lado', NULL, NULL, b'0', b'0'),
(140, 'Não Vamos Pagar Nada!', NULL, NULL, b'0', b'0'),
(141, 'The Legend of He', NULL, NULL, b'0', b'0'),
(142, 'Como Nossos Pais Filme', NULL, NULL, b'0', b'0'),
(143, 'Sweet Curse BL Legendado', NULL, NULL, b'0', b'0'),
(144, 'The Covenant', NULL, NULL, b'0', b'0'),
(145, 'Ocean Waves', NULL, NULL, b'0', b'0'),
(146, 'Missão Cupido', NULL, NULL, b'0', b'0'),
(147, 'The Normal Heart', NULL, NULL, b'0', b'0'),
(148, 'Estômago', NULL, NULL, b'0', b'0'),
(149, 'Curtindo a Vida Adoidado', NULL, NULL, b'0', b'0'),
(150, 'Total Eclipse', NULL, NULL, b'0', b'0'),
(151, 'Tick, Tick... Boom!', NULL, NULL, b'0', b'0'),
(152, 'Um Dia', NULL, NULL, b'0', b'0'),
(153, 'FÉDRO', NULL, NULL, b'0', b'0'),
(154, 'Tropa Zero', NULL, NULL, b'0', b'0'),
(155, 'Superbad', NULL, NULL, b'0', b'0'),
(156, 'Deuce Bigalow: Gigolô por Acidente', NULL, NULL, b'0', b'0'),
(157, 'Canário', NULL, NULL, b'0', b'0'),
(158, 'Pulp Fiction', NULL, NULL, b'0', b'0'),
(159, 'A Single Man', NULL, NULL, b'0', b'0'),
(160, 'Oldboy - Dias de Vingança', NULL, NULL, b'0', b'0'),
(161, 'Donnie Darko', NULL, NULL, b'0', b'0'),
(162, 'Ele Não Está Tão a Fim de Você', NULL, NULL, b'0', b'0'),
(163, 'Fag (2019)', NULL, NULL, b'0', b'0'),
(164, 'God Own Country', NULL, NULL, b'0', b'0'),
(165, 'Moffie (2019)', NULL, NULL, b'0', b'0'),
(166, 'LIFE LIKE', NULL, NULL, b'0', b'0'),
(167, 'Belo Desastre', NULL, NULL, b'0', b'0'),
(168, 'O Gênio e o Louco', NULL, NULL, b'0', b'0'),
(169, 'Flee – A Fuga', NULL, NULL, b'0', b'0'),
(170, 'Saezuru Tori wa Habatakanai: Don’t Stay Gold', NULL, NULL, b'0', b'0'),
(171, 'Loucas em Apuros', NULL, NULL, b'0', b'0'),
(172, 'O Vendedor de Sonhos', NULL, NULL, b'0', b'0'),
(173, 'Azul é a Cor Mais Quente', NULL, NULL, b'0', b'0'),
(174, 'Love (2015)', NULL, NULL, b'0', b'0'),
(175, 'Amor Sem Fim', NULL, NULL, b'0', b'0'),
(176, 'Garota, Interrompida', NULL, NULL, b'0', b'0'),
(177, 'La La Land – Cantando Estações', NULL, NULL, b'0', b'0'),
(178, 'A Garota que Saltou o Tempo', NULL, NULL, b'0', b'0'),
(179, 'Sword of the Stranger (2007)', NULL, NULL, b'0', b'0'),
(180, 'O Túmulo dos Vagalumes', NULL, NULL, b'0', b'0'),
(181, 'Ninfomaníaca', NULL, NULL, b'0', b'0'),
(182, 'Colorful 2010', NULL, NULL, b'0', b'0'),
(183, 'Os Meninos Que Enganavam Nazistas', NULL, NULL, b'0', b'0'),
(184, 'Monster Pies', NULL, NULL, b'0', b'0'),
(185, 'Center Of My World', NULL, NULL, b'0', b'0'),
(186, 'Eles Matam Mulheres', NULL, NULL, b'0', b'0'),
(187, 'Legítima Defesa', NULL, NULL, b'0', b'0'),
(188, 'Demais para Mim', NULL, NULL, b'0', b'0'),
(189, 'Kiriku', NULL, NULL, b'0', b'0'),
(190, 'Mignonnes', NULL, NULL, b'0', b'0'),
(191, 'Doce de Mãe 2012', NULL, NULL, b'0', b'0'),
(192, 'Looper - Assassinos do Futuro', NULL, NULL, b'0', b'0'),
(193, 'Passageiro Acidental', NULL, NULL, b'0', b'0'),
(194, 'Theo e Hugo 2016', NULL, NULL, b'0', b'0'),
(195, 'Alguém Avisa? 2020', NULL, NULL, b'0', b'0'),
(196, 'Quando a Morte Socorre a Vida', NULL, NULL, b'0', b'0'),
(197, 'Depois daquela Noite', NULL, NULL, b'0', b'0'),
(198, 'O Presente', NULL, NULL, b'0', b'0'),
(199, 'El Cazador 2020', NULL, NULL, b'0', b'0'),
(200, 'No Hard Feelings 2020', NULL, NULL, b'0', b'0'),
(201, 'Regras da Atração 2002', NULL, NULL, b'0', b'0'),
(202, 'Weekend 2011', NULL, NULL, b'0', b'0'),
(203, 'Pecado da Carne 2009', NULL, NULL, b'0', b'0'),
(204, 'Bonde 2019', NULL, NULL, b'0', b'0'),
(205, 'Festival Eurovision da Canção: A Saga de Sigrit e Lars 2020', NULL, NULL, b'0', b'0'),
(206, 'Playdurizm 2020', NULL, NULL, b'0', b'0'),
(207, 'Bendito Fruto 2004', NULL, NULL, b'0', b'0'),
(208, 'Bichas 2016', NULL, NULL, b'0', b'0'),
(209, 'Centro do Meu Mundo 2016', NULL, NULL, b'0', b'0'),
(210, 'Orações para Bobby', NULL, NULL, b'0', b'0'),
(211, 'No Caminho das Dunas 2011', NULL, NULL, b'0', b'0'),
(212, 'No Hard Feelings 2020', NULL, NULL, b'0', b'0'),
(213, 'Shubh Mangal Zyada Saavdhan 2020', NULL, NULL, b'0', b'0'),
(214, 'Summerland 2020', NULL, NULL, b'0', b'0'),
(215, 'Toda Forma de Amor 2010', NULL, NULL, b'0', b'0'),
(216, 'Vento Seco 2020', NULL, NULL, b'0', b'0'),
(217, 'Captain Fantastic', NULL, NULL, b'0', b'0'),
(218, 'Questão de Tempo 2013', NULL, NULL, b'0', b'0'),
(219, 'Lolo 2019', NULL, NULL, b'0', b'0'),
(220, 'Boy Erased', NULL, NULL, b'0', b'0'),
(221, 'Holding the Man', NULL, NULL, b'0', b'0'),
(222, 'Un Rubio 2019', NULL, NULL, b'0', b'0'),
(223, 'Brilho Eterno de uma Mente sem Lembranças', NULL, NULL, b'0', b'0'),
(224, 'Boy Erased: Uma Verdade Anulada 2018', NULL, NULL, b'0', b'0'),
(225, 'Do Lado de Fora', NULL, NULL, b'0', b'0'),
(226, 'Encontro Marcado', NULL, NULL, b'0', b'0'),
(227, 'Trêmulo 2015', NULL, NULL, b'0', b'0'),
(228, 'A Partilha 2001', NULL, NULL, b'0', b'0'),
(229, 'Beyto 2020', NULL, NULL, b'0', b'0'),
(230, 'Dizem por Aí … 2005', NULL, NULL, b'0', b'0'),
(231, 'Beyto 2020', NULL, NULL, b'0', b'0'),
(232, 'Canções de Amor 2007', NULL, NULL, b'0', b'0'),
(233, 'Taekwondo 2016', NULL, NULL, b'0', b'0'),
(234, 'Lady Bird: A Hora de Voar 2017', NULL, NULL, b'0', b'0'),
(235, 'The Normal Heart 2014', NULL, NULL, b'0', b'0'),
(236, 'Your Name Engraved Here In', NULL, NULL, b'0', b'0'),
(237, 'Happy Together', NULL, NULL, b'0', b'0'),
(238, 'Malila', NULL, NULL, b'0', b'0'),
(239, 'Milk', NULL, NULL, b'0', b'0'),
(240, 'Love of Siam', NULL, NULL, b'0', b'0'),
(241, 'Entre Abelhas', NULL, NULL, b'0', b'0'),
(242, 'Dating Amber 2020', NULL, NULL, b'0', b'0'),
(243, 'Sem Ressentimentos', NULL, NULL, b'0', b'0'),
(244, 'Hit the Floor', NULL, NULL, b'0', b'0'),
(245, 'Akron', NULL, NULL, b'0', b'0'),
(246, 'Mascarpone', NULL, NULL, b'0', b'0'),
(247, 'Complete Strangers', NULL, NULL, b'0', b'0'),
(248, 'Minyan', NULL, NULL, b'0', b'0'),
(249, 'Nausicaä do Vale do Vento 1984', NULL, NULL, b'0', b'0'),
(250, 'O Castelo no Céu 1986', NULL, NULL, b'0', b'0'),
(251, 'Memórias de Ontem 1991', NULL, NULL, b'0', b'0'),
(252, 'Porco Rosso: O Último Herói Romântico 1992', NULL, NULL, b'0', b'0'),
(253, 'Eu Posso Ouvir o Oceano 1993', NULL, NULL, b'0', b'0'),
(254, 'Pom Poko: A Grande Batalha dos Guaxinins 1994', NULL, NULL, b'0', b'0'),
(255, 'Sussurros do Coração 1995', NULL, NULL, b'0', b'0'),
(256, 'Meus Vizinhos os Yamadas 1999', NULL, NULL, b'0', b'0'),
(257, 'O Reino dos Gatos 2002', NULL, NULL, b'0', b'0'),
(258, 'Contos de Terramar 2006', NULL, NULL, b'0', b'0'),
(259, 'Da Colina Kokuriko 2011', NULL, NULL, b'0', b'0'),
(260, 'Vidas ao Vento 2013', NULL, NULL, b'0', b'0'),
(261, 'As Memórias de Marnie 2014', NULL, NULL, b'0', b'0'),
(262, 'Aya e a Bruxa 2020', NULL, NULL, b'0', b'0'),
(263, 'A Hora do Exorcismo 2019', NULL, NULL, b'0', b'0'),
(264, 'A Lavanderia 2019', NULL, NULL, b'0', b'0'),
(265, 'Azul Cobalto', NULL, NULL, b'0', b'0'),
(266, 'Gameboys 2021', NULL, NULL, b'0', b'0'),
(267, 'Lov3 - Amores Múltiplos de 3 2022', NULL, NULL, b'0', b'0'),
(268, 'Eu Te Amo Renato 2012', NULL, NULL, b'0', b'0'),
(269, 'Os Salafrários', NULL, NULL, b'0', b'0'),
(270, 'Meine Teuflisch Gute Freundin', NULL, NULL, b'0', b'0'),
(271, 'Monster High', NULL, NULL, b'0', b'0'),
(272, 'O Mínimo Para Viver', NULL, NULL, b'0', b'0'),
(273, 'Amor com Data Marcada', NULL, NULL, b'0', b'0'),
(274, 'Moxie: Quando as Garotas Vão à Luta', NULL, NULL, b'0', b'0'),
(275, 'Faça o que Eu Digo, Não Faça o que Eu Faço', NULL, NULL, b'0', b'0'),
(276, 'Por Toda Minha Vida', NULL, NULL, b'0', b'0'),
(277, 'Outro Lado da Caixa', NULL, NULL, b'0', b'0'),
(278, 'Questão de Tempo 2013', NULL, NULL, b'0', b'0'),
(279, 'Eu Vi o Diabo', NULL, NULL, b'0', b'0'),
(280, 'Spontaneous 2020', NULL, NULL, b'0', b'0'),
(281, 'Dear Ex', NULL, NULL, b'0', b'0'),
(282, 'Laços de Afeto', NULL, NULL, b'0', b'0'),
(283, 'Uma Segunda Chance', NULL, NULL, b'0', b'0'),
(284, 'Canções de Amor', NULL, NULL, b'0', b'0'),
(285, 'Amaldiçoada', NULL, NULL, b'0', b'0'),
(286, 'Extraordinária', NULL, NULL, b'0', b'0'),
(287, 'Mundo Estranho 2022', NULL, NULL, b'0', b'0'),
(288, 'Wounds', NULL, NULL, b'0', b'0'),
(289, 'Contato Visceral', NULL, NULL, b'0', b'0'),
(290, 'Drown', NULL, NULL, b'0', b'0'),
(291, 'Fresh', NULL, NULL, b'0', b'0'),
(292, 'Um Dia', NULL, NULL, b'0', b'0'),
(293, 'Fuja', NULL, NULL, b'0', b'0'),
(294, 'Lembranças', NULL, NULL, b'0', b'0'),
(295, 'Other Side of the Box', NULL, NULL, b'0', b'0'),
(296, 'Terror nos Bastidores', NULL, NULL, b'0', b'0'),
(297, 'Nick & Norah: Uma Noite de Amor e Música', NULL, NULL, b'0', b'0'),
(298, 'Meu Professor, Minha Obsessão', NULL, NULL, b'0', b'0'),
(299, 'Os Escolhidos', NULL, NULL, b'0', b'0'),
(300, 'As Passageiras', NULL, NULL, b'0', b'0'),
(301, 'Divaldo o Mensageiro da Paz 2019', NULL, NULL, b'0', b'0'),
(302, 'Demais para Mim', NULL, NULL, b'0', b'0'),
(303, 'Um Lugar Bem Longe Daqui 2022', NULL, NULL, b'0', b'0'),
(304, 'Fire Island: Orgulho e Sedução', NULL, NULL, b'0', b'0'),
(305, 'Howard: Sons de um Gênio', NULL, NULL, b'0', b'0'),
(306, 'O Ultimato: Queer Love', NULL, NULL, b'0', b'0'),
(307, 'Loucas em Apuros', NULL, NULL, b'0', b'0'),
(308, 'Canário 2018', NULL, NULL, b'0', b'0'),
(309, 'A Mulher Invisível 2019', NULL, NULL, b'0', b'0'),
(310, 'Coherence', NULL, NULL, b'0', b'0'),
(311, 'O Senhor do Trem', NULL, NULL, b'0', b'0'),
(312, 'Made in Chinese', NULL, NULL, b'0', b'0'),
(313, 'Salt', NULL, NULL, b'0', b'0'),
(314, 'O Amor Mandou Mensagem', NULL, NULL, b'0', b'0'),
(315, 'De Volta à Terra', NULL, NULL, b'0', b'0'),
(316, 'Suk Suk', NULL, NULL, b'0', b'0'),
(317, 'Tio Frank', NULL, NULL, b'0', b'0'),
(318, 'Consequências', NULL, NULL, b'0', b'0'),
(319, 'Um Estranho no Lago', NULL, NULL, b'0', b'0'),
(320, 'Relatos Selvagens', NULL, NULL, b'0', b'0'),
(321, 'Marry My Dead Body', NULL, NULL, b'0', b'0'),
(322, 'Meine Teuflisch Gute Freundin', NULL, NULL, b'0', b'0'),
(323, 'Sublime', NULL, NULL, b'0', b'0'),
(324, 'Lonesome', NULL, NULL, b'0', b'0'),
(325, 'The Schoolmaster Games', NULL, NULL, b'0', b'0'),
(326, 'Death and Bowling', NULL, NULL, b'0', b'0'),
(327, 'Three Months', NULL, NULL, b'0', b'0'),
(328, 'Barrio Boy', NULL, NULL, b'0', b'0'),
(329, 'Burning Days', NULL, NULL, b'0', b'0'),
(330, 'Horseplay', NULL, NULL, b'0', b'0'),
(331, 'Will-o’-the-Wisp', NULL, NULL, b'0', b'0'),
(332, 'All Our Fears', NULL, NULL, b'0', b'0'),
(333, 'Just Friends', NULL, NULL, b'0', b'0'),
(334, 'Down Low', NULL, NULL, b'0', b'0'),
(335, 'Fire Island', NULL, NULL, b'0', b'0'),
(336, 'Fair Haven', NULL, NULL, b'0', b'0'),
(337, 'Lonesome', NULL, NULL, b'0', b'0'),
(338, 'Conquistar, Amar e Viver Intensamente', NULL, NULL, b'0', b'0'),
(339, 'Ao Seu Lado 2022', NULL, NULL, b'0', b'0'),
(340, 'Of an Age 2022', NULL, NULL, b'0', b'0'),
(341, 'Amor Entre os Juncos 2017', NULL, NULL, b'0', b'0'),
(342, 'Os Fortes 2019', NULL, NULL, b'0', b'0'),
(343, 'Maschile Singolare', NULL, NULL, b'0', b'0'),
(344, 'A Festa de Formatura', NULL, NULL, b'0', b'0'),
(345, 'Algo Sobre Harry', NULL, NULL, b'0', b'0');

--
-- Acionadores `filmes`
--
DROP TRIGGER IF EXISTS `after_update_Filmes`;
DELIMITER $$
CREATE TRIGGER `after_update_Filmes` AFTER UPDATE ON `filmes` FOR EACH ROW BEGIN
    IF NEW.Concluido = 1 THEN
		INSERT INTO ListaConcluidos (nome, ano, tipo) VALUES (NEW.nome, YEAR(CURDATE()), 'FILME');
        DELETE FROM Filmes WHERE Id = NEW.Id;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `filmesgenero`
--

DROP TABLE IF EXISTS `filmesgenero`;
CREATE TABLE IF NOT EXISTS `filmesgenero` (
  `Filmes_Id` int(11) NOT NULL,
  `Genero_Id` int(11) NOT NULL,
  PRIMARY KEY (`Filmes_Id`,`Genero_Id`),
  KEY `fk_FilmesGenero_Genero` (`Genero_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `filmesgenero`
--

INSERT INTO `filmesgenero` (`Filmes_Id`, `Genero_Id`) VALUES
(1, 7),
(1, 12),
(2, 1),
(2, 13),
(3, 1),
(3, 9),
(4, 7),
(5, 12),
(5, 14),
(6, 1),
(6, 4),
(6, 15),
(7, 1),
(7, 9),
(8, 15),
(8, 16),
(8, 17),
(9, 9),
(10, 14),
(11, 1),
(11, 7),
(11, 8),
(12, 7),
(12, 18),
(13, 7),
(13, 17),
(14, 9),
(15, 7),
(16, 7),
(16, 14),
(17, 7),
(17, 9),
(18, 7),
(19, 7),
(20, 7),
(21, 7),
(22, 9),
(22, 18),
(23, 11),
(24, 7),
(24, 9),
(25, 4),
(25, 9),
(27, 1),
(27, 7),
(28, 19),
(29, 7),
(29, 20),
(30, 7),
(30, 12),
(31, 7),
(31, 12),
(32, 7),
(33, 7),
(34, 9),
(35, 7),
(35, 16),
(36, 21),
(37, 7),
(38, 7),
(39, 7),
(40, 7),
(41, 7),
(42, 11),
(43, 9),
(44, 7),
(44, 9),
(45, 9),
(45, 17),
(46, 7),
(47, 1),
(47, 7),
(48, 18),
(48, 19),
(49, 12),
(49, 14),
(50, 19),
(51, 7),
(52, 7),
(53, 21),
(54, 7);

-- --------------------------------------------------------

--
-- Estrutura para tabela `genero`
--

DROP TABLE IF EXISTS `genero`;
CREATE TABLE IF NOT EXISTS `genero` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `genero`
--

INSERT INTO `genero` (`Id`, `nome`) VALUES
(1, 'Romance'),
(2, 'Yaoi'),
(3, 'Omegaverse'),
(4, 'Fantasia'),
(5, 'Bdsm'),
(6, 'Violencia'),
(7, 'Drama'),
(8, 'Adulto'),
(9, 'Comedia'),
(10, 'Shounen'),
(11, 'Ação'),
(12, 'Terror'),
(13, 'Guerra'),
(14, 'Misterio'),
(15, 'Animação'),
(16, 'Musical'),
(17, 'Ficção'),
(18, 'Aventura'),
(19, 'Documentario'),
(20, 'Lgbt'),
(21, 'Suspense');

-- --------------------------------------------------------

--
-- Estrutura para tabela `listaconcluidos`
--

DROP TABLE IF EXISTS `listaconcluidos`;
CREATE TABLE IF NOT EXISTS `listaconcluidos` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `ano` year(4) NOT NULL,
  `tipo` varchar(10) DEFAULT NULL,
  `Patrick` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `livro`
--

DROP TABLE IF EXISTS `livro`;
CREATE TABLE IF NOT EXISTS `livro` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) NOT NULL,
  `sinopse` text DEFAULT NULL,
  `Paginas` int(11) DEFAULT NULL,
  `Lendo` bit(1) DEFAULT b'0',
  `Concluido` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idtable1_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `livro`
--

INSERT INTO `livro` (`Id`, `nome`, `sinopse`, `Paginas`, `Lendo`, `Concluido`) VALUES
(1, 'enfeitiçados', 'Aprendizes de feiticeiros rivais terão de lutar juntos contra um inimigo poderoso... a magia e o romance estão no ar. Rook tem um sonho: recuperar o acesso ao mundo mágico perdido em sua família desde a morte da avó.', 256, b'0', b'0'),
(2, 'o escravo que me libertou', 'Num mundo pós-apocalíptico dividido em doze reinos, marcado por desigualdade e controle de magnatas, Axel, herdeiro arrogante de um império, cruza caminhos com Caleb, um escravo vítima de crueldades. O encontro dessas realidades opostas desencadeia uma trama intrigante, revelando as consequências de um mal-entendido entre dois mundos distintos.', 316, b'0', b'0'),
(3, 'sodomita Alexandre Vidal Porto', 'No século XVII, Sodomita, de Vidal Porto, explora a vida de Delgado, degredado ao Brasil por sodomia. Ambientado em 1669, Delgado se reinventa como comerciante e se entrega a prazeres carnais, abordando temas atuais com ironia. Já em Quarto aberto, de Tobias Carvalho, a história de Artur, uma drag queen introvertida, se entrelaça com um triângulo amoroso complexo envolvendo Eric e Antônio, explorando relações em uma geração de vinte e poucos anos.', 248, b'0', b'0'),
(4, 'nao nasci sabendo', 'Não nasci sabendo é o novo quadrinho de Aline Zouvi. É um conjunto de reflexões sobre a descoberta tardia da homossexualidade se é possível medir tal atraso. A partir de experiências pessoais, a autora procura tratar, com leveza, questões relacionadas à heterossexualidade compulsória e ao que faz muitas pessoas lgbt+ demorarem para viver uma vida plena.', 48, b'0', b'0'),
(5, 'a escolha do mafioso', 'Hades Kozlowski, mafioso viúvo e arrogante, rejeita a doce Kira Smirnov, que busca uma vida longe da máfia. Após recusar duas propostas de casamento, Hades, charmoso e bilionário, retorna à Rússia para resgatar Kira. O enredo explora a relutância de Hades em amar, mas os eventos levam a uma transformação de sentimentos, indicando um destino inevitável: Ela será minha para todo o sempre.', 300, b'0', b'0'),
(6, 'a protegida do mafioso', 'Yerik Vassiliev, aparentemente o rei imobiliário respeitado na Geórgia, é secretamente o chefe da máfia russa nos EUA. Ao resgatar uma garota sequestrada como um favor pessoal, ele se vê incapaz de deixar Talassa Galanis partir. Agora, ela se torna sua, desencadeando um vínculo que vai além da proteção.', 432, b'0', b'0'),
(7, 'acordo sombrio', 'Karina Choi, em desespero para ajudar a mãe doente e evitar a perda da casa, se inscreve em um site de acompanhantes de luxo. Surpreendentemente, é chamada para um encontro com Klaus Dark Elf, um homem com características sobrenaturais. Klaus, motivado por um plano de vingança familiar, faz um acordo sombrio com Karina, unindo-os em uma situação complexa e desconcertante.', 422, b'0', b'0'),
(8, 'Aristóteles e Dante Descobrem os Segredos do Universo', 'No entediante verão, Aristóteles e Dante, jovens distintos, forjam uma amizade única que transforma suas vidas. Dante, confiante e eloquente, contrasta com Ari, inseguro e introspectivo. Suas diferenças revelam-se complementares, explorando juntos temas de família, identidade e amor, desvendando os mistérios do Universo.', 392, b'0', b'0'),
(9, 'perdida carina rissi', 'Sofia, uma mulher contemporânea, é inesperadamente transportada para o século XIX ao adquirir um novo celular. Desorientada, encontra suporte na família Clarke e, com a ajuda de Ian Clarke, embarca em uma busca para desvendar o mistério temporal. Ao longo dessa jornada, Sofia descobre que seu coração pode ter outros planos, resultando em uma envolvente história de amor em Perdida.', 462, b'0', b'0'),
(10, 'As palavras não ditas', 'Levi Proofwell, em uma época desconhecida do espectro autista, sente-se diferente. Sua percepção única é explorada do topo de uma instituição para jovens cavalheiros, através dos livros. Ao ter Honorius Logan Shortcutt como colega de quarto, segredos e verdades surgem, desafiando Levi a confrontar seus sentimentos e descobrindo o poder das palavras não ditas.', 509, b'0', b'0'),
(11, 'E se a gente tentasse?', 'Em E se fosse a gente?, Becky Albertalli e Adam Silvera unem forças para contar a história de Arthur e Ben, dois garotos em diferentes momentos de vida que desafiam o universo para ficarem juntos. Encontros e desencontros, embalados por referências a musicais e cultura pop, levam os protagonistas a questionar se a vida é como os musicais da Broadway e se o destino realmente os unirá. Entre incertezas e surpresas, eles descobrem que as coisas nem sempre precisam ser perfeitas para darem certo. O livro, agora com a arte de capa americana, celebra o lançamento da sequência.', 352, b'0', b'0'),
(12, 'O que o futuro nos reserva', 'O relacionamento proibido entre dois amantes, narrado como um navio em um mar agitado. Apesar da coragem e determinação para enfrentar desafios, a história é marcada por proibições e lascividade desde o início. A experiência é descrita como calma e suave, semelhante à brisa após uma tempestade, mas também como um salto imprudente do precipício. Amar Callista é um ato de coragem e covardia, uma loucura e um ato de amor-próprio, mesmo que datado com uma validade que nenhum dos amantes deseja encarar. O relacionamento é um segredo sujo e belo, uma oportunidade de se perder um no outro, mesmo que passageira, e agora, os efeitos colaterais começam a se manifestar.', 607, b'0', b'0'),
(13, 'Um cupid sem coração', 'Erich Chapman, conhecido por vários nomes ao longo dos séculos por desempenhar a tarefa de levar o amor às pessoas, enfrenta um dilema: como cumprir sua missão quando nunca experimentou o amor? Em uma Londres vitoriana libertina, as perspectivas de romance parecem distantes até que o nome de Flynn Egerton aparece em sua lista de tarefas. No entanto, um descuido de um cupido pode ser perigoso, levando Erich a buscar redenção e compreender que o amor vai além de simplesmente disparar flechas. O livro é apresentado como o primeiro romance de época gay.', 339, b'0', b'0'),
(14, 'Anticristo', 'Ateu convicto, Nietzsche destila todo o seu veneno contra a religião em O Anticristo. Quem destruiu o império romano? O cristianismo. Quem colocou no ostracismo todas as conquistas culturais e científicas dos gregos e dos romanos? O cristianismo. Quem é o responsável pela decadência do mundo? O cristianismo. E assim por diante. O filósofo acusa a religião por pregar a miséria, a condenação do prazer e a negação da vida em prol de uma redenção do pecado. Para Nietzsche, o cristianismo é a maior corrupção moral, filosófica e política de que se tem notícia.', 125, b'0', b'0'),
(15, 'Fallen - Lauren Kate', 'Em Fallen, acompanhamos a adolescente Luce, mandada para um reformatório ― apropriadamente batizado de Sword e Cross ― após a morte do namorado em um incêndio misterioso. Ela suspeita que estranhas sombras negras, que a atormentam desde a infância, são as verdadeiras responsáveis. Mas quem acreditaria nela? Na escola, ela encontra o etereamente belo Daniel Grigori, que desperta uma estranha sensação de reconhecimento: único ponto luminoso num lugar onde celulares são proibidos e há câmeras de vigilância por todos os cantos. Mas tanta luz hipnotiza a menina, atraída pelo rapaz como uma mariposa pela chama. Ele tenta se manter afastado de Luce, mas também não consegue. E a verdade promete separá-los como tantas outras vezes ― com a morte de Luce. Amantes destinados a se encontrar e se perder vida após vida, século após século.', 406, b'0', b'0'),
(16, 'O Alienista', 'A vila de Itaguaí jamais foi a mesma depois que Simão Bacamarte fez esta declaração a Sua Majestade. Embrenhado pelos fios tênues que separam a loucura da sanidade e amparado pelo poder político e social que a alcunha de “Dr.” lhe confere, Bacamarte se depara com as virtudes e fraquezas humanas da sociedade itaguaiense; um espelho, em menor ou maior grau de qualquer outra sociedade - Já que formada por seres humanos. Cada personagem, cidadãos ilustres da pequena vila, têm suas particularidades intrínsecas dissecadas, nas artimanhas mentais, melindres psíquicos e nos atos coletivos que respondem ao agir do poder público na cidade. Lúcido ou louco? Médico ou monstro? Só o cientista poderá responder, sobre os outros, ou melhor ainda, sobre si mesmo.', 112, b'0', b'0'),
(17, 'Aaron Fischer', 'O Império de Taurestá prestes a presenciar o recomeço da guerra civil, que chegou a dizimar um terço da população, quinze anos antes. Em um mundo onde elementais – humanos com poderes e habilidades fantásticos – vivem como deuses, apoiados pela Igreja e pelo Exército, os homens comuns, nascidos sem poderes, são escravizados e obrigados a ter uma vida miserável do lado de fora das muralhas das grandiosas Cidades Elementais. Entre esses comuns vive Aaron Fischer, um garoto de quinze anos, inconformado com a vida imposta pelo Exército Imperial. Quando Jonas, seu pai, é assassinado pela Marinha Imperial, poderes desconhecidos despertam no garoto, e ele descobre que é, na verdade, o filho perdido do ex-general Logan Grun, um dos mais cruéis genocidas da história e um dos mais poderosos elementais. Perante as últimas palavras do homem a quem ele chamava de pai, Aaron promete encontrar o nefasto grupo revolucionário conhecido como Exército Negro, libertando os comuns e revelando a verdade por trás do que aconteceu no passado.', 352, b'0', b'0'),
(18, 'O menino do dedo Verde', 'Era uma vez Tistu...Um menino diferente de todo mundo. Com uma vidinha inteiramente sua, o pequeno de olhos azuis e cabelos loiros, deixava impressões digitais que suscitavam o reverdecimento e alegria. As proezas de seu dedo verde eram originais e um segredo entre ele e o velho jardineiro, Bigode, para quem seu polegar era invisível e seu talento, oculto, um dom do céu. O menino do dedo verde encanta gerações de leitores no Brasil e no mundo, há pelo menos cinco décadas, com a mensagem de esperança do menino que transforma tudo o que toca. A mágica história de Tistu, garoto com raro poder de semear o bem por onde passa, é uma aventura fantástica com final singelo e extraordinário.', 128, b'0', b'0'),
(19, 'sandman', 'Sandman, uma série revolucionária e inovadora dos quadrinhos contemporâneos, criada por Neil Gaiman, explora o mundo de Morfeus, um dos Perpétuos, responsável pelo Mundo dos Sonhos. Quando capturado por uma ordem mística, Morfeus fica décadas cativo, deixando o Mundo dos Sonhos desamparado. A obra revela sua libertação, adaptação ao mundo e aspectos de sua história e mitologia dos Perpétuos. A Panini republica a série em uma edição diferenciada, com recoloração aprovada pelo autor, extras e 612 páginas de sonhos em quadrinhos.', 616, b'0', b'0'),
(20, 'Amar, o que é?', 'O livro Amar, o que é? é um romance com temática LGBTQIA+ que retrata a vivência de jovens que se deparam com diversas situações, desbravando amores, descobertas, paixões, brigas, crimes, sexo, amizades e relações familiares. Através das histórias de Daniel, Bernardo, Fernanda, Nícolas e Madame Ginger Bourbon, a obra te leva por uma montanha russa de emoções, com subidas e descidas, desconstruindo preconceitos, num caminho sem volta em busca de identificação e empoderamento.', 294, b'0', b'0'),
(21, 'epitafio merrit malloy', 'Poema', 1, b'0', b'0'),
(22, 'Jogada de mestre', '[Romance] Liam e Eric cresceram na cidade de Londres e foram, sempre, o oposto em tudo. Enquanto o preto estava para o Liam, o branco estava para o Eric. Enquanto um preferia o quente, o outro gostava do frio. Liam queria estudar em Harvard, Eric sonhava com Oxford. Ao contrário de Liam, que tinha o paladar muito mais apurado para a Vodca, a bebida preferida de Eric era o Uísque. Em campo, Liam ocupava a posição de atacante, enquanto o outro era o zagueiro. Comparações e pressões sociais também faziam com que eles não se dessem bem, apesar da amizade de longa data entre as suas respectivas famílias. Só existiam três coisas em comum aos dois: festas, futebol e garotas. No entanto, a vida, assim como no futebol, tem suas jogadas de mestre. A vida, assim como no futebol, tem seus dribles. Em um desses dribles, Liam e Eric começaram a perceber que não existiam apenas três coisas em comum. Existiam muito mais, elas só estavam escondidas dentro deles.', 1392, b'0', b'0'),
(23, 'Maldito pirata', 'Após ter o reino tomado e ser feito de prisioneiro pelo temido e imortal James Scamech, o jovem príncipe Lawrence não vê outra saída senão se juntar com seu maior inimigo, o pirata Jake Rogers, para embarcar em uma aventura rumo à uma ilha desconhecida onde teria a solução de seus problemas. O que ele não contava era que aquele homem que tanto odiava e que se tornou seu aliado, dominaria não só os mares, como também seu coração.', 420, b'0', b'0'),
(24, 'Procura-se um namorado', 'Para limpar sua imagem após uma foto comprometedora, Luc O’Donnell decide que precisa de um namorado perfeito. Oliver Blackwood, advogado e vegetariano, é a escolha ideal. Mesmo sem nada em comum, eles estabelecem um namoro falso para o público, mas à medida que sentimentos verdadeiros surgem, precisam descobrir como fazer o relacionamento funcionar para si mesmos, não apenas para as câmeras.', 424, b'0', b'0');

--
-- Acionadores `livro`
--
DROP TRIGGER IF EXISTS `after_update_livro`;
DELIMITER $$
CREATE TRIGGER `after_update_livro` AFTER UPDATE ON `livro` FOR EACH ROW BEGIN
    IF NEW.Concluido = 1 THEN
        INSERT INTO ListaConcluidos (nome, ano, tipo) VALUES (NEW.nome, YEAR(CURDATE()), `lIVRO`);
        DELETE FROM livro WHERE Id = NEW.Id;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `livrogenero`
--

DROP TABLE IF EXISTS `livrogenero`;
CREATE TABLE IF NOT EXISTS `livrogenero` (
  `livro_Id` int(11) NOT NULL,
  `Genero_Id` int(11) NOT NULL,
  PRIMARY KEY (`livro_Id`,`Genero_Id`),
  KEY `fk_livroGenero_Genero` (`Genero_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `manga`
--

DROP TABLE IF EXISTS `manga`;
CREATE TABLE IF NOT EXISTS `manga` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `sinopse` text DEFAULT NULL,
  `Capitulos` int(11) DEFAULT NULL,
  `Volume` int(11) DEFAULT NULL,
  `Lendo` bit(1) DEFAULT b'0',
  `Concluido` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idtable1_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `manga`
--

INSERT INTO `manga` (`Id`, `nome`, `sinopse`, `Capitulos`, `Volume`, `Lendo`, `Concluido`) VALUES
(1, 'Seonbae usb swapping plan', 'Por algum tempo Geon-woo foi consolado por vídeos com um ator que se parecia com o sunbae por quem ele tinha uma queda (Jin-wook). Sofrendo de um amor não correspondido\n', NULL, NULL, b'0', b'0'),
(2, 'Define the relationship', 'A luxúria dos Alfas por Ômegas, e os Ômegas desejam os Alfas. Essa é a forma como o mundo funciona, mas Karlyle não é um Alfa típico. Ele não anseia por todo Ômega que vê - bem, digamos que as coisas são complicadas. Karlyle não sente a necessidade de mudar, mas quando surgem problemas em sua vida sexual, seu médico sugere algo surpreendente. Tente se relacionar com Alfas, em vez de Ômegas. Karlyle acha essa solução estranha, mas o médico diz que conhece exatamente a pessoa certa para ajudá-lo. Ash entra na vida de Karlyle assim, e Karlyle se pega pensando em Ash cada vez mais. Mais do que amigos, mas não exatamente amantes - como podemos definir esse relacionamento?', NULL, NULL, b'0', b'0'),
(3, 'Killer crush', 'Um assassino só tem que fazer três coisas. Ir em missões. Matar pessoas. Não deixar absolutamente nenhum rastro para trás. Joo Taeman tem 14 anos de experiência e nunca deixou que os seus sentimentos o dominassem. Nunca. Isto é, até que Taeman sentiu borboletas no estômago depois de ver pessoalmente o queridinho e celebridade nacional Kang Dahyeok. Mas, como se vê, Taeman não é o único afetado pelas emoções. Dahyeok está procurando por alguém que possa ajudá-lo a escapar de sua reputação de galã bonitão para viver seus sonhos noir. Essa paixão assassina está atrás de alguém, mas quem será o primeiro a sucumbir?', NULL, NULL, b'0', b'0'),
(4, 'Stranger in the mirror\n', 'Na China de 2056, os androides são comuns, mas para Reung Deungwoon, líder da Força-tarefa Especial \"Jung-an-jo\", eles são fonte de desprezo devido a um traumático evento passado. Com TEPT, ele é designado para trabalhar com o novo androide Soho, como seu Assistente. Inicialmente irritado, Reung Deungwoon gradualmente constrói uma conexão com Soho, que, apesar de ser um robô, está disposto a compreender as feridas emocionais de Deungwoon. Enquanto superam a desconfiança, Soho anseia por incorporar o calor humano no seu mundo de circuitos e sinais digitais. O relacionamento evolui, e Soho deseja ser algo reconfortante para Deungwoon, algo que possa oferecer calor humano.', NULL, NULL, b'0', b'0'),
(5, 'Empresário e motorista', 'A história de um empresário e seu motorista.\n\nO autor posta essas tirinhas diariamente no Twitter, a sequência é usando as legendas dele.', NULL, NULL, b'0', b'0'),
(6, 'Love on air', 'Kyung-hoo, um dia por acaso viu Won-jun, seu primeiro amor, que se tornou locutor na TV. Desde então vai à estação de transmissão todos os dias para conhecer Won-jun, mas Won-jun não gosta de Kyung-hoo .\n\nDepois de esperar por dois anos, Kyung-hoo, entristecido pela reação contundente de Won-jun, finalmente começa a chorar e diz:” Apenas seja amigo de um conhecido”\n\nWon-jun esconde seu amor por Kyung-hoo e ouve tudo, exceto o coração de Kyung-hoo…', NULL, NULL, b'0', b'0'),
(7, 'Pear blossom love', 'Baek Si-woo retorna à sua cidade natal após 13 anos, desde que partiu para Seul. Ao chegar, reencontra seus amigos de infância. Amigos que se sentiram desconfortáveis após \"aquele incidente\" que fez Baek Si-woo ir embora. Apesar de tudo, Si-woo fica aliviado ao ver seus amigos depois de tanto tempo. Na janta de boas-vindas, acaba ficando bêbado e adormece... Mais tarde, acorda com uma marca no pescoço. \"Hein? Quem diabos deixou uma marca no meu pescoço...?\"', NULL, NULL, b'0', b'0'),
(8, 'Amor flor de pera', ' tímida Layla, quem está secretamente apaixonada por seu veterano, conheceu um garoto chamado Shawn e eles descobriram o segredo de um do outro. Para proteger seus segredos, os dois chegaram a um acordo e Shawn começa a ajudá-la a ir atrás de seu veterano. Um doce romance no campus começa.\n\nMangaToon tem autorização de ManYu para publicar esta obra, o conteúdo é baseado na perspectiva do(a) autor(a), e não representa a perspectiva de MangaToon', NULL, NULL, b'0', b'0'),
(9, 'Strong and endless love', 'Kang Geon ficou famoso como um \"sexizer\" (junção de \"sexo\" e \"energizer\"). Ele era um [posição superior] que buscava apenas encontros de uma noite. No entanto, sem aviso prévio, ele se livra de seus desejos sexuais pelo pastor e se torna um eunuco que murcha como grama seca em um campo vazio por quatro anos... Por ironia do destino, um belo cliente masculino, \'Jeong Soo-oh\', vai à sua loja de tatuagens. Não, um espeto morto subitamente decola?! Um cliente atraente não apenas por seu corpo forte e aparência bonita, mas também porque tem o mesmo nome de seu primeiro amor do ensino médio. Sempre que vê esse cliente, seu desejo sexual aumenta e Kang Geon fica confuso. \'Isso pode ser uma oportunidade dada por Deus!\' Je-Jeok, que só tinha o objetivo de escapar como um eunuco, se apaixona pela bondade e charme inesperado de Su-Oh. À medida que Kang Geon se aproxima de Suo, seu interesse na [posição inferior] cresce. A chave para salvá-lo é Jeong Su-oh, um cliente na loja de tatuagens. Kang Geon será capaz de recuperar seu desejo sexual exorcizado e seduzir Su-oh?', NULL, NULL, b'0', b'0'),
(10, 'Stranger than friends', 'Yi-hyeok e Inseo são amigos durante toda a vida. É algo que eles consideram como garantido. Assim como o céu é azul e a água é molhada, os dois são amigos de toda a vida. Ou, bem, é o que eles pensam até o momento em que Inseo beija Yi-hyeok como uma brincadeira que se transforma em algo mais, desencadeando um relacionamento completamente novo e intensamente apaixonado entre eles. Pode ser bastante engraçado, bastante quente e um pouco estranho... mas ainda são amigos. Certo? ...Certo?!', NULL, NULL, b'0', b'0'),
(11, 'Beauty sadistic bl', 'O professor Byun minho não parece ter futuro após seus fatídicos encontros com rico e sádico cha wookyung, mas há uma história para saber exatamente o que acontece entre os dois. Depois de suas experiências feias com a protagonista, o que mais Byun minho tem reservado?', NULL, NULL, b'0', b'0'),
(12, 'Border line', 'Fui pego me masturbando com um dildo na cama do meu colega de quarto homofóbico! um conflito romântico universitário de tirar o fôlego entre o arrogante e homofóbico jaehyuk e o fofo, porém forte, Garam!', NULL, NULL, b'0', b'0'),
(13, 'Trigger', 'Uma oferta de 100 milhões de won por trazer uma caneta esferográfica. Para sua familia em necessidade, Han Seojin finge ser um parceiro para a noite. Ele está indo para casa de Choi Moohyun, diretor executivo da Daeil Air. Mas com um sorriso cínico e olhos frios, Moohyun, que parece limpo e perfeito sem falhas, empurrou Seojin para longe. Seojin desiste de seu Ultimo orgulho e implora...', NULL, NULL, b'0', b'0'),
(14, 'Third ending', 'Seo Yoonseul, que tem vivido sem problemas até agora, começa a enlouquecer cada vez que sonha com o garoto que rejeitou friamente durante seus dias escolares. Seus pesadelos pioraram quando se encontra com Kang Joon. Seguindo o conselho de que não teria pesadelos se ele se tornasse uma boa pessoa, Yoonseul se aproxima para ganha a confiança e o perdão do garoto dos seus pesadelos.', NULL, NULL, b'0', b'0'),
(15, 'Conquistando o amor\n', 'Milky é um canhorro que foi abandonado para morrer, mas quando já não estava aguendo mais, doi resgatado por Leo, um gato que ajuda todos os necessitados, não importando a raça. O que o destino reserva para esses dois seres de raças diferentes, mas que têm em comun?', NULL, NULL, b'0', b'0'),
(16, 'Lost in the cloud', 'Haneul possui o hobby de colecionar fotos do garoto pelo qual tem uma queda, Chanil. No entanto, por engano, acaba sendo pego por Hyunwoon, o presidente de sua classe. Haneul espera que Hyunwoon, por ser um garoto bom e exemplar, mantenha seu segredo escondido, mas... Por que parece que Haneul está sendo manipulado?', NULL, NULL, b'0', b'0'),
(17, 'Pizza delivery guy and the golden', 'Woo-won é um entregador de pizza sem sorte, e Seo-an é um homem rico que sofre de ataques de pânico e fobia social. Você não pensaria que esses dois teriam qualquer motivo para se conhecer, mas uma pequena gentileza leva a uma série de encontros que aproximam os dois homens do que qualquer um deles esperava. Talvez eles possam encontrar as soluções para seus problemas juntos… ou talvez eles não precisem de soluções, mas simplesmente um do outro.', NULL, NULL, b'0', b'0'),
(18, 'Dear door\n', 'Após a morte de sua amada namorada, o policial Kyungjoon só quer ser deixado em paz regando as plantas de sua casa e pegar criminosos. Mas depois que uma investigação policial sobre um misterioso culto se torna sobrenatural, Kyungjoon se encontra involuntariamente preso em um mundo de demônios, súcubos e monstros – e o pior de todos é um rei demônio que se autodenomina ‘Lord Cain’. Acontece que, para sobreviver, Cain precisa de mana que só pode ser acessada por uma ‘porta’ dentro de Kyungjoon. O problema é… como ele planeja abrir essa porta? ', NULL, NULL, b'0', b'0'),
(19, 'The devil is spicy', 'Shifu foi para o inferno pelo pecado da homossexualidade. O inferno, tomado pela homossexualidade, encontra um demônio que ele não gosta, o Diabo. Desde o primeiro encontro, os dois estão preocupados um com o outro...', NULL, NULL, b'0', b'0'),
(20, 'Define the relationship', 'Nascido como um Alfa não dominante em uma família nobre, Carlyle acredita fortemente em ter um relacionamento obrigatório com um Ômega, então recebe aconselhamento. O conselheiro incentiva Carlyle a dormir com outro Alfa para superar esses sentimentos fortes. Carlyle, que não queria fazer sexo com outro Alfa, conheceu Ash enquanto conhecia seu parceiro. Ash beijou Carlyle há seis anos na véspera de Ano Novo, mas ele não se lembra. Após seu encontro com Ash, Carlyle começa a desenvolver novos sentimentos. O que será do relacionamento deles?', NULL, NULL, b'0', b'0'),
(21, 'Nan hao & shang feng', 'o dia a dia de dois garotos, Nan Hao e Shang Feng, com seus colegas de escola. E tudo sempre com muita brincadeira e zoeira, bem ao estilo adolescente!', NULL, NULL, b'0', b'0'),
(22, 'Your to claim', 'Bada de louco acontece com jooin. Ele é apenas um estudante universitário comun, mantendo- se discreto e passando despercebido. Yahwi, por outro lado, é incrivelmente vonito e super popular ... mas tambem um pouco rude. Então, por que o galã do campus está interessado por um zé ninguém? Deve haver um motivo oculto ... mas é dificil se preocupar quando se depara com aqueles olhos irresistiveis. Jooin se tornará escravo de seus desejos? Ou talvez ele se torne o próprio mestre ...', NULL, NULL, b'0', b'0'),
(23, 'Out of control', 'Yuri, um dos caras mais bonitos da escola, e Jaerim, um dos mais feios da escola, colidem! Ou não ... Não conseguem entender o que está acontecendo entre esses dois! Está fora de controle!', NULL, NULL, b'0', b'0'),
(24, 'Payback', 'Enquanto outros estudantes se preparavam para fazer os exames CSAT, Lee Yoonhan foi arrastado por um estilo de vida emocionante de crime e libertinagem. Enquanto trabalhava para um agiota, o carma o alcança quando um membro da família morre em um ato de vingança contra ele. Depois de anos se arrependendo de seus pecados e tentando virar a página, ele conhece um homem na indústria do entretenimento que lhe dá a oportunidade de se vingar...', NULL, NULL, b'0', b'0'),
(25, 'The paws revenge', 'Como prostituto nas favelas, Je-oh está na base da hierarquia social. Um peão entre peões. Claro, ele tentou fugir, mas cada tentativa só o deixou com mais ferimentos. Até que um dia ele é resgatado... por um serial killer que o sequestra junto com seu cafetão. O assassino, Seong-rok, está em uma missão para sua amante, uma ex-prostituta que planeja virar o jogo. Por que ele resgatou Je-oh não está claro, mas era um homem de fala manhosa que definitivamente não fazia parte do plano de ninguém. Independentemente disso, Je-oh não é um peão comum. Agora que entrou no jogo, ele usará todos os truques que tiver na manga – ou nas calças – para se vingar.', NULL, NULL, b'0', b'0'),
(26, 'Under the greenlight', '', NULL, NULL, b'0', b'0'),
(27, 'Heesu in class', '', NULL, NULL, b'0', b'0'),
(28, 'K’s secret', '', NULL, NULL, b'0', b'0'),
(29, '19 days', '', NULL, NULL, b'0', b'0'),
(30, 'Shell boy', '', NULL, NULL, b'0', b'0'),
(31, 'Limited run', '', NULL, NULL, b'0', b'0'),
(32, 'Killer crush', '', NULL, NULL, b'0', b'0'),
(34, 'Mo dao zu shi', '', NULL, NULL, b'0', b'0'),
(35, 'Love for sales', '', NULL, NULL, b'0', b'0'),
(36, 'Low tide in twilight', '', NULL, NULL, b'0', b'0'),
(37, 'Stranger than friends', '', NULL, NULL, b'0', b'0'),
(38, 'The New Recruit', NULL, NULL, NULL, b'0', b'0'),
(39, 'Jazz for Two', NULL, NULL, NULL, b'0', b'0'),
(40, 'Too Close', NULL, NULL, NULL, b'0', b'0'),
(41, 'Semantic Error', NULL, NULL, NULL, b'0', b'0'),
(42, 'Here U Are', NULL, NULL, NULL, b'0', b'0'),
(43, 'Path to You', NULL, NULL, NULL, b'0', b'0'),
(44, 'Bailin and Li Yun', NULL, NULL, NULL, b'0', b'0'),
(45, 'Escória', NULL, NULL, NULL, b'0', b'0'),
(46, 'Salt Friend', NULL, NULL, NULL, b'0', b'0'),
(47, 'Listen to Me', NULL, NULL, NULL, b'0', b'0'),
(48, 'On or Off', NULL, NULL, NULL, b'0', b'0'),
(49, 'Define the Relationship', NULL, NULL, NULL, b'0', b'0'),
(50, 'Roses and Champagne', NULL, NULL, NULL, b'0', b'0'),
(51, 'Shutline', NULL, NULL, NULL, b'0', b'0'),
(52, 'Suns Blood', NULL, NULL, NULL, b'0', b'0'),
(53, 'The Summer Guest', NULL, NULL, NULL, b'0', b'0'),
(54, 'Casa 5', NULL, NULL, NULL, b'0', b'0'),
(55, 'Beauty Sadistic BL', NULL, NULL, NULL, b'0', b'0'),
(56, 'Gochisousama ga Kikoenai!', NULL, NULL, NULL, b'0', b'0'),
(57, 'Amor Totalmente Arruinado', NULL, NULL, NULL, b'0', b'0'),
(58, 'Love So Pure', NULL, NULL, NULL, b'0', b'0'),
(59, 'Depuración de Amor', NULL, NULL, NULL, b'0', b'0'),
(60, 'Amantes da Realidade', NULL, NULL, NULL, b'0', b'0'),
(61, 'Warrior’s Adventure', NULL, NULL, NULL, b'0', b'0'),
(62, 'How to Educate Big Chested Newcomers', NULL, NULL, NULL, b'0', b'0'),
(63, 'Papai Está Namorando um Mafioso!', NULL, NULL, NULL, b'0', b'0'),
(64, 'Monster Pet Evolution', NULL, NULL, NULL, b'0', b'0'),
(65, 'Himitsu ni Shiro Yo', NULL, NULL, NULL, b'0', b'0'),
(66, 'Abarenbo Honey', NULL, NULL, NULL, b'0', b'0'),
(67, 'Alien in My Wardrobe', NULL, NULL, NULL, b'0', b'0'),
(68, 'Pregnancy Counterattack', NULL, NULL, NULL, b'0', b'0'),
(69, 'Sokuochi Yarichin Yankee', NULL, NULL, NULL, b'0', b'0'),
(70, 'Our Future', NULL, NULL, NULL, b'0', b'0'),
(71, 'Full Volume', NULL, NULL, NULL, b'0', b'0'),
(72, 'Kiss Me, Liar', NULL, NULL, NULL, b'0', b'0'),
(73, 'Love is an Illusion', NULL, NULL, NULL, b'0', b'0'),
(74, 'Esa Cola Tiene Dueño', NULL, NULL, NULL, b'0', b'0'),
(75, 'O Destino do Sol e da Lua', NULL, NULL, NULL, b'0', b'0'),
(76, 'Anti P.T.', NULL, NULL, NULL, b'0', b'0'),
(77, 'XXX Buddy', NULL, NULL, NULL, b'0', b'0'),
(78, 'Joo Yihyeok', NULL, NULL, NULL, b'0', b'0'),
(79, 'Buddy Perfect', NULL, NULL, NULL, b'0', b'0'),
(80, 'Rise of Moon Soo', NULL, NULL, NULL, b'0', b'0'),
(81, 'Tamen de Gushi', NULL, NULL, NULL, b'0', b'0'),
(82, 'Fleur Blanche', NULL, NULL, NULL, b'0', b'0'),
(83, 'Rose and Champagne', NULL, NULL, NULL, b'0', b'0'),
(84, 'Love Tractor', NULL, NULL, NULL, b'0', b'0'),
(85, 'Maldito Limite', NULL, NULL, NULL, b'0', b'0'),
(86, 'Check Mate', NULL, NULL, NULL, b'0', b'0'),
(87, 'Third Ending', NULL, NULL, NULL, b'0', b'0'),
(88, 'Help Me, Teacher!', NULL, NULL, NULL, b'0', b'0'),
(89, 'Woof Wolf', NULL, NULL, NULL, b'0', b'0'),
(90, 'The Devil is Spicy', NULL, NULL, NULL, b'0', b'0'),
(91, 'Nights Before Night', NULL, NULL, NULL, b'0', b'0'),
(92, 'Una Oda a la Juventud', NULL, NULL, NULL, b'0', b'0'),
(93, 'My Deadly Robot Boyfriend', NULL, NULL, NULL, b'0', b'0'),
(94, 'O Contra-Ataque do Novo Livro', NULL, NULL, NULL, b'0', b'0'),
(95, 'The Pawn’s Revenge', NULL, NULL, NULL, b'0', b'0'),
(96, 'Baby Face Monster', NULL, NULL, NULL, b'0', b'0'),
(97, 'Vivendo Juntos por Acidente', NULL, NULL, NULL, b'0', b'0'),
(98, 'Dias de Juventude', NULL, NULL, NULL, b'0', b'0'),
(99, 'Castle Swimmer', NULL, NULL, NULL, b'0', b'0'),
(100, 'Black Mirror', NULL, NULL, NULL, b'0', b'0'),
(101, 'Straight-Kun to Gesu', NULL, NULL, NULL, b'0', b'0'),
(102, 'Shi ni Kita to Omottara', NULL, NULL, NULL, b'0', b'0'),
(103, 'Me Ame ou Vou Chutar Sua Bunda', NULL, NULL, NULL, b'0', b'0'),
(104, 'I\'ll Never Moan for You!!', NULL, NULL, NULL, b'0', b'0'),
(105, 'Bokura to Usagi no Koi wa Sensou', NULL, NULL, NULL, b'0', b'0'),
(106, 'Red Voodoo', NULL, NULL, NULL, b'0', b'0'),
(107, 'Mesmo Que Você Não Me Ame', NULL, NULL, NULL, b'0', b'0'),
(108, 'Love Me Doctor', NULL, NULL, NULL, b'0', b'0'),
(109, 'Hitorijime My Hero', NULL, NULL, NULL, b'0', b'0'),
(110, 'El Sr He', NULL, NULL, NULL, b'0', b'0'),
(111, 'Tusin Jeon Saeng Gi - Reincarnation of the Battle God', NULL, NULL, NULL, b'0', b'0'),
(112, 'The Pest on My Shoulder', NULL, NULL, NULL, b'0', b'0'),
(113, 'The Advanced Player of the Tutorial Tower', NULL, NULL, NULL, b'0', b'0'),
(114, 'Tales of Demons and Gods', NULL, NULL, NULL, b'0', b'0'),
(115, 'Seoul Station Druid', NULL, NULL, NULL, b'0', b'0'),
(116, 'Comfort Rewinder', NULL, NULL, NULL, b'0', b'0'),
(117, 'Kirepapa', NULL, NULL, NULL, b'0', b'0'),
(118, 'Appetite', NULL, NULL, NULL, b'0', b'0'),
(119, 'Cherry Blossoms After Winter', NULL, NULL, NULL, b'0', b'0'),
(120, 'Manly Appetites', NULL, NULL, NULL, b'0', b'0'),
(121, 'On A Leash', NULL, NULL, NULL, b'0', b'0'),
(122, 'Con Tu Cola, Sí', NULL, NULL, NULL, b'0', b'0'),
(123, 'Dramatical Lover', NULL, NULL, NULL, b'0', b'0'),
(124, 'Contos dos Orixás', NULL, NULL, NULL, b'0', b'0'),
(125, 'O Diabo e Picante', NULL, NULL, NULL, b'0', b'0'),
(126, 'Cuidado com o Demônio', NULL, NULL, NULL, b'0', b'0'),
(127, 'Pheromone Shower', NULL, NULL, NULL, b'0', b'0'),
(128, 'The Boss is Too Much', NULL, NULL, NULL, b'0', b'0'),
(129, 'Kouhai No Oppai Ga Suki Sugiru', NULL, NULL, NULL, b'0', b'0'),
(130, 'Kiss Me Liar', NULL, NULL, NULL, b'0', b'0'),
(131, 'Help Me Teacher!', NULL, NULL, NULL, b'0', b'0'),
(132, 'Buddy Perfect', NULL, NULL, NULL, b'0', b'0'),
(133, 'Blossoming Blade ou Volcanic Return', NULL, NULL, NULL, b'0', b'0'),
(134, 'The Beginning After the End', NULL, NULL, NULL, b'0', b'0'),
(135, 'Your Talent is Mine', NULL, NULL, NULL, b'0', b'0'),
(136, 'Release That Witch', NULL, NULL, NULL, b'0', b'0'),
(137, 'The Greatest in the World', NULL, NULL, NULL, b'0', b'0'),
(138, 'Reformation of the Deadbeat', NULL, NULL, NULL, b'0', b'0'),
(139, 'Love So Life', NULL, NULL, NULL, b'0', b'0'),
(140, 'Don\'t Pick Up the Soap', NULL, NULL, NULL, b'0', b'0'),
(141, 'The Good Life', NULL, NULL, NULL, b'0', b'0'),
(142, 'Seoul Yeog Deulu Ideu Seoul Station Druid', NULL, NULL, NULL, b'0', b'0'),
(143, 'Jungle Juice', NULL, NULL, NULL, b'0', b'0'),
(144, 'How to Fight', NULL, NULL, NULL, b'0', b'0'),
(145, 'Dungeons & Artifacts', NULL, NULL, NULL, b'0', b'0'),
(146, 'The Newbie Is Too Strong', NULL, NULL, NULL, b'0', b'0'),
(147, 'Solo Necromancy', NULL, NULL, NULL, b'0', b'0'),
(148, 'Liebling', NULL, NULL, NULL, b'0', b'0'),
(149, 'I\'m a Zombi', NULL, NULL, NULL, b'0', b'0'),
(150, 'Tears by Day Love by Night', NULL, NULL, NULL, b'0', b'0'),
(151, 'Dragon Ranger Blue', NULL, NULL, NULL, b'0', b'0'),
(152, 'Crossing the Line', NULL, NULL, NULL, b'0', b'0'),
(153, 'Dias de Juventude', NULL, NULL, NULL, b'0', b'0'),
(154, 'O Começo Depois do Fim', NULL, NULL, NULL, b'0', b'0'),
(155, 'Can\'t Help It PT BR', NULL, NULL, NULL, b'0', b'0'),
(156, 'Dear Door', NULL, NULL, NULL, b'0', b'0'),
(157, 'Soulmate', NULL, NULL, NULL, b'0', b'0'),
(158, 'Meu Chefe é um Sádico', NULL, NULL, NULL, b'0', b'0'),
(159, 'King\'s Maker', NULL, NULL, NULL, b'0', b'0'),
(160, 'Blind Play', NULL, NULL, NULL, b'0', b'0'),
(161, 'Liebling PT BR', NULL, NULL, NULL, b'0', b'0'),
(162, 'Heartstopper', NULL, NULL, NULL, b'0', b'0'),
(163, 'Rooftop Sword Master', NULL, NULL, NULL, b'0', b'0'),
(164, 'Ushioi Paradise', NULL, NULL, NULL, b'0', b'0'),
(165, 'Anemone no Shishuu', NULL, NULL, NULL, b'0', b'0'),
(166, 'Dangerous Convenience Store', NULL, NULL, NULL, b'0', b'0'),
(167, 'Under the Green Light', NULL, NULL, NULL, b'0', b'0'),
(168, 'Go for It, Mailman!', NULL, NULL, NULL, b'0', b'0'),
(169, 'Red Candy', NULL, NULL, NULL, b'0', b'0'),
(170, 'Starts from Baby', NULL, NULL, NULL, b'0', b'0'),
(171, 'Lucky Paradise', NULL, NULL, NULL, b'0', b'0'),
(172, 'Blind Play', NULL, NULL, NULL, b'0', b'0'),
(173, 'Midnight Rain', NULL, NULL, NULL, b'0', b'0'),
(174, 'Incidentally Living Together', NULL, NULL, NULL, b'0', b'0'),
(175, 'Minegishi Loves Otsu', NULL, NULL, NULL, b'0', b'0'),
(176, 'Shutline', NULL, NULL, NULL, b'0', b'0'),
(177, 'Minegishi-San wa Otsu-Kun ni Tabesasetai', NULL, NULL, NULL, b'0', b'0'),
(178, 'A Vida Dupla Do Rei Demônio', NULL, NULL, NULL, b'0', b'0'),
(179, 'Pandora Hearts', NULL, NULL, NULL, b'0', b'0'),
(180, 'Dream Away', NULL, NULL, NULL, b'0', b'0'),
(181, 'Flirting 9 to 6', NULL, NULL, NULL, b'0', b'0'),
(182, 'Assorted Wildness', NULL, NULL, NULL, b'0', b'0'),
(183, 'Biting the Tiger', NULL, NULL, NULL, b'0', b'0'),
(184, 'Path To You', NULL, NULL, NULL, b'0', b'0'),
(185, 'Sweet Spot', NULL, NULL, NULL, b'0', b'0'),
(186, 'Love So Pure', NULL, NULL, NULL, b'0', b'0'),
(187, 'Full Volume', NULL, NULL, NULL, b'0', b'0'),
(188, 'Dragon Ranger Blue', NULL, NULL, NULL, b'0', b'0'),
(189, 'Comfort Rewinder', NULL, NULL, NULL, b'0', b'0'),
(190, 'Dias De Juventude', NULL, NULL, NULL, b'0', b'0'),
(191, 'Third Ending', NULL, NULL, NULL, b'0', b'0'),
(192, 'The Pest On My Shoulder', NULL, NULL, NULL, b'0', b'0'),
(193, 'Tamen de Gushi', NULL, NULL, NULL, b'0', b'0'),
(194, 'The Beginning After The End', NULL, NULL, NULL, b'0', b'0'),
(195, 'O Marido Do Meu Irmão', NULL, NULL, NULL, b'0', b'0'),
(196, 'Yagi to Ookami no Hatsujou Jijou', NULL, NULL, NULL, b'0', b'0'),
(197, 'Uma Loja de Conveniência Perigosa', NULL, NULL, NULL, b'0', b'0'),
(198, 'See You Again', NULL, NULL, NULL, b'0', b'0'),
(199, 'Kiss Me, Liar', NULL, NULL, NULL, b'0', b'0'),
(200, 'Gachimuchi Paradox', NULL, NULL, NULL, b'0', b'0'),
(201, 'My Little Inferno', NULL, NULL, NULL, b'0', b'0'),
(202, 'Back to School', NULL, NULL, NULL, b'0', b'0'),
(203, 'Incorrigible', NULL, NULL, NULL, b'0', b'0'),
(204, 'Mesmo Que Você Não Me Ame', NULL, NULL, NULL, b'0', b'0'),
(205, 'Perfect Liar', NULL, NULL, NULL, b'0', b'0'),
(206, 'Mediocris Fabula (PT-BR)', NULL, NULL, NULL, b'0', b'0'),
(207, 'Yours to Claim', NULL, NULL, NULL, b'0', b'0'),
(208, 'I Literally Did Overnight Gonna Make It…', NULL, NULL, NULL, b'0', b'0'),
(209, 'A Vida Me Fez Seu Primo, Mas o Norte Me Fez Seu Marido', NULL, NULL, NULL, b'0', b'0'),
(210, 'Lucky Paradise', NULL, NULL, NULL, b'0', b'0'),
(211, 'Sweet Not Sugar', NULL, NULL, NULL, b'0', b'0'),
(212, 'A Origem das Espécies', NULL, NULL, NULL, b'0', b'0'),
(213, 'Define the Relationship', NULL, NULL, NULL, b'0', b'0'),
(214, 'A Thousand Cranes', NULL, NULL, NULL, b'0', b'0'),
(215, 'Shutline', NULL, NULL, NULL, b'0', b'0'),
(216, 'Room-to-Room', NULL, NULL, NULL, b'0', b'0'),
(217, 'Flores de Cerejeira Depois do Inverno', NULL, NULL, NULL, b'0', b'0'),
(218, 'Demon Confinement', NULL, NULL, NULL, b'0', b'0'),
(219, 'Kumo Desu ga, Nani ka?', NULL, NULL, NULL, b'0', b'0'),
(220, 'Mieruko Chan', NULL, NULL, NULL, b'0', b'0'),
(221, 'So Not My Type', NULL, NULL, NULL, b'0', b'0'),
(222, 'Kokoro Lovers', NULL, NULL, NULL, b'0', b'0'),
(223, 'Equipoise Manhwa', NULL, NULL, NULL, b'0', b'0'),
(224, 'The Boy and The Wolf', NULL, NULL, NULL, b'0', b'0'),
(225, 'Hige to Munage to Taikukyoushi', NULL, NULL, NULL, b'0', b'0'),
(226, 'Karasu no Negura', NULL, NULL, NULL, b'0', b'0'),
(227, 'Ghost Stories Game', NULL, NULL, NULL, b'0', b'0'),
(228, 'Uchi no Musuko wa Tbun Gay', NULL, NULL, NULL, b'0', b'0'),
(229, 'Sugar Dog Life', NULL, NULL, NULL, b'0', b'0'),
(230, 'O Homem Ao Lado', NULL, NULL, NULL, b'0', b'0'),
(231, 'Cute Couple', NULL, NULL, NULL, b'0', b'0'),
(232, 'Eu Acho Que Nosso Filho é Gay', NULL, NULL, NULL, b'0', b'0'),
(233, 'XXXBuddy', NULL, NULL, NULL, b'0', b'0'),
(234, 'Dangerous Convenience Store', NULL, NULL, NULL, b'0', b'0'),
(235, 'Rose and Champagne', NULL, NULL, NULL, b'0', b'0'),
(236, 'Love So Pure', NULL, NULL, NULL, b'0', b'0'),
(237, 'Omega Complex', NULL, NULL, NULL, b'0', b'0'),
(238, 'The New Recruit', NULL, NULL, NULL, b'0', b'0'),
(239, 'My Purrfect Boss', NULL, NULL, NULL, b'0', b'0'),
(240, 'Third Ending', NULL, NULL, NULL, b'0', b'0'),
(241, 'Jogue Fora Meu Bebé!', NULL, NULL, NULL, b'0', b'0'),
(242, 'Secret Inside My Head', NULL, NULL, NULL, b'0', b'0'),
(243, 'Safari Game', NULL, NULL, NULL, b'0', b'0'),
(244, 'Stranger Than Friends', NULL, NULL, NULL, b'0', b'0'),
(245, 'The Hero Returns', NULL, NULL, NULL, b'0', b'0'),
(246, 'Meu Relatório X', NULL, NULL, NULL, b'0', b'0'),
(247, 'Festa Kuro Gal ni Natta Kara Shinyuu to Yattemita', NULL, NULL, NULL, b'0', b'0');

--
-- Acionadores `manga`
--
DROP TRIGGER IF EXISTS `after_update_manga`;
DELIMITER $$
CREATE TRIGGER `after_update_manga` AFTER UPDATE ON `manga` FOR EACH ROW BEGIN
    IF NEW.Concluido = 1 THEN
        INSERT INTO ListaConcluidos (nome, ano, tipo) VALUES (NEW.nome, YEAR(CURDATE()), 'MANGA');
        DELETE FROM manga WHERE Id = NEW.Id;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `mangagenero`
--

DROP TABLE IF EXISTS `mangagenero`;
CREATE TABLE IF NOT EXISTS `mangagenero` (
  `manga_Id` int(11) NOT NULL,
  `Genero_Id` int(11) NOT NULL,
  PRIMARY KEY (`manga_Id`,`Genero_Id`),
  KEY `fk_mangaGenero_Genero` (`Genero_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `mangagenero`
--

INSERT INTO `mangagenero` (`manga_Id`, `Genero_Id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 2),
(4, 4),
(5, 1),
(6, 1),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(9, 1),
(9, 2),
(10, 1),
(10, 2),
(11, 2),
(11, 5),
(12, 1),
(12, 2),
(13, 1),
(13, 2),
(13, 6),
(14, 1),
(14, 2),
(15, 1),
(15, 8),
(16, 2),
(16, 7),
(17, 1),
(17, 2),
(18, 2),
(18, 4),
(19, 1),
(19, 2),
(20, 1),
(20, 2),
(20, 3),
(21, 9),
(22, 1),
(22, 7),
(22, 9),
(23, 1),
(23, 7),
(23, 9),
(24, 2),
(24, 7),
(24, 8),
(25, 1),
(25, 6),
(25, 7),
(25, 8),
(26, 1),
(26, 2),
(26, 8),
(27, 2),
(27, 9),
(28, 1),
(28, 2),
(28, 7),
(28, 9),
(29, 9),
(29, 10),
(30, 1),
(30, 2),
(30, 7),
(30, 8),
(31, 1),
(32, 2),
(32, 6),
(32, 9),
(34, 2),
(34, 4),
(34, 7),
(34, 9),
(34, 11),
(35, 1),
(35, 2),
(35, 7),
(36, 2),
(36, 3),
(36, 7);

-- --------------------------------------------------------

--
-- Estrutura para tabela `patrick`
--

DROP TABLE IF EXISTS `patrick`;
CREATE TABLE IF NOT EXISTS `patrick` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `tipo` varchar(10) NOT NULL,
  `episodio` int(11) NOT NULL,
  `sinopse` text DEFAULT NULL,
  `Assistindo` bit(1) DEFAULT b'0',
  `Concluido` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idtable1_UNIQUE` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Acionadores `patrick`
--
DROP TRIGGER IF EXISTS `after_update_Patrick`;
DELIMITER $$
CREATE TRIGGER `after_update_Patrick` AFTER UPDATE ON `patrick` FOR EACH ROW BEGIN
    IF NEW.Concluido = 1 THEN
        INSERT INTO ListaConcluidos (nome, ano, tipo, Patrick) VALUES (NEW.nome, YEAR(CURDATE()), NEW.tipo, 1);
        DELETE FROM Anime WHERE Id = NEW.Id;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `patrickgenero`
--

DROP TABLE IF EXISTS `patrickgenero`;
CREATE TABLE IF NOT EXISTS `patrickgenero` (
  `Patrick_Id` int(11) NOT NULL,
  `Genero_Id` int(11) NOT NULL,
  PRIMARY KEY (`Patrick_Id`,`Genero_Id`),
  KEY `fk_PatrickGenero_Genero` (`Genero_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `serie`
--

DROP TABLE IF EXISTS `serie`;
CREATE TABLE IF NOT EXISTS `serie` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `ano` year(4) DEFAULT NULL,
  `sinopse` text DEFAULT NULL,
  `Assistindo` bit(1) DEFAULT b'0',
  `Concluido` bit(1) DEFAULT b'0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idtable1_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `serie`
--

INSERT INTO `serie` (`Id`, `nome`, `ano`, `sinopse`, `Assistindo`, `Concluido`) VALUES
(1, 'Nosso Destino', NULL, NULL, b'0', b'0'),
(2, '9-1-1', NULL, NULL, b'0', b'0'),
(3, 'Toy Boy', NULL, NULL, b'0', b'0'),
(4, 'Water Boyy', NULL, NULL, b'0', b'0'),
(5, 'American Crime', NULL, NULL, b'0', b'0'),
(6, 'Shameless US', NULL, NULL, b'0', b'0'),
(7, 'The Ultimate Gift', NULL, NULL, b'0', b'0'),
(8, 'Encantado’s', NULL, NULL, b'0', b'0'),
(9, 'Nurse Jackie', NULL, NULL, b'0', b'0'),
(10, 'Hit the Floor', NULL, NULL, b'0', b'0'),
(11, 'Big Mouth (2017)', NULL, NULL, b'0', b'0'),
(12, 'Vai Que Cola', NULL, NULL, b'0', b'0'),
(13, 'My Love Mix-Up', NULL, NULL, b'0', b'0'),
(14, 'A Boss and Babe', NULL, NULL, b'0', b'0'),
(15, 'Scream Queens', NULL, NULL, b'0', b'0'),
(16, 'Mr. Heart', NULL, NULL, b'0', b'0'),
(17, 'The Great', NULL, NULL, b'0', b'0'),
(18, 'Lessons in Chemistry', NULL, NULL, b'0', b'0'),
(19, 'A Tia É Top', NULL, NULL, b'0', b'0'),
(20, 'Demain Nous Appartient', NULL, NULL, b'0', b'0'),
(21, 'Agent KC', NULL, NULL, b'0', b'0'),
(22, 'O Clube da Meia Noite', NULL, NULL, b'0', b'0'),
(23, 'Schmigadoon!', NULL, NULL, b'0', b'0'),
(24, 'Kitz', NULL, NULL, b'0', b'0'),
(25, 'Choco Milk Shake', NULL, NULL, b'0', b'0'),
(26, 'De Volta aos 15', NULL, NULL, b'0', b'0'),
(27, 'Servant', NULL, NULL, b'0', b'0'),
(28, 'O Pintassilgo', NULL, NULL, b'0', b'0'),
(29, 'Desperate Housewives', NULL, NULL, b'0', b'0'),
(30, 'Insatiable', NULL, NULL, b'0', b'0'),
(31, 'Bem-Vindos ao Paraíso 2017', NULL, NULL, b'0', b'0'),
(32, 'Evil', NULL, NULL, b'0', b'0'),
(33, 'Você Não É Especial', NULL, NULL, b'0', b'0'),
(34, 'The Dropout', NULL, NULL, b'0', b'0'),
(35, 'Not Dead Yet', NULL, NULL, b'0', b'0'),
(36, 'Abbott Elementary', NULL, NULL, b'0', b'0'),
(37, 'Dopesick', NULL, NULL, b'0', b'0'),
(38, 'O Urso', NULL, NULL, b'0', b'0'),
(39, 'O Paciente', NULL, NULL, b'0', b'0'),
(40, 'I May Destroy You', NULL, NULL, b'0', b'0'),
(41, 'The Night Of', NULL, NULL, b'0', b'0'),
(42, 'Estação Onze', NULL, NULL, b'0', b'0'),
(43, 'Olive Kitteridge', NULL, NULL, b'0', b'0'),
(44, 'A Escada', NULL, NULL, b'0', b'0'),
(45, 'Watchmen', NULL, NULL, b'0', b'0'),
(46, 'Love Class', NULL, NULL, b'0', b'0'),
(47, 'It\'s a Sin 2021', NULL, NULL, b'0', b'0'),
(48, 'How to Get Away with Murder 2019', NULL, NULL, b'0', b'0'),
(49, 'Boca a Boca 2020', NULL, NULL, b'0', b'0'),
(50, 'Segunda Chamada 2019', NULL, NULL, b'0', b'0'),
(51, 'AJ and the Queen 2020', NULL, NULL, b'0', b'0'),
(52, 'Young Sheldon', NULL, NULL, b'0', b'0'),
(53, 'Gaya Sa Pelikula', NULL, NULL, b'0', b'0'),
(54, 'Grand Army 2020', NULL, NULL, b'0', b'0'),
(55, 'Skam', NULL, NULL, b'0', b'0'),
(56, 'Hollywood 2020', NULL, NULL, b'0', b'0'),
(57, 'Amizade Dolorida', NULL, NULL, b'0', b'0'),
(58, 'Special 2021', NULL, NULL, b'0', b'0'),
(59, 'Sex Education 2020', NULL, NULL, b'0', b'0'),
(60, 'Young Royals', NULL, NULL, b'0', b'0'),
(61, 'Genera + Ion', NULL, NULL, b'0', b'0'),
(62, 'The Gifted', NULL, NULL, b'0', b'0'),
(63, 'Behind Her Eyes', NULL, NULL, b'0', b'0'),
(64, 'Cruel Summer', NULL, NULL, b'0', b'0'),
(65, 'Veneno 2020', NULL, NULL, b'0', b'0'),
(66, 'I May Destroy You', NULL, NULL, b'0', b'0'),
(67, 'The Boy Foretold by the Stars', NULL, NULL, b'0', b'0'),
(68, 'Dating Amber', NULL, NULL, b'0', b'0'),
(69, 'Coração de Fogo', NULL, NULL, b'0', b'0'),
(70, 'Heartbreak High', NULL, NULL, b'0', b'0'),
(71, 'Sagrada Família', NULL, NULL, b'0', b'0'),
(72, 'Cursed: A Lenda do Lago', NULL, NULL, b'0', b'0'),
(73, 'Significant Mother', NULL, NULL, b'0', b'0'),
(74, 'Un Professore', NULL, NULL, b'0', b'0'),
(75, 'O Rei das Compras Louis', NULL, NULL, b'0', b'0'),
(76, 'Uma Questão de Química', NULL, NULL, b'0', b'0'),
(77, 'Start-Up', NULL, NULL, b'0', b'0'),
(78, 'Good Girls', NULL, NULL, b'0', b'0'),
(79, 'Until We Meet Again', NULL, NULL, b'0', b'0'),
(80, 'Arrested Development', NULL, NULL, b'0', b'0'),
(81, 'Praomook', NULL, NULL, b'0', b'0'),
(82, 'HIStory3', NULL, NULL, b'0', b'0'),
(83, 'Golden Blood', NULL, NULL, b'0', b'0'),
(84, 'Flores de Cerejeira Depois do Inverno', NULL, NULL, b'0', b'0'),
(85, 'Be Loved in House: I Do', NULL, NULL, b'0', b'0'),
(86, 'Water Boyy: The Series', NULL, NULL, b'0', b'0'),
(87, 'My Boy: The Series', NULL, NULL, b'0', b'0'),
(88, 'Va em Frente', NULL, NULL, b'0', b'0'),
(89, 'Dear to Me', NULL, NULL, b'0', b'0'),
(90, 'Y Destiny', NULL, NULL, b'0', b'0'),
(91, 'Veneno', NULL, NULL, b'0', b'0'),
(92, 'Game Boys', NULL, NULL, b'0', b'0'),
(93, 'Never Twice', NULL, NULL, b'0', b'0'),
(94, 'Grand Army', NULL, NULL, b'0', b'0'),
(95, 'A Man Who Defies the World of BL', NULL, NULL, b'0', b'0'),
(96, 'My Oasis [BL]', NULL, NULL, b'0', b'0'),
(97, 'Wander Goodday', NULL, NULL, b'0', b'0'),
(98, 'Shameless', NULL, NULL, b'0', b'0'),
(99, 'Amphibia', NULL, NULL, b'0', b'0'),
(100, 'A Place to Call Home', NULL, NULL, b'0', b'0'),
(101, 'Until We Meet Again', NULL, NULL, b'0', b'0'),
(102, '2gether', NULL, NULL, b'0', b'0'),
(103, 'Gen: The Devil Hour', NULL, NULL, b'0', b'0'),
(104, 'O Preço da Perfeição', NULL, NULL, b'0', b'0'),
(105, 'Sky', NULL, NULL, b'0', b'0'),
(106, 'Skam', NULL, NULL, b'0', b'0'),
(107, 'Sparta', NULL, NULL, b'0', b'0'),
(108, 'Sweet Tooth', NULL, NULL, b'0', b'0'),
(109, 'A Família Radical: Maior e Melhor', NULL, NULL, b'0', b'0'),
(110, 'KinnPorsche: The Series', NULL, NULL, b'0', b'0'),
(111, 'The Mysterious Class', NULL, NULL, b'0', b'0'),
(112, 'Strong Girl Nam Soon', NULL, NULL, b'0', b'0'),
(113, 'Hit the Floor', NULL, NULL, b'0', b'0'),
(114, 'Embeds 2017', NULL, NULL, b'0', b'0'),
(115, 'Companheiros de Viagem', NULL, NULL, b'0', b'0'),
(116, 'Unforgotten Night: The', NULL, NULL, b'0', b'0'),
(117, 'Forever the First', NULL, NULL, b'0', b'0'),
(118, 'Summer Love Letter', NULL, NULL, b'0', b'0'),
(119, 'Demains Nous Appartient', NULL, NULL, b'0', b'0'),
(120, 'The Carrie Diaries', NULL, NULL, b'0', b'0'),
(121, 'Modern Love', NULL, NULL, b'0', b'0'),
(122, 'Together With Me', NULL, NULL, b'0', b'0'),
(123, 'Shameles', NULL, NULL, b'0', b'0'),
(124, 'Another Miss Oh', NULL, NULL, b'0', b'0'),
(125, 'Melancia Cintilante', NULL, NULL, b'0', b'0'),
(126, 'Only Friends', NULL, NULL, b'0', b'0'),
(127, 'Grand Army', NULL, NULL, b'0', b'0'),
(128, 'Bad Buddy', NULL, NULL, b'0', b'0'),
(129, 'Chucky', NULL, NULL, b'0', b'0'),
(130, 'Andi Mack', NULL, NULL, b'0', b'0'),
(131, 'Insecure', NULL, NULL, b'0', b'0'),
(132, 'Nosso Destino', NULL, NULL, b'0', b'0'),
(133, 'Diário de uma Futura Presidente', NULL, NULL, b'0', b'0'),
(134, 'A Time Called You', NULL, NULL, b'0', b'0'),
(135, 'Enxame', NULL, NULL, b'0', b'0'),
(136, 'Maldiva', NULL, NULL, b'0', b'0'),
(137, 'Garota de Fora', NULL, NULL, b'0', b'0'),
(138, 'Jovens Bruxas - Charmed', NULL, NULL, b'0', b'0'),
(139, 'Hanna', NULL, NULL, b'0', b'0'),
(140, 'Shadowhunters - Caçadores de Sombras', NULL, NULL, b'0', b'0'),
(141, 'Santa Clarita Diet', NULL, NULL, b'0', b'0'),
(142, 'The OA', NULL, NULL, b'0', b'0'),
(143, 'Valley of the Boom', NULL, NULL, b'0', b'0'),
(144, 'Sempre Bruxa', NULL, NULL, b'0', b'0'),
(145, 'The Good Place', NULL, NULL, b'0', b'0'),
(146, 'Sex Education', NULL, NULL, b'0', b'0'),
(147, 'Desventuras em Série', NULL, NULL, b'0', b'0'),
(148, 'You - Você', NULL, NULL, b'0', b'0'),
(149, 'Room 104', NULL, NULL, b'0', b'0'),
(150, 'Era Uma Vez - Once Upon a Time', NULL, NULL, b'0', b'0'),
(151, 'Doctor Who', NULL, NULL, b'0', b'0'),
(152, 'Sherlock', NULL, NULL, b'0', b'0'),
(153, 'O Conto da Aia', NULL, NULL, b'0', b'0'),
(154, 'Constantine', NULL, NULL, b'0', b'0'),
(155, 'O Mecanismo', NULL, NULL, b'0', b'0'),
(156, 'Os Inocentes', NULL, NULL, b'0', b'0'),
(157, 'Mr. Robot', NULL, NULL, b'0', b'0'),
(158, 'Hannibal', NULL, NULL, b'0', b'0'),
(159, 'The Middle', NULL, NULL, b'0', b'0'),
(160, 'Fleabag', NULL, NULL, b'0', b'0'),
(161, 'Rede Sombria', NULL, NULL, b'0', b'0'),
(162, 'Grace and Frankie', NULL, NULL, b'0', b'0'),
(163, 'Sense8', NULL, NULL, b'0', b'0'),
(164, 'A História de Deus com Morgan Freeman', NULL, NULL, b'0', b'0'),
(165, 'Sweetbitter', NULL, NULL, b'0', b'0'),
(166, 'Elementary', NULL, NULL, b'0', b'0'),
(167, 'Life Sentence', NULL, NULL, b'0', b'0'),
(168, 'Requiem', NULL, NULL, b'0', b'0'),
(169, 'Rua Augusta Nacional', NULL, NULL, b'0', b'0'),
(170, 'Teen Wolf - 6ª Temporada', NULL, NULL, b'0', b'0'),
(171, 'The Alienist', NULL, NULL, b'0', b'0'),
(172, 'Young Sheldon', NULL, NULL, b'0', b'0'),
(173, 'Dark', NULL, NULL, b'0', b'0'),
(174, 'Marvels - Runaways', NULL, NULL, b'0', b'0'),
(175, 'Bates Motel', NULL, NULL, b'0', b'0'),
(176, 'A Fórmula Nacional', NULL, NULL, b'0', b'0'),
(177, 'Under The Dome', NULL, NULL, b'0', b'0'),
(178, 'Black Mirror', NULL, NULL, b'0', b'0'),
(179, 'Deuses Americanos', NULL, NULL, b'0', b'0'),
(180, 'Blindspot', NULL, NULL, b'0', b'0'),
(181, 'Love', NULL, NULL, b'0', b'0'),
(182, 'O Último Cara da Terra', NULL, NULL, b'0', b'0'),
(183, 'Outcast', NULL, NULL, b'0', b'0'),
(184, 'Devious Maids', NULL, NULL, b'0', b'0'),
(185, 'How To Get Away With Murder', NULL, NULL, b'0', b'0'),
(186, 'Chuck', NULL, NULL, b'0', b'0'),
(187, 'Um Drink no Inferno', NULL, NULL, b'0', b'0'),
(188, 'Cosmos - Uma Odisséia do Espaço', NULL, NULL, b'0', b'0'),
(189, 'One Day At a Time', NULL, NULL, b'0', b'0'),
(190, 'O Bom Lugar', NULL, NULL, b'0', b'0'),
(191, 'Tapas & Beijos', NULL, NULL, b'0', b'0'),
(192, 'Love, Victor: 3 Temporada', NULL, NULL, b'0', b'0'),
(193, 'Young Royals 2 Temporada', NULL, NULL, b'0', b'0'),
(194, 'The Politician', NULL, NULL, b'0', b'0'),
(195, 'Eu, a Vó e a Boi', NULL, NULL, b'0', b'0'),
(196, 'O Mandaloriano 2 Temporada', NULL, NULL, b'0', b'0'),
(197, 'Addicted', NULL, NULL, b'0', b'0'),
(198, 'Chewing Gum', NULL, NULL, b'0', b'0'),
(199, 'Dois Estranhos', NULL, NULL, b'0', b'0'),
(200, 'The A List', NULL, NULL, b'0', b'0'),
(201, 'Black Bird', NULL, NULL, b'0', b'0'),
(202, 'HIStory3 Make Our Days Count', NULL, NULL, b'0', b'0'),
(203, 'Merlí', NULL, NULL, b'0', b'0');

--
-- Acionadores `serie`
--
DROP TRIGGER IF EXISTS `after_update_Serie`;
DELIMITER $$
CREATE TRIGGER `after_update_Serie` AFTER UPDATE ON `serie` FOR EACH ROW BEGIN
    IF NEW.Concluido = 1 THEN
        INSERT INTO ListaConcluidos (nome, ano, tipo) VALUES (NEW.nome, YEAR(CURDATE()), `SERIE`);
        DELETE FROM Serie WHERE Id = NEW.Id;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `seriegenero`
--

DROP TABLE IF EXISTS `seriegenero`;
CREATE TABLE IF NOT EXISTS `seriegenero` (
  `Serie_Id` int(11) NOT NULL,
  `Genero_Id` int(11) NOT NULL,
  PRIMARY KEY (`Serie_Id`,`Genero_Id`),
  KEY `fk_SerieGenero_Genero` (`Genero_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `animegenero`
--
ALTER TABLE `animegenero`
  ADD CONSTRAINT `fk_AnimeGenero_Genero` FOREIGN KEY (`Genero_Id`) REFERENCES `genero` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_AnimeGenero_Serie` FOREIGN KEY (`Anime_Id`) REFERENCES `anime` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `filmesgenero`
--
ALTER TABLE `filmesgenero`
  ADD CONSTRAINT `fk_FilmesGenero_Filmes` FOREIGN KEY (`Filmes_Id`) REFERENCES `filmes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_FilmesGenero_Genero` FOREIGN KEY (`Genero_Id`) REFERENCES `genero` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `livrogenero`
--
ALTER TABLE `livrogenero`
  ADD CONSTRAINT `fk_livroGenero_Genero` FOREIGN KEY (`Genero_Id`) REFERENCES `genero` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_livroGenero_livro` FOREIGN KEY (`livro_Id`) REFERENCES `livro` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `mangagenero`
--
ALTER TABLE `mangagenero`
  ADD CONSTRAINT `fk_mangaGenero_Genero` FOREIGN KEY (`Genero_Id`) REFERENCES `genero` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_mangaGenero_manga` FOREIGN KEY (`manga_Id`) REFERENCES `manga` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `patrickgenero`
--
ALTER TABLE `patrickgenero`
  ADD CONSTRAINT `fk_PatrickGenero_Genero` FOREIGN KEY (`Genero_Id`) REFERENCES `genero` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_PatrickGenero_Serie` FOREIGN KEY (`Patrick_Id`) REFERENCES `patrick` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `seriegenero`
--
ALTER TABLE `seriegenero`
  ADD CONSTRAINT `fk_SerieGenero_Genero` FOREIGN KEY (`Genero_Id`) REFERENCES `genero` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_SerieGenero_Serie` FOREIGN KEY (`Serie_Id`) REFERENCES `serie` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
