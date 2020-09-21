puts ("Pick a number:")
number1 = gets().chomp().to_i
puts("Pick another number")
number2 = gets().chomp().to_i
puts("Pick add, subtract, multiply or divide")
operation = gets().chomp().downcase

if operation == "add"
  p answer = number1 + number2
elsif operation == "subtract"
  p answer = number1 - number2
elsif operation == "multiply"
  p answer = number1 * number2
elsif operation == "divide"
  p answer = number1 / number2
else
 p answer = "Invalid selection. Please try again."
end
