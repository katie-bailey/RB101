def valid_number?(number)
  (number.to_f.to_s == number || number.to_i.to_s == number) && number.to_i >= 0
end

puts "Welcome to the Loan Calculator!"
loop do
  amount = ""
  loop do
    puts "What is the amount of the loan?"
    amount = gets.delete("$").chomp

    if valid_number?(amount)
      break
    else
      puts "That is not a valid number. Please try again."
    end
  end

  apr = ""
  loop do
    puts "What is the Annual Percentage Rate (APR)?"
    apr = gets.delete("%").chomp

    if valid_number?(apr)
      break
    else
      puts "That is not a valid number. Please try again."
    end
  end
  apr = apr.to_f / 100
  loan_duration = ""
  loop do
    puts "What is the loan duration in years?"
    loan_duration = gets.chomp

    if valid_number?(loan_duration)
      break
    else
      puts "That is not a valid number. Please try again."
    end
  end
  loan_duration = loan_duration.to_i
  monthly_interest_rate = apr / 12
  m_i_r = monthly_interest_rate
  amount = amount.to_f
  loan_duration_m = loan_duration * 12
  monthly_payment = amount * (m_i_r / (1 - (1 + m_i_r)**(-loan_duration_m)))
  monthly_payment = monthly_payment.round(2)

  puts "Your monthly payment will be $#{monthly_payment}."
  puts "Do you want to preform another calculation? (Y for yes)"
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

puts "Thank you for using the Loan Calculator!"
