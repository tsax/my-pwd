class AddTypeToProblems < ActiveRecord::Migration
  def change
    add_column :problems, :type, :integer, default: 0, index: true
  end
end
