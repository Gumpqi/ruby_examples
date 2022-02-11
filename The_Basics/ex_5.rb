# Factorial

def factor(num)
  result = 1
  for iterate in 1..num-1 do
    result = result * (iterate + 1)
  end
  puts result
end

factor(5)
factor(6)
factor(7)
factor(8)