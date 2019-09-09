class Favorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.integer :movieID
      t.integer :userID
    end
  end
end
