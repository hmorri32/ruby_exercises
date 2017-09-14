class TrickOrTreater
  attr_reader :costume, :bag, :sugar_level

  def initialize(costume, sugar_level=0)
    @costume = costume
    @bag = []
    @sugar_level = sugar_level
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    !@bag.empty?
  end

  def candy_count
    @bag.length
  end

  def eat
    popped = @bag.pop
    @sugar_level += popped.sugar
  end
end