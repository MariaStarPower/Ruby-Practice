class Vehicle
    def initialize(name, model_year)
       @name = name
       @model_year = model_year
       @wheels = 4
       @speed = 0
       @lights = false
    end

    def name
        @name
    end 

    def model_year
        @model_year
    end

    def wheels
        @wheels
    end

    def lights_on
        if @lights == false
            @lights = true
        else
            @lights = false
        end
    end 

    def speed
        @speed
    end

    def accelerate num
        @speed += num
    end 

    def decelerate num
        @speed -= num
    end 

end

class Car < Vehicle
end

class Tesla < Car
end

class Honda < Car
end

class Toyota < Car
end

my_tesla = Car.new("Tesla", 2004)
my_honda = Car.new("Honda", 2013)
my_toyota = Car.new("Toyota", 2016)

puts my_tesla.name
puts my_tesla.model_year
puts my_tesla.wheels
puts my_tesla.lights_on
puts my_tesla.lights_on
puts my_tesla.accelerate(10)
puts my_tesla.accelerate(10)
puts my_tesla.accelerate(10)
puts my_tesla.decelerate(7)
puts my_tesla.accelerate(10)

puts my_honda.name
puts my_honda.model_year
puts my_honda.wheels
puts my_honda.lights_on
puts my_honda.accelerate(2)
puts my_honda.accelerate(2)
puts my_honda.accelerate(2)
puts my_honda.accelerate(2)
puts my_honda.decelerate(1.25)

puts my_toyota.name
puts my_toyota.model_year
puts my_toyota.wheels
puts my_toyota.accelerate(7)
puts my_toyota.decelerate(5)
