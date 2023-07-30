class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car  # class 子クラス < 親クラス
  def run(distance)
    super  # 「super」は、子クラスのメソッド内で定義すると、親クラス内にある同じ名前のメソッドを呼び出すことができます。
    #puts "バスで#{distance}キロ走ります。"  # オーバーライドは親クラスで定義されたメソッドは実行されず、子クラスで定義されたメソッドが実行される
    puts "30人を乗せて、走っています。"  # 親クラスのメソッドにはない要素を追加したい時などに使用
  end
end

bus = Bus.new  
bus.run(5)