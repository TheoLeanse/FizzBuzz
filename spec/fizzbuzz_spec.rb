require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it 'returns number when passed number other than 3 or 5' do
    expect(1.fizzbuzz).to eq 1
  end
  it "returns \"fizz\" when passed a multiple of 3" do
    expect(6.fizzbuzz).to eq "fizz"
  end
  it "returns \"buzz\" when passed a multiple of 5" do
    expect(10.fizzbuzz).to eq "buzz"
  end
  it "returns \"fizzbuzz\" when passed a multiple of both 3 and 5" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
  it 'returns "fizz" when passed a multiple of 2' do
    expect(2.fizzbuzz(2,7)).to eq "fizz"
  end
  it 'returns "buzz" when passed a multiple of 7' do
    expect(21.fizzbuzz(2,7)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed a multiple of 2 and 7' do
    expect(14.fizzbuzz(2,7)).to eq "fizzbuzz"
  end
  it 'raises error when negative' do
    expect{-1.fizzbuzz}.to raise_error("please enter a positive integer")
  end
end
