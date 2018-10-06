# require "./app/models/comedian.rb"
# require "activerecord-import/base"
require File.expand_path('../../config/environment.rb', __FILE__)

Comedian.destroy_all

comedian = Comedian.create(name: "George Carlin", age: 71, city: "New York City")
special_1 = Special.create(comedian_id: comedian.id, name:"George Carlin: Back in Town", runtime: 60, thumbnail: "https://www.imdb.com/title/tt0246641/mediaviewer/rm3686833920?ref_=tt_ov_i")
special_2 = Special.create(comedian_id: comedian.id, name:"George Carlin: You are All Diseased",runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj47aK8wO_dAhVM_oMKHUNRALoQjRx6BAgBEAU&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt0246645%2F&psig=AOvVaw21jIpIiluPNvCuhtSx7lNB&ust=1538835869327166")
special_3 = Special.create(comedian_id: comedian.id, name:"George Carlin: Again!", runtime: 81, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiYq_XqwO_dAhWL5oMKHYoqC6gQjRx6BAgBEAU&url=https%3A%2F%2Fwww.walmart.com%2Fip%2FGeorge-Carlin-Again-DVD%2F1523165&psig=AOvVaw1jNxojiy_IESioMNITJjML&ust=1538835964991855")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Kevin Hart", age: 49, city: "Philadelphia")
special_1 = Special.create(comedian_id: comedian.id, name:"George Carlin: Back in Town", runtime: 60, thumbnail: "https://www.imdb.com/title/tt0246641/mediaviewer/rm3686833920?ref_=tt_ov_i")
special_2 = Special.create(comedian_id: comedian.id, name:"George Carlin: You are All Diseased",runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj47aK8wO_dAhVM_oMKHUNRALoQjRx6BAgBEAU&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt0246645%2F&psig=AOvVaw21jIpIiluPNvCuhtSx7lNB&ust=1538835869327166")
special_3 = Special.create(comedian_id: comedian.id, name:"George Carlin: Again!", runtime: 81, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiYq_XqwO_dAhWL5oMKHYoqC6gQjRx6BAgBEAU&url=https%3A%2F%2Fwww.walmart.com%2Fip%2FGeorge-Carlin-Again-DVD%2F1523165&psig=AOvVaw1jNxojiy_IESioMNITJjML&ust=1538835964991855")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Amy Schumer", age: 37, city: "New York City")
special_1 = Special.create(comedian_id: comedian.id, name:"Special 1", runtime: 45, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_2 = Special.create(comedian_id: comedian.id, name:"Special 2", runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_3 = Special.create(comedian_id: comedian.id, name:"Special 3", runtime: 89, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Steve Martin", age: 73, city: "Waco")
special_1 = Special.create(comedian_id: comedian.id, name:"Special 1", runtime: 45, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_2 = Special.create(comedian_id: comedian.id, name:"Special 2", runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_3 = Special.create(comedian_id: comedian.id, name:"Special 3", runtime: 89, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Patton Oswalt", age: 49, city: "Portsmouth")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Dave Chappelle", age: 45, city: "Washington")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Tina Fey", age: 48, city: "Upper Darby")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
puts "Created #{comedian.name}"

comedian = Comedian.create(name: "Melissa McCarthy", age: 48, city: "Plainfield")
special_1 = Special.create(comedian_id: comedian.id ,name:"Special 1", runtime: 45, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_2 = Special.create(comedian_id: comedian.id ,name:"Special 2", runtime: 60, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
special_3 = Special.create(comedian_id: comedian.id ,name:"Special 3", runtime: 89, thumbnail: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjj17j9we_dAhVDyYMKHdSaBocQjRx6BAgBEAU&url=https%3A%2F%2Fopenclipart.org%2Fdetail%2F233668%2Fspecial&psig=AOvVaw2484IfPMr36JYVLDmUAibA&ust=1538836261720451")
puts "Created #{comedian.name}"
