def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" or turn == "O"
      count +=1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

=begin
counter = 0
if my_condition_is_met
  counter += 1
end

basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
basket.each do |apple|
    puts "Taking out #{apple}"
end

primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end
=end
