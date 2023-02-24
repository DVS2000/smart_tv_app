import 'package:movie_smart_tv/src/utils/const_utils.dart';

class FilmModel {
  final String title;
  final String description;
  final String cover;
  final String urlTrailerGif;
  final String link;

  FilmModel({
    required this.title,
    required this.description,
    required this.cover,
    required this.urlTrailerGif,
    required this.link
  });
}

List<FilmModel> films = [
  FilmModel(
    title: "spider-man no way home", 
    description: '''"Spider-Man: No Way Home" é um filme de super-herói de ação e aventura americano, dirigido por Jon Watts e produzido pela Marvel Studios em parceria com a Columbia Pictures. É o terceiro filme da franquia "Homem-Aranha" estrelado por Tom Holland, que reprisa seu papel como Peter Parker/Homem-Aranha.

A trama do filme gira em torno das consequências do final de "Homem-Aranha: Longe de Casa", no qual a identidade secreta de Peter Parker é revelada ao mundo. Agora, Peter busca a ajuda do Doutor Estranho para reverter a situação, mas as coisas saem do controle quando um acidente com o feitiço do Mago Supremo causa a abertura de várias realidades alternativas, permitindo a entrada de vilões de outras dimensões.

Com a ajuda dos Homens-Aranha de outras realidades, Peter precisa enfrentar seus maiores desafios e salvar o multiverso, enquanto lida com as consequências de suas ações e o peso de ser o Homem-Aranha.

O elenco do filme conta com Tom Holland, Zendaya, Jacob Batalon, Marisa Tomei, Benedict Cumberbatch, Alfred Molina, Jamie Foxx, Willem Dafoe e vários outros atores reprisando seus papéis de filmes anteriores da Marvel. O filme promete ser uma aventura emocionante e repleta de ação para os fãs do Homem-Aranha e do universo Marvel.''', 
    cover: AppConsts.imgFilm1, 
    urlTrailerGif: "https://www.gizmodo.com.au/wp-content/uploads/sites/2/2019/05/07/pcly4xe0mqiapy9yz1m0.gif?quality=80&w=832", 
    link: ""
  ),

  FilmModel(
    title: "Viúva Negra", 
    description: '''"Viúva Negra" é um filme de super-herói da Marvel Studios lançado em 2021, dirigido por Cate Shortland e estrelado por Scarlett Johansson no papel principal.

A história se passa após os eventos de "Capitão América: Guerra Civil" (2016) e antes de "Vingadores: Guerra Infinita" (2018), e segue Natasha Romanoff, a Viúva Negra, em uma missão para confrontar o seu passado.

A trama começa com Natasha sendo perseguida por uma organização misteriosa e descobrindo que uma figura do seu passado, o Treinador, está envolvido em um complô que ameaça sua vida e a de sua família adotiva, formada por outras Viúvas Negras. Para detê-lo, Natasha se une a Yelena Belova, outra Viúva Negra que ela pensava ter sido morta anos antes, além de Alexei Shostakov, o Guardião Vermelho, e Melina Vostokoff, uma ex-espiã.

Juntos, o grupo enfrenta diversos desafios enquanto tenta desmantelar a conspiração e lidar com seus traumas e sentimentos em relação ao passado. A ação é intensa e repleta de cenas de luta coreografadas, com destaque para as habilidades de combate de Natasha e Yelena.

No fim das contas, "Viúva Negra" é uma história sobre família e perdão, além de uma homenagem à personagem icônica dos quadrinhos da Marvel.''', 
    cover: AppConsts.imgFilm2, 
    urlTrailerGif: "https://i.pinimg.com/originals/8f/d7/97/8fd797dd5cd8b3eacf8825786cdc50ed.gif", 
    link: ""
  ),

  FilmModel(
    title: "Thor: O Mundo Obscuro", 
    description: '''"Thor: O Mundo Obscuro" é um filme de super-herói da Marvel Studios lançado em 2013, dirigido por Alan Taylor e estrelado por Chris Hemsworth no papel principal.

A história se passa após os eventos de "Os Vingadores" (2012) e segue Thor em uma nova aventura para salvar os Nove Reinos da ameaça dos Elfos Negros liderados por Malekith, que busca vingança após ser derrotado pelo pai de Odin em uma batalha antiga.

Thor precisa se aliar a seu irmão adotivo Loki, que está preso em Asgard após os acontecimentos do filme anterior, para enfrentar Malekith e seus seguidores. Enquanto isso, Jane Foster, a interesse amoroso de Thor, é afetada por uma energia do Mundo Obscuro e se torna um alvo dos Elfos Negros.

A trama é repleta de ação e aventura, com Thor lutando contra inimigos poderosos em diferentes mundos e dimensões, e conta com um elenco de apoio forte, incluindo Tom Hiddleston como Loki, Natalie Portman como Jane Foster, Anthony Hopkins como Odin e Christopher Eccleston como Malekith.

Além disso, o filme explora mais a relação entre Thor e Loki, a dinâmica de poder em Asgard e as consequências das ações dos personagens. "Thor: O Mundo Obscuro" é uma adição emocionante ao Universo Cinematográfico da Marvel e apresenta momentos memoráveis para os fãs de quadrinhos e de filmes de super-heróis.''', 
    cover: AppConsts.imgFilm3, 
    urlTrailerGif: "https://media.tenor.com/gMQPTHq20RIAAAAd/thor.gif", 
    link: ""
  ),

  FilmModel(
    title: "Doutor Estranho no Multiverso da Loucura", 
    description: '''"Thor: O Mundo Obscuro" é um filme de super-herói da Marvel Studios lançado em 2013, dirigido por Alan Taylor e estrelado por Chris Hemsworth no papel principal.

A história se passa após os eventos de "Os Vingadores" (2012) e segue Thor em uma nova aventura para salvar os Nove Reinos da ameaça dos Elfos Negros liderados por Malekith, que busca vingança após ser derrotado pelo pai de Odin em uma batalha antiga.

Thor precisa se aliar a seu irmão adotivo Loki, que está preso em Asgard após os acontecimentos do filme anterior, para enfrentar Malekith e seus seguidores. Enquanto isso, Jane Foster, a interesse amoroso de Thor, é afetada por uma energia do Mundo Obscuro e se torna um alvo dos Elfos Negros.

A trama é repleta de ação e aventura, com Thor lutando contra inimigos poderosos em diferentes mundos e dimensões, e conta com um elenco de apoio forte, incluindo Tom Hiddleston como Loki, Natalie Portman como Jane Foster, Anthony Hopkins como Odin e Christopher Eccleston como Malekith.

Além disso, o filme explora mais a relação entre Thor e Loki, a dinâmica de poder em Asgard e as consequências das ações dos personagens. "Thor: O Mundo Obscuro" é uma adição emocionante ao Universo Cinematográfico da Marvel e apresenta momentos memoráveis para os fãs de quadrinhos e de filmes de super-heróis.''', 
    cover: AppConsts.imgFilm4, 
    urlTrailerGif: "https://webstories.metropoles.com/7-motivos-para-assistir-dr-estranho-no-multiverso-da-loucura/assets/14.gif", 
    link: ""
  ),

  FilmModel(
    title: "Shang-Chi e a Lenda dos Dez Anéis", 
    description: '''"Shang-Chi e a Lenda dos Dez Anéis" é um filme de super-herói da Marvel Studios lançado em 2021, dirigido por Destin Daniel Cretton e estrelado por Simu Liu no papel principal.

A história segue Shang-Chi, um jovem que vive uma vida normal em São Francisco, mas que é forçado a confrontar seu passado quando seu pai, Wenwu, líder dos Dez Anéis, ressurge e o recruta para se juntar a ele em uma busca pelo poder dos Dez Anéis.

Shang-Chi precisa confrontar seu pai e suas próprias origens como um assassino treinado desde a infância e se alia com sua irmã, Xialing, e sua melhor amiga, Katy, para salvar o mundo de uma ameaça sobrenatural e impedir que seu pai realize seus planos malignos.

O filme é repleto de ação e artes marciais, com cenas de luta coreografadas e bem executadas pelos atores. Além disso, "Shang-Chi e a Lenda dos Dez Anéis" também explora temas como a família, a identidade e as consequências das escolhas dos personagens.

O filme conta com um elenco forte, incluindo Awkwafina como Katy, Tony Leung como Wenwu e Michelle Yeoh como Jiang Nan. "Shang-Chi e a Lenda dos Dez Anéis" é uma adição emocionante e importante ao Universo Cinematográfico da Marvel, apresentando o primeiro super-herói asiático como protagonista e abrindo novas possibilidades para futuras histórias e personagens.''', 
    cover: AppConsts.imgFilm5, 
    urlTrailerGif: "https://media.tenor.com/lzcWggOHLpYAAAAd/fighting-shang-chi.gif", 
    link: ""
  ),

  FilmModel(
    title: "Pantera Negra: Wakanda para sempre", 
    description: '''"Pantera Negra: Wakanda para sempre" é um filme de super-herói da Marvel Studios, ainda não lançado, com previsão de estreia para novembro de 2022. O filme é dirigido por Ryan Coogler e estrelado por Letitia Wright, Lupita Nyong'o, Danai Gurira e Winston Duke, além de contar com a presença de vários outros membros do elenco do primeiro filme.

A história se passa após os eventos de "Vingadores: Ultimato" (2019) e segue a nação de Wakanda em luto após a morte de T'Challa, o Pantera Negra. A trama deve explorar a ascensão de Shuri, irmã de T'Challa, como a nova Pantera Negra e líder de Wakanda, além de enfrentar uma ameaça que pode colocar em risco o futuro do reino.

O filme é esperado para ser uma homenagem ao falecido ator Chadwick Boseman, que interpretou T'Challa no primeiro filme e faleceu em 2020, e deve apresentar novos personagens e desafios para os heróis de Wakanda.

"Pantera Negra: Wakanda para sempre" promete ser uma continuação emocionante e impactante do primeiro filme, que foi um sucesso de bilheteria e um marco na representatividade negra no cinema de super-heróis.''', 
    cover: AppConsts.imgFilm6, 
    urlTrailerGif: "https://www.omelete.com.br/webstories/pantera-negra-novos-personagens/assets/2.gif", 
    link: ""
  ),

  FilmModel(
    title: "capitã marvel", 
    description: '''"Capitã Marvel" é um filme de super-herói da Marvel Studios lançado em 2019, dirigido por Anna Boden e Ryan Fleck e estrelado por Brie Larson no papel principal.

A história se passa em 1995 e segue Carol Danvers, uma ex-piloto da Força Aérea dos Estados Unidos que se torna a Capitã Marvel, uma das heroínas mais poderosas do universo. Carol se encontra no meio de uma guerra entre duas raças alienígenas, os Kree e os Skrulls, enquanto tenta descobrir sua verdadeira identidade e a verdade sobre seu passado.

O filme é repleto de ação e aventura, com cenas de luta bem coreografadas e efeitos especiais impressionantes. Além disso, "Capitã Marvel" também apresenta temas de empoderamento feminino e explora a importância de descobrir sua própria verdadeira identidade e não se deixar limitar por suas circunstâncias.

O elenco também conta com Samuel L. Jackson no papel de Nick Fury, o líder da S.H.I.E.L.D., e Jude Law como Yon-Rogg, mentor de Carol e líder dos Kree. O filme também apresenta a participação de outras personagens femininas fortes, como Maria Rambeau, interpretada por Lashana Lynch, e a Inteligência Suprema, interpretada por Annette Bening.

"Capitã Marvel" foi um sucesso de bilheteria e uma adição importante ao Universo Cinematográfico da Marvel, apresentando a primeira super-heroína feminina como protagonista de um filme da Marvel.''', 
    cover: AppConsts.imgFilm7, 
    urlTrailerGif: "https://data.whicdn.com/images/330888747/original.gif", 
    link: ""
  ),

  FilmModel(
    title: "Vingadores: Era de Ultron", 
    description: '''"Vingadores: Era de Ultron" é um filme de super-herói da Marvel Studios lançado em 2015, dirigido por Joss Whedon e estrelado por Robert Downey Jr., Chris Hemsworth, Mark Ruffalo, Chris Evans, Scarlett Johansson, Jeremy Renner e James Spader.

A história se passa após os eventos do primeiro filme dos Vingadores, e segue a equipe enquanto eles tentam impedir Ultron, um robô inteligente criado por Tony Stark, de destruir a humanidade. No processo, eles são confrontados por novos inimigos, incluindo os irmãos Maximoff, Pietro e Wanda, que têm habilidades especiais.

O filme é repleto de ação e aventura, com cenas de luta bem coreografadas e efeitos especiais impressionantes. Além disso, "Vingadores: Era de Ultron" também explora temas como a responsabilidade, a inteligência artificial e a conexão entre os membros da equipe.

O elenco conta com a presença de muitos personagens já conhecidos dos filmes anteriores da Marvel, incluindo Nick Fury, interpretado por Samuel L. Jackson, e a Viúva Negra, interpretada por Scarlett Johansson. O filme também apresenta novos personagens, como o Visão, interpretado por Paul Bettany, e a Feiticeira Escarlate, interpretada por Elizabeth Olsen.

"Vingadores: Era de Ultron" foi um sucesso de bilheteria e uma adição importante ao Universo Cinematográfico da Marvel, preparando o terreno para eventos futuros da franquia.''', 
    cover: AppConsts.imgFilm8, 
    urlTrailerGif: "https://capricho.abril.com.br/wp-content/uploads/2019/03/gif-os-vingadores-2.gif?w=720", 
    link: ""
  ),


  FilmModel(
    title: "Homem de Ferro", 
    description: '''"Homem de Ferro" é um filme de super-herói da Marvel Studios lançado em 2008, dirigido por Jon Favreau e estrelado por Robert Downey Jr. no papel principal.

A história gira em torno de Tony Stark, um empresário bilionário e gênio inventor que é sequestrado por um grupo terrorista durante uma visita ao Afeganistão. Forçado a construir uma arma para seus captores, Stark usa sua habilidade como inventor para criar uma armadura de alta tecnologia que o ajuda a escapar.

De volta aos Estados Unidos, Stark decide usar sua armadura para combater o crime e a injustiça como o super-herói Homem de Ferro. No processo, ele enfrenta vários obstáculos, incluindo um empresário rival e um ex-parceiro de negócios que querem roubar sua tecnologia.

O filme é repleto de ação e aventura, com cenas de luta bem coreografadas e efeitos especiais impressionantes. Além disso, "Homem de Ferro" também apresenta temas como a responsabilidade, a amizade e a redenção pessoal.

O elenco também conta com a presença de Gwyneth Paltrow como Pepper Potts, assistente e interesse amoroso de Stark, e Jeff Bridges como Obadiah Stane, empresário rival de Stark e vilão do filme.

"Homem de Ferro" foi um sucesso de bilheteria e uma adição importante ao Universo Cinematográfico da Marvel, dando início a uma das franquias de super-heróis mais populares da história do cinema.''', 
    cover: AppConsts.imgFilm9, 
    urlTrailerGif: "https://64.media.tumblr.com/655bac733ca8683c9768bf10a924b11d/tumblr_mqnxqhoc5Y1syu690o2_500.gifv", 
    link: ""
  ),

  FilmModel(
    title: "O incrível Hulk", 
    description: '''""O incrível Hulk" é um filme de super-herói da Marvel Studios lançado em 2008, dirigido por Louis Leterrier e estrelado por Edward Norton no papel principal.

A história começa com o cientista Bruce Banner, que está tentando encontrar uma cura para sua condição que o transforma em um monstro verde gigante conhecido como Hulk. Banner é perseguido pelo general Thaddeus Ross, que está determinado a capturá-lo e usar seu poder para fins militares.

Banner busca refúgio no Brasil, onde se esconde e trabalha em um fábrica em uma tentativa de controlar suas emoções e evitar se transformar em Hulk novamente. No entanto, ele é descoberto e perseguido por Ross e seu ex-colaborador, o cientista Emil Blonsky, que acaba se transformando em um monstro semelhante ao Hulk.

O filme é repleto de ação e aventura, com cenas de luta bem coreografadas e efeitos especiais impressionantes. Além disso, "O incrível Hulk" também aborda temas como a identidade, a busca por redenção e a responsabilidade em lidar com um poder extraordinário.

O elenco também conta com a presença de Liv Tyler como Betty Ross, o interesse amoroso de Banner, e Tim Roth como Emil Blonsky, o vilão do filme que se torna uma ameaça ainda maior após receber uma dose de um soro experimental que aumenta sua força.

Embora "O incrível Hulk" não tenha sido tão bem-sucedido nas bilheterias quanto outros filmes da Marvel, é considerado uma parte importante do Universo Cinematográfico da Marvel e uma introdução ao personagem de Hulk.''', 
    cover: AppConsts.imgFilm10, 
    urlTrailerGif: "https://2.bp.blogspot.com/-uGbzWxG5RJE/VDFGoM6LuhI/AAAAAAABvbM/8Rb_oGgsFCw/s1600/55.gif", 
    link: ""
  ),


  FilmModel(
    title: "Deadpool 2", 
    description: '''"Deadpool 2" é um filme de super-herói de comédia de ação americano lançado em 2018, dirigido por David Leitch e estrelado por Ryan Reynolds no papel principal. O filme é a sequência do sucesso de bilheteria "Deadpool" de 2016.

A história segue o anti-herói Deadpool, também conhecido como Wade Wilson, enquanto ele se junta a um grupo de mutantes chamado X-Force para proteger um jovem mutante chamado Russell de um viajante do tempo cibernético chamado Cable, que está determinado a matá-lo. Deadpool precisa lutar com todas as suas habilidades e o seu sarcasmo para salvar Russell e mudar o futuro.

O filme apresenta uma combinação de ação, humor e violência gráfica, com cenas de luta bem coreografadas e efeitos especiais impressionantes. O personagem de Deadpool é conhecido por seu humor autodepreciativo, quebra da quarta parede e referências à cultura pop, tornando o filme uma experiência única e divertida.

O elenco também conta com a presença de Josh Brolin como Cable, Zazie Beetz como Domino, uma mutante com habilidades de sorte, e Julian Dennison como Russell. Além disso, o filme apresenta participações especiais de outros personagens do Universo X-Men, incluindo Colossus e Negasonic Teenage Warhead.

"Deadpool 2" foi um sucesso de bilheteria e bem recebido pelo público e pela crítica, com elogios ao humor irreverente de Reynolds e à direção de Leitch. O filme ajudou a consolidar a posição de Deadpool como um dos personagens mais populares e únicos do Universo Marvel.''', 
    cover: AppConsts.imgFilm11, 
    urlTrailerGif: "https://media.tenor.com/FXobCvCYKC8AAAAC/deadpool-deadpool2.gif", 
    link: ""
  ),
];