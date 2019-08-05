class Game

  def self.play (hand1, hand2)

    if hand1 == hand2
      return "a draw"
    elsif hand1 == "rock"
      case
      when hand2 == "scissors"
        return hand1
      when hand2 == "paper"
        return hand2
      end
    elsif hand1 == "scissors"
      case
      when hand2 == "rock"
        return hand2
      when hand2 == "paper"
        return hand1
      end
    elsif hand1 == "paper"
      case
      when hand2 == "rock"
        return hand1
      when hand2 == "scissors"
        return hand2
      end
    end


  end
end
