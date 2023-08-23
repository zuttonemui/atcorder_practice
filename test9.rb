s = gets.chomp.to_s

s = s.gsub(/eraser/,"").gsub(/erase/,"").gsub(/dreamer/,"").gsub(/dream/,"")
if s.length == 0
  puts "YES"
else
  puts "NO"
end