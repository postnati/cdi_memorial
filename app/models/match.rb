class Match < ActiveRecord::Base
  belongs_to :outing

  def scores()
    score_1 = 0
    score_2 = 0

    if(!round_1.blank? && !round_2.blank?)
      9.times do |index|
        hole = index+1
        hole_score_1, hole_score_2 = score_hole(hole)
        score_1 += hole_score_1
        score_2 += hole_score_2
      end

      if(round_1.net < round_2.net)
        score_1 += 2
      elsif(round_1.net > round_2.net)
        score_2 += 2
      else
        score_1 += 1
        score_2 += 1
      end
      
      {Player.find(round_1.owner_id) => score_1, Player.find(round_2.owner_id) => score_2}
    else
      return {} 
    end
  end

  def round_1
    Round.find(round_1_id) 
  end

  def round_2
    Round.find(round_2_id) 
  end

  def score_hole(hole_number)
    player_1_handicap = round_1.handicap
    player_2_handicap = round_2.handicap
    round_1_score = round_1.send("hole_#{hole_number}")
    round_2_score = round_2.send("hole_#{hole_number}")
    hole_handicap = outing.send("hole_#{hole_number}_handicap")

    offset = (player_1_handicap - player_2_handicap)
    if(offset > 0)
      round_1_score = round_1_score - ((offset%9) >= hole_handicap ? 1 : 0)  - offset/9
    else
      offset = offset.abs
      round_2_score = round_2_score - ((offset%9) >= hole_handicap ? 1 : 0)  - offset/9
    end

    if(round_1_score < round_2_score)
      return [2, 0]
    elsif(round_1_score > round_2_score)
      return [0, 2]
    else
      return [1, 1]
    end
  end
end
