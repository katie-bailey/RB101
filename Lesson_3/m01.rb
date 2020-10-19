#1
10.times { |i| puts (" " * i) + "The Flintstones Rock!"}

#2
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"
#this error happens because you can't add a number to a string

#3
def factors(number)
  divisor = number
  factors = []
  loop do
  if number <= 0
    puts ("Invalid number")
    break
  elsif number % divisor == 0
    factors << number / divisor
  end
    divisor -= 1
  break if divisor == 0
end
  factors
end

puts factors(-5)

#Bonus 1 
# number % divisor == 0 is true if when the number is divided it has a remainder of zero

#Bonus 2
# This line returns the whole factors array

#4

# the rolling buffer methods differ in that in 1 the new_element is pushed to the array
# in number 2 there is a new array being created instead of mutating the original

#5 

# the limit needs to be inside the method definition in order to work or put as an additional argument to the definition

#6 

# answer is 34 because mess_with_it(answer) is saved to a new variable and answer did not change from 42
# so 42 minus 8 is 34.
