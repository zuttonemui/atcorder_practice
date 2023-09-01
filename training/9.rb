count = 0

i = 1
while i <= 10099 do
  count += i * ( i + 1 ) / ( i + 2 ).to_f
  i += 3  
end

puts count