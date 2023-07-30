class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new  # class 子クラス < 親クラス
bus.run(5)

puts Bus.superclass  # 親クラスを調べるときは「.superclass」を使用します。