class Round < ActiveRecord::Base
  belongs_to :outing
  belongs_to :player

  has_many :matches

  def net
    gross - handicap
  end

  def gross
    score = 0
    9.times do |index|
      hole_number = index + 1
      score += send("hole_#{hole_number}")
    end

    score
  end

  def owner
    Player.find(owner_id)
  end
end
