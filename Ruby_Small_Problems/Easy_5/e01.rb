def ascii_value(sentence)
 
  a = sentence.split('')
  b = []
  a.each {|letter|b << letter.ord}
    if b == []
       0
    else
       b.inject(:+)
end
end




p ascii_value('Four score') == 984
p ascii_value('Launch School') == 1251
p ascii_value('a') == 97
p ascii_value('') == 0