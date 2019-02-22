require_relative '../lib/fizzbuzz'

describe 'fizzbizz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
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

  it 'returns buzz when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns buzz when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns nil when not an integer' do
    expect(fizzbuzz("test")).to eq nil
  end

  it 'return fizzbuzz when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

end
