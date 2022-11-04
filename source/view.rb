
class View
	attr_accessor :user_input

	def take_user_input
		string = gets.chomp.downcase
		@user_input = string
		
		return string
	end

	def welcome
		# personalize this
		puts "\e[H\e[2J"

		print "Welcome to my flashcard game \n"
		print "Guess the defintion to move through the flashcard stack\n"
		print "The game will end when the stack is completed\n"
		print "What is yout name ? : "
		player = take_user_input.capitalize
		puts "\e[H\e[2J"
		print "Let's start the game #{player}! \n" 
	end

	def gameover
		p "Congratulations you went over all the flashcards "
	end


	def success
		# personalize this
		
		puts "\e[H\e[2J"
		p "Correct !!"
	end
	def failure
		# personalize this
		p "Guess again incorrect !!"
	end

end