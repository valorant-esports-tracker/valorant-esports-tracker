class Competition < ApplicationRecord
  has_many :stages, foreign_key: :competition_id, class_name: 'CompetitionStage'
  has_many :matches
  has_many :teams
  has_many :players, through: :teams
end
