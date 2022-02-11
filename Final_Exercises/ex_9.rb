# hashy

h = {a:1, b:2, c:3, d:4}

h.merge!(e:5)
p h[:b]
h.each { |key, value| if value < 3.5 then h.delete(key) end }
p h

