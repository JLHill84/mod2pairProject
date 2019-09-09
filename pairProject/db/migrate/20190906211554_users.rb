class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :userName
      t.string :password_digest
    end
  end
end
