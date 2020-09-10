board = ["X", " ", " ", "X", " ", " ", "X", " ", "O"]

def turn_count(board)
  turn_number = 0
  board.each do |counter|
    if counter == "X" || counter == "O"
      turn_number += 1
    else
    end
  end
  turn_number
end

=begin
def turn_count(board)
  counter = 0
  number_of_turns = 0
  while counter < board.length
    if board[counter] == " " || board[counter] == "" || board[counter] == nil
      counter += 1
    else
      number_of_turns += 1
      counter += 1
    end
  end
  number_of_turns
end
=end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end

turn_count(board)
