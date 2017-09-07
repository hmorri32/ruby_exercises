require_relative 'candy'

class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count 
    @candies.length
  end

  def contains?(type)
    valid = false 
    @candies.each {|candy| valid = true if candy.type.include?(type)}
    valid
  end
end