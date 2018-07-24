json.extract! movie, :id, :titulo, :ano_estreia, :duracao, :trailer, :pais_origem, :created_at, :updated_at
json.url movie_url(movie, format: :json)
