require_relative '../lib/fizzbuzz'

describe 'fizzbizz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "fizz" when passed -3' do
    expect(fizzbuzz(-3)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns buzz when passed -5' do
    expect(fizzbuzz(-5)).to eq 'buzz'
  end

  it 'returns buzz when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 0' do
    expect(fizzbuzz(0)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed -15' do
    expect(fizzbuzz(-15)).to eq 'fizzbuzz'
  end

  it 'returns buzz when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns 37 when passed 37' do
    expect(fizzbuzz(37)).to eq 1
  end

  it 'returns 41 when passed 41' do
    expect(fizzbuzz(41)).to eq 41
  end

  it 'returns "that\'s not an integer" when passed "hello"' do
    expect(fizzbuzz("hello")).to eq 'that\'s not an integer'
  end

  it 'returns "that\'s not an integer" when passed 3.14' do
    expect(fizzbuzz(3.14)).to eq 'that\'s not an integer'
  end

  it 'returns "that\'s not an integer" when passed :one' do
    expect(fizzbuzz(:one)).to eq 'that\'s not an integer'
  end

end
