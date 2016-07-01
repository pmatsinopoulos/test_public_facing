require_relative "../product"

describe Product do
  describe '#name' do
    it 'returns correct value' do
      expect(subject.name).to eq('panos')
    end
  end
end
