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
        @user = User.find_by(userName: params[:userName])
        if @user.authenticate(params[:password])
            session[:user_id] = @user.id
            redirect_to "/users/#{@user.id}", notice: "Thank you for logging in!"
        else
            redirect_to '/users/new'
        end
    end

    def login
        @user = User.find_by(userName: params[:userName])
        if @user.authenticate(params[:password])
            session[:user_id] = @user.id
            redirect_to "/users/#{@user.id}", notice: "Thank you for logging in!"
        else
            redirect_to '/users/new'
        end
    end

    def edit

    end

    def update

    end

    def delete

    end


end