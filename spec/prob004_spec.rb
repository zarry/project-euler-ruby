require_relative '../lib/prob004.rb'

describe Prob004, "#palindromic" do
  it "can determine if number is palindromic" do
    Prob004.isPalindromic(9009).should eq(true)
    Prob004.isPalindromic(2020).should eq(false)
    Prob004.isPalindromic(2002).should eq(true)
    Prob004.isPalindromic(1).should eq(true)
  end
end


