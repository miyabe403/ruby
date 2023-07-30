array = [1,2,3]
puts array.class
puts array.join("*")  #  * を指定。[1,2,3]だと"1*2*3"

string = "Hello"
puts string.class
puts string.join("*")  # Stringクラスではjoinというメソッドが使えない