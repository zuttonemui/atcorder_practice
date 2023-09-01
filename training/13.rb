N,D = gets.chomp.split(' ').map(&:to_i)

d = []

(N-1).times do
  d << gets.to_i
end

puts (D*N - d.sum) * D