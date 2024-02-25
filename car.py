# This is a Python class that I created from COMP 1900 (Fall 2022)
# You assign a car object the following qualities: make, model, color, and price.
# You also make a separate quantity, the mileage.

class Car:
    # After creating the name of the class, we create the constructor, with the following parameters (instance attributes).
    def __init__(self, make, model, color, price):
        self.make = make
        self.model = model
        self.color = color
        self.price = price
        self.mileage = 0
    
    # We make instance methods for updating price, color, car info, and mileage.
    def set_price(self, p):
        self.price = p
    
    def paint(self, c):
        self.color = c
    
    def show_car_info(self):
        print(f"Car Make: {self.make}")
        print(f"Car Model: {self.model}")
        print(f"Car Color: {self.color}")
        print(f"Car Price: ${self.price:.2f}")
        print(f"Car Mileage: {self.mileage}")
    
    def travel(self, distance):
        self.mileage = distance
        print(f"The {self.make} {self.model} is traveling {self.mileage} miles.")

car1 = Car('Porsche', '718 Cayman GTS 4.0', 'black', 90300.00)
car1.show_car_info()
print()

car2 = Car('Toyota', 'Corolla LE', 'red', 21550.00)
car2.show_car_info()
print()

car1.paint('blue')
car2.paint('white')
car1.travel(6500)
car2.travel(4000)
car1.set_price(82000)
car2.set_price(19500)
print()

car1.show_car_info()
print()
car2.show_car_info()