class Game

  def play (hand1, hand2)

    if hand1 == hand2
      return "draw"
    elsif hand1 == "rock"
      case
      when hand2 == "scissors"
        return "rock"
      when hand2 == "paper"
        return "paper"
      end
    elsif hand1 == "scissors"
      case
      when hand2 == "rock"
        return "rock"
      when hand2 == "paper"
        return "scissors"
      end
    elsif hand1 == "paper"
      case
      when hand2 == "rock"
        return "paper"
      when hand2 == "scissors"
        return "scissors"
      end
    end


  end
end
