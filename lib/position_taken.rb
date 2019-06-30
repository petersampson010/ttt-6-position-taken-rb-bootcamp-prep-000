# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index - 1] == " " || "" || nil
    return false
  end
  if board[index - 1] == "X" || "O"
    return true 
  end
end