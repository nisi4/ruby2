class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.run(5)
car.turn("右")

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("左")
