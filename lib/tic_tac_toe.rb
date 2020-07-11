class TicTacToe

  board = Array.new(9, " ")

  def initialize(board)
    @board = board
    @board = Array.new(9," ")
  end

  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5]
    [6,7,8]
  ]

end
