class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
   if BRANDS.detect{|b| b.brand == brand} != true
      BRANDS << brand
    end
  end

#  def brand=(brand)
#    @brand = brand
#  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
