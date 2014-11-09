require 'bundler'
Bundler.require

Dir.glob("./{helpers,controllers,models}/*.rb").each do |file|
  require file
  puts "required #{file}"
end

require './models/hangman_game'

map('/tictactoe'){run TicTacToeController }
map('/hangman_games'){run HangmanGamesController }
map('/users'){ run UsersController }
map('/profile'){ run ProfileController }
map('/sessions'){ run SessionsController }
map('/'){ run ApplicationController }