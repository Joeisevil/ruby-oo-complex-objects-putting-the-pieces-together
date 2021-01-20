# Make your shoe class here!
require 'pry'

class Shoe
    attr_accessor :color, :size, :material
    attr_reader :brand, :condition
    
    def initialize(brand)
        @brand = brand
    end

    def cobble
        
        @condition = "new"
        
        puts "Your shoe is as good as new!"
    end

    def condition=(condition)
        @condition = condition
    end
end