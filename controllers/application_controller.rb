class ApplicationController < Sinatra::Base

	helpers AuthenticationHelper

	enable :sessions
	enable :method_override


	register Sinatra::ActiveRecordExtension

	set :database, {adapter: "postgresql", database: "games"}
	set :views, File.expand_path("../../views", __FILE__)
  set :public_folder, File.expand_path("../../public", __FILE__)

  get '/' do
  	erb :index
  end

end