n = gets.to_i
numbers = gets.chomp.split(' ').map(&:to_i)

sum = numbers.sum
count = 0

while sum % 2 == 0
  count += 1
  sum = sum / 2
end

puts count