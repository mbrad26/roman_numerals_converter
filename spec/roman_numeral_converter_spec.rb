require 'roman_numeral_converter'

describe RomanNumeralConverter do
  
  subject(:numeral) { described_class.new }
  
  it 'responds to "#converter"' do
    expect(numeral).to respond_to(:converter).with(1).argument
  end
  
  it 'returns an empty string if passed 0' do
    expect(numeral.converter(0)).to eq ''
  end
  
  it 'converts 1 to I' do
    expect(numeral.converter(1)).to eq 'I'
  end
  
  it 'converts 2 to II' do
    expect(numeral.converter(2)).to eq 'II'
  end
  
  it 'converts 3 to III' do
    expect(numeral.converter(3)).to eq 'III'
  end
  
  it 'converts 4 to IV' do
    expect(numeral.converter(4)).to eq 'IV'
  end
  
  it 'converts 5 to V' do
    expect(numeral.converter(5)).to eq 'V'
  end
  
  it 'converts 6 to VI' do
    expect(numeral.converter(6)).to eq 'VI'
  end
  
  it 'converts 7 to VII' do
    expect(numeral.converter(7)).to eq 'VII'
  end
  
  it 'converts 8 to VIII' do
    expect(numeral.converter(8)).to eq 'VIII'
  end
  
  it 'converts 9 to IX' do
    expect(numeral.converter(9)).to eq 'IX'
  end
  
  it 'converts 10 to X' do
    expect(numeral.converter(10)).to eq 'X'
  end
  
end