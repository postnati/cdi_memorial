class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.float :slope
      t.float :rating
      t.integer :hole_1_par
      t.integer :hole_2_par
      t.integer :hole_3_par
      t.integer :hole_4_par
      t.integer :hole_5_par
      t.integer :hole_6_par
      t.integer :hole_7_par
      t.integer :hole_8_par
      t.integer :hole_9_par

      t.timestamps
    end
  end
end
