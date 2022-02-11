# 2 arrays

orig_array = [1, 2, 3]
new_array = Array.new(3)

new_array.each_with_index { |value, index| new_array[index] = (orig_array[index] * 2) }

p orig_array
p new_array