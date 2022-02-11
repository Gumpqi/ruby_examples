looping = true
while looping
  puts "Enter text."
  text = gets.chomp
  unless text == "STOP" then puts text else looping = false end
end