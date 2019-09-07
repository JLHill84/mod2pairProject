class MoviesController < ApplicationController

    def index
        @movies = Movie.all
    end

    def show
        @movie = Movie.find(params[:id])
    end

    def new
        :new
    end

    def create
        @movie = Movie.create({
            title: params[:title],
            description: params[:description],
            mpaa: params[:mpaa],
            released: params[:released],
            posterURL: params[:posterURL],
            trailerURL: params[:trailerURL],
            stars: params[:stars]
        })
        if @movie.save
            redirect_to "/movies/#{@movie.id}", :notice => "Your movie was saved!"
        end
    end

end