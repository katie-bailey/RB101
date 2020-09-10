def palindrome?(sentence)
  reverse = sentence.reverse
  sentence.eql? (reverse)
end
   






palindrome?('madam') 
palindrome?('Madam')           # (case matters)
palindrome?("madam i'm adam") # (all characters matter)
palindrome?('356653') 
puts palindrome?([1, 2, 3, 2, 1])