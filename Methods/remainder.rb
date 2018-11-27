=begin

2. The Remainder Challenge!
    -In Ruby 6 / 4 == 1.
    -But what if we want the remainder also?
        -Write a program that asks for two (2) Integers
        -Divides the first by the second and returns the result including the remainder.
    -If either of the numbers is not an Integer, then don't accept the number and ask again.
    -Do not accept zero (0) as a number.

=end

def return_function
    puts "Give me two integers"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 % num2 = answer
    puts " This is your answer including the remainder... #{answer}"
end

return_function
