# code your #position_taken? method here!

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
  board[index] != " " || board[index] != nil
end

puts position_taken?(board, index)
