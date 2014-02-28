#####
## Prob002.rb
#####
# Each new term in the Fibonacci sequence is generated 
# by adding the previous two terms. By starting with 1
# and 2, the first 10 terms will be:
#
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
# By considering the terms in the Fibonacci sequence 
# whose values do not exceed four million, find the sum 
# of the even-valued terms.
#####

class Prob002
	def self.isNumberEven(num)
		num % 2 == 0 ? true : false
	end

	def self.isXLessThanY(x,y)
		x < y ? true : false
	end

	def self.sum(x,y)
		x + y
	end
end

sum = 0
num1 = 1
num2 = 1 

loop do
	currentSum = Prob002.sum(num1,num2)
	if Prob002.isNumberEven(currentSum) and Prob002.isXLessThanY(currentSum,4000000) 
		sum += currentSum
	end
	num1 = num2
	num2 = currentSum
	break if not Prob002.isXLessThanY(currentSum,4000000)
end


puts "The sum of even fibonacci sequence values who do not exceed four million is #{sum}"