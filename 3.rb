require 'Prime'
n = 600851475143
puts Prime.prime_division(n).to_h.keys.max
