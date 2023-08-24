# https://atcoder.jp/contests/abc315/tasks/abc315_b

m = gets.chomp.to_i
d = gets.chomp.split(' ').map(&:to_i)

center = (d.sum + 1) / 2

for i in 0..m do
  if center <= d[i]
    print(i+1," ",center)
    exit
  else
    center -=d [i]
  end
end