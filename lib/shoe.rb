# Make your shoe class here!
class Shoe
  attr_accessor 
  attr_reader :brand, :color, :size, :material, :condition
 
  def initialize(brand)
    @brand = brand
  end

 
end

Shoe.new("Adidas")