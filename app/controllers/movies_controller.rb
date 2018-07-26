class MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :edit, :update, :destroy]
  #before_action :authenticate_user! || :authenticate_admin!

  # GET /movies
  # GET /movies.json
  def index
    @movies = Movie.all
  end

  
  # GET /movies/1
  # GET /movies/1.json
  def show
  end

  # GET /movies/new
  def new
    @movie = Movie.new
  end

  def favorite_create
    #puts(params[:movie.titulo])
    user = current_user
    m = Movie.find(params[:movie])
    user.movies.push(m)
    respond_to do |format|
      format.html { redirect_to users_favorite_path, notice: 'Filme inserido nos favoritos.' }
      format.json { head :no_content }
    end
    
   # current_user.movies.push(params[:movie])
  end
  def favorite_destroy
    puts('passei aqui')

    #@user.movies.delete(movie)
    current_user.movies.delete(params[:movie])
    respond_to do |format|
      format.html { redirect_to users_favorite_path, notice: 'O filme foi removido.' }
      format.json { head :no_content }
    end
    #redirect_to users_favorite_path

    
    #

   # @movie.users.delete(@user)
  end
  # GET /movies/1/edit
  def edit
  end

  # POST /movies
  # POST /movies.json
  def create
    @movie = Movie.new(movie_params)

    respond_to do |format|
      if @movie.save
        format.html { redirect_to @movie, notice: 'Movie was successfully created.' }
        format.json { render :show, status: :created, location: @movie }
      else
        format.html { render :new }
        format.json { render json: @movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /movies/1
  # PATCH/PUT /movies/1.json
  def update
    respond_to do |format|
      if @movie.update(movie_params)
        format.html { redirect_to @movie, notice: 'Movie was successfully updated.' }
        format.json { render :show, status: :ok, location: @movie }
      else
        format.html { render :edit }
        format.json { render json: @movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /movies/1
  # DELETE /movies/1.json
  def destroy
    @movie.destroy
    respond_to do |format|
      format.html { redirect_to movies_url, notice: 'Movie was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  # POST /movies/favoritar
  


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie
      @movie = Movie.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def movie_params
      params.require(:movie).permit(:titulo, :ano_estreia, :duracao, :trailer, :pais_origem, actors_attributes: [:id, :nome, :datanasc, :bibliografia, :siteoficial, :_destroy])
    end
end
