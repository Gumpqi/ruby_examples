original_array = [10, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10]
original_array.sort!
original_array.uniq!
p original_array

def delete_duplicates(original_array) 
  duplicates_to_delete = Array.new
  original_array.sort!
  original_array.each_with_index { |value, index| if value == original_array[index + 1] then duplicates_to_delete << value end }
  original_array = original_array - duplicates_to_delete
end

delete_duplicates(original_array)

p original_array