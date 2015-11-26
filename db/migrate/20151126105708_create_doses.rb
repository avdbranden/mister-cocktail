class CreateDoses < ActiveRecord::Migration
  def change
    create_table :doses do |t|
      t.text :description
      t.references :cocktail
      t.references :ingredient

      t.timestamps null: false
    end
  end
end
