players = [0,1]
counter = 0
def turn_count
  if counter % 2 == 0
    return player1 
  else
    return player2
  end  
end

def current_player 
 player.each do |player|
   puts "#{player} it's your turn"
end