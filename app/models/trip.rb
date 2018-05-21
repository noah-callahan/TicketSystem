class Trip < ApplicationRecord
  belongs_to :ticket
  belongs_to :user
  validates :comment, presence: true, length: { in: 5..254 }
  validates :duration, presence: true, numericality: { only_integer: true }, length: {in: 1..3}
end
