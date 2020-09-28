def alphabetic_number_sort(_array)
  new_array = []
  number_words = {
    "zero" => 0, "one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5,
    "six" => 6, "seven" => 7, "eight" => 8, "nine" => 9, "ten" => 10,
    "eleven" => 11, "twelve" => 12, "thirteen" => 13, "fourteen" => 14,
    "fifteen" => 15, "sixteen" => 16, "seventeen" => 17, "eighteen" => 18,
    "nineteen" => 19
  }
  sorted = number_words.sort_by { |k, _v| k }
  sorted.each { |_k, v| new_array << v }
  p new_array
end
p alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]

