def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def welcome
    puts "Hi, welcome to Tic Tac Toe. What position would you like to fill? Please choose a number between 1 and 9."
end

def input_to_index(input)
  index = (input.to_i)-1
end

def move(board, index, character = "X")
  board[index]=character
end


  

