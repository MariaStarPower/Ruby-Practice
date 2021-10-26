class Fruit
    def initialize(color, taste)
        @color = color
        @taste = taste
        @vitamins = []
    end

    def color
        @color
    end

    def taste
        @taste
    end

    def add_vitamin(vitamin)
        @vitamins << vitamin
    end

    def vitamins
        @vitamins
    end
end

class Apple < Fruit
end

class Vitamin
    def initialize(name)
        @name = name
    end 

    def name
        @name
    end
end

apple1 = Apple.new("red", "sweet")

puts apple1.color
puts apple1.taste

vitaminA = Vitamin.new("A")
vitaminB = Vitamin.new("B")
vitaminC = Vitamin.new("C")

puts vitaminA.name
puts vitaminB.name
puts vitaminC.name

apple1.add_vitamin(vitaminA)
apple1.add_vitamin(vitaminB)
apple1.add_vitamin(vitaminC)

puts apple1.vitamins