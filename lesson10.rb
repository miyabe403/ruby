class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car  # class 子クラス < 親クラス
end

truck = Truck.new  
truck.run(5)