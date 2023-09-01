count = 0

for i in 1..101 do
  if i.odd?
    count += i * i * i
  end
end

puts count