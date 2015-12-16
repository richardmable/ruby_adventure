# Richard Mable
# Ruby Adventure

# Create a "choose your own adventure" style game using Ruby. Store characters as classes with unique attributes and methods. 
# Use methods and recursive methods to simplify the logical
# ﬂow of the game and the gets method to get user input.
# Use this exercise to be sure you're familiar with advanced Ruby topics.


#quit function
def game_over
	puts "You quit the game!"
	exit
end

#function to call when asking user if they want hot chocolate
def hotChocolate 
	puts "Great choice! Restart game? (yes/no)"
	restartGame = gets

	if restartGame = "yes"
		start_game
	elsif restartGame = "no"
		game_over
	end
	elsif hotChocolate = no
		puts "Terrible choice!"
		game_over
	end
end



# starts the game when program is run

def start_game
	trailChoice = Trail.new
	puts "You picked a trail with #{Trail.print_info}"

end

start_game


class Trail 
	attr_accessor :steepness, :snowLevel, :trees, 
	attr_reader :number, :length

	def intialize (steepness, snowlevel, trees)

	@steepness = steepness
	@snowLevel = snowlevel
	@length = (rand * 10)
	@trees = Integer(trees)
	#generates random number from 1 to 4 inclusive
	@number = rand(1..4)

	def print_info
		puts "Your trail has a steepness of #{steepness}/10, a snow level of #{snowlevel}, a length of #{length} miles, and #{trees} trees."
	end

end

#create your trails (store in array)
# ski down your trails (user choices)
#stuff happens (more user choices)




