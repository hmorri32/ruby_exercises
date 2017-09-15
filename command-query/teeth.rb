class Teeth
  def initialize
    @clean = false 
  end

  def clean?
    @clean 
  end

  def brush 
    @clean = !@clean
  end
end