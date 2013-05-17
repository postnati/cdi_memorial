class PokerCard < ActiveRecord::Base
  belongs_to :player
  belongs_to :outing
end
