def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
turn_count
if board == turn_count.even
  puts "X"
else
  "O"
end
