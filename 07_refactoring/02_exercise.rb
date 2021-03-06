=begin
Refactor the below code using the techniques learned in this module
=end

require 'prime'

def first_n_primes(n)
  unless n.is_a? Integer
    return 'n must be an integer.'
  end

  if n <= 0
    return 'n must be greater than 0.'
  end

  return Prime.first n
end

puts first_n_primes(10)
