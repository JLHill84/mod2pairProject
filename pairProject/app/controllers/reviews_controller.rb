class ReviewsController < ApplicationController

    def index

    end

    def show
        @review = Review.find(params[:id])
        @user = User.find(session[:user_id])
        @movie = Movie.find(@review.movie_id)
    end

    def new

    end

    def edit
        @review = Review.find(params[:id])
        @reviews = Review.find_by(user_id: session[:user_id])
    end

    def update
        @review = Review.find(params[:id])
        if @review.update({
            content: params[:review][:content],
            stars: params[:stars]
        })
            @review.save
            redirect_to "/users/#{session[:user_id]}"
        end
    end

    def create
        if(session[:user_id] && params[:content] != nil)
            @review = Review.create({
                content: params[:content],
                stars: params[:stars],
                movie_id: params[:movie_id],
                user_id: session[:user_id]
            })
            # byebug
            redirect_to("/users/#{session[:user_id]}")
        else
            redirect_to('/login')
        end
    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy
        redirect_to("/users/#{session[:user_id]}")
    end

# private
#     def review_params
#         params.require(:content).permit(:stars, :comment)
#     end

end