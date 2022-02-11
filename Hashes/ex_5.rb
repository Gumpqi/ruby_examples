# find some hashys

new_hash = { "a" => 1, "b" => 2 }
find_num = 2
found_it = false

new_hash.each { |key, value| if value == find_num then found_it = true end }

if found_it
  puts "found #{find_num} in #{new_hash}!"
else
  puts "#{find_num} does not exist within #{new_hash}."
end