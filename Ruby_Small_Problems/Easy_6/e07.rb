def halvsies(array)
  new_array1 = []
  new_array2 = []
  array_count = array.length
  new_array_count = new_array1.length
  array.each do |item|
    if array_count > new_array_count
      new_array1 << item
      array_count -= 1
      new_array_count += 1
    else
      new_array2 << item
      array_count -= 1
    end
  end
  p [new_array1, new_array2]
end

halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
halvsies([5]) == [[5], []]
halvsies([]) == [[], []]
