# CalcVideo.rb
# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation on two numbers
# output the result

def prompt(message)
  puts("=> #{message}")
end

#def valid_number?(number)
  #number.to_i() != 0 || number == '0'
#end

#def valid_number?(number)
  #/[0-9]/.match(number) != nil 
#end    

def integer?(number)
  number.to_i.to_s == number
end

def float?(number)
  number.to_f.to_s == number
end

def valid_number?(number)
  float?(number) || integer?(number)
end

def operation_to_message(op)
  case op
  when '1'
    'Adding'
  when '2'
    'Subtracting'
  when '3'
    'Multiplying'
  when '4'
    'Dividing'
  end
  op
end

prompt("Welcome to Calculator! Enter your name:")

name = ''
loop do
  name = gets.chomp

  if name.empty?()
    prompt("Make sure to use a valid name")
  else
    break
  end
end

prompt("Hi #{name}")
loop do
  number1 = ''
  number2 = ''

  loop do
    prompt("Pick a number:")
    number1 = gets.chomp

    if valid_number?(number1)
      break
    else
      prompt("Hmm.. that doesn't look like a valid number")
    end
  end

  loop do
    prompt("Pick another number:")
    number2 = gets.chomp
    if valid_number?(number2)
      break
    else
      prompt("Hmm.. that doesn't look like a valid number")
    end
  end

  operator_prompt = <<-MSG
    What operation would you like to perform?
    1) add
    2) subtract
    3) multiply
    4) divide
  MSG

  prompt(operator_prompt)
  operator = ''
  loop do
    operator = gets.chomp

    if %w(1 2 3 4).include?(operator)
      break
    else
      prompt("Must choose 1, 2, 3 or 4")
    end
  end

  prompt("#{operation_to_message(operator)} the two numbers...")
  result = case operator
           when '1'
             number1.to_f() + number2.to_f()
           when '2'
             number1.to_f() - number2.to_f()
           when '3'
             number1.to_f() * number2.to_f()
           when '4'
             number1.to_f() / number2.to_f()
           end

  prompt("The result is: #{result}")

  prompt("Do you want to perform another calculation? (Y to calculate again)")
  answer = gets.chomp
  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for using the calculator. Good bye!")
