class Play

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
   
    if @hand1 == "rock"
      if @hand2 == "rock"
        return "It's a draw"
      elsif @hand2 == "paper"
        return "Paper wins!"
      elsif @hand2 == "scissors"
        return "Rock wins!"
      end 
    end

    if @hand1 == "paper"
      if @hand2 == "paper"
        return "It's a draw"
      elsif @hand2 == "scissors"
        return "Scissors wins!"
      elsif @hand2 == "rock"
        return "Paper wins!"
      end
    end

    if @hand1 == "scissors"
      if @hand2 == "scissors"
        return "It's a draw"
      elsif @hand2 == "rock"
        return "Rock wins!"
      elsif @hand2 == "paper"
        return "Scissors wins!"
      end
    end
        
  end

end
