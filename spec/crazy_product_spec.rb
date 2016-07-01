require_relative "../crazy_product"

describe CrazyProduct do
  describe '#crazy_name' do
    it 'returns correct value' do
      expect(subject.crazy_name).to eq('panospanos')
    end
  end
end
