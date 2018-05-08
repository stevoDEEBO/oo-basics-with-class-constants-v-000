class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.detect {|b| b.brand == brand} == false
      BRANDS << @brand
    end
  end

#  def brand=(brand)
#    @brand = brand
#    if Shoe::BRANDS.detect {|brand| brand == @brand} == false
#      BRANDS << @brand
#    end
#  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
