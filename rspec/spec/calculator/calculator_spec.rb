require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with positives numbers' do
      result = subject.sum(1, 2)
  
      expect(result).to eq(3)
    end
  
    it 'with negatives and positives numbers' do
      result = subject.sum(1, -2)
  
      expect(result).to eq(-1)
    end
  
    it 'with negatives numbers' do
      result = subject.sum(-1, -2)
  
      expect(result).to eq(-3)
    end
  end
end
