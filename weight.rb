name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"  # 変数展開 #{変数} 変数の型を気にする必要がない
puts '#{name}さんの体重は#{weight}kgです'  # 変数展開の注意 変数展開は""で囲った場合のみ機能する