vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(array)
  array.uniq.each do |item|
  p item => array.count(item)
end
end

count_occurrences(vehicles)