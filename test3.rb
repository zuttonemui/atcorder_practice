a,b,c = gets.chomp.split('').map(&:to_i)

i = 0
if a == 1
  i += 1
end
if b == 1
  i += 1
end
if c == 1
  i += 1
end

puts i