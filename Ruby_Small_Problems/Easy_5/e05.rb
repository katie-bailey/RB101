def cleanup(sentence)
   removal = sentence.gsub!(/[^A-Za-z ]/,' ').squeeze(' ')
end

p cleanup("---what's my +*& line?") == ' what s my line '