class CreateOutings < ActiveRecord::Migration
  def change
    create_table :outings do |t|
      t.integer :front_9_score
      t.integer :back_9_score
      t.integer :golfer_id
      t.integer :course_id
      t.datetime :date
      t.timestamps null: false
    end
  end
end
