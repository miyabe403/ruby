class Car
  def turn(direction)  # 「def メソッド名(turn)」direction(方向)という引数を定義
    puts "#{direction}に曲がります。"
  end
  
  def run(distance)  # 3. runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new  # Car.newでインスタンスの作成を行い、変数をcarと設定。
car.turn("右")  # 「car.turn」でメソッドを呼び出して、引数に"右"を代入します。

car = Car.new  # 1. Carクラスのインスタンス生成 → carに代入
car.run(5)  # 2. Carクラスのrunメソッドの呼び出し(引数は 5)