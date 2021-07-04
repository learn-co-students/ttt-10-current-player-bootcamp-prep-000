def turn_count board
  number_of_turns=0
  board.each{|x| if x=="X"||x=="O"
    number_of_turns+=1 end}
  number_of_turns
end

def current_player board
  x=turn_count(board)
  answer = (x % 2 == 0 ? 'X' : 'O')
end
