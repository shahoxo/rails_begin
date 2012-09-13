class User < ActiveRecord::Base
  attr_accessible :password_digest
  validates :name, presence: true, uniqueness: true
  has_secure_password
end
