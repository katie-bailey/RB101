# 1
numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# 1
# 2
# 2
# 3

# 2
# what is != and where should you use it?
# != is not equal to and you can use it as a comparator
# put ! before something, like !user_name
# ! before something means its not that thing which results in false
# put ! after something, like words.uniq!
# ! after something mutates the caller
# put ? before something
# if/else ternary
# put ? after something
#
# put !! before something, like !!user_name
# its not not that thing which results in true

# 3

advice = "Few things in life are as important as house training your pet dinosaur."
advice_array = advice.split(' ')
advice_array[6].replace('urgent')
advice = advice_array.join(' ')
puts advice

#4
numbers = [1, 2, 3, 4, 5]

numbers.delete_at(1) # deletes number 2 as that is at the first index
numbers.delete(1) # deletes number 1 

#5

(10..100).each do |num|
  if num == 42
    puts num
  end
end


#6
famous_words = "seven years ago..."
puts "Four score and " + famous_words
puts "Four score and #{famous_words}"

#7
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones = flintstones.flatten

#8
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
flintstone_array = []
flintstone_array << "Barney"
flintstone_array << flintstones["Barney"]
p flintstone_array
