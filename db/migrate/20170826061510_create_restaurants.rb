class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.text :address
      t.decimal :star_rating , defaullt: 0.0
      t.timestamps
    end
  end
end
