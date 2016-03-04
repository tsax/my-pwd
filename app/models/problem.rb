class Problem < ActiveRecord::Base
  belongs_to :user
  enum type: [:pothole, :roadkill, :burst_fire_hydrant, 
    :livewire, :manhole_cover_missing]
    
end
