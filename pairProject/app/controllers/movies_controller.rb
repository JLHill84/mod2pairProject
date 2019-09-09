class MoviesController < ApplicationController

    # No delete/destroy method on purpose; full crud will
    # be implemented in user model to demonstrate ability

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
            redirect_to "/movies/#{@movie.id}"
        end
    end

    def edit
        @movie = Movie.find(params[:id])
    end

    def update
        @movie = Movie.find(params[:id])

        if @movie.update_attributes({
                title: params[:title],
                description: params[:description],
                mpaa: params[:mpaa],
                released: params[:released],
                posterURL: params[:posterURL],
                trailerURL: params[:trailerURL],
                stars: params[:stars]
                })
            @movie.save
            redirect_to "/movies"
        end
    end

    def destroy

    end

end