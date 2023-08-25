n,m = gets.split(' ').map(&:to_i)
if m == 0
  puts "-1"
  exit
end

_a, b = m.times.map{gets.split(' ').map(&:to_i)}.transpose

ans = (1..n).to_a - b.uniq

puts ans.size == 1 ? ans : -1