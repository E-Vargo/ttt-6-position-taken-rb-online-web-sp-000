# code your #position_taken? method here!
board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)

  if board[index] == ("") || (" ") || nil
    return false

  elsif board[index] == ("X") || ("O")
      true
  end
end
