class Customer < ApplicationRecord
  belongs_to :user
  has_many :tickets

  def fullname
    self.fname << " " << self.lname
  end

  def fulladdress
    self.address << ", " << self.city << ", " << self.state << " " << self.zipcode.to_s
  end
end

