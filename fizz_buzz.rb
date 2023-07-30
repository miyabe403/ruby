def fizz_buzz(number)
  if number % 15 == 0  # 「3と5の両方で割り切れる数値」= 15で割り切れる数値（＝15の倍数）
    "FizzBuzz"
  elsif number % 3 == 0  # 3で割り切れる数値（＝3の倍数）
    "Fizz"
  elsif number % 5 == 0  # 5で割り切れる数値（＝5の倍数）
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)