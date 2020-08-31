

def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count = count + 1
    end
    puts count
  end
end