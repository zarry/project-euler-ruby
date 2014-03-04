#####
## Prob004.rb
#####
# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.
#####

class Prob004
  def self.isPalindromic num
    num.to_s == num.to_s.reverse ? true : false
  end
  
end

largestPal = 0
999.downto(0).each do |seed1|
 999.downto(0).each do |seed2|
    prod = seed1 * seed2
    if Prob004.isPalindromic(prod) and prod > largestPal
      largestPal = prod
    end
  end
end

puts "The largest palindrome made from the product of two 3 digit numbers is #{largestPal}"
