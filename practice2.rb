name = "obunaga"  # ここにあなたの名前を入れてください

if name == "obunaga"  # こちらも上と同じ名前にしてください
  puts "私は obunaga です"  # あなたの名前に変えてください
else
  puts "obunagaではありません"  # あなたの名前に変えてください
end

total = 0

for i in 1..10000
  total += i
end

puts total

fruits = ["りんご", "みかん", "ぶどう", "ばなな", "いちご"]  # 好きなフルーツの名前に変えてください

fruits.each do |fruit|
  puts fruit
end

start = 1
end_num = 100

for i in start..end_num
  if i % 5 == 0
    puts i
  end
end
