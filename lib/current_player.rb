def turn_count(board)
  count = 0
  board.each do |space|
    count += 1 if space != " "
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end