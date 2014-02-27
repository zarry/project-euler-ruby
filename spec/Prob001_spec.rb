require_relative '../lib/prob001.rb'

describe Prob001, "#multiple" do
  it "can determine if x is multiple of y" do
  	Prob001.isXMultipleOfY(9,3).should eq(true)
  	Prob001.isXMultipleOfY(9,5).should eq(false)
  end
end


describe Prob001, "#sum" do
  it "can determine sum of all multiples of 3 and 5 less than X" do
  	Prob001.sumOfMultiplesBelowX(10).should eq(23)
  	Prob001.sumOfMultiplesBelowX(20).should eq(78)
  end
end