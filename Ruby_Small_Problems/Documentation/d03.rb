def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6) # [4, 5, 3, 6]

#this works because c has a default value of 3 so a is 4, b is 5 and d is 6. 
