class UsersController < ApplicationController

    def index
        @users = User.all
    end

    def show
        @user = User.find(params[:id])
    end

    def new

    end

    def create
        @user = User.create(name: params[:name], userName: params[:userName], password: params[:password])
    end

    def edit

    end

    def update

    end

    def delete

    end


end