=begin

Help match up teams for the first round of a seed-based tournament. In a seeded tournament, and during the first round, 
the top seed is matched with the bottom seed, the 2nd highest team is matched with the second lowest, etc.  

Example:

Seeds
1. Wisconsin
2. Michigan
3. Michigan State
4. Indiana

Matchups:
(1) Wisconsin versus (4) Indiana,
(2) Michigan versus (3) Michigan State 

Create the first round matches for a tournament using seeds.

Your program should include a menu, where you can enter teams, and then seed them.  

Example: 

Welcome to My Tournament Generator. Enter a selection:
1. Enter teams
2. List teams
3. List matchups
0. Exit program



def create_quiz
    score = 0
    quiz_hash = {}
    puts "How many questions would you like?"
    number = gets.chomp.to_i
    
number.times do
        puts "Type your question"
        q = gets.chomp
        puts "Type your answer"
        a = gets.chomp
        quiz_hash[a] = q
    end

=end




class Tournament
      
    puts "Welcome to my Tournament Generator. Enter a selection:
    1. Enter Teams
    2. List Teams
    3. List Matchups
    0. Exit program"
    @response = gets.chomp.to_i
    
    def Enter_teams
        def team_hash = {name, rank}
            team_hash = {}
            team_hash.each do |name, rank|
        end
        puts "How many teams would you like to add? Please enter the team name first then their rank in the seed:"
        teams = gets.chomp
        
    teams.times do
        puts "Type your team name:"
        teamname = gets.chomp
        team_hash.new[teamname]
    end 
    
    def List_teams
        team_hash.each do |teams|
            puts "#{team_hash}"
    end
    
    def List_match
        team_hash.each
    
    end
    
    if @response == 0
        system "clear"
    end
    
    if @response == 1 
        Enter_teams
    end
    
    if @response == 2
        List_teams 
    end
    
    if @response == 3
        List_match
    end
    end
        end
    end
