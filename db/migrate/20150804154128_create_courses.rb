class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string  :name
      t.string  :location
      t.integer :front_9_par
      t.integer :back_9_par
      t.timestamps null: false
    end
  end
end

