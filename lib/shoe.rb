# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
  def cobble=(cobble)
    @cobble = cobble
  end
  def cobble
    @cobble
  end
 
end

Shoe.new("Adidas")
Shoe.cobble