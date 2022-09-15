class Mission < ApplicationRecord
  belongs_to :listing

  validates :ref, presence: true
  validates :first_checkin, presence: true
  validates :checkout_checkin, presence: true
  validates :last_checkout, presence: true
end
