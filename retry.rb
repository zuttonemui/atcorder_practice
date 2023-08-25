n = gets.to_i

roulette = []
n.times do |i|
  _c = gets.to_i
  numbers = gets.chomp.split(' ').map(&:to_i)
  roulette << {id: i + 1, numbers: numbers }
end
x = gets.to_i

ans =[]
roulette.each do |person|
  if person[:numbers].include?(x)
    ans << person
  end
end

ans = ans.sort.to_h

puts ans.size
puts ans.map| 