require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
    BRANDS << brand
    end

  end

  def cobble
    condition = "new"
    puts "Your shoe is as good as new!"
  end




end
