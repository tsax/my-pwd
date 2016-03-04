class RemoveGeocodeFromProblem < ActiveRecord::Migration
  def change
    remove_column :problems, :geocode, :string
  end
end
