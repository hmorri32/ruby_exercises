class MilkBottle

  def initialize
    @full = true    
  end

  def full?
    @full
  end

  def spill 
    @full = !@full
  end
end