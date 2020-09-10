puts "Please write word or multiple words:"
answer = gets.chomp
a = answer.length
b = []
b = answer.split(' ')
c = b.length - 1
d = a - c
puts "There are #{d} characters in \"#{answer}\"."