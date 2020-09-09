def stringy(integer)
 if integer.even? == true
 num = integer/2
 a = []
 num.times {a << '10'}
 p a.join('')  
 else
  num = integer/2
  a = []
  num.times{a <<'10'}
  string = a.join('')
  string2 = '1'
  p "#{string}#{string2}" 
    
end
end


puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'