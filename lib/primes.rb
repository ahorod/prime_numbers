require "pry"

class Fixnum
  define_method(:primes) do
    array =*(2..self)
    to_remove = []
    array.each() do |prime|
      array.each do |number|
        if (number % prime == 0) && (prime != number)
          to_remove.push(number)
        end
      end
      prime += 1
    end
    array = array - to_remove
    array
  end
end
