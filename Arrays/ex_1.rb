# find_in_array

def find_in_array
  arr = [1, 3, 5, 7, 9, 11]
  number = 3

  foundint = false
  arr.each { |i|  if i == number then foundint = true end }

  if foundint then 
    puts "found #{number} in #{arr}." 
  else 
    puts "did not find #{number} in #{arr}." 
  end
end

find_in_array