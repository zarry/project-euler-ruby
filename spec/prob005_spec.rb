require_relative '../lib/prob005.rb'

describe Prob005, "#remainder" do
  it "can determine if division produces remainer" do
  	Prob005.isRemainderZero(4,2).should eq(true)
  	Prob005.isRemainderZero(5,2).should eq(false)
  end
end

describe Prob005, "#evenlyDivisible" do
  it "can determine smallest number evenly divisible between numbers" do
  	Prob005.smallestNumberEvenlyDivisible(1,10).should eq(2520)
  end
end
