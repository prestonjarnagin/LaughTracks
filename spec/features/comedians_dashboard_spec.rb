RSpec.describe 'As a visitor on /comedians' do

  describe 'I should be able to see information about comedians' do
    it 'name' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      visit '/comedians'
      require 'pry'; binding.pry
      expect(page).to have_content("Name: #{comedian.name}")
    end
    xit 'age' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      visit '/comedians'
      expect(page).to have_content("Age: #{comedian.age}")
    end
    xit 'city' do
      comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
      visit '/comedians'
      expect(page).to have_content("City: #{comedian.city}")
    end
  end

  # describe 'I should see information about each comedians specials' do
  #   it 'has name of special' do
  #     comedian = Comedian.create(name:"Kevin Heart", age: 39, city: "Philadelphia")
  #     special = Special.create(name: "Some Special", comedian_id: 1)
  #
  #     visit '/comedians'
  #     expect(page).to have_content("#{special.name}")
  #   end
  # end

end
