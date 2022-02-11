# age.rb

puts "How old are you?"
age = gets.chomp.to_i

for i in 1..4 do
  puts "in 10 years you will be #{age +(i * 10)} years old."
end