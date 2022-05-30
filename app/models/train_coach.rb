class TrainCoach < ApplicationRecord
  validates :type, presence: true
  validates :total_seats_count, presence: true
  validates :lower_seats_count, presence: true
  validates :upper_seats_count, presence: true
end
