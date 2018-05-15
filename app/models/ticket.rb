class Ticket < ApplicationRecord
  belongs_to :customer
  belongs_to :user
  has_many :trips, :dependent => :delete_all
end
