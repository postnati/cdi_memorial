class Prize < ActiveRecord::Base
  belongs_to :player
  belongs_to :competition
  belongs_to :outing
end
