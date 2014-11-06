class Hangman < ActiveRecord::Base
	def guess_letter(letter)
		idx = self.word.index(letter)
		if idx
			self.game_state[idx] = letter
		end
	end






end