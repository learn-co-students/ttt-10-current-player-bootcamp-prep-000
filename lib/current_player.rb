board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn_count(arr)
  counter = 0
  arr.each do |element|
    if element == "O" ||element == "X"
      counter += 1
    end
    end
    counter
end

def current_player(arr)
  if turn_count(arr) % 2 == 0
    "X"
  else
    "O"
  end
end
