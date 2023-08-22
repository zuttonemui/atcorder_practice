# NM = gets.split(' ')
# N = NM[0].to_i # 路線の数
# M = NM[1].to_i # 駅の数

# i = 1
# A_ij = []
# while i <= N do
#   A_ij[i] = gets.split(' ')
#   i += 1
# end

# RS = gets.to_i # 経由する駅の個数
# m = 1
# RS_qu = []
# while m <= RS do
#   RS_qu[m] = gets.split(' ') # 目的駅{i,j}
#   m += 1
# end

# puts fare

n = gets.chomp

if n.include?("ooo")
  p = "o"
elsif n.include?("xxx")
  p = "x"
else
  p = "draw"
end

puts p
