a = gets.chomp.to_i # 500
b = gets.chomp.to_i # 100
c = gets.chomp.to_i # 50
x = gets.chomp.to_i # 合計金額
count = 0

for i in 0..a do
  x_a = x - 500 * i
  break if x_a < 0

  for j in 0..b do
    x_b = x_a - 100 * j
    break if x_b < 0

    for k in 0..c do
      x_c = x_b - 50 * k
      if x_c == 0
        count += 1
      end
      break if x_c < 0
    end
  end
end

puts count