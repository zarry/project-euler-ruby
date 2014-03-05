#####
## Prob005.rb
#####
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# 
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
#####

class Prob005
  def self.isRemainderZero x, y
    x % y == 0 ? true : false
  end

  def self.smallestNumberEvenlyDivisible x, y
	successFound = false
    num = 1
    count = 0
    until successFound do
      count += 1
      num = y * count
      y.downto(x).each{ |it|
 	    if Prob005.isRemainderZero(num,it)  
 	      if it == x
 	        successFound = true
 	        break
 	      end
 	    else
 	      break
 	    end
 	  }
	end
  return num
  end
end

puts "The smallest positive number that is evenly divisible by all the numbers from 1 to 20 is #{Prob005.smallestNumberEvenlyDivisible(1,20)}"
