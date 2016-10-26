require "fizzbuzz"

describe 'fizzbuzz' do #given fizzbuzz method
  it 'returns "fizz" when passed 3' do #when we pass a number (3)
    expect(fizzbuzz(3)).to eq 'fizz' #then it gets replaced with fizz
  end
end
