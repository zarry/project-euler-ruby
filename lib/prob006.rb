#####
## Prob006.rb
#####
# The sum of the squares of the first ten natural numbers is,
#
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
#
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers
# and the square of the sum is 3025 − 385 = 2640.
#
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
#####

class Prob006
  def self.square x
    x * x
  end

  def self.subtract x, y
    x - y
  end

  def self.sumSquares x, y
    sum = 0
    (x..y).each do |it|
      sum += Prob006.square(it)
    end
    return sum
  end

  def self.squareOfSum x,y
    sum = 0
    (x..y).each do |it|
      sum += it
    end
    return Prob006.square(sum)
  end

end

diff = Prob006.subtract(Prob006.squareOfSum(1,100),Prob006.sumSquares(1,100))

puts "The difference between the sum of squares 1..100 and the square of the sum is #{diff}"
