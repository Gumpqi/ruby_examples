puts "enter four (4) digit number..."
num = gets.chomp
num.to_i!

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 1000 % 100 / 10
ones = num % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones