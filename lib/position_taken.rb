# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  if board[index] == ("") || (" ")
    return false
  elsif board[index] == (X) || (O)
    return true
  end
end
