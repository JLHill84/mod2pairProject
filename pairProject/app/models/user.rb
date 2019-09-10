class User < ActiveRecord::Base

    has_secure_password

    has_many :reviews
    has_many :favorites
    has_many :reviewed_movies, source: :movie, through: :reviews
    has_many :favorite_movies, source: :movie, through: :favorites

    validates(:userName, {
        presence: true,
        uniqueness: true,
        length: {minimum:2, maximum: 30, wrong_length: "Name must be between 2 and 30 characters in length."}
    })

end