class Ticket < ApplicationRecord
  belongs_to :customer
  belongs_to :user, class_name: "User", foreign_key:"user_id"
  has_many :trips, :dependent => :delete_all
  belongs_to :closer, class_name: "User", foreign_key:"closed_by", optional: true
end
