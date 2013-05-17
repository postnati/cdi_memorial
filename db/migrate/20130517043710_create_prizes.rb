class CreatePrizes < ActiveRecord::Migration
  def change
    create_table :prizes do |t|
      t.references :player, index: true
      t.references :competition, index: true
      t.references :outing, index: true
      t.float :portion

      t.timestamps
    end
  end
end
