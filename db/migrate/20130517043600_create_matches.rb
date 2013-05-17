class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.references :outing, index: true
      t.integer :round_1_id
      t.integer :round_2_id

      t.timestamps
    end
  end
end
