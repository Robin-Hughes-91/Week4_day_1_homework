class Game

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end

  def rock_paper_scissors()
    if ["rock", "paper", "scissors"].include?(@string1) == false
      return "Please check out the rules or enter new values!"
    elsif ["rock", "paper", "scissors"].include?(@string2) == false
        return "Please check out the rules or enter new values!"
    elsif (@string1 == @string2)
      return "its a draw"
    elsif (@string1 == "rock") && (@string2 == "scissors")
      return "Player 1 wins playing #{@string1}"
    elsif (@string1 == "paper") && (@string2 == "rock")
      return "Player1 wins playing #{@string1}"
    elsif (@string1 == "scissors") && (@string2 == "paper")
      return "Player 1 wins playing #{@string1} "
    else
      return "Player 2 wins playing #{@string2}"
    end
  end



end
