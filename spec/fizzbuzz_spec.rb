require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns number when passed number other than 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
  it "returns \"fizz\" when passed a multiple 3" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  it "returns \"please enter a positive integer\" when passed number below 1" do
    expect(fizzbuzz(-1)).to eq "please enter a positive integer"
  end
end
