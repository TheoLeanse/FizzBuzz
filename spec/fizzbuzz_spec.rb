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
  it "returns \"please enter a positive integer\" when passed number below 1" do
    expect(-1.fizzbuzz).to eq "please enter a positive integer"
  end
  it "returns \"buzz\" when passed a multiple of 5" do
    expect(10.fizzbuzz).to eq "buzz"
  end
  it "returns \"fizzbuzz\" when passed a multiple of both 3 and 5" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
end
