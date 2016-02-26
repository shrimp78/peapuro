TAX = {"北海道" => 0.0685, "東日本" => 0.08, "西日本" => 0.0625, "四国" => 0.04, "九州" => 0.0825}
DISCOUNT = {1000 => 0.03, 5000 => 0.05, 7000 => 0.07, 10000 => 0.10, 50000 => 0.15}

price_str = ARGV[0]

num_str = ARGV[1]
area = ARGV[2]

price = price_str.to_i
num = num_str.to_i
sum = price * num
tax = TAX[area]
discount = DISCOUNT[price]
amount = sum * ( 1 + tax)

puts "price:#{price}" 
puts "num:#{num}" 
puts "area:#{area}"
puts "sum:#{sum}"
puts "tax:#{tax}"
puts "amount:#{amount}"
puts "discount#{discount}"
