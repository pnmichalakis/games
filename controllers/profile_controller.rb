class ProfileController < ApplicationController

	get '/:id' do
		erb :'/profile/index'
	end

end
