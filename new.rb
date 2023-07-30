# インスタンスメソッド
class Car
  
  def move(direction, distance)  # moveメソッドを上から読み込んでいく directionには"右" distanceには5の引数が入る
    self.turn(direction)  # turnメソッドを呼出 directionには"右"の引数が入るので"右に曲がります"が出力される
    self.run(distance)  # runメソッドを呼出 distanceには5の引数が入るので"車で5キロ走ります。"が出力される
  end  # 読み込み途中だったmoveメソッドに戻る endまで読み込んだので、終了
    
  def turn(direction)  # 「def メソッド名(turn)」direction(方向)という引数を定義
    puts "#{direction}に曲がります。"
  end
  
  def run(distance)  # 3. runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

#car = Car.new  # Car.newでインスタンスの作成を行い、変数をcarと設定。
#car.turn("右")  # 「car.turn」でメソッドを呼び出して、引数に"右"を代入します。

#car = Car.new  # 1. Carクラスのインスタンス生成 → carに代入
#car.run(5)  # 2. Carクラスのrunメソッドの呼び出し(引数は 5)

car = Car.new  # Carクラスのインスタンスを作成 左辺のcarに代入
car.move("右", 5)  # Carクラスのmoveメソッドを呼出 引数を2つ渡している

# クラスメソッド
class Car
  def self.run(distance)  # 2. runメソッドを上から読み込んでいく selfは、クラス自身
    puts "車で#{distance}キロ走ります。"
  end
  
  def self.turn(direction)  # 2. turnメソッドを上から読み込んでいく selfは、クラス自身
    puts "#{direction}に曲がります"
  end
end

Car.run(10)  # 1. Carクラスのrunメソッドを呼び出し

Car.turn("右")  # 1. Carクラスのturnメソッドを呼び出し