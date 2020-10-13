class Author < ActiveRecord::Base
  validates :name
  validates :email, uniqueness: true
  validates :phone_number, length: { 10 }
end
