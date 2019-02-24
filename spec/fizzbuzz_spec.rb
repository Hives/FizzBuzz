require 'fizzbuzz'

RSpec.describe 'FizzBuzz method' do
  it "should return fizz if input is 3" do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it "should return buzz if input is 5" do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it "should return fizzzbuzz if input is 15" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

  it "should return fizzzbuzz if input is -15" do
    expect(-15.fizzbuzz).to eq "fizzbuzz"
  end

  it "should return fizzbuzz if input is 0" do
    expect(0.fizzbuzz).to eq 'fizzbuzz'
  end

  it "should return NoMethodError if input is Object" do
    expect{Object.new.fizzbuzz}.to raise_error(NoMethodError)
  end

  it "should return NoMethodError if input is a string" do
    expect{"hello".fizzbuzz}.to raise_error(NoMethodError)
  end

  it "should return NoMethodError if input is a symbol" do
    expect{:hello.fizzbuzz}.to raise_error(NoMethodError)
  end

  it "should return NoMethodError if input is a float" do
    expect{3.14.fizzbuzz}.to raise_error(NoMethodError)
  end

end
