new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array << 11
new_array.prepend(0)
new_array.pop
new_array.each { |i| if new_array[i -1] == 3 then new_array.delete_at(i -1) end }
p new_array