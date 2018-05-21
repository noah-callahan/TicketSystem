class Ticket < ApplicationRecord
  belongs_to :customer
  belongs_to :user, class_name: "User", foreign_key:"user_id"
  has_many :trips, :dependent => :delete_all
  belongs_to :closer, class_name: "User", foreign_key:"closed_by", optional: true
  validates :category, presence: true, length: { in: 4..22 }
  validates :equipment, presence: true, length: { in: 2..18 }
  validates :hardware, length: { in: 0..50 }
  validates :software, length: { in: 0..50 }
  validates :description, presence: true, length: { in: 6 .. 254 }
end
