RSpec.describe 'As a visitor on /comedians?age=#' do

  before :each do
    Comedian.create(name:"Kevin Hart", age: 39, city: "Philadelphia")
    Comedian.create(name: "Amy Schumer", age: 39, city: "New York City")
    Comedian.create(name: "George Carlin", age: 71, city: "New York City")
  end

  it 'Only matching comedians are passed' do
    visit "/comedians?age=39"
    expect(page).to have_content("Name: Kevin Hart")
    expect(page).to have_content("Name: Amy Schumer")
    expect(page).to_not have_content("Name: George Carlin")
  end

  it 'Only specials belonging to matching comedians are passed' do
    Special.create(name: "Special_1", comedian_id: 1,runtime: 90, thumbnail: "url")
    Special.create(name: "Special_2", comedian_id: 1,runtime: 90, thumbnail: "url")
    Special.create(name: "Special_3", comedian_id: 2,runtime: 90, thumbnail: "url")
    Special.create(name: "Special_4", comedian_id: 3,runtime: 90, thumbnail: "url")

    visit "/comedians?age=39"
    expect(page).to have_content("Special_1")
    expect(page).to have_content("Special_2")
    expect(page).to have_content("Special_3")
    expect(page).to_not have_content("Special_4")
  end
end
