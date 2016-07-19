class ChangeElevationToString < ActiveRecord::Migration
  	def change 
	  	change_table :mountains do |t|
			t.change :elevation, :string
			t.rename :location, :latitude
			t.string :longitude
		end
	end
end
