_n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)

# 1alice 2bob

alice = 0
bob = 0

while a.any?
  alice += a.max
  a.delete_at(a.index(a.max))
  break if a.empty?
  bob += a.max
  a.delete_at(a.index(a.max))
end

puts alice - bob