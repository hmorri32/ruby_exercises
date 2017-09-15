class Baby
  def initialize
    @tired = true
  end

  def tired?
    @tired
  end

  def nap 
    @tired = !@tired 
  end
end