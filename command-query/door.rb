class Door
  def initialize
    @locked = false 
  end

  def locked?
    @locked 
  end

  def unlock 
    @locked = !@locked
  end
end