require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns number when passed number other than 3 or 5' do
    expect(fizzbuzz(0)).to eq 0
  end
end
