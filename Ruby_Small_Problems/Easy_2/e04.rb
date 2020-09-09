

puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire = gets.chomp.to_i

year = Time.now.year
years_left = retire - age
retire_year = years_left + year

puts "It's #{year}. You will retire in #{retire_year}. You only have #{years_left} years of work to go!"