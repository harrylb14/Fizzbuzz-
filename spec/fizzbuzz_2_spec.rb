require 'fizzbuzz_2'
describe 'fizzbuzz_2' do
  it 'returns "fizz" when 3 passed as an argument' do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it 'returns "fizz" when 5 passed as an argument' do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it 'returns "fizz" when 15 passed as an argument' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
  it 'returns self when 4 passed as an argument' do
    expect(4.fizzbuzz).to eq 4
  end
end