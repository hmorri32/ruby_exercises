class Drops
  attr_reader :drops
  def initialize
    @drops = 0
  end

  def count 
    @drops 
  end

  def drip 
    @drops += 1
  end
end