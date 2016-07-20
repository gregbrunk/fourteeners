class Fourteener < Sinatra::Base
	require 'json'
	# General route actions
	get '/' do
		@mountains = Mountain.all
		erb :index
	end

	get '/about' do
		erb :about
	end

	#Mountain Routes - Getting
	get '/mountains' do
		@mountains = Mountain.all
		erb :index
	end

	get '/mountains/:id' do
		@mountain = Mountain.find(params[:id])
		erb :show
	end

	#Mountain Routes - Posting/Updating
	post '/mountains/new' do
	    request.body.rewind
	    new_mountain = URI::decode_www_form(request.body.read).to_h
	    @mountain = Mountain.create new_mountain
	    redirect to ('/mountains')
 	end

 	put '/mountains/:id' do
 		request.body.rewind
	    updates = JSON.parse(request.body.read)
	    @mountain = Mountain.find(params[:id])
	    @mountain.update_attributes(updates)
  	end

 	#Mountain Routes - Deleteing
 	delete '/mountains/:id' do
	    @del_mountain = Mountain.find(params[:id])
	    @del_mountain.destroy
  	end
end

