=begin

1. Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. 
Include at least: add, subtract, multiply and divide. This time you really gotta use methods!

=end

def addition_function
    puts "What two numbers would you like to add?"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 + num2 == answer
    puts "Your answer is... #{answer}"
end

def subtraction_function
    puts "what two numbers would you like to subtract?"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 - num2 == answer
    puts "Your answer is... #{answer}"
end

def multiplication_function
    puts "What two numbers would you like to multiply?"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 * num2 == answer
    puts "Your answer is... #{answer}"
end

def division_function
    puts "What two numbers would you like to divide?"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 / num2 == answer
    puts "Your answer is... #{answer}"
end

puts "Would you like to add, subtract, multiply, or divide?"
response = gets.chomp.downcase

    if response == "add" then
    addition_function
    end
    if response == "subtract" then
    subtraction_function
    end
    if response == "multiply" then
    multiplication_function
    end
    if response == "divide" then
    division_function
    end