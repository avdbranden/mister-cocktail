# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

10.times do
     Cocktail.create(
        name: Faker::Company.buzzword
      )
end

10.times do
      Ingredient.create(
        name: Faker::Commerce.product_name
        )
end

10.times do
      Dose.create(
        description: Faker::Commerce.color
        )
end

