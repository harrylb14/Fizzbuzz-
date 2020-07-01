require 'fizzbuzz'
describe 'fizzbuzz' do
  it "returns 'fizz' when 3 passed as an arguement" do
    expect(fizzbuzz(3)).to eq "fizz"  
  end 
  it "returns number when 4 passed as an arguement" do
    expect(fizzbuzz(4)).to eq 4 
  end 
  it "returns 'buzz' when 5 is passed as an argument" do 
    expect(fizzbuzz(5)).to eq "buzz"
  end
end 