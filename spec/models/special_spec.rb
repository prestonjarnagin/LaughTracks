RSpec.describe Special do
  describe 'Validations' do
    describe 'Required Field(s)' do
      it 'should be invalid if missing a name' do
        special = Special.create(comedian_id: 10, url:"http")
        expect(special).to_not be_valid
      end

      it 'should be invalid if missing a comedian_id' do
        special = Special.create(name: "Special_1", url:"http")
        expect(special).to_not be_valid
      end

      it 'should be invalid if missing a image url' do
        special = Special.create(name: "Special_1", comedian_id:1)
        expect(special).to_not be_valid
      end

      it 'should be valid with correct params' do
        special = Special.create(name: "Special_1", comedian_id: 10, url:"http")
        expect(special).to be_valid
      end

      it "belongs to one comedian" do
        association = described_class.reflect_on_association(:comedian)
        expect(association.macro).to eq :belongs_to
      end

    end
  end
end
