class HangmanGame < ActiveRecord::Base
	belongs_to :user
	# def initialize
	# 	@game_state = []
	# 	@bad_guesses = []
	# 	@correct_guesses = []
	# 	@word = ["curdle", "sweeping", "chimera", "dirigible", "sycophant", "barometer"].sample
	# end
	# def guess_letter(letter)
	# 	idx = self.word.index(letter)
	# 	if idx
	# 		self.game_state[idx] = letter
	# 	end
	# end
end