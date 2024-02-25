class Car
    def initialize(make, model, color, price)
        @make = make
        @model = model
        @color = color
        @price = price
        @mileage = 0
    end

    def set_price(p)
        @price = p
    end

    def paint(c)
        @color = c
    end

    def show_car_info
        puts "Car Make: #{@make}"
        puts "Car Model: #{@model}"
        puts "Car Color: #{@color}"
        puts "Car Price: #{@price.round(2)}"
        puts "Car Mileage: #{@mileage}"
    end

    def travel(distance)
        @mileage = distance
        puts "The #{@make} #{@model} is travelling #{@mileage} miles"
    end
end
