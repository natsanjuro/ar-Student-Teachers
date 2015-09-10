class Teacher < ActiveRecord::Base

  has_many :students
  # implement your Teacher model here
  validates :email, :first_name, :last_name, uniqueness: true
end