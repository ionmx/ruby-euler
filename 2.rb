def fib(n)
  return n if n <= 1
  return fib(n - 1) + fib(n - 2)
end

n = 1
c = 1
sum = 0
while (n < 4000000) 
  n = fib(c)
  sum += n if n % 2 == 0
  c += 1
end
puts sum
