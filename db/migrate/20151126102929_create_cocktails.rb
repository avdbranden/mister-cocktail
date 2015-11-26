class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :ingredients
      t.integer :rating

      t.timestamps null: false
    end
  end
end
