class Article < ApplicationRecord
  include Discard::Model

  validates :title, presence: true
  validates :content, presence: true

  enum category: { team_assignment: 0, topic: 1 }

  scope :published, -> { where.not(published_at: nil) }
end
