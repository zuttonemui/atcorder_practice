_n = gets.chomp.to_i
numbers = gets.chomp.split(' ').map(&:to_i)

count = 0

while numbers.all?(&:even?) do
  count += 1
  numbers = numbers.map{|x|x/2}
end

puts count