def real_palindrome?(sentence)
  sentences = sentence.downcase.gsub(/\W/, '')
  reverse = sentences.reverse
  sentences.eql? (reverse)
end

puts real_palindrome?('madam') 
puts real_palindrome?('Madam')           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") # (only alphanumerics matter)
puts real_palindrome?('356653') 
puts real_palindrome?('356a653') 
puts real_palindrome?('123ab321') 

