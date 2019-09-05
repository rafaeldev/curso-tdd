require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers' do
    result = Calculator.new.sum(1, 2)

    expect(result).to eq(3)
  end
  
  it 'use sum method for 2 negatives numbers' do
    result = Calculator.new.sum(-1, -2)

    expect(result).to eq(-3)
  end
end
