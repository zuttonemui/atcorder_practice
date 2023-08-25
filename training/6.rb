# https://atcoder.jp/contests/abc313/tasks/abc313_a

_n = gets.to_i
p = gets.split(' ').map(&:to_i)

max = p.drop(1).max
if max.nil? || p[0] > max # 条件分岐を逆（p[0]>max ||max.nil?）にするとエラーになる
  puts 0
else
  puts max - p[0] + 1
end

