class SessionsController < ApplicationController

    def index

    end

    def new

    end

    def create
        @user = User.find_by(params[:userName])
        if @user && @user.authenticate(params[:password])
            session[:user_id] = @user.id
            redirect_to "/users/#{@user.id}/show"
        else
            redirect_to '/login'
        end
    end

    def destroy
        session[:user_id] = nil
        redirect_to '/login'
    end

end