total_price = 110
if total_price > 100
	puts "みかんを購入。所持金に余りあり"
end

total_price = 100
if total_price == 100
	puts "みかんを購入。所持金に0円"
end

total_price = 90
if total_price < 100
	puts "みかんを購入することができません"
end

total_price = 120
if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金に0円"
else
	puts "みかんを購入することができません"
end