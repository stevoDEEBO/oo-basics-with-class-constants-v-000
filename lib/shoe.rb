class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    #Shoe::BRANDS.detect {|i| i == @brand} == false
      BRANDS << @brand
    end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
