# https://atcoder.jp/contests/abc314/tasks/abc314_b

n = gets.to_i

people = []
n.times do |i|
  _c = gets.to_i
  numbers = gets.split(' ').map(&:to_i)
  people << { id: i + 1, numbers: numbers }
end

x = gets.to_i

win = []

people.each do |person|
  next unless person[:numbers].include?(x)
  if win.empty? || person[:numbers].size < win.first[:numbers].size
    win = [person]
  elsif person[:numbers].size == win.first[:numbers].size
    win << person
  end
end

puts win.size
puts win.map{ |win| win[:id] }.join(' ')