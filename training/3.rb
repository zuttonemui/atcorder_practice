# https://atcoder.jp/contests/abc315/tasks/abc315_c

n = gets.to_i
fs = n.times.collect {[:f, :s].zip(gets.split(' ').map(&:to_i)).to_h}

max = 0
choice = nil

fs.each.with_index do |fs, index|
  if fs[:s] > max
    max = fs[:s]
    choice = index
  end
end

ans = 0
fs.each.with_index do |e, index|
  next if index == choice
  if e[:f] == fs[choice][:f]
    s = e[:s] / 2
  else
    s = e[:s]
  end
  total = max + s
  ans = [ans, total].max
end

puts ans