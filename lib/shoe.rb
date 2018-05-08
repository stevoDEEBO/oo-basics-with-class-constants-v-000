class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  #  BRANDS.detect{|b| b.brand == brand}
  #    BRANDS << brand
  end

  def brand=(brand)
    @brand = brand
    if SBRANDS.detect{|b| b.brand == brand} == false
      BRANDS << @brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
