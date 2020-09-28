def word_sizes(sentence)
  sentence_array = sentence.split(' ')
  word_count = Hash.new
  sentence_array.each do |word|
    if word_count[word.length]
      word_count[word.length] += 1
    else
      word_count[word.length] = 1
    end
  end
  p word_count
end
p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
p word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
p word_sizes('') == {}
