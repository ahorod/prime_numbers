require('rspec')
require('./lib/primes')

describe('Fixnum#primes') do
  it("gives primes below inputted number") do
    expect(100.0.primes()).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
  end
end
