require 'arabic'

describe 'Arabic converter' do 
  it 'knows that V is 5' do
    expect(converter('V')).to eq(5)
  end  
end