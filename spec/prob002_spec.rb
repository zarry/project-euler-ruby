require_relative '../lib/prob002.rb'

describe Prob002, "#even" do
  it "can determine if number is even" do
  	Prob002.isNumberEven(10).should eq(true)
  	Prob002.isNumberEven(7).should eq(false)
  end
end

describe Prob002, "#lessthan" do
  it "can determine if number x less than number y" do
    Prob002.isXLessThanY(1,2).should eq(true)
    Prob002.isXLessThanY(2,1).should eq(false)		
  end
end

describe Prob002, "#sum" do
  it "can determine the sum of two numbers" do
  	Prob002.sum(5,5).should eq(10)
  	Prob002.sum(0,100).should eq(100)
  	Prob002.sum(500000,120000).should eq(620000)
	end
end
