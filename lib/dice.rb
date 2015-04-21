class Dice

  def initialize(sides:)
    @sides = sides
  end

    def roll
      tal = rand(@sides)+1
      return tal
    end
end


dice = Dice.new(sides: 6)

puts dice.roll