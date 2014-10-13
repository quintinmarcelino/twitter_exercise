class User
	attr_accessor :username, :password

	def initialize (username, password)
		@username = username
		@password = password
	end

	def sign_in
		puts "Enter Your Username"
		temp_check_name = gets.chomp
		puts "Enter Your Password"
		temp_check_password = gets.chomp
		#if statement? If the password matches with the username's account, it lets you in
			#if temp_check_password == User.password
				#puts "Signed in!"
			#else
				#puts "Incorrect Login!"
			#end
		
	end

	def sign_out
		#So, this should reset everything and throw the prompt back up to enter username and password
	end

	def tweet
		#This will allow the user to write a tweet
		#Cap this at 140 characters? Figure out how to do that!
	end
end

quintin = User.new("quintin", "pass123")
quintin.sign_in