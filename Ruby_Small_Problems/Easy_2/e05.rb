puts "Whats your name?"
name1 = gets.chomp
name2 = name1.upcase
if name1.include? "!"
  puts "HELLO #{name2}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name1}."
end