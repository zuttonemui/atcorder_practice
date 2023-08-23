N,Y = gets.chomp.split(' ').map(&:to_i)

for x in (0..N) do
  for y in (0..N) do
    z = N - (x + y)
    break if z < 0

    sum = 10000*x + 5000*y + 1000*z
    if sum == Y
      puts x.to_s + " " + y.to_s + " " + z.to_s
      exit
    end
  end
end

x = -1
y = -1
z = -1

puts x.to_s + " " + y.to_s + " " + z.to_s