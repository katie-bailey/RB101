

puts "Enter integer greater that 0:"
number = gets.chomp.to_i
puts "Enter 's' to compute the sum, 'p' to compute the product"
letter = gets.chomp
number1 = 0
number2 = 1
(1..number).each {|num| number1 += num }
(1..number).each {|num| number2 *= num}


if letter == 's'
  puts "The sum of the integers between 1 and #{number} is #{number1}."
elsif letter == 'p'
  puts "The product of the integers between 1 and #{number} is #{number2}."
else
  puts "Invalid selection."
end

