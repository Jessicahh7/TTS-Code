puts "What is your grade?"

answer = gets.chomp.to_i

if answer>= 60
    puts "Yay! You passed!"
else
    puts "Uh oh, try again!"
end