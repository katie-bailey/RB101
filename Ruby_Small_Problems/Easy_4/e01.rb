def short_long_short(val1, val2)
  if val1.length > val2.length
    "\"#{val2}#{val1}#{val2}\""
  else
    "\"#{val1}#{val2}#{val1}\""
  end
end

puts short_long_short('abc', 'defgh') 
puts short_long_short('abcde', 'fgh') 
puts short_long_short('', 'xyz') 
