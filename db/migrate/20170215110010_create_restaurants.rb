class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.integer :phone_number
      t.string :category
      t.string :review

      t.timestamps
    end
  end
end
