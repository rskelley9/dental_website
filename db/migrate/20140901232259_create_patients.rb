class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :birthday
      t.boolean :new
      t.string :phone
      t.text :address
      t.integer :pwid

      t.timestamps
    end
  end
end
