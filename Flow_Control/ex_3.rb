# between 0 & 100

def onehundred(num)
  case num
    when 0..50
      puts "#{num} is between 0 & 50."
    when 51..100
      puts "#{num} is between 51 & 100." 
    else 
      puts "#{num} is greater than 100 (or less than 0)."
  end
end

onehundred(100)