N = gets.chomp.to_i

t0,x0,y0 = 0,0,0

N.times do
  t1,x1,y1 = gets.chomp.split(' ').map(&:to_i)
  t = t1 - t0
  d = (x1-x0).abs + (y1-y0).abs
  if d <= t && (t - d).even?
    t0 = t1
    x0 = x1
    y0 = y1
  else
    puts "No"
    exit
  end
end
puts "Yes"