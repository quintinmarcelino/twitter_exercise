#load "user.rb"
#load "tweet.rb"

#Welcome Screen
loop do
puts "Welcome to Bootleg Twitter!"
puts "==========================="
puts "Enter Your Username"
puts "==========================="
gets.chomp
puts "Enter Your Password"
gets.chomp
puts "==========================="
#Control loop Running Everything
puts "What do you want to do?"
puts "================================================="
puts "Tweet (1)   Read Your Tweets(2)     Sign Out(3)"
puts "================================================="
user_input = gets.chomp.to_i

#This is the thing that gets the user to tweet
	if user_input == 1
		puts "Write your tweet!"
		User.tweet

	#This lists all tweets
	elsif user_input == 2
		puts "So you want to see what you've written, eh?"
		Tweet.all
	
	#This one signs the user out and clears the user out of the 
	elsif user_input == 3
		puts "We hate to see you go! Please don't go and use real Twitter!"
		User.signout

	#This just gets the user to reinput the command.
	else
		puts "Unregonized command. Please try again."
		puts "================================================="
		puts "Tweet (1)   Read Your Tweets(2)     Sign Out(3)"
		puts "================================================="
		gets.chomp
	end
end