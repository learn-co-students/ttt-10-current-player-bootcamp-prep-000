board = [' ', ' ',' ',' ',' ',' ',' ',' ',' ']

def turn_count(board)
  turns=[]
  board.each{|char| char == 'X' || char == 'O' ? turns << char : char }
  turns.length
end

def current_player(board)
  x = board.count('X');
  o = board.count('O');
  o < x ? 'O' : 'X'
end
