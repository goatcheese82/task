class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.datetime :birthday
      t.string :email
      t.string :phone_number
      t.string :address

      t.timestamps
    end
  end
end
