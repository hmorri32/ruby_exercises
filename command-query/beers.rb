class Beer
  attr_reader :grams_of_sugar_eaten

  def initialize
    @inventory = 99
  end

  def take_one_down_and_pass_it_around 
    @inventory -= 1
  end

  def restock 
    @inventory = 99
  end
end