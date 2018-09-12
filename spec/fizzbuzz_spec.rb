require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'return "fizz" when passed other multiples of 3' do
    expect(fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz(9)).to eq "fizz"
    expect(fizzbuzz(12)).to eq "fizz"
  end

  it 'return "fizzbuzz" when passsed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'return "fizzbuzz" when passed other multiples of 15' do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end

  it 'return number when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'return number when passed various other numbers' do
    expect(fizzbuzz(19)).to eq 19
    expect(fizzbuzz(58)).to eq 58
    expect(fizzbuzz(151)).to eq 151
    expect(fizzbuzz(12451097)).to eq 12451097
  end

  it 'return "buzz" when passed other multiples of 5' do
    expect(fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz(25)).to eq "buzz"
    expect(fizzbuzz(20)).to eq "buzz"
  end

end
