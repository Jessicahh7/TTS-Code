# def addition_function
#     puts "Which two numbers would you like to add?"
#     @n1 = gets.chomp.to_i
#     @n2 = gets.chomp.to_i
#     @n1 + @n2 == @answer
#     puts "The answer is... #{answer}"
# end 

# def subtraction_function
#     puts "Which two numbers would you like to subtract?"
#     @n1 = get.chomp.to_i
#     @n2 = get.chomp.to_i
#     @n1 - @n2 == @answer
#     puts "The answer is... #{answer}"
# end

# def multiplication_function
#     puts "Which two numbers would you like to multiply?"
#     @n1 = gets.chomp.to_i
#     @n2 = gets.chomp.to_i
#     @n1 * @n2 == @answer
#     puts "The answer is... #{answer}"
# end

# def division_function
#     puts "Which two number would you like to divide?"
#     @n1 = gets.chomp.to_i
#     @n2 = gets.chomp.to_i
#     @n1 / @n2 == @answer
# end

# puts "Would you like to add, subtract, multiply, or divide?"
# response = gets.chomp
# if response == "add" then
#     addition_function
# end
# if response == "subtract" then
#     subtraction_function
# end
# if response == "multiply" then
#     multiplication_function
# end
# if response == "divide" then
#     division_function
# end


def get_int_values
  [gets, gets].map{ |s| s.chomp.to_i }
end

puts "Would you like to add, subrtact, multiply, or divide?"
response = gets.chomp

case response.downcase
when 'add'
  puts "Which numbers would you like to add?"
  operator = :+

when 'subtract'
  puts "Which numbers would you like to subtract?"
  operator = :-

when 'multiply'
  puts "Which numbers would you like to multiply?"
  operator = :*
when 'divide'
    puts "Which numbers would you like to divide?"
    operator =:/ 

end

answer = get_int_values.inject(operator)
puts "The answer is... #{ answer }"




# step 1: ask a user for two numbers
# step 2: and shows the sum, difference, product and quotient of the two numbers
#    define each answer
#  addition/ subtraction/ multipilcation/ dividion