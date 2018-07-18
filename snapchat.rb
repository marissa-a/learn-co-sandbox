friends = [ ]
require 'colorize'

puts "Welcome to Snapchat :ghost:! What is your name?".light_yellow.bold
user_input=gets.chomp
puts "Hello #{user_input}! What is your username?".green.bold
friend_1 = gets.chomp
puts "Password?".cyan.bold
friend_2 = gets.chomp
puts "Confirmation: your username is #{friend_1} and your password is #{friend_2}. Right?".light_red.bold
user_input=gets.chomp
puts "Would you like to send a message? [y or n]".magenta.bold
user_input = gets.chomp


if user_input == "y"
 puts "Write your message below! :arrow_down:".light_blue.bold
 user_input= gets.chomp
 puts "Who would you like to send this to :slightly_smiling_face:?".yellow.bold
 user_input= gets.chomp
 puts "Your message has been delivered to #{user_input}!".green.bold
elsif user_input == "n"
 puts "Okay, would you like to change your username? [y or n]"
 user_input= gets.chomp
 puts "Ok, what would you like to change it to?" 
 user_input= gets.chomp
 puts "Ok #{user_input}, Your username has been changed!"
 
 if user_input == "n"
   puts "Would you like to add a friend [y or n]?"
   if user_input == "y"
     puts "Who would you like to add?"
     user_input = gets.chomp
     friends.push(#{user_input}
     )
 end
 end
     
 
 # if user input == "y"
 #   puts "Ok, what would you like to change?"
 #   user_input= gets.chomp
 #   puts "What would you like to change your #{user_input} to?"
 #   user_input= "Your #{user_input} has just been changed! :)"
 #   else  user_input == "n"
 #     puts "What would you like to do next?"
 #   puts "Would you like to add a friend [y or n]?"
 


# I NEED HELP ON MAKING A ELSE/IF STATEMENT FOR THE ABOVE
# else "A. edit your profile"



#user_input= gets.chomp
#else
 #puts "logout"
#end
end