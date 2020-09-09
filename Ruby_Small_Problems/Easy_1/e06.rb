def reverse_words(string)
  word = string.split(' ')

  new_words = word.map do |words|
    if words.length >= 5
        words.reverse
       
    else
        words

      end
    end
  new_words.join(' ')
end


puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS