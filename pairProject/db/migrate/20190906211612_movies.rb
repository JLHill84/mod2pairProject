class Movies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.string :mpaa
      t.integer :stars
      t.integer :released
      t.string :posterURL
      t.string :trailerURL
    end
  end
end
