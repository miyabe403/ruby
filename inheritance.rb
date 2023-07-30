class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car  # class 子クラス < 親クラス
end

bus = Bus.new  
bus.run(5)

puts Bus.superclass  # 親クラスを調べるときは「.superclass」を使用します。