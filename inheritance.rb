class Car
  def run(destance)
    puts "車で#{destance}キロ走ります。"
  end
  
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass