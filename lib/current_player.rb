def turn_count(board)
counter = 0
  board.each do |board_number|
    if board_number == "X" || board_number == "O"
      counter += 1
end
end
counter
end


def current_player(board)
if turn_count % 2
  return "0"
elsif
  return "X"

end
end
