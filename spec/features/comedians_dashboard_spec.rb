RSpec.describe 'As a visitor on /comedians' do

  describe 'I should be able to see information about comedians' do
    it 'name' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      visit '/comedians'
      expect(page).to have_content("Name: #{comedian.name}")
    end
    it 'age' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      visit '/comedians'
      expect(page).to have_content("Age: #{comedian.age}")
    end
    it 'city' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      visit '/comedians'
      expect(page).to have_content("City: #{comedian.city}")
    end
  end

  describe 'I should see information about each comedians specials: ' do
    it 'name of special' do
      Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      special_1 = Special.create(name: "Some Special", comedian_id: 1, runtime: 89, thumbnail:"http")
      special_2 = Special.create(name: "Some Other Special", comedian_id: 1, runtime: 90, thumbnail:"http")
      visit '/comedians'
      expect(page).to have_content("#{special_1.name}")
      expect(page).to have_content("#{special_2.name}")
    end
  end

  describe 'I should see statistics about' do
    it 'total specials' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      Special.create(name: "Some Special", comedian_id: (comedian.id), runtime: 89, thumbnail:"http")
      Special.create(name: "Some Other Special", comedian_id: (comedian.id), runtime: 90, thumbnail:"http")

      visit '/comedians'
      expect(page).to have_content("Total Specials: 2")
      Special.create(name: "Another Special", comedian_id: (comedian.id), runtime: 90, thumbnail:"http")
      visit '/comedians'
      expect(page).to have_content("Total Specials: 3")
    end

    it 'average age' do
      comedian = Comedian.create(name:"Kevin Heart", age: 21, city: "Philadelphia")
      comedian = Comedian.create(name:"Kevin Heart", age: 50, city: "Philadelphia")
      comedian = Comedian.create(name:"Kevin Heart", age: 37, city: "Philadelphia")
      comedian = Comedian.create(name:"Kevin Heart", age: 32, city: "Philadelphia")

      visit '/comedians'
      expect(page).to have_content("Average Age: 35")
    end
  end

end
