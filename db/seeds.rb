# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#uptown

Category.create(category:"Uptown Neighborhoods")
Category.create(category:"Midtown Neighborhoods")
Category.create(category:"Downtown Neighborhood")

Neighborhood.destroy_all
Neighborhood.create(category_id: 1, neighborhood:"Morningside Heights")
Neighborhood.create(category_id: 1, neighborhood:"Harlem")
Neighborhood.create(category_id: 1, neighborhood:"Upper East Side")
Neighborhood.create(category_id: 1, neighborhood:"Upper West Side")
Neighborhood.create(category_id: 1, neighborhood:"Lincoln Square")

#midtown

Neighborhood.create(category_id: 2, neighborhood:"Midtown")
Neighborhood.create(category_id: 2, neighborhood:"Columbus Circle")
Neighborhood.create(category_id: 2, neighborhood:"Midtown West")
Neighborhood.create(category_id: 2, neighborhood:"Hudson Yards")
Neighborhood.create(category_id: 2, neighborhood:"Madison Square")

#downtown

Neighborhood.create(category_id: 3, neighborhood:"Flatiron District")
Neighborhood.create(category_id: 3, neighborhood:"Chelsea")
Neighborhood.create(category_id: 3, neighborhood:"Lower East Side")
Neighborhood.create(category_id: 3, neighborhood:"Tribeca")
Neighborhood.create(category_id: 3, neighborhood:"Battery Park City")
