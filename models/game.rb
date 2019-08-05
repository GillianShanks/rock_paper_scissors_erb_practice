class Game

  def play (hand1, hand2)
    case hand1 == "rock"
    when hand2 == "scissors"
      return "rock"
    when hand2 == "paper"
      return "paper"
    end

    case hand1 == "scissors"
    when hand2 == "rock"
      return "rock"
    when hand2 == "paper"
      return "scissors"
    end
    

  end
end
