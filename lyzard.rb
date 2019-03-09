require_relative "dinosaur.rb"

class Lyzard < Dinosaur
    attr_accessor :favorite_food

    def initialize()
    end

    def eat()
        puts "Eat: Insects / Yerbs" 
    end

    def run()
       return "runing for" + @favorite_food
    end

    def live()
       puts "Live in:"
    end

end

d = Lyzard.new()
d.favorite_food = "Eat he favorite food"

d.type = "the reptile"
puts d.type + "Its" + d.run() 