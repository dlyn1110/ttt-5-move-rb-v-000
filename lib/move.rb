def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "---------------------------------------- "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------------------------------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code input_to_index(user_input)

def input_to_index(input)
  input = input.to_i
  input = input - 1
end

  board[index] = value

