class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car  # class 子クラス < 親クラス
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new  # Truck.newでインスタンスの作成 変数にtruckと設定
truck.run(5)  # truck.runでメソッドを呼び出して、引数に5を代入