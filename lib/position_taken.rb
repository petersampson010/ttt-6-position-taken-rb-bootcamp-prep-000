# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index - 1] == " " || "" || nil
    return false
  else
    return true 
  end
end