class HangmanGamesController < ApplicationController
	get '/' do
		erb :'hangman/index'
	end


  post '/new' do
    content_type :json

    word = ["curdle", "sweeping", "chimera", "dirigible", "sycophant", "barometer"].sample
    user_id = current_user.id
    game_state = []


    new_game = {
      user_id: user_id,
      word: word,
      game_state: game_state,
    }.to_json

  end

end


