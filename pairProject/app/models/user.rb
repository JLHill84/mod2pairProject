class User < ActiveRecord::Base

    has_secure_password

    has_many :reviews
    has_many :favorites
    has_many :reviewed_movies, source: :movie, through: :reviews
    has_many :favorite_movies, source: :movie, through: :favorites

end