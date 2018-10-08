# require "./app/models/comedian.rb"
# require "activerecord-import/base"
require File.expand_path('../../config/environment.rb', __FILE__)

Comedian.destroy_all

comedian = Comedian.create(name: "George Carlin", age: 71, city: "New York City")
special_1 = Special.create(comedian_id: comedian.id, name:"George Carlin: Back in Town", runtime: 60, thumbnail: "https://m.media-amazon.com/images/M/MV5BMTY2MjcxOTY0OF5BMl5BanBnXkFtZTYwODA5Mzg5._V1_.jpg")
special_2 = Special.create(comedian_id: comedian.id, name:"George Carlin: You are All Diseased",runtime: 60, thumbnail: "https://images-na.ssl-images-amazon.com/images/I/514qpB2lsML._SY445_.jpg")
special_3 = Special.create(comedian_id: comedian.id, name:"George Carlin: Again!", runtime: 81, thumbnail: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG_QM6BixVa6gQlfLPMZXnFFdc6rVU_1zUjeALQoe2D6WmrpUdSQ")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Kevin Hart", age: 49, city: "Philadelphia")
special_1 = Special.create(comedian_id: comedian.id, name:"Kevin Hart: I'm a Grown Little Man", runtime: 72, thumbnail: "https://m.media-amazon.com/images/M/MV5BMjI4MTYwNTUzMF5BMl5BanBnXkFtZTcwODk1Mjk3Mw@@._V1_UY268_CR4,0,182,268_AL_.jpg")
special_2 = Special.create(comedian_id: comedian.id, name:"Kevin Hart: Laugh at My Pain",runtime: 60, thumbnail: "https://m.media-amazon.com/images/M/MV5BMjI4NjA5NTI0OV5BMl5BanBnXkFtZTcwMTU0MzI1Ng@@._V1_UY268_CR1,0,182,268_AL_.jpg")
special_3 = Special.create(comedian_id: comedian.id, name:"Kevin Hart: Let Me Explain", runtime: 81, thumbnail: "https://lh3.googleusercontent.com/cp-GQ5jM9_OvufDD9QYGxcm8XwunS3efrf8tyHBFL1Qwez8NXaUZUgmJfn-PsTZUcoKT=w200-h300")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Amy Schumer", age: 37, city: "New York City")
special_1 = Special.create(comedian_id: comedian.id, name:"Special 1", runtime: 45, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_2 = Special.create(comedian_id: comedian.id, name:"Special 2", runtime: 60, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_3 = Special.create(comedian_id: comedian.id, name:"Special 3", runtime: 89, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Steve Martin", age: 73, city: "Waco")
special_1 = Special.create(comedian_id: comedian.id, name:"Special 1", runtime: 45, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_2 = Special.create(comedian_id: comedian.id, name:"Special 2", runtime: 60, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_3 = Special.create(comedian_id: comedian.id, name:"Special 3", runtime: 89, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Patton Oswalt", age: 49, city: "Portsmouth")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Dave Chappelle", age: 45, city: "Washington")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Tina Fey", age: 48, city: "Upper Darby")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Melissa McCarthy", age: 48, city: "Plainfield")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://caffeinatedrage.files.wordpress.com/2017/07/special-1.jpg?w=676")
puts "Created #{comedian.name}"
