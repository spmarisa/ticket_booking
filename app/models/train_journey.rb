class TrainJourney < ApplicationRecord
  validates :train_id, presence: true
  validates :train_travle_path_id, presence: true
  validates :journey_date, presence: true

  belongs_to :train
  belongs_to :train_travle_path
end
