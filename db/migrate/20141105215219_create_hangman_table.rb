class CreateHangmanTable < ActiveRecord::Migration
  def change
  	create_table :hangman do |t|
  		t.references :user
  		t.string :word
  		t.string :game_state
  		t.string :bad_guesses
  		t.boolean :complete

  		t.timestamps
  	end
  end
end



