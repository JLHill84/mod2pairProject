class FavoritesController < ApplicationController


    def index

    end

    def show

    end

    def create
        # byebug
        if session[:user_id]
            @fave = Favorite.create({
                user_id: session[:user_id],
                movie_id: flash[:movie_id]
            })
        end
    end

    def new

    end

    def edit

    end

    def udpate

    end

    def delete

    end

end
