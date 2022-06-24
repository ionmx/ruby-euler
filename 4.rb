palindromes = []
999.downto(101) do |i|
  i.downto(100) do |j|
      r = i * j
      palindromes << r  if r.to_s == r.to_s.reverse
  end
end
puts palindromes.max
