class AddLatAndLngToProblem < ActiveRecord::Migration
  def change
    add_column :problems, :lat, :decimal, {:precision=>10, :scale=>6}
    add_column :problems, :lng, :decimal, {:precision=>10, :scale=>6}
  end
end
