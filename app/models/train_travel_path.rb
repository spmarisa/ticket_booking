class TrainTravelPath < ApplicationRecord
  belongs_to :train
  validates :train_id, presence: true

  validates :source, presence: true
  validates :destination, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
  validates :total_travel_time, presence: true
end
