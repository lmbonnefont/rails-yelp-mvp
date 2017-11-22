class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :address
      t.string :name
      t.string :category
      t.string :phone_number

      t.timestamps
    end
  end
end
