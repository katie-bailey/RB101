def swap(sentence)
  a = sentence.split(' ')
  b = []
  c = []
  d = []
  e = []
  a.each{|word| b << word.split('')}
  b.each do |w|
    c << w.shift
  end
  b.each do |w|
    if w == []
      d << ''
    else
      d << w.pop 
    end
  end
  b.each {|w| w << c.shift}
  
 b.each {|w| w.unshift(d.shift)}
 b.each{|w| e << w.join('')}
 f = e.join(' ')
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'