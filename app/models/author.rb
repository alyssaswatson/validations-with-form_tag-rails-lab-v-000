class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniquenss: true
  validates :phone_number, length: {is: 10}}
end
