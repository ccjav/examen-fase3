class Booking < ApplicationRecord
  belongs_to :flight
  has_many :users, through: :userbookings
end
