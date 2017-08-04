require_relative("play.rb")

def turn_count(board)
  count = 0
  board.each.with_index { |cell,i| count+=1 unless  !position_taken?(board,i)}
 count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
