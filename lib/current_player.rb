board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |space|
      if space  == "X" || space  == "O"
         counter += 1
      end
    end
      board = counter
end
def current_player(board)
  number = turn_count(board)
  if number % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
