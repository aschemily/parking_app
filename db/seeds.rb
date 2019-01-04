# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#uptown
# Category.destroy_all
# Neighborhood.destroy_all

Category.create(category:"Uptown Neighborhoods")
Category.create(category:"Midtown Neighborhoods")
Category.create(category:"Downtown Neighborhood")


Neighborhood.create(category_id: 1, neighborhood:"Morningside Heights", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Harlem", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Upper East Side", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Upper West Side", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Lincoln Square", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")

#midtown

Neighborhood.create(category_id: 2, neighborhood:"Midtown", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Columbus Circle", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Midtown West", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Hudson Yards", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Madison Square", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")

#downtown

Neighborhood.create(category_id: 3, neighborhood:"Flatiron District", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Chelsea", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Lower East Side", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Tribeca", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Battery Park City", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
