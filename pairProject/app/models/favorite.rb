class Favorite < ActiveRecord::Base

    belongs_to :user
    has_many :movies, through: :users

end