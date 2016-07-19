class Fourteener < Sinatra::Base
	require 'json'
	# General route actions
	get '/' do
		erb :home
	end

	get '/about' do
		erb :about
	end

	#Mountain Routes - Getting
	get '/mountains' do
		@mountains = Mountain.all.to_json
	end

	get '/mountains/:id' do
		@mountain = Mountain.find(params[:id]).to_json
	end

	#Mountain Routes - Posting/Updating
	post '/mountains' do
	    request.body.rewind
	    new_mountain = JSON.parse(request.body.read)
	    @mountain = Mountain.new(new_mountain)
	    @mountain.save
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

