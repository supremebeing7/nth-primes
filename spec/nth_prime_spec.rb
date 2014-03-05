require('rspec')
require('nth_prime')

describe('nth_prime') do
  it('it takes an input "n" and returns the nth prime') do
    nth_prime(5).should(eq(11))
  end
end

describe('is_prime') do
  it('it takes an input "n" and returns true if prime') do
    is_prime(7).should(eq(true))
  end
  it('it takes an input "n" and returns false if not prime') do
    is_prime(9).should(eq(false))
  end
end
