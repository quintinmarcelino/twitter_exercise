#Welcome Screen

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

if user_input = 1
	#opens up the tweet interface
elsif user_input = 2
	#This lists all tweets
elsif user_input = 3
	#Signs the user out
else
	puts "Unregonized command. Please try again."
