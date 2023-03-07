# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require './game'
require './round'
require './question'
require './player'


def newGame

  player1 = Player.new("Player1")
  player2 = Player.new("Player2")
  current_player = player1
  game = Game.new

  while player1.lives > 0 and player2.lives > 0

    round = Round.new
    puts "#{current_player.id}'s turn!"

    question = Question.new
    answer = gets.to_i

    if question.answer == answer
      puts "Correct!"
    end

    if question.answer != answer
      puts  "Wrong #{current_player.id}, you lose a life!"
      current_player.lives -= 1
    end

    score = "Player 1 has #{player1.lives} lives remaining. Player 2 has #{player2.lives} lives remaining"

    puts score

    if current_player == player1
      current_player = player2
      else current_player = player1
    end

  end

  if player1.lives > player2.lives
    puts "Player 1 wins!"
  end

  if player2.lives > player1.lives
    puts "Player 2 wins!"
  end

end


newGame()




