N = gets.to_i
A = N.times.collect { [:f, :s].zip(gets.split.map(&:to_i)).to_h }
max = -1
selected = nil
A.each.with_index do |e, i|
  if e[:s] > max
    max = e[:s]
    selected = i
  end
end
ans = 0
A.each.with_index do |e, i|
  if i == selected
    next
  end
  if e[:f] == A[selected][:f]
    s = e[:s] / 2
  else
    s = e[:s]
  end
  t = max + s
  ans = [ans, t].max
end
puts ans