# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


MenuCategory.delete_all
MenuCategory.create( name:"Entree")
MenuCategory.create( name:"Appetizer")
MenuCategory.create( name:"Dessert")
MenuCategory.create( name:"Beverage")
MenuCategory.create( name:"Side")


Restaurant.delete_all
Restaurant.create( name: "Ten 11", description: "sample sample", address: "pune", star_rating: 1.0)
Restaurant.create(name: "SWE GG", description: "sample sample", address: "pune", star_rating: 2.0)
Restaurant.create(name: "Vaishali",description: "sample sample",address: "pune",star_rating: 1.5)
Restaurant.create(name: "Swaraj", description: "sample sample", address: "pune", star_rating: 5.0)
Restaurant.create(name: "Awesome South", description: "sample sample", address: "pune")
Restaurant.create(name: "Munk Box", description: "sample sample", address: "pune")


MenuItem.delete_all
MenuItem.create( name: "Fish Tacos", tag_list: "Grilled Alaskan cod, mango salsa, spicy ranch, cabbage", restaurant_id: 1, menu_category_id: 1, description: "sample sample")
MenuItem.create( name: "Spicy Edamame", tag_list: "Garlic, ginger, sesame oil, chili flakes,
oyster sauce, soy sauce", restaurant_id: 1, menu_category_id: 1, description: "sample sample")
MenuItem.create( name: "Menu1", tag_list: "tag1, tage2, tage3", restaurant_id: 2, menu_category_id: 2, description: "sample sample")
MenuItem.create( name: "Menu4", tag_list: "tag1, tage2, tage3", restaurant_id: 3, menu_category_id: 3, description: "sample sample")
MenuItem.create( name: "Menu5", tag_list: "tag1, tage2", restaurant_id: 4, menu_category_id: 4, description: "sample sample")
MenuItem.create( name: "Menu6", tag_list: "tag1, tage2, tage3", restaurant_id: 4, menu_category_id: 5, description: "sample sample")


# list = ['tag 1', 'tag 2']

# list.each do |tag|
#   ActsAsTaggableOn::Tag.new(:name => tag).save
# end