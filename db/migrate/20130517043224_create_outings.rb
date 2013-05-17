class CreateOutings < ActiveRecord::Migration
  def change
    create_table :outings do |t|
      t.references :course, index: true
      t.references :season, index: true
      t.integer :slope
      t.float :rating
      t.datetime :played_at
      t.integer :hole_1_par
      t.integer :hole_2_par
      t.integer :hole_3_par
      t.integer :hole_4_par
      t.integer :hole_5_par
      t.integer :hole_6_par
      t.integer :hole_7_par
      t.integer :hole_8_par
      t.integer :hole_9_par
      t.integer :hole_1_handicap
      t.integer :hole_2_handicap
      t.integer :hole_3_handicap
      t.integer :hole_4_handicap
      t.integer :hole_5_handicap
      t.integer :hole_6_handicap
      t.integer :hole_7_handicap
      t.integer :hole_8_handicap
      t.integer :hole_9_handicap

      t.timestamps
    end
  end
end
