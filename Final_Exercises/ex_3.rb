new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = Array.new

odd_array << new_array.select { |i| new_array[i - 1].odd? }
p odd_array