class User
	attr_accessor :username, :password

	def initialize 
		@username = username
		@password = password
	end

current_user = User

	def sign_in
		puts "Enter Your Username"
		puts "Enter Your Password"
		#if statement? If the password matches with the username's account, it lets you in
	end

	def sign_out
		#So, this should reset everything and throw the prompt back up to enter username and password
	end

	def tweet
		#This will allow the user to write a tweet
		#Cap this at 140 characters? Figure out how to do that!
	end
end