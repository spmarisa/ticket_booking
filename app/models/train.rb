class Train < ApplicationRecord
  validates :train_number, presence: true

  has_one :train_travel_path
end
