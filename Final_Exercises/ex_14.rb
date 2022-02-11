# split me


a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

single = Array.new

a.each_with_index { |value, index| 
  single << a[index].split[0]
  single << a[index].split[1]  
}

p single 