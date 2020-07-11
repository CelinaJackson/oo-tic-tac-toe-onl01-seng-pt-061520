class TicTacToe

  board = Array.new(9, " ")

  def initialize(board)
    @board = board
    @board = Array.new(9," ")
  end

  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5]
    
  ]
  def display_board
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}}" 
    puts "-----------"
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}}" 
    puts "-----------"
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}}" 
  end

end
