class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :family_name
      t.string :phone_number

      t.timestamps
    end
  end
end
