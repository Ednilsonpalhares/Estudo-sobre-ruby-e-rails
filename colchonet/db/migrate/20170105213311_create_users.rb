class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.column :full_name
      t.string :email
      t.string :password
      t.string :location
      t.text :bio

      t.timestamps
    end
    add_index :users, :email, :unique => true

  end
end