require_relative "../fizzbuzz.rb"

describe 'Fizzbuzz' do
  it 'returns 1 if number is 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "fizz" if number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" if number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if number is divisible by 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
