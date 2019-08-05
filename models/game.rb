class Game

  def self.play (hand1, hand2)

    if hand1 == hand2
      return "No one"
    elsif hand1 == "rock"
      case
      when hand2 == "scissors"
        return "Rock"
      when hand2 == "paper"
        return "Paper"
      end
    elsif hand1 == "scissors"
      case
      when hand2 == "rock"
        return "Rock"
      when hand2 == "paper"
        return "Scissors"
      end
    elsif hand1 == "paper"
      case
      when hand2 == "rock"
        return "Paper"
      when hand2 == "scissors"
        return "Scissors"
      end
    end


  end
end
