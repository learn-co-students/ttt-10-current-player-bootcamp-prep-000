def turn_count(array)
  counter = 0 
  array.each do |index|
    (index == "X" || index == "O") ? counter += 1 : nil
  end 
  puts "#{counter} turns have been played."
end