class SeatingArrangement < ApplicationRecord
  validates :coach_id, presence: true
  validates :count, presence: true

  belongs_to :train
end
