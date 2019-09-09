class Reviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :movie_id
      t.integer :user_id
      t.string :content
      t.integer :rating
      t.string :comment
    end
  end
end
