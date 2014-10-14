#Here's the session
$session = nil

#And here's the user class!
class User
	attr_accessor :username, :password

	def initialize (username, password)
		@username = username
		@password = password
	end

#The sign in method!
	def sign_in
		puts "Enter Your Username"
		check_name = gets.chomp
		puts "Enter Your Password"
		check_password = gets.chomp

		#if statement? If the password matches with the username's account, it lets you in
			#if temp_check_password == User.password
				#puts "Signed in!"
			#else
				#puts "Incorrect Login!"
			#end
	#Not checking against itself, just creating a new user
		user = User.new (check_name, check_password)
		$session = self
	end

#The sign out method! This just clears the session and displays a message
	def sign_out
		if $session == self
			puts "Sign out? (Y)es of (N)o"
			signout = gets.chomp.upcase
				if signout == "Y"
					@session = nil
				puts "Signed Out!"
				end
		end

	end

#The tweet method, which is the core of it. 
	def tweet
		if $session == self
			puts "Enter your Bootleg Tweet Title!"
			title = gets.chomp
			puts "Enter your Bootleg Tweet!"
			content = gets.chomp
			tweet = Tweet.new(title, content)
		else
			puts "Probably should sign in first..."\
		end
	end
end
