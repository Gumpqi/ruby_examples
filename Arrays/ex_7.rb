#iterate

numbers = [1, 2, 3]

numbers.each_with_index { |value, index| puts "In array: #{numbers}, index #{index}: value: #{value}" }