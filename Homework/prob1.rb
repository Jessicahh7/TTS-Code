puts "Input your score below to see your grade"

if score.between? (>90)
    puts "You got an A!"
elsif score.between? (80,89) 
    puts "You got a B!"
elsif score.between? (70,79)
    puts "You got a C!"
elsif score.between? (60,69)
    puts "You got a D!"
elsif score.between? (0,59)
    puts "You got a F!"
else
    puts "Wrong score, try again."
end

# score= gets.chomp.to_i
# grade_a = (90..100).to_a
# grade_b = (80..89).to_a
# grade_c = (70..79).to_a
# grade_d = (60..69).to_a
# grade_f = (0..59).to_a
