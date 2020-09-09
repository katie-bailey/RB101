
puts "Enter the length of the room in meters:"
number1 = gets.chomp.to_i
puts "Enter the width of the room in meters:"
number2 = gets.chomp.to_i

multiply1 = number1 * number2
multiply2 = multiply1 * 10.7639

puts "The area of the room is #{multiply1} square meters (#{multiply2} square feet)."

