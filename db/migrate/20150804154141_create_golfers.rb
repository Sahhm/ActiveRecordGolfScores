class CreateGolfers < ActiveRecord::Migration
  def change
    create_table :golfers do |t|
      t.string  :name
      t.string  :hometown
      t.integer :handicap
      t.integer :rounds_played
      t.timestamps null: false
    end
  end
end
