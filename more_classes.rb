class Animal
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
end

class Cat < Animal
    def meow
        puts "Meow meow"
    end
end

class Dog < Animal
    def bark
        puts "Ruff ruff"
    end 
end

poppy = Cat.new("Poppy")
jinxie = Cat.new("Jinxie")
miss_kitty = Cat.new("Miss Kitty")
salem = Cat.new("Salem")

puts poppy.name
puts jinxie.name
puts miss_kitty.name
puts salem.name

poppy.meow
jinxie.meow
miss_kitty.meow
salem.meow

scooby = Dog.new("Scooby Doo")

puts scooby.name
scooby.bark