n,a,b = gets.chomp.split(' ').map(&:to_i)
# 1 <= i <= n

count = 0

for i in 1..n do
  answer = i.digits.sum
  if answer >= a && answer <= b
    count = count + i
  end
end

puts count