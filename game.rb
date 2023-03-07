# Game class
class Game

  attr_accessor :round, :score, :turn, :player1, :player2

  def initialize
    @score = 0
    @turn = player1
    @round_number = 1
    @newRound = Round.new(@round_number)
  end
end