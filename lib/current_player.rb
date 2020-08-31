

def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O" do
      count += 1
    end
  end
  puts count
end