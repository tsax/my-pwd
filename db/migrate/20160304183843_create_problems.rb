class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :geocode
      t.references :user, index: true, foreign_key: true
      t.boolean :done

      t.timestamps null: false
    end
  end
end
