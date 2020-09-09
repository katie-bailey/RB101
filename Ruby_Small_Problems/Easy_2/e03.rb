

puts "What is the bill?"
number = gets.chomp.to_i
puts "What is the tip percentage?"
percentage = gets.chomp.to_i

tip = (number * percentage)/100
total = tip + number

puts "The tip is #{tip}"
puts "The total is #{total}"
