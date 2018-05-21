class Customer < ApplicationRecord
  belongs_to :user
  has_many :tickets
  validates :fname, presence: true, length: { in: 3..20 }
  validates :lname, presence: true, length: { in: 3..20 }
  validates :phone_number, presence: true, numericality: { only_integer: true }, length: {is: 10}
  validates :email, presence: true, length: { in: 10 .. 40 }
  validates :address, presence: true,length: { in: 11 .. 40 }
  validates :city, presence: true, length: { in: 3..20 }
  validates :state, presence: true, length: { is: 2 }
  validates :zipcode, presence: true, length: { is: 5 }
  validates :company, length: { in: 0..25 }

  def fullname
    self.fname << " " << self.lname
  end

  def fulladdress
    self.address << ", " << self.city << ", " << self.state << " " << self.zipcode.to_s
  end
end

