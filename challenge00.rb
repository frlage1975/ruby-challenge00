# Assignment 1: challenge00
# Felipe Rodriguez Lage

# Question 3
# Uncomment to demonstrate Question 3
# puts "Please enter Subtotal"

# sub_total = gets.to_f

# Question 1
# Comment when demonstrating Question 3
sub_total = 5.00

GST_RATE = 5
PST_RATE = 7

grand_total = sub_total + sub_total * GST_RATE / 100 + sub_total * PST_RATE / 100

puts "Subtotal: $#{sub_total}\nPST: $#{sub_total * PST_RATE / 100} - #{PST_RATE}%\nGST: $#{sub_total * GST_RATE / 100} - #{GST_RATE}%\nGrand Total: $#{grand_total}"

# Question 2
if(grand_total <= 5)
  puts "Pocket Change"
elsif(grand_total > 5 && grand_total < 20)
  puts "Wallet time"
else
  puts "Charge it!"
end
