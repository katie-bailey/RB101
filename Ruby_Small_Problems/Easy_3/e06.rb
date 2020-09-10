def xor?(x, y)
  if x == true && y == true
    false
  elsif y == true || x == true
    true
  else
    false
  end
end

