require 'oop'

RSpec.describe Car do
    let(:my_car) { Car.new }

    describe "#set_price" do
    it "sets the price" do
        my_car.set_price(90300.00)
        expect(my_car.price).to eq(90300.00)
    end
end
    
    describe "#paint" do
    it "gives the car a color" do
        my_car.paint('black')
        expect(my_car.color).to eq('black')
    end
    end

    describe "#show_car_info" do
    it "lists the attributes of the car" do
        expect(my_car.show_car_info).to output.to.stdout
    end
    end

    describe "#travel" do
    it "sets the mileage of the car" do
        my_car.travel(4000)
        expect(my_car.mileage).to eq(4000)
    end
    end
end