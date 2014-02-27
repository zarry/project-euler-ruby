#####
## Prob001.rb
#####
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
# The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.
#####

class Prob001
	def self.isXMultipleOfY(x,y)
		x % y == 0 ? true : false
	end

	def self.sumOfMultiplesBelowX(x)
		sum = 0
		(1..x-1).each { |it|
			if Prob001.isXMultipleOfY(it,3) or Prob001.isXMultipleOfY(it,5)
				sum += it
			end
		}
		return sum
	end
end

puts "Sum of the Multiples of 3 and 5 -> #{Prob001.sumOfMultiplesBelowX(1000)}"