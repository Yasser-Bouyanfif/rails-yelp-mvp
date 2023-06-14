class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.integer :phone_number
      t.string :category
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
