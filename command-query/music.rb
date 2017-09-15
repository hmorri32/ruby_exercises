class Music
  def initialize
    @loud = false 
  end

  def loud?
    @loud 
  end

  def turn_up 
    @loud = !@loud
  end
end