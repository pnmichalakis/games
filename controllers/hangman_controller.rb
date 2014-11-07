class HangmanController < ApplicationController
	get '/' do
		erb :'hangman/index'
	end

	get '/hangman/new' do

	end
end