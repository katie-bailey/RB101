def reverse!(array)
  reverse_array = []
  loop do
  string = array.pop
  reverse_array.push(string)
  break if array == []
end
  reverse_array
p array = reverse_array
end

p reverse!(%w(a b e d c))