name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

#because .upcase! mutates the original name, BOB is printed twice on different lines
