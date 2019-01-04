# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#uptown
# Category.destroy_all
 Neighborhood.destroy_all

# Category.create(category:"Uptown Neighborhoods")
# Category.create(category:"Midtown Neighborhoods")
# Category.create(category:"Downtown Neighborhood")


Neighborhood.create(category_id: 1, neighborhood:"Morningside Heights", img_url: "https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Morningside-Heights-Guide-Untapped-Cities-Columbia-University-NYC.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Harlem", img_url: "https://cdn.vox-cdn.com/thumbor/0FNxMtDsRSREwar3MJC877YS7-k=/0x0:1000x750/1200x800/filters:focal(420x295:580x455)/cdn.vox-cdn.com/uploads/chorus_image/image/58061579/shutterstock_635016206.0.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Upper East Side", img_url: "https://www.nyhabitat.com/blog/wp-content/uploads/2013/11/upper-east-side-manhattan-new-york-nyc-park-avenue.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Upper West Side", img_url: "http://farm4.static.flickr.com/3215/2682111519_d81cc8a1e8.jpg")
Neighborhood.create(category_id: 1, neighborhood:"Lincoln Square", img_url: "https://cdn-img1.streeteasy.com/nyc/image/65/251174265.jpg")

#midtown

Neighborhood.create(category_id: 2, neighborhood:"Midtown", img_url: "https://images.oyster.com/photos/times-square-time-sq-and-midtown-west-v15226-w902.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Columbus Circle", img_url: "https://theknickerbocker.com/wp-content/uploads/2017/02/Columbus-Circle-NYC-Midtown-Guide-Knickerbocker-Hotel.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Hudson Yards", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Hudson_Yards_%2822066%29.jpg/250px-Hudson_Yards_%2822066%29.jpg")
Neighborhood.create(category_id: 2, neighborhood:"Madison Square", img_url: "http://newyorktours.onboardtours.com/files/2013/01/Madison_Square_Park_NYC_parks.jpg")

#downtown

Neighborhood.create(category_id: 3, neighborhood:"Flatiron District", img_url: "https://www.nycgo.com/images/neighborhoods/477/flatiron__large.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Chelsea", img_url: "https://media.timeout.com/images/105160348/630/472/image.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Lower East Side", img_url: "https://images.oyster.com/photos/katz--v4257263-w902.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Tribeca", img_url: "https://i.pinimg.com/originals/c2/fa/30/c2fa30512660e5caf1d03ca196c6122a.jpg")
Neighborhood.create(category_id: 3, neighborhood:"Battery Park City", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Battery_Park_City_8956.JPG/250px-Battery_Park_City_8956.JPG")
