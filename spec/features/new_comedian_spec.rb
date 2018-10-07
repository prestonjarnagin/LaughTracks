RSpec.describe 'New Comedian' do

  describe 'as a visitor...' do
    it 'should allow me to crate a new comedian' do
      visit '/comedians/new'

      fill_in 'comedian[name]', with: 'Adam DeVine'
      fill_in 'comedian[age]', with: 34
      fill_in 'comedian[city]', with: 'Los Angeles'
      click_button "Create Comedian"

      expect(current_path).to eq('/comedians')
      expect(page).to have_content('Adam DeVine')
    end
  end


end
