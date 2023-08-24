# https://atcoder.jp/contests/abc315/tasks/abc315_a

s = gets.chomp.to_s

s = s.gsub(/a/,"").gsub(/e/,"").gsub(/i/,"").gsub(/o/,"").gsub(/u/,"")
puts s
