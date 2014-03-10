
#####
## Prob007.rb
#####
# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, 
# we can see that the 6th prime is 13.
# 
# What is the 10 001st prime number?
#####

class Prob007
  def self.isPrime num
    (2..Math.sqrt(num)).each { |it|
	  if num % it == 0
	    return false	
	  end
	}	
      return true
  end

  def self.nthPrime num
  	primes = Array.new
  	count = 1
  	while primes.size < num
  	  count += 1
  	  if Prob007.isPrime(count)
  	  	primes << count
  	  end
	end
  	return primes.last
  end

end

puts "The 10,001st prime number is #{Prob007.nthPrime(10001)}"
