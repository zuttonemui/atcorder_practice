n = gets.to_i

i = 1
d = []
while i <= n do
  d.push(gets.to_i)
  i += 1
end

puts d.uniq.size