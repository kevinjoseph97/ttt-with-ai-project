
module Players
    class Computer < Player

        def move(board)
            case board.turn_count
            when 0
                "3"
            when 1
                random_move(board)
            when 2
                turn_3(board)
            when 3
                random_move(board)
            when 4
                turn_5(board)
            when 6
                turn_7(board)
            when 8
                turn_7(board)
            else
                random_move(board)
            end

        end

    
   
    end
end
