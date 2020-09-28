def crunch(sentence)
  split = sentence.chars
  letter_array = []
  letter_array2 = []
  letter = split.shift
  letter_array.push(letter)
  loop do
    letter = split.shift
    if letter_array[-1] == letter || letter.nil?
      letter_array2.push(letter)
    else
      letter_array.push(letter)
    end
    break if letter.nil?
  end
  p letter_array.join('')
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''
