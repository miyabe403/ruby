class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car  # class 子クラス < 親クラス
  def run(distance)
    super  # 「super」は、子クラスのメソッド内で定義すると、親クラス内にある同じ名前のメソッドを呼び出すことができます。
    puts "大きな荷物を乗せて走ります。"  # 親クラスのメソッドにはない要素を追加したい時などに使用
  end
end

truck = Truck.new  # Truck.newでインスタンスの作成 変数にtruckと設定
truck.run(5)  # truck.runでメソッドを呼び出して、引数に5を代入