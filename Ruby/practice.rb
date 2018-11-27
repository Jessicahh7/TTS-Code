puts "Give me a number between 1-10"

num = gets.chomp

puts num * 2

puts "Give me another number between 1-10"

num2 = gets.chomp.to_i

until num2 == -1 do
    puts num2 
    num2 -= 1
end


# 1: ask user for a number (1-10)
# 2: print the doubles of their number through 10
# make sure you include the double of 10!

# Correct way of completion
puts "Give me a number 1-10"

num = gets.chomp.to_i

until num >=11
    puts num *=2
    num += 1
end
