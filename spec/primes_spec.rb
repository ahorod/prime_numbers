require('rspec')
require('./lib/primes')

describe('Fixnum#primes') do
  it("gives primes below inputted number") do
    expect(20.primes()).to(eq([2,3,5,7,11,13,17,19]))
  end
end
