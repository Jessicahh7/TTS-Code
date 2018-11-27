puts "Do you want to play rock paper scissors?"

answer = gets.chomp.to_s

if answer == "yes"
    puts "please pick rock, paper, or scissors"
    rps = get.chomp.to_s
elsif answer == "no"
    puts "Okay, maybe next time."
else
    puts "Sorry I didn't get that, try again."
end


# correct solution below

puts "Lets play rock, paper, scissors"
p "What's your choice"

user_score = 0
comp_score = 0
until user_score == 5 || comp_score == 5
    puts "Paper, rock or scissors"
    options = %w(paper rock scissors)
    comp_answer=
    user_answer= 