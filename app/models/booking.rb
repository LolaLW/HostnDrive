class Booking < ApplicationRecord
  belongs_to :listing

  validates :ref, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
end
