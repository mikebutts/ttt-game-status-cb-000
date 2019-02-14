# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8], # bottom row
  [0,3,6], # first vetical
  [1,4,7], #second vertical
  [2,5,8], # thirt vertical
  [0,4,8],  # diagonal
  [2,4,6] #diagonal
  # ETC, an array for each win combination
]
