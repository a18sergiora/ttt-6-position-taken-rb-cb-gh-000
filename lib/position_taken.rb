
# code your #position_taken? method here!
board = ["", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board,index)
  if board[index].eq(" ")
    return false
  else
    return true
  end
end

position_taken?(board,2)
