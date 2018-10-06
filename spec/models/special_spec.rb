RSpec.describe Special do
  describe 'Validations' do
    describe 'Required Field(s)' do
      it 'should be invalid if missing a name' do
        special = Special.create(comedian_id: 10, thumbnail: "http")
        expect(special).to_not be_valid
      end

      it 'should be invalid if missing a comedian_id' do
        special = Special.create(name: "Special_1", thumbnail: "http")
        expect(special).to_not be_valid
      end

      it 'should be invalid if missing a image url' do
        special = Special.create(name: "Special_1", comedian_id:1)
        expect(special).to_not be_valid
      end

      it 'should be valid with correct params' do
        special = Special.create(name: "Special_1", comedian_id: 10, thumbnail: "http", runtime: 89)
        expect(special).to be_valid
      end

      it "belongs to one comedian" do
        association = described_class.reflect_on_association(:comedian)
        expect(association.macro).to eq :belongs_to
      end

      it 'can calculate average runtime for all specials' do
        Special.create(name: "Sepcial_1", comedian_id: 1, thumbnail: "http", runtime: 80)
        Special.create(name: "Sepcial_2", comedian_id: 1, thumbnail: "http", runtime: 70)
        expect(Special.average_runtime).to eq(75)
      end
    end
  end
end
