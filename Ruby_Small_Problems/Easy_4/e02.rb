def century(year)
  digit = year.digits.reverse
  if digit.last == 0
    number = year / 100
    num = number.digits.reverse
    if num.last(2) == [1, 1]
      number.to_s + 'th'
    elsif num.last(2) == [1, 2]
      number.to_s + 'th'
    elsif num.last(2) == [1, 3] 
      number.to_s + 'th'
    elsif num.last == 1
      number.to_s + 'st'
    elsif num.last == 2
      number.to_s + 'nd'
    elsif num.last == 3
      number.to_s + 'rd'
    else 
      number.to_s + 'th'
    end
  else
    number = year / 100 + 1
    num = number.digits.reverse
    if num.last(2) == [1, 1]
      number.to_s + 'th'
    elsif num.last(2) == [1, 2]
      number.to_s + 'th'
    elsif num.last(2) == [1, 3] 
      number.to_s + 'th'
    elsif num.last == 1
      number.to_s + 'st'
    elsif num.last == 2
      number.to_s + 'nd'
    elsif num.last == 3
      number.to_s + 'rd'
    else 
      number.to_s + 'th'
    end
  end
end


p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'
