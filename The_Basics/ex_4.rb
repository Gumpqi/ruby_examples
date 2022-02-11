# Movie Dates Array Exercise

movie_dates_array = Array.new(4)

movie_index = { 
  :titanic => 1997, 
  :avatar => 2009, 
  :inception => 2010, 
  :matrix => 1999 }

i = 0

movie_index.each do |k, v|
  movie_dates_array[i] = movie_index[k]
  puts movie_dates_array[i]
  i = i + 1
end