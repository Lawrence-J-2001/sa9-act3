require 'oop'

RSpec.describe Car do
    let(:my_car) { Car.new('Toyota', 'Camry', 'Blue', 25000) }

    describe "#set_price" do
    it "sets the price" do
        my_car.set_price(25000)
        expect(my_car.price).to eq(25000)
    end
    end
    
    describe "#paint" do
    it "gives the car a color" do
        my_car.paint('Blue')
        expect(my_car.color).to eq('Blue')
    end
    end

    describe "#show_car_info" do
    it "lists the attributes of the car" do
        expect { my_car.show_car_info }.to output.to_stdout
    end
    end

    describe "#travel" do
    it "sets the mileage of the car" do
        my_car.travel(4000)
        expect(my_car.mileage).to eq(4000)
    end
    end
end