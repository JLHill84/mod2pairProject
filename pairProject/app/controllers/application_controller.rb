class ApplicationController < ActionController::Base

    before_action :require_login
    skip_before_action :require_login, only: [:index, :sessions]

    def current_user
        @current_user ||= User.find(session[:user_id]) if session[:user_id]
    end

    helper_method :current_user

    def authorize
        redirect_to '/login' unless current_user
    end

    def require_login
        return head(:forbidden) unless session.include? :user_id
        redirect_to '/login'
    end

end
