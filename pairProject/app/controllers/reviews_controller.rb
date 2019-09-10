class ReviewsController < ApplicationController

    def index

    end

    def show

    end

    def new

    end

    def create
        review = Review.create({
            content: params[:content],
            stars: params[:stars],
            movie_id: params[:movie_id]
        })
    end

    # def review_params
    #     params.require(:content).permit(:stars, :comment)
    # end

end