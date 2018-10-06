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
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      special = Special.create(name: "Some Special", comedian_id: 1, runtime: 89, thumbnail:"http")
      visit '/comedians'
      expect(page).to have_content("#{special.name}")
    end
  end

  describe "I should see statistics about "

end
