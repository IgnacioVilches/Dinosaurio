require_relative "dinosaur.rb"

class Turtle < Dinosaur
    attr_accessor :favorite_zone

    def initialize()
    end

    def wake()
        puts "And its wake in the mornings" 
    end

    def walk()
       puts "And walk very slowly"
    end


end

d = Turtle.new()
d.height() 
d.wake()
d.weight()
d.walk()