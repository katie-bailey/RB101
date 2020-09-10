def palindromic_number?(num)
  p number = num.to_s
  p n = number.reverse
  p number2 = n.to_i
  num.eql? (number2)

end

puts palindromic_number?(34543) 
puts palindromic_number?(123210)
puts palindromic_number?(22)
puts palindromic_number?(5) 
