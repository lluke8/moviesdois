# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
	email: "admin1@email",
	password: 123123
	)


Movie.create!(
	titulo: "X Men",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://www.foxmovies.com/s3/dev-temp/en-US/__595423c6b8191.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Spider man",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://static.gamespot.com/uploads/original/1165/11653967/3393264-spider-man-ps4.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "DeadPool",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://i2.wp.com/nosbastidores.com.br/wp-content/uploads/2017/04/deadpool-5699c2cac2fff.jpg?resize=1280%2C640&ssl=1"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Avengers",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "http://listafterlist.com/wp-content/uploads/2017/12/The-Avengers-Movies-1.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Star Wars",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://nit.pt/wp-content/uploads/2018/05/ae3aeb18b2fbbb08327d41deadcf50f3.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Hulk",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://http2.mlstatic.com/painel-hulk-244-x-200m-painel-infantil-hulk-desenho-D_NQ_NP_920814-MLB26463399765_112017-F.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Power Rangers",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "http://br.web.img3.acsta.net/newsv7/18/05/02/17/36/0704142.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Click",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "http://drunkenme.com/movie-drinking-games/click/click-movie-poster.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "American Pie",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://is2-ssl.mzstatic.com/image/thumb/Video/v4/d1/df/1c/d1df1c82-67c7-9533-2c39-abb7da0915f8/source/227x227bb.jpg"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)

	Movie.create!(
	titulo: "Scream",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos",
	image_url: "https://i0.wp.com/www.ahoradomedo.com.br/wp-content/uploads/2017/07/33047.jpg?resize=1280%2C640&ssl=1"
	).actors.create!(
		[{ nome: "Vin Diesel", bibliografia: "Vin Diesel tem ascendência holandesa e afro-americano (mãe norte americana de origem holandesa e pai afro-americano). Matriculou-se na Universidade Hunter College, onde estudava Inglês. Já trabalhou como operador de telemarketing e segurança de algumas boates de Nova Iorque. Após 3 anos, o rapaz abandonou os estudos para se dedicar mais à sua carreira de ator, viajou para Los Angeles e, mesmo sendo um respeitado e experiente ator de teatro, ele não conseguiu impressionar ninguém em [[]] e, após um ano de tentativas, volta para Nova Iorque.", datanasc: "18/07/1899", siteoficial: "https://www.facebook.com/VinDiesel/
", image_url:"https://pmcvariety.files.wordpress.com/2018/05/vin-diesel.jpg?w=1000"},
{ nome: "Jessica Alba", bibliografia:"Jessica Marie Alba (Pomona, 28 de abril de 1981) é uma atriz, empresária e modelo americana. Ela é conhecida pelas atuações em Dark Angel, Sin City, Quarteto Fantástico, Mergulho Radical, Maldita Sorte e O Olho do Mal.", datanasc:"28/04/1981", siteoficial:"http://jessalba.net/gallery/", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Jessica_Alba_SDCC_2014.jpg/1200px-Jessica_Alba_SDCC_2014.jpg"},
		{ nome: "Adam Sandler", bibliografia:"Adam Richard Sandler nasceu no Brooklyn e foi criado em Manchester (Nova Hampshire). Começou a fazer stand-up aos 17 anos, até que foi descoberto pelo comediante Dennis Miller.", datanasc:"09/10/1966", siteoficial:"https://pt-br.facebook.com/Sandler/
", image_url:"https://media.fstatic.com/sTId0B7aZUpW2PmpcxGg9EVd_XI=/210x312/smart/media/artists/avatar/2018/03/adam-sandler_a35197.jpg"},
		{ nome: "Jackie Chan", bibliografia: "Chan Kong-sang (成龍 ou 房仕龍), (Victoria Peak, Hong Kong, 7 de abril de 1954), é um ator, produtor, roteirista, coreógrafo, diretor de cinema e cantor honconguês especialista em artes marciais, tendo estudado hapkido e vários estilos de Kung Fu, como Drunken Fist, Wing Chun, Shaolin do Norte, Monkey Style e Wushu moderno.", datanasc: "07/04/1954", siteoficial: "http://www.jackiechan.com/", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Jackie_Chan_July_2016.jpg/250px-Jackie_Chan_July_2016.jpg"}  ]
	)
