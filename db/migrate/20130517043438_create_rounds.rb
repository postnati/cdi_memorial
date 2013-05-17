class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.references :outing, index: true
      t.references :player, index: true
      t.integer :owner_id, index: true
      t.integer :handicap
      t.datetime :played_at
      t.integer :hole_1
      t.integer :hole_2
      t.integer :hole_3
      t.integer :hole_4
      t.integer :hole_5
      t.integer :hole_6
      t.integer :hole_7
      t.integer :hole_8
      t.integer :hole_9

      t.timestamps
    end
  end
end
