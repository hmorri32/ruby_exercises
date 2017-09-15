class Light
  def initialize
    @on = false
  end

  def on?
    @on
  end

  def turn_on 
    @on = !@on 
  end
end