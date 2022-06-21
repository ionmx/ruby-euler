sum = 0
(1..999).each do |i|
  sum += ((i % 3 == 0 || i % 5 == 0)) ? i : 0
end
puts sum
