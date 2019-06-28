def turn_count(board)
    counter=0
    board.each do |element|
        if element=="X" || element== "O"
            counter+=1
        end
    end
    counter
end

def current_player(board)
    (turn_count(board)%2).even? ? "X" : "O"
end 
    
    
    
    
    #if (turn_count(board)%2).even?
    #    "X"
    #else (turn_count(board)%2).odd?
    ##    "O"
    #end
#end