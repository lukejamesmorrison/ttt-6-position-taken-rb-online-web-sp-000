# code your #position_taken? method here!

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

puts position_taken?(board, index)
