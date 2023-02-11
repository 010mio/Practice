class Car
    def move(direction,distance)
        self.turn(direction)
        self.run(distance)
    end

    def turn(direction)
          puts "#{direciton}に曲がります"
    end

    def run(distance)
        puts "#{distance}キロ走ります"
    end
end

car = Car.new
car.move("右",5)

class Car
    def self.turn(direction)
    end
end

Car.turn(右)
