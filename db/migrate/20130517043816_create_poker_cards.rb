class CreatePokerCards < ActiveRecord::Migration
  def change
    create_table :poker_cards do |t|
      t.references :player, index: true
      t.references :outing, index: true
      t.integer :card_value
      t.string :reason

      t.timestamps
    end
  end
end
