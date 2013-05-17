class Outing < ActiveRecord::Base
  belongs_to :course
  belongs_to :season

  has_many :competitions
  has_many :prizes
  has_many :matches
  has_many :rounds
end
