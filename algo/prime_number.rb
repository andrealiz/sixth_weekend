# Use RSpec to test the following exercise! You may wish to wrap the methods below in a class to help facilitate this.

# First, implement the is_prime? method below. It should accept a number as an argument and return
# true if the number is prime and false if it is not. A prime number is a number that is only
# divisible by itself and the number 1.
require 'rspec'

class PrimeNumber

  def is_prime?(number)
    counter = 1
    (number - 2).times do
      if number % (number - counter) == 0 
        return false # not prime
      end
      counter += 1
    end
    return true
  end

# Second, implement the highest_prime_number_under method below. It should accept a number as
# an argument and return the highest prime number under that number. For example, the 
# highest prime number under 10 is 7.

  def highest_prime_number_under(number)
    prime = number - 1
    counter = 1
    until is_prime?(prime)
      prime -= 1
    end
    return prime
  end

end

RSpec.describe PrimeNumber do
  describe '#is_prime?' do
    it 'should return true if the number is a prime number' do
      prime = PrimeNumber.new
      expect(prime.is_prime?(11)).to eq(true)
    end
  end

  describe '#is_prime?' do
    it 'should return false if the number is a prime number' do
      prime = PrimeNumber.new
      expect(prime.is_prime?(10)).to eq(false)
    end
  end

  describe '#highest_prime_number_under' do
    it 'should return the highest prime number under that number' do
      highest_number = PrimeNumber.new
      expect(highest_number.highest_prime_number_under(30)).to eq(29)
    end
  end
end


