def sum(number)
   digit = number.to_s.split('')
   integer = digit.map(&:to_i)
   p total = integer.inject(:+)
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45