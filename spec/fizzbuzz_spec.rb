RSpec.describe 'FizzBuzz method' do
  it "should return fizz if input is 3" do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it "should return fizz if input is 5" do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it "should return fizz if input is 15" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

end