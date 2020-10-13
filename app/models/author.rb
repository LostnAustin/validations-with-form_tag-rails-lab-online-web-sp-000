class Author < ActiveRecord::Base
  validates :name
  validates :email, uniqueness: true
  validates :phone_number, length: { exactly: 10 }
end
