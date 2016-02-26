TAX = {"北海道" => 0.0685, "東日本" => 0.08, "西日本" => 0.0625, "四国" => 0.04, "九州" => 0.0825}
price_str = ARGV[0]

num_str = ARGV[1]
area = ARGV[2]

price = price_str.to_i
num = num_str.to_i
sum = price * num
tax = TAX[area]

puts "price:#{price}" 
puts "num:#{num}" 
puts "area:#{area}"
puts "sum:#{sum}"
puts "tax:#{tax}"
