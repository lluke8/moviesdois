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
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "Spider man",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Mr Spider", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "DeadPool",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Ryan Raynolds", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Mr deadpool", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}]
	)

	Movie.create!(
	titulo: "Avengers",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "Star Wards",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "Hulk",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "Power Rangers",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "Click",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "American Pie",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)

	Movie.create!(
	titulo: "Scream",
	ano_estreia: '04/05/2017',
	duracao: "90",
	trailer: "www.trailer.com",
	pais_origem: "Estados Unidos"
	).actors.create!(
		[{ nome: "Actor 1", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"},
		{ nome: "Actor 2", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 3", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 4", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"} ,
		{ nome: "Actor 5", bibliografia: "Lorem lorem lorem", datanasc: "04/05/1899", siteoficial: "www.site.com"}  ]
	)
