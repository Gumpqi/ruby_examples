# the battle of merges

hash_1 = { "a" => 1, "b" => 2 }
hash_2 = { "b" => 3, "c" => 4 }

p hash_1
p hash_2

hash_3 = hash_1.merge(hash_2)
p hash_3

hash_1.merge!(hash_2)
p hash_1