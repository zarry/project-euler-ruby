require_relative '../lib/prob007.rb'

describe Prob007, "#prime" do
  it "can determine if number is prime" do
    Prob007.isPrime(2).should eq(true)
    Prob007.isPrime(3).should eq(true)
    Prob007.isPrime(4).should eq(false)
    Prob007.isPrime(8).should eq(false)
    Prob007.isPrime(23).should eq(true)
  end

  it "can determine the nth prime number" do
    Prob007.nthPrime(6).should eq(13)
    Prob007.nthPrime(10).should eq(29)
    Prob007.nthPrime(100).should eq(541)
    Prob007.nthPrime(10001).should eq(104743)
  end
end



