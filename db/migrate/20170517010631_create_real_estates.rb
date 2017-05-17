class CreateRealEstates < ActiveRecord::Migration[5.1]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.float :bathrooms
      t.integer :floors
      t.boolean :availability
      t.date :available_date
      t.decimal :price, precision: 13, scale: 2

      t.timestamps
    end
  end
end
