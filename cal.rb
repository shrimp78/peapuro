price_str = ARGV[0]
num_str = ARGV[1]
area = ARGV[2]

price = price_str.to_i
num = num_str.to_i
sum = price * num

puts "price:#{price}" 
puts "num:#{num}" 
puts "area:#{area}"
puts "sum:#{sum}"
