class ReviewsController < ApplicationController

    def index

    end

    def show

    end

    def new
        
    end

    def create
        review = Review.create(params)
    end

end