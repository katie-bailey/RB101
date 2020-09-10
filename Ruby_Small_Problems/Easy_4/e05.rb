def multisum(num)
  a = []
  (1..num).each {|number| a << number if number % 3 == 0}
  (1..num).each {|number| a << number if number % 5 == 0}
  array = a.uniq.sort
  sum = array.inject(:+)
  sum 
end


p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168