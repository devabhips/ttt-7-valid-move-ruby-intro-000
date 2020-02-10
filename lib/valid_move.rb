# frozen_string_literal: true

# code your #valid_move? method here
def valid_move?(board, index)
  return !board[index].nil? || board[index] == ' ' || board[index] == ''
  return !(board[index] == ' X ' || board[index] == ' O ') && !board.nil?
  nil
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
