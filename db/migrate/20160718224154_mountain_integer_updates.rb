class MountainIntegerUpdates < ActiveRecord::Migration
  def change
  	change_column :mountains, :elevation, 'integer USING CAST(elevation AS integer)'
  	change_column :mountains, :rank, 'integer USING CAST(rank AS integer)'
  	change_column :mountains, :challenge, 'integer USING CAST(challenge AS integer)'
  end
end
