require_relative '../lib/prob006.rb'

describe Prob006, "#square" do
  it "can determine the value of a number squared" do
  	Prob006.square(2).should eq(4)
  	Prob006.square(3).should eq(9)
  	Prob006.square(10).should eq(100)
  end
end

describe Prob006, "#subract" do
  it "can determine the difference between two numbers" do
  	Prob006.subtract(5,1).should eq(4)
  	Prob006.subtract(20,5).should eq(15)
  end
end

describe Prob006, "#sumSquares" do
  it "can determine the sum of a range of numbers after they have been squared" do
  	Prob006.sumSquares(1,10).should eq(385)
  end
end

describe Prob006, "#squaredSum" do
  it "can determine the square of the sum of a range of numbers" do
  	Prob006.squareOfSum(1,10).should eq(3025)
  end
end


