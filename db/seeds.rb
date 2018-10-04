# require "./app/models/comedian.rb"
# require "activerecord-import/base"
require File.expand_path('../../config/environment.rb', __FILE__)

Comedian.destroy_all

comedian_1 = Comedian.create!(name: "Kevin Hart", age: 39, city: "Philadelphia")

special_1_1 = Special.create(name:"I'm a Grown Little Man", comedian_id:1, url: "https://www.google.com/imgres?imgurl=https://m.media-amazon.com/images/M/MV5BMjI4MTYwNTUzMF5BMl5BanBnXkFtZTcwODk1Mjk3Mw@@._V1_UY268_CR4,0,182,268_AL_.jpg&imgrefurl=https://www.imdb.com/title/tt1420554/&h=268&w=182&tbnid=ePFzOASuwEzOKM:&q=Kevin+Hart:+I%27m+a+Grown+Little+Man+kevin+hart&tbnh=160&tbnw=108&usg=AI4_-kQGDsCU71YQYhVoFmXpfqqgtFZZQw&vet=1&docid=nblZqw9_W3mRFM&itg=1&sa=X&ved=2ahUKEwiCrPiH0u3dAhVr5YMKHXDeCCEQ_B0wCnoECAkQFA")
special_1_2 = Special.create(name:"Laugh at My Pain", comedian_id:1, url: "https://www.google.com/imgres?imgurl=https://m.media-amazon.com/images/M/MV5BMjI4MTYwNTUzMF5BMl5BanBnXkFtZTcwODk1Mjk3Mw@@._V1_UY268_CR4,0,182,268_AL_.jpg&imgrefurl=https://www.imdb.com/title/tt1420554/&h=268&w=182&tbnid=ePFzOASuwEzOKM:&q=Kevin+Hart:+I%27m+a+Grown+Little+Man+kevin+hart&tbnh=160&tbnw=108&usg=AI4_-kQGDsCU71YQYhVoFmXpfqqgtFZZQw&vet=1&docid=nblZqw9_W3mRFM&itg=1&sa=X&ved=2ahUKEwiCrPiH0u3dAhVr5YMKHXDeCCEQ_B0wCnoECAkQFA")
special_1_3 = Special.create(name:"Let Me Explain", comedian_id:1, url: "https://www.google.com/imgres?imgurl=https://m.media-amazon.com/images/M/MV5BMjI4MTYwNTUzMF5BMl5BanBnXkFtZTcwODk1Mjk3Mw@@._V1_UY268_CR4,0,182,268_AL_.jpg&imgrefurl=https://www.imdb.com/title/tt1420554/&h=268&w=182&tbnid=ePFzOASuwEzOKM:&q=Kevin+Hart:+I%27m+a+Grown+Little+Man+kevin+hart&tbnh=160&tbnw=108&usg=AI4_-kQGDsCU71YQYhVoFmXpfqqgtFZZQw&vet=1&docid=nblZqw9_W3mRFM&itg=1&sa=X&ved=2ahUKEwiCrPiH0u3dAhVr5YMKHXDeCCEQ_B0wCnoECAkQFA")
puts "Created #{comedian_1.name}"
