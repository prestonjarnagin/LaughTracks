RSpec.describe 'As a visitor on /comedians?age=#' do

  it 'will show the comedians with the matching age' do
    Comedian.create(name:"Kevin Hart", age: 39, city: "Philadelphia")
    Comedian.create(name: "Amy Schumer", age: 39, city: "New York City")
    Comedian.create(name: "George Carlin", age: 71, city: "New York City")

    visit "/comedians?age=39"
    expect(page).to have_content("Name: Kevin Hart")
    expect(page).to have_content("Name: Amy Schumer")
  end

end
