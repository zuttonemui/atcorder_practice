a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
x = gets.chomp.to_i

count = 0
for i in 0..a do
  x_a = x - i * 500
  break if x_a < 0

  for j in 0..b do
    x_b = x_a - j * 100
    break if x_b < 0

    for k in 0..c do
      x_c = x_b - k * 50
      if x_c == 0
        count += 1
      end
      break if x_c < 0
    end
  end
end

puts count