puts "Guess a number between 1 & 100!"

number=gets.chomp.to_i

if number== 7
    puts "YAY! You got it!"
elsif number<= 12 && number>= 8
    puts "Oh, you're so close!"
elsif number<= 6 && number>=2
    puts "Almost there! Try again!"
elsif number== 100 || number== 99
    puts "Woah! Try again"
else
    puts "Not quite there, try again!"
end