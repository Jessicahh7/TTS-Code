# def get_int_values
#   [gets, gets].map{ |s| s.chomp.to_i }
# end

# puts "Input the total cost of your dinner to calculate a 18% gratuity?"

# totalbill= gets.chomp.to_f

# (%18) * (totalbill) = tip
# (0.15)/(totalbill) = tip

# answer = get_int_values.inject(operator)
# puts "The appropriate tip would be... $#{ answer }"



puts "What is the total cost?"
cost= gets.chomp.to_f
tip= (cost * 0.18).round(2)
puts "Your tip at 18% of your total is $ #{"%.2f" % tip}"



# Write a program that asks for the cost of your dinner at a restaurant
#   ask use for the total price of dinner
# The program will return back to you a tip of 18% of your meal cost
#   (percent) × (bill)   =   (tip)
#   (18%) * (#{totalbill}) = (tip)
#   x = (0.15)/(#{totalbill})
#   X = 
# Make sure the tip is always returned with two decimal places
#   .to_f